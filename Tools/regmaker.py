def generate_verilog_register_file(num_inputs, input_prefix, output_prefix, module_name):
    """
    Generates a Verilog module for a register file with specified number of inputs and outputs.

    :param num_inputs: Number of input/output registers.
    :param input_prefix: Prefix for input signal names.
    :param output_prefix: Prefix for output signal names.
    :param module_name: Name of the Verilog module.
    :return: String containing the Verilog code.
    """
    data_width = "DATA_WIDTH"
    clk = "Clk"

    # Generate the module header
    verilog_code = f"`timescale 1ns / 1ps\n"
    verilog_code += "//////////////////////////////////////////////////////////////////////////////////\n"
    verilog_code += "// Generated Verilog Module\n"
    verilog_code += f"module {module_name}#\n"
    verilog_code += f"    (parameter {data_width} = 16,\n"
    verilog_code += f"     parameter INPUT_WIDTH = 8)\n"

    verilog_code += "    (\n"
    verilog_code += f"    input {clk},\n\n"
    
    # Generate the inputs and outputs
    for i in range(num_inputs // 3):
        verilog_code += f"    input [INPUT_WIDTH-1:0] {input_prefix}{i}_row,\n"
        verilog_code += f"    input [INPUT_WIDTH-1:0] {input_prefix}{i}_col,\n"
        verilog_code += f"    input [{data_width}-1:0] {input_prefix}{i}_sad,\n"

        verilog_code += f"    output reg [INPUT_WIDTH-1:0] {output_prefix}{i}_row,\n"
        verilog_code += f"    output reg [INPUT_WIDTH-1:0] {output_prefix}{i}_col,\n"
        verilog_code += f"    output reg [{data_width}-1:0] {output_prefix}{i}_sad,\n\n"

    verilog_code += "    );\n\n"
    
    # Generate intermediate registers
    for i in range(num_inputs // 3):
        verilog_code += f"    reg [INPUT_WIDTH-1:0] {input_prefix}_row_reg{i};\n"
        verilog_code += f"    reg [INPUT_WIDTH-1:0] {input_prefix}_col_reg{i};\n"
        verilog_code += f"    reg [{data_width}-1:0] {input_prefix}_sad_reg{i};\n\n"

    verilog_code += "\n    // Capture inputs on positive edge of clock\n"
    verilog_code += "    always @(posedge Clk) begin\n"
    for i in range(num_inputs // 3):
        verilog_code += f"        {input_prefix}_row_reg{i} <= {input_prefix}{i}_row;\n"
        verilog_code += f"        {input_prefix}_col_reg{i} <= {input_prefix}{i}_col;\n"
        verilog_code += f"        {input_prefix}_sad_reg{i} <= {input_prefix}{i}_sad;\n\n"

    verilog_code += "    end\n\n"

    verilog_code += "    // Transfer to outputs on negative edge of clock\n"
    verilog_code += "    always @(negedge Clk) begin\n"
    for i in range(num_inputs // 3):
        verilog_code += f"        {output_prefix}{i}_row <= {input_prefix}_row_reg{i};\n"
        verilog_code += f"        {output_prefix}{i}_col <= {input_prefix}_col_reg{i};\n"
        verilog_code += f"        {output_prefix}{i}_sad <= {input_prefix}_sad_reg{i};\n\n"


    verilog_code += "    end\n\n"
    
    verilog_code += "endmodule\n"

    return verilog_code

verilog_code_example = generate_verilog_register_file(24, "in", "out", "pipeline_reg_32_sads")
# print(verilog_code_example)

filename = "32reg.txt"

with open(filename, 'w') as file:
    file.write(verilog_code_example)