# Parameters
num_modules = 122
data_width = "DATA_WIDTH"
input_width = "INPUT_WIDTH"

# File to write to
filename = "sad_instantiations.txt"

with open(filename, 'w') as file:
    for i in range(num_modules):
        file.write(f"\twire [DATA_WIDTH - 1:0] sum{i};\n")
        file.write(f"\tsadmodule #(\n")
        file.write(f"\t    .{data_width}({data_width}),\n")
        file.write(f"\t    .{input_width}({input_width}),\n")
        file.write(f'\t    .MEM_WINDOW_FILE("sad_mem{i}.mem")\n')
        file.write(f"\t) sad{i} (\n")
        file.write(f"\t    .clk(Clk),\n")
        file.write(f"\t    .row(top_row_wire),\n")
        file.write(f"\t    .sum(sum{i})\n")
        file.write(f"\t);\n\n")

print(f"Verilog code generated in {filename}")
