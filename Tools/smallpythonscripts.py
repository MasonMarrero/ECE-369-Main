def sixtyfourInputs():
    # Generate the input declarations
    for i in range(64):
        print(f"input [BIT_WIDTH-1:0] in{i},")

def sumswires(num_of_wires):
    for i in range(num_of_wires):
        print(f"output reg [DATA_WIDTH-1:0] sum{i},")

def tbwires(num):
    for i in range(num):
        print(f"wire [DATA_WIDTH - 1:0] in{i}_sort;")

def sixtyfourcomps():

    for i in reversed(range(64)):
        # The first comparison initializes current_min; others compare with current_min
        if i == 63:
            print(f"current_min = in{i};")
        else:
            print(f"if (in{i} < current_min) current_min = in{i};")

def repeater(num):
    for i in range(num):

        if (i < 61):

            print(f"\t\t.in{i}(sum{i * 2}),")
        else:
            print(f"\t\t.in{i}(sum{(i - 61) * 2 + 1 }),")

def repeater2(num):
    for i in range(num):

        print(f"    .window_in{i}(subsum_to_sum_{i}),")

def repeater3(num):
    pattern = """
    .in{0}_row(sorter{0}_row_out_1st_stage),
    .in{0}_col(sorter{0}_col_out_1st_stage),
    .in{0}_sad(sorter{0}_sad_out_1st_stage),
    .out{0}_row(sorter{0}_row_out_2nd_stage_from_reg),
    .out{0}_col(sorter{0}_col_out_2nd_stage_from_reg),
    .out{0}_sad(sorter{0}_sad_out_2nd_stage_from_reg),
    """

    # Printing the pattern up to 31
    for i in range(32):
        print(pattern.format(i))

def repeater6(num):
    pattern = """
    .in{0}_row(sorter{0}_row_out_2nd_stage_to_reg),
    .in{0}_col(sorter{0}_col_out_2nd_stage_to_reg),
    .in{0}_sad(sorter{0}_sad_out_2nd_stage_to_reg),
    .out{0}_row(sorter{0}_row_out_3rd_stage_from_reg),
    .out{0}_col(sorter{0}_col_out_3rd_stage_from_reg),
    .out{0}_sad(sorter{0}_sad_out_3rd_stage_from_reg),
    """

    # Printing the pattern up to 31
    for i in range(8):
        print(pattern.format(i))

def repeater4(num):
    for i in range(num):

        print(f'''
                input [INPUT_WIDTH-1:0] row{i}_in,
                input [INPUT_WIDTH-1:0] col{i}_in,
                input [DATA_WIDTH-1:0] sad{i}_in,''')

def generate_verilog_modules_stage2(num_modules):
    verilog_code = ""

    for i in range(num_modules):
        module_code = f"""
        wire [INPUT_WIDTH-1:0] sorter{i}_row_out_2nd_stage_to_reg;
        wire [INPUT_WIDTH-1:0] sorter{i}_col_out_2nd_stage_to_reg;
        wire [DATA_WIDTH-1:0] sorter{i}_sad_out_2nd_stage_to_reg;
        sorter_4input #(
            .DATA_WIDTH(DATA_WIDTH),
            .INPUT_WIDTH(INPUT_WIDTH)
        ) foursort{i}_stage2 ( """
        module_code += f"""
                .Clk(Clk),"""
        for j in range(4): 
            module_code += f"""
            .row{j}_in(sorter{i*4+j}_row_out_2nd_stage_from_reg),
            .col{j}_in(sorter{i*4+j}_col_out_2nd_stage_from_reg),
            .sad{j}_in(sorter{i*4+j}_sad_out_2nd_stage_from_reg),\n"""

           
        module_code += f"""\n
            .row_out(sorter{i}_row_out_2nd_stage_to_reg),
            .col_out(sorter{i}_col_out_2nd_stage_to_reg),
            .sad_out(sorter{i}_sad_out_2nd_stage_to_reg)
        );"""

        verilog_code += module_code

    return verilog_code

def generate_verilog_modules_stage1(num_modules):
    verilog_code = ""

    for i in range(num_modules):
        module_code = f"""
        wire [INPUT_WIDTH-1:0] sorter{i}_row_out_1st_stage;
        wire [INPUT_WIDTH-1:0] sorter{i}_col_out_1st_stage;
        wire [DATA_WIDTH-1:0] sorter{i}_sad_out_1st_stage;
        sorter_4input #(
            .DATA_WIDTH(DATA_WIDTH),
            .INPUT_WIDTH(INPUT_WIDTH)
        ) foursort{i} ( """ 
        module_code += f"""
                .Clk(Clk),"""
        for j in range(4): 

            if (i*4 >= 60) :
                module_code += f"""
            .row{j}_in(rowbottom_in),
            .col{j}_in(8'd{(i*4 + j) % 61}),"""

            else:
                module_code += f"""
            .row{j}_in(rowtop_in),
            .col{j}_in(8'd{(i*4 + j) % 61}),"""
                
            module_code += f"""
            .sad{j}_in(in{i*4+j}),\n"""

            
        module_code += f"""
            .row_out(sorter{i}_row_out_1st_stage),
            .col_out(sorter{i}_col_out_1st_stage),
            .sad_out(sorter{i}_sad_out_1st_stage)
        );"""
        verilog_code += module_code

    return verilog_code

def generate_verilog_modules_stage3(num_modules):
    verilog_code = ""

    for i in range(num_modules):
        module_code = f"""
        wire [INPUT_WIDTH-1:0] sorter{i}_row_out_3rd_stage_to_reg;
        wire [INPUT_WIDTH-1:0] sorter{i}_col_out_3rd_stage_to_reg;
        wire [DATA_WIDTH-1:0] sorter{i}_sad_out_3rd_stage_to_reg;
        sorter_4input #(
            .DATA_WIDTH(DATA_WIDTH),
            .INPUT_WIDTH(INPUT_WIDTH)
        ) foursort{i}_stage3 ( """
        module_code += f"""
            .Clk(Clk),"""
        for j in range(4): 
            module_code += f"""
            .row{j}_in(sorter{i*4+j}_row_out_3rd_stage_from_reg),
            .col{j}_in(sorter{i*4+j}_col_out_3rd_stage_from_reg),
            .sad{j}_in(sorter{i*4+j}_sad_out_3rd_stage_from_reg),\n"""

           
        module_code += f"""\n
            .row_out(sorter{i}_row_out_3rd_stage_to_reg),
            .col_out(sorter{i}_col_out_3rd_stage_to_reg),
            .sad_out(sorter{i}_sad_out_3rd_stage_to_reg)
        );"""

        verilog_code += module_code

    return verilog_code

def create_wires(n):
    module_code = ""
    for i in range(n):
        module_code += f"""
        wire [INPUT_WIDTH-1:0] sorter{i}_row_out_2nd_stage_from_reg;
        wire [INPUT_WIDTH-1:0] sorter{i}_col_out_2nd_stage_from_reg;
        wire [DATA_WIDTH-1:0] sorter{i}_sad_out_2nd_stage_from_reg;"""

    print(module_code)

def create_wires2(n):
    module_code = ""
    for i in range(n):
        module_code += f"""
        wire [INPUT_WIDTH-1:0] sorter{i}_row_out_3rd_stage_from_reg;
        wire [INPUT_WIDTH-1:0] sorter{i}_col_out_3rd_stage_from_reg;
        wire [DATA_WIDTH-1:0] sorter{i}_sad_out_3rd_stage_from_reg;"""

    print(module_code)

# sixtyfourInputs()

# sixtyfourcomps()

# sumswires(128)

# tbwires(128)

# 

# repeater2(122)

# tbwires(122)

# repeater2(16)

# repeater3(31)

# repeater4(4)


# print(generate_verilog_modules_stage1(31))

# print(generate_verilog_modules_stage2(8))

# create_wires(31)

# repeater6(5)

# create_wires2(8)

print(generate_verilog_modules_stage3(2))