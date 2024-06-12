`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Generated Verilog Module
module pipeline_reg_31_sads#
    (parameter DATA_WIDTH = 16,
     parameter INPUT_WIDTH = 8)
    (
    input Clk,

    input [INPUT_WIDTH-1:0] in0_row,
    input [INPUT_WIDTH-1:0] in0_col,
    input [DATA_WIDTH-1:0] in0_sad,
    output reg [INPUT_WIDTH-1:0] out0_row,
    output reg [INPUT_WIDTH-1:0] out0_col,
    output reg [DATA_WIDTH-1:0] out0_sad,

    input [INPUT_WIDTH-1:0] in1_row,
    input [INPUT_WIDTH-1:0] in1_col,
    input [DATA_WIDTH-1:0] in1_sad,
    output reg [INPUT_WIDTH-1:0] out1_row,
    output reg [INPUT_WIDTH-1:0] out1_col,
    output reg [DATA_WIDTH-1:0] out1_sad,

    input [INPUT_WIDTH-1:0] in2_row,
    input [INPUT_WIDTH-1:0] in2_col,
    input [DATA_WIDTH-1:0] in2_sad,
    output reg [INPUT_WIDTH-1:0] out2_row,
    output reg [INPUT_WIDTH-1:0] out2_col,
    output reg [DATA_WIDTH-1:0] out2_sad,

    input [INPUT_WIDTH-1:0] in3_row,
    input [INPUT_WIDTH-1:0] in3_col,
    input [DATA_WIDTH-1:0] in3_sad,
    output reg [INPUT_WIDTH-1:0] out3_row,
    output reg [INPUT_WIDTH-1:0] out3_col,
    output reg [DATA_WIDTH-1:0] out3_sad,

    input [INPUT_WIDTH-1:0] in4_row,
    input [INPUT_WIDTH-1:0] in4_col,
    input [DATA_WIDTH-1:0] in4_sad,
    output reg [INPUT_WIDTH-1:0] out4_row,
    output reg [INPUT_WIDTH-1:0] out4_col,
    output reg [DATA_WIDTH-1:0] out4_sad,

    input [INPUT_WIDTH-1:0] in5_row,
    input [INPUT_WIDTH-1:0] in5_col,
    input [DATA_WIDTH-1:0] in5_sad,
    output reg [INPUT_WIDTH-1:0] out5_row,
    output reg [INPUT_WIDTH-1:0] out5_col,
    output reg [DATA_WIDTH-1:0] out5_sad,

    input [INPUT_WIDTH-1:0] in6_row,
    input [INPUT_WIDTH-1:0] in6_col,
    input [DATA_WIDTH-1:0] in6_sad,
    output reg [INPUT_WIDTH-1:0] out6_row,
    output reg [INPUT_WIDTH-1:0] out6_col,
    output reg [DATA_WIDTH-1:0] out6_sad,

    input [INPUT_WIDTH-1:0] in7_row,
    input [INPUT_WIDTH-1:0] in7_col,
    input [DATA_WIDTH-1:0] in7_sad,
    output reg [INPUT_WIDTH-1:0] out7_row,
    output reg [INPUT_WIDTH-1:0] out7_col,
    output reg [DATA_WIDTH-1:0] out7_sad,

    input [INPUT_WIDTH-1:0] in8_row,
    input [INPUT_WIDTH-1:0] in8_col,
    input [DATA_WIDTH-1:0] in8_sad,
    output reg [INPUT_WIDTH-1:0] out8_row,
    output reg [INPUT_WIDTH-1:0] out8_col,
    output reg [DATA_WIDTH-1:0] out8_sad,

    input [INPUT_WIDTH-1:0] in9_row,
    input [INPUT_WIDTH-1:0] in9_col,
    input [DATA_WIDTH-1:0] in9_sad,
    output reg [INPUT_WIDTH-1:0] out9_row,
    output reg [INPUT_WIDTH-1:0] out9_col,
    output reg [DATA_WIDTH-1:0] out9_sad,

    input [INPUT_WIDTH-1:0] in10_row,
    input [INPUT_WIDTH-1:0] in10_col,
    input [DATA_WIDTH-1:0] in10_sad,
    output reg [INPUT_WIDTH-1:0] out10_row,
    output reg [INPUT_WIDTH-1:0] out10_col,
    output reg [DATA_WIDTH-1:0] out10_sad,

    input [INPUT_WIDTH-1:0] in11_row,
    input [INPUT_WIDTH-1:0] in11_col,
    input [DATA_WIDTH-1:0] in11_sad,
    output reg [INPUT_WIDTH-1:0] out11_row,
    output reg [INPUT_WIDTH-1:0] out11_col,
    output reg [DATA_WIDTH-1:0] out11_sad,

    input [INPUT_WIDTH-1:0] in12_row,
    input [INPUT_WIDTH-1:0] in12_col,
    input [DATA_WIDTH-1:0] in12_sad,
    output reg [INPUT_WIDTH-1:0] out12_row,
    output reg [INPUT_WIDTH-1:0] out12_col,
    output reg [DATA_WIDTH-1:0] out12_sad,

    input [INPUT_WIDTH-1:0] in13_row,
    input [INPUT_WIDTH-1:0] in13_col,
    input [DATA_WIDTH-1:0] in13_sad,
    output reg [INPUT_WIDTH-1:0] out13_row,
    output reg [INPUT_WIDTH-1:0] out13_col,
    output reg [DATA_WIDTH-1:0] out13_sad,

    input [INPUT_WIDTH-1:0] in14_row,
    input [INPUT_WIDTH-1:0] in14_col,
    input [DATA_WIDTH-1:0] in14_sad,
    output reg [INPUT_WIDTH-1:0] out14_row,
    output reg [INPUT_WIDTH-1:0] out14_col,
    output reg [DATA_WIDTH-1:0] out14_sad,

    input [INPUT_WIDTH-1:0] in15_row,
    input [INPUT_WIDTH-1:0] in15_col,
    input [DATA_WIDTH-1:0] in15_sad,
    output reg [INPUT_WIDTH-1:0] out15_row,
    output reg [INPUT_WIDTH-1:0] out15_col,
    output reg [DATA_WIDTH-1:0] out15_sad,

    input [INPUT_WIDTH-1:0] in16_row,
    input [INPUT_WIDTH-1:0] in16_col,
    input [DATA_WIDTH-1:0] in16_sad,
    output reg [INPUT_WIDTH-1:0] out16_row,
    output reg [INPUT_WIDTH-1:0] out16_col,
    output reg [DATA_WIDTH-1:0] out16_sad,

    input [INPUT_WIDTH-1:0] in17_row,
    input [INPUT_WIDTH-1:0] in17_col,
    input [DATA_WIDTH-1:0] in17_sad,
    output reg [INPUT_WIDTH-1:0] out17_row,
    output reg [INPUT_WIDTH-1:0] out17_col,
    output reg [DATA_WIDTH-1:0] out17_sad,

    input [INPUT_WIDTH-1:0] in18_row,
    input [INPUT_WIDTH-1:0] in18_col,
    input [DATA_WIDTH-1:0] in18_sad,
    output reg [INPUT_WIDTH-1:0] out18_row,
    output reg [INPUT_WIDTH-1:0] out18_col,
    output reg [DATA_WIDTH-1:0] out18_sad,

    input [INPUT_WIDTH-1:0] in19_row,
    input [INPUT_WIDTH-1:0] in19_col,
    input [DATA_WIDTH-1:0] in19_sad,
    output reg [INPUT_WIDTH-1:0] out19_row,
    output reg [INPUT_WIDTH-1:0] out19_col,
    output reg [DATA_WIDTH-1:0] out19_sad,

    input [INPUT_WIDTH-1:0] in20_row,
    input [INPUT_WIDTH-1:0] in20_col,
    input [DATA_WIDTH-1:0] in20_sad,
    output reg [INPUT_WIDTH-1:0] out20_row,
    output reg [INPUT_WIDTH-1:0] out20_col,
    output reg [DATA_WIDTH-1:0] out20_sad,

    input [INPUT_WIDTH-1:0] in21_row,
    input [INPUT_WIDTH-1:0] in21_col,
    input [DATA_WIDTH-1:0] in21_sad,
    output reg [INPUT_WIDTH-1:0] out21_row,
    output reg [INPUT_WIDTH-1:0] out21_col,
    output reg [DATA_WIDTH-1:0] out21_sad,

    input [INPUT_WIDTH-1:0] in22_row,
    input [INPUT_WIDTH-1:0] in22_col,
    input [DATA_WIDTH-1:0] in22_sad,
    output reg [INPUT_WIDTH-1:0] out22_row,
    output reg [INPUT_WIDTH-1:0] out22_col,
    output reg [DATA_WIDTH-1:0] out22_sad,

    input [INPUT_WIDTH-1:0] in23_row,
    input [INPUT_WIDTH-1:0] in23_col,
    input [DATA_WIDTH-1:0] in23_sad,
    output reg [INPUT_WIDTH-1:0] out23_row,
    output reg [INPUT_WIDTH-1:0] out23_col,
    output reg [DATA_WIDTH-1:0] out23_sad,

    input [INPUT_WIDTH-1:0] in24_row,
    input [INPUT_WIDTH-1:0] in24_col,
    input [DATA_WIDTH-1:0] in24_sad,
    output reg [INPUT_WIDTH-1:0] out24_row,
    output reg [INPUT_WIDTH-1:0] out24_col,
    output reg [DATA_WIDTH-1:0] out24_sad,

    input [INPUT_WIDTH-1:0] in25_row,
    input [INPUT_WIDTH-1:0] in25_col,
    input [DATA_WIDTH-1:0] in25_sad,
    output reg [INPUT_WIDTH-1:0] out25_row,
    output reg [INPUT_WIDTH-1:0] out25_col,
    output reg [DATA_WIDTH-1:0] out25_sad,

    input [INPUT_WIDTH-1:0] in26_row,
    input [INPUT_WIDTH-1:0] in26_col,
    input [DATA_WIDTH-1:0] in26_sad,
    output reg [INPUT_WIDTH-1:0] out26_row,
    output reg [INPUT_WIDTH-1:0] out26_col,
    output reg [DATA_WIDTH-1:0] out26_sad,

    input [INPUT_WIDTH-1:0] in27_row,
    input [INPUT_WIDTH-1:0] in27_col,
    input [DATA_WIDTH-1:0] in27_sad,
    output reg [INPUT_WIDTH-1:0] out27_row,
    output reg [INPUT_WIDTH-1:0] out27_col,
    output reg [DATA_WIDTH-1:0] out27_sad,

    input [INPUT_WIDTH-1:0] in28_row,
    input [INPUT_WIDTH-1:0] in28_col,
    input [DATA_WIDTH-1:0] in28_sad,
    output reg [INPUT_WIDTH-1:0] out28_row,
    output reg [INPUT_WIDTH-1:0] out28_col,
    output reg [DATA_WIDTH-1:0] out28_sad,

    input [INPUT_WIDTH-1:0] in29_row,
    input [INPUT_WIDTH-1:0] in29_col,
    input [DATA_WIDTH-1:0] in29_sad,
    output reg [INPUT_WIDTH-1:0] out29_row,
    output reg [INPUT_WIDTH-1:0] out29_col,
    output reg [DATA_WIDTH-1:0] out29_sad,

    input [INPUT_WIDTH-1:0] in30_row,
    input [INPUT_WIDTH-1:0] in30_col,
    input [DATA_WIDTH-1:0] in30_sad,
    output reg [INPUT_WIDTH-1:0] out30_row,
    output reg [INPUT_WIDTH-1:0] out30_col,
    output reg [DATA_WIDTH-1:0] out30_sad

    );

    reg [INPUT_WIDTH-1:0] in_row_reg0;
    reg [INPUT_WIDTH-1:0] in_col_reg0;
    reg [DATA_WIDTH-1:0] in_sad_reg0;

    reg [INPUT_WIDTH-1:0] in_row_reg1;
    reg [INPUT_WIDTH-1:0] in_col_reg1;
    reg [DATA_WIDTH-1:0] in_sad_reg1;

    reg [INPUT_WIDTH-1:0] in_row_reg2;
    reg [INPUT_WIDTH-1:0] in_col_reg2;
    reg [DATA_WIDTH-1:0] in_sad_reg2;

    reg [INPUT_WIDTH-1:0] in_row_reg3;
    reg [INPUT_WIDTH-1:0] in_col_reg3;
    reg [DATA_WIDTH-1:0] in_sad_reg3;

    reg [INPUT_WIDTH-1:0] in_row_reg4;
    reg [INPUT_WIDTH-1:0] in_col_reg4;
    reg [DATA_WIDTH-1:0] in_sad_reg4;

    reg [INPUT_WIDTH-1:0] in_row_reg5;
    reg [INPUT_WIDTH-1:0] in_col_reg5;
    reg [DATA_WIDTH-1:0] in_sad_reg5;

    reg [INPUT_WIDTH-1:0] in_row_reg6;
    reg [INPUT_WIDTH-1:0] in_col_reg6;
    reg [DATA_WIDTH-1:0] in_sad_reg6;

    reg [INPUT_WIDTH-1:0] in_row_reg7;
    reg [INPUT_WIDTH-1:0] in_col_reg7;
    reg [DATA_WIDTH-1:0] in_sad_reg7;

    reg [INPUT_WIDTH-1:0] in_row_reg8;
    reg [INPUT_WIDTH-1:0] in_col_reg8;
    reg [DATA_WIDTH-1:0] in_sad_reg8;

    reg [INPUT_WIDTH-1:0] in_row_reg9;
    reg [INPUT_WIDTH-1:0] in_col_reg9;
    reg [DATA_WIDTH-1:0] in_sad_reg9;

    reg [INPUT_WIDTH-1:0] in_row_reg10;
    reg [INPUT_WIDTH-1:0] in_col_reg10;
    reg [DATA_WIDTH-1:0] in_sad_reg10;

    reg [INPUT_WIDTH-1:0] in_row_reg11;
    reg [INPUT_WIDTH-1:0] in_col_reg11;
    reg [DATA_WIDTH-1:0] in_sad_reg11;

    reg [INPUT_WIDTH-1:0] in_row_reg12;
    reg [INPUT_WIDTH-1:0] in_col_reg12;
    reg [DATA_WIDTH-1:0] in_sad_reg12;

    reg [INPUT_WIDTH-1:0] in_row_reg13;
    reg [INPUT_WIDTH-1:0] in_col_reg13;
    reg [DATA_WIDTH-1:0] in_sad_reg13;

    reg [INPUT_WIDTH-1:0] in_row_reg14;
    reg [INPUT_WIDTH-1:0] in_col_reg14;
    reg [DATA_WIDTH-1:0] in_sad_reg14;

    reg [INPUT_WIDTH-1:0] in_row_reg15;
    reg [INPUT_WIDTH-1:0] in_col_reg15;
    reg [DATA_WIDTH-1:0] in_sad_reg15;

    reg [INPUT_WIDTH-1:0] in_row_reg16;
    reg [INPUT_WIDTH-1:0] in_col_reg16;
    reg [DATA_WIDTH-1:0] in_sad_reg16;

    reg [INPUT_WIDTH-1:0] in_row_reg17;
    reg [INPUT_WIDTH-1:0] in_col_reg17;
    reg [DATA_WIDTH-1:0] in_sad_reg17;

    reg [INPUT_WIDTH-1:0] in_row_reg18;
    reg [INPUT_WIDTH-1:0] in_col_reg18;
    reg [DATA_WIDTH-1:0] in_sad_reg18;

    reg [INPUT_WIDTH-1:0] in_row_reg19;
    reg [INPUT_WIDTH-1:0] in_col_reg19;
    reg [DATA_WIDTH-1:0] in_sad_reg19;

    reg [INPUT_WIDTH-1:0] in_row_reg20;
    reg [INPUT_WIDTH-1:0] in_col_reg20;
    reg [DATA_WIDTH-1:0] in_sad_reg20;

    reg [INPUT_WIDTH-1:0] in_row_reg21;
    reg [INPUT_WIDTH-1:0] in_col_reg21;
    reg [DATA_WIDTH-1:0] in_sad_reg21;

    reg [INPUT_WIDTH-1:0] in_row_reg22;
    reg [INPUT_WIDTH-1:0] in_col_reg22;
    reg [DATA_WIDTH-1:0] in_sad_reg22;

    reg [INPUT_WIDTH-1:0] in_row_reg23;
    reg [INPUT_WIDTH-1:0] in_col_reg23;
    reg [DATA_WIDTH-1:0] in_sad_reg23;

    reg [INPUT_WIDTH-1:0] in_row_reg24;
    reg [INPUT_WIDTH-1:0] in_col_reg24;
    reg [DATA_WIDTH-1:0] in_sad_reg24;

    reg [INPUT_WIDTH-1:0] in_row_reg25;
    reg [INPUT_WIDTH-1:0] in_col_reg25;
    reg [DATA_WIDTH-1:0] in_sad_reg25;

    reg [INPUT_WIDTH-1:0] in_row_reg26;
    reg [INPUT_WIDTH-1:0] in_col_reg26;
    reg [DATA_WIDTH-1:0] in_sad_reg26;

    reg [INPUT_WIDTH-1:0] in_row_reg27;
    reg [INPUT_WIDTH-1:0] in_col_reg27;
    reg [DATA_WIDTH-1:0] in_sad_reg27;

    reg [INPUT_WIDTH-1:0] in_row_reg28;
    reg [INPUT_WIDTH-1:0] in_col_reg28;
    reg [DATA_WIDTH-1:0] in_sad_reg28;

    reg [INPUT_WIDTH-1:0] in_row_reg29;
    reg [INPUT_WIDTH-1:0] in_col_reg29;
    reg [DATA_WIDTH-1:0] in_sad_reg29;

    reg [INPUT_WIDTH-1:0] in_row_reg30;
    reg [INPUT_WIDTH-1:0] in_col_reg30;
    reg [DATA_WIDTH-1:0] in_sad_reg30;


    // Capture inputs on positive edge of clock
    always @(posedge Clk) begin
        in_row_reg0 <= in0_row;
        in_col_reg0 <= in0_col;
        in_sad_reg0 <= in0_sad;

        in_row_reg1 <= in1_row;
        in_col_reg1 <= in1_col;
        in_sad_reg1 <= in1_sad;

        in_row_reg2 <= in2_row;
        in_col_reg2 <= in2_col;
        in_sad_reg2 <= in2_sad;

        in_row_reg3 <= in3_row;
        in_col_reg3 <= in3_col;
        in_sad_reg3 <= in3_sad;

        in_row_reg4 <= in4_row;
        in_col_reg4 <= in4_col;
        in_sad_reg4 <= in4_sad;

        in_row_reg5 <= in5_row;
        in_col_reg5 <= in5_col;
        in_sad_reg5 <= in5_sad;

        in_row_reg6 <= in6_row;
        in_col_reg6 <= in6_col;
        in_sad_reg6 <= in6_sad;

        in_row_reg7 <= in7_row;
        in_col_reg7 <= in7_col;
        in_sad_reg7 <= in7_sad;

        in_row_reg8 <= in8_row;
        in_col_reg8 <= in8_col;
        in_sad_reg8 <= in8_sad;

        in_row_reg9 <= in9_row;
        in_col_reg9 <= in9_col;
        in_sad_reg9 <= in9_sad;

        in_row_reg10 <= in10_row;
        in_col_reg10 <= in10_col;
        in_sad_reg10 <= in10_sad;

        in_row_reg11 <= in11_row;
        in_col_reg11 <= in11_col;
        in_sad_reg11 <= in11_sad;

        in_row_reg12 <= in12_row;
        in_col_reg12 <= in12_col;
        in_sad_reg12 <= in12_sad;

        in_row_reg13 <= in13_row;
        in_col_reg13 <= in13_col;
        in_sad_reg13 <= in13_sad;

        in_row_reg14 <= in14_row;
        in_col_reg14 <= in14_col;
        in_sad_reg14 <= in14_sad;

        in_row_reg15 <= in15_row;
        in_col_reg15 <= in15_col;
        in_sad_reg15 <= in15_sad;

        in_row_reg16 <= in16_row;
        in_col_reg16 <= in16_col;
        in_sad_reg16 <= in16_sad;

        in_row_reg17 <= in17_row;
        in_col_reg17 <= in17_col;
        in_sad_reg17 <= in17_sad;

        in_row_reg18 <= in18_row;
        in_col_reg18 <= in18_col;
        in_sad_reg18 <= in18_sad;

        in_row_reg19 <= in19_row;
        in_col_reg19 <= in19_col;
        in_sad_reg19 <= in19_sad;

        in_row_reg20 <= in20_row;
        in_col_reg20 <= in20_col;
        in_sad_reg20 <= in20_sad;

        in_row_reg21 <= in21_row;
        in_col_reg21 <= in21_col;
        in_sad_reg21 <= in21_sad;

        in_row_reg22 <= in22_row;
        in_col_reg22 <= in22_col;
        in_sad_reg22 <= in22_sad;

        in_row_reg23 <= in23_row;
        in_col_reg23 <= in23_col;
        in_sad_reg23 <= in23_sad;

        in_row_reg24 <= in24_row;
        in_col_reg24 <= in24_col;
        in_sad_reg24 <= in24_sad;

        in_row_reg25 <= in25_row;
        in_col_reg25 <= in25_col;
        in_sad_reg25 <= in25_sad;

        in_row_reg26 <= in26_row;
        in_col_reg26 <= in26_col;
        in_sad_reg26 <= in26_sad;

        in_row_reg27 <= in27_row;
        in_col_reg27 <= in27_col;
        in_sad_reg27 <= in27_sad;

        in_row_reg28 <= in28_row;
        in_col_reg28 <= in28_col;
        in_sad_reg28 <= in28_sad;

        in_row_reg29 <= in29_row;
        in_col_reg29 <= in29_col;
        in_sad_reg29 <= in29_sad;

        in_row_reg30 <= in30_row;
        in_col_reg30 <= in30_col;
        in_sad_reg30 <= in30_sad;

    end

    // Transfer to outputs on negative edge of clock
    always @(negedge Clk) begin
        out0_row <= in_row_reg0;
        out0_col <= in_col_reg0;
        out0_sad <= in_sad_reg0;

        out1_row <= in_row_reg1;
        out1_col <= in_col_reg1;
        out1_sad <= in_sad_reg1;

        out2_row <= in_row_reg2;
        out2_col <= in_col_reg2;
        out2_sad <= in_sad_reg2;

        out3_row <= in_row_reg3;
        out3_col <= in_col_reg3;
        out3_sad <= in_sad_reg3;

        out4_row <= in_row_reg4;
        out4_col <= in_col_reg4;
        out4_sad <= in_sad_reg4;

        out5_row <= in_row_reg5;
        out5_col <= in_col_reg5;
        out5_sad <= in_sad_reg5;

        out6_row <= in_row_reg6;
        out6_col <= in_col_reg6;
        out6_sad <= in_sad_reg6;

        out7_row <= in_row_reg7;
        out7_col <= in_col_reg7;
        out7_sad <= in_sad_reg7;

        out8_row <= in_row_reg8;
        out8_col <= in_col_reg8;
        out8_sad <= in_sad_reg8;

        out9_row <= in_row_reg9;
        out9_col <= in_col_reg9;
        out9_sad <= in_sad_reg9;

        out10_row <= in_row_reg10;
        out10_col <= in_col_reg10;
        out10_sad <= in_sad_reg10;

        out11_row <= in_row_reg11;
        out11_col <= in_col_reg11;
        out11_sad <= in_sad_reg11;

        out12_row <= in_row_reg12;
        out12_col <= in_col_reg12;
        out12_sad <= in_sad_reg12;

        out13_row <= in_row_reg13;
        out13_col <= in_col_reg13;
        out13_sad <= in_sad_reg13;

        out14_row <= in_row_reg14;
        out14_col <= in_col_reg14;
        out14_sad <= in_sad_reg14;

        out15_row <= in_row_reg15;
        out15_col <= in_col_reg15;
        out15_sad <= in_sad_reg15;

        out16_row <= in_row_reg16;
        out16_col <= in_col_reg16;
        out16_sad <= in_sad_reg16;

        out17_row <= in_row_reg17;
        out17_col <= in_col_reg17;
        out17_sad <= in_sad_reg17;

        out18_row <= in_row_reg18;
        out18_col <= in_col_reg18;
        out18_sad <= in_sad_reg18;

        out19_row <= in_row_reg19;
        out19_col <= in_col_reg19;
        out19_sad <= in_sad_reg19;

        out20_row <= in_row_reg20;
        out20_col <= in_col_reg20;
        out20_sad <= in_sad_reg20;

        out21_row <= in_row_reg21;
        out21_col <= in_col_reg21;
        out21_sad <= in_sad_reg21;

        out22_row <= in_row_reg22;
        out22_col <= in_col_reg22;
        out22_sad <= in_sad_reg22;

        out23_row <= in_row_reg23;
        out23_col <= in_col_reg23;
        out23_sad <= in_sad_reg23;

        out24_row <= in_row_reg24;
        out24_col <= in_col_reg24;
        out24_sad <= in_sad_reg24;

        out25_row <= in_row_reg25;
        out25_col <= in_col_reg25;
        out25_sad <= in_sad_reg25;

        out26_row <= in_row_reg26;
        out26_col <= in_col_reg26;
        out26_sad <= in_sad_reg26;

        out27_row <= in_row_reg27;
        out27_col <= in_col_reg27;
        out27_sad <= in_sad_reg27;

        out28_row <= in_row_reg28;
        out28_col <= in_col_reg28;
        out28_sad <= in_sad_reg28;

        out29_row <= in_row_reg29;
        out29_col <= in_col_reg29;
        out29_sad <= in_sad_reg29;

        out30_row <= in_row_reg30;
        out30_col <= in_col_reg30;
        out30_sad <= in_sad_reg30;

    end

endmodule

module pipeline_reg_8_sads#
    (parameter DATA_WIDTH = 16,
     parameter INPUT_WIDTH = 8)
    (
    input Clk,

    input [INPUT_WIDTH-1:0] in0_row,
    input [INPUT_WIDTH-1:0] in0_col,
    input [DATA_WIDTH-1:0] in0_sad,
    output reg [INPUT_WIDTH-1:0] out0_row,
    output reg [INPUT_WIDTH-1:0] out0_col,
    output reg [DATA_WIDTH-1:0] out0_sad,

    input [INPUT_WIDTH-1:0] in1_row,
    input [INPUT_WIDTH-1:0] in1_col,
    input [DATA_WIDTH-1:0] in1_sad,
    output reg [INPUT_WIDTH-1:0] out1_row,
    output reg [INPUT_WIDTH-1:0] out1_col,
    output reg [DATA_WIDTH-1:0] out1_sad,

    input [INPUT_WIDTH-1:0] in2_row,
    input [INPUT_WIDTH-1:0] in2_col,
    input [DATA_WIDTH-1:0] in2_sad,
    output reg [INPUT_WIDTH-1:0] out2_row,
    output reg [INPUT_WIDTH-1:0] out2_col,
    output reg [DATA_WIDTH-1:0] out2_sad,

    input [INPUT_WIDTH-1:0] in3_row,
    input [INPUT_WIDTH-1:0] in3_col,
    input [DATA_WIDTH-1:0] in3_sad,
    output reg [INPUT_WIDTH-1:0] out3_row,
    output reg [INPUT_WIDTH-1:0] out3_col,
    output reg [DATA_WIDTH-1:0] out3_sad,

    input [INPUT_WIDTH-1:0] in4_row,
    input [INPUT_WIDTH-1:0] in4_col,
    input [DATA_WIDTH-1:0] in4_sad,
    output reg [INPUT_WIDTH-1:0] out4_row,
    output reg [INPUT_WIDTH-1:0] out4_col,
    output reg [DATA_WIDTH-1:0] out4_sad,

    input [INPUT_WIDTH-1:0] in5_row,
    input [INPUT_WIDTH-1:0] in5_col,
    input [DATA_WIDTH-1:0] in5_sad,
    output reg [INPUT_WIDTH-1:0] out5_row,
    output reg [INPUT_WIDTH-1:0] out5_col,
    output reg [DATA_WIDTH-1:0] out5_sad,

    input [INPUT_WIDTH-1:0] in6_row,
    input [INPUT_WIDTH-1:0] in6_col,
    input [DATA_WIDTH-1:0] in6_sad,
    output reg [INPUT_WIDTH-1:0] out6_row,
    output reg [INPUT_WIDTH-1:0] out6_col,
    output reg [DATA_WIDTH-1:0] out6_sad,

    input [INPUT_WIDTH-1:0] in7_row,
    input [INPUT_WIDTH-1:0] in7_col,
    input [DATA_WIDTH-1:0] in7_sad,
    output reg [INPUT_WIDTH-1:0] out7_row,
    output reg [INPUT_WIDTH-1:0] out7_col,
    output reg [DATA_WIDTH-1:0] out7_sad

    );

    reg [INPUT_WIDTH-1:0] in_row_reg0;
    reg [INPUT_WIDTH-1:0] in_col_reg0;
    reg [DATA_WIDTH-1:0] in_sad_reg0;

    reg [INPUT_WIDTH-1:0] in_row_reg1;
    reg [INPUT_WIDTH-1:0] in_col_reg1;
    reg [DATA_WIDTH-1:0] in_sad_reg1;

    reg [INPUT_WIDTH-1:0] in_row_reg2;
    reg [INPUT_WIDTH-1:0] in_col_reg2;
    reg [DATA_WIDTH-1:0] in_sad_reg2;

    reg [INPUT_WIDTH-1:0] in_row_reg3;
    reg [INPUT_WIDTH-1:0] in_col_reg3;
    reg [DATA_WIDTH-1:0] in_sad_reg3;

    reg [INPUT_WIDTH-1:0] in_row_reg4;
    reg [INPUT_WIDTH-1:0] in_col_reg4;
    reg [DATA_WIDTH-1:0] in_sad_reg4;

    reg [INPUT_WIDTH-1:0] in_row_reg5;
    reg [INPUT_WIDTH-1:0] in_col_reg5;
    reg [DATA_WIDTH-1:0] in_sad_reg5;

    reg [INPUT_WIDTH-1:0] in_row_reg6;
    reg [INPUT_WIDTH-1:0] in_col_reg6;
    reg [DATA_WIDTH-1:0] in_sad_reg6;

    reg [INPUT_WIDTH-1:0] in_row_reg7;
    reg [INPUT_WIDTH-1:0] in_col_reg7;
    reg [DATA_WIDTH-1:0] in_sad_reg7;


    // Capture inputs on positive edge of clock
    always @(posedge Clk) begin
        in_row_reg0 <= in0_row;
        in_col_reg0 <= in0_col;
        in_sad_reg0 <= in0_sad;

        in_row_reg1 <= in1_row;
        in_col_reg1 <= in1_col;
        in_sad_reg1 <= in1_sad;

        in_row_reg2 <= in2_row;
        in_col_reg2 <= in2_col;
        in_sad_reg2 <= in2_sad;

        in_row_reg3 <= in3_row;
        in_col_reg3 <= in3_col;
        in_sad_reg3 <= in3_sad;

        in_row_reg4 <= in4_row;
        in_col_reg4 <= in4_col;
        in_sad_reg4 <= in4_sad;

        in_row_reg5 <= in5_row;
        in_col_reg5 <= in5_col;
        in_sad_reg5 <= in5_sad;

        in_row_reg6 <= in6_row;
        in_col_reg6 <= in6_col;
        in_sad_reg6 <= in6_sad;

        in_row_reg7 <= in7_row;
        in_col_reg7 <= in7_col;
        in_sad_reg7 <= in7_sad;

    end

    // Transfer to outputs on negative edge of clock
    always @(negedge Clk) begin
        out0_row <= in_row_reg0;
        out0_col <= in_col_reg0;
        out0_sad <= in_sad_reg0;

        out1_row <= in_row_reg1;
        out1_col <= in_col_reg1;
        out1_sad <= in_sad_reg1;

        out2_row <= in_row_reg2;
        out2_col <= in_col_reg2;
        out2_sad <= in_sad_reg2;

        out3_row <= in_row_reg3;
        out3_col <= in_col_reg3;
        out3_sad <= in_sad_reg3;

        out4_row <= in_row_reg4;
        out4_col <= in_col_reg4;
        out4_sad <= in_sad_reg4;

        out5_row <= in_row_reg5;
        out5_col <= in_col_reg5;
        out5_sad <= in_sad_reg5;

        out6_row <= in_row_reg6;
        out6_col <= in_col_reg6;
        out6_sad <= in_sad_reg6;

        out7_row <= in_row_reg7;
        out7_col <= in_col_reg7;
        out7_sad <= in_sad_reg7;

    end

endmodule
