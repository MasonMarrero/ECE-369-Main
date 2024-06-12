`timescale 1ns / 1ps


module sadmodule
    #(parameter DATA_WIDTH = 16,
      parameter INPUT_WIDTH = 6,
      parameter MEM_SIZE = 256,
      parameter MEM_WINDOW_FILE = "")
    (
    input clk, // Clock input
    input [INPUT_WIDTH-1:0] row,
    
    output [DATA_WIDTH-1:0] sum
    );
    
    wire [DATA_WIDTH-1:0] window_out_to_windowsub_0;
    wire [DATA_WIDTH-1:0] window_out_to_windowsub_1;
    wire [DATA_WIDTH-1:0] window_out_to_windowsub_2;
    wire [DATA_WIDTH-1:0] window_out_to_windowsub_3;
    wire [DATA_WIDTH-1:0] window_out_to_windowsub_4;
    wire [DATA_WIDTH-1:0] window_out_to_windowsub_5;
    wire [DATA_WIDTH-1:0] window_out_to_windowsub_6;
    wire [DATA_WIDTH-1:0] window_out_to_windowsub_7;
    wire [DATA_WIDTH-1:0] window_out_to_windowsub_8;
    wire [DATA_WIDTH-1:0] window_out_to_windowsub_9;
    wire [DATA_WIDTH-1:0] window_out_to_windowsub_10;
    wire [DATA_WIDTH-1:0] window_out_to_windowsub_11;
    wire [DATA_WIDTH-1:0] window_out_to_windowsub_12;
    wire [DATA_WIDTH-1:0] window_out_to_windowsub_13;
    wire [DATA_WIDTH-1:0] window_out_to_windowsub_14;
    wire [DATA_WIDTH-1:0] window_out_to_windowsub_15;
    
    windowmodule #(
        .DATA_WIDTH(DATA_WIDTH), // Default DATA width, can be overridden
        .INPUT_WIDTH(INPUT_WIDTH),
        .MEM_WINDOW_FILE(MEM_WINDOW_FILE))
    get_window_from_memory(
        .row(row),
        
        .window_out0(window_out_to_windowsub_0),
        .window_out1(window_out_to_windowsub_1),
        .window_out2(window_out_to_windowsub_2),
        .window_out3(window_out_to_windowsub_3),
        .window_out4(window_out_to_windowsub_4),
        .window_out5(window_out_to_windowsub_5),
        .window_out6(window_out_to_windowsub_6),
        .window_out7(window_out_to_windowsub_7),
        .window_out8(window_out_to_windowsub_8),
        .window_out9(window_out_to_windowsub_9),
        .window_out10(window_out_to_windowsub_10),
        .window_out11(window_out_to_windowsub_11),
        .window_out12(window_out_to_windowsub_12),
        .window_out13(window_out_to_windowsub_13),
        .window_out14(window_out_to_windowsub_14),
        .window_out15(window_out_to_windowsub_15)
        );
    
    wire [DATA_WIDTH-1:0] windowsub_to_sub_0;
    wire [DATA_WIDTH-1:0] windowsub_to_sub_1;
    wire [DATA_WIDTH-1:0] windowsub_to_sub_2;
    wire [DATA_WIDTH-1:0] windowsub_to_sub_3;
    wire [DATA_WIDTH-1:0] windowsub_to_sub_4;
    wire [DATA_WIDTH-1:0] windowsub_to_sub_5;
    wire [DATA_WIDTH-1:0] windowsub_to_sub_6;
    wire [DATA_WIDTH-1:0] windowsub_to_sub_7;
    wire [DATA_WIDTH-1:0] windowsub_to_sub_8;
    wire [DATA_WIDTH-1:0] windowsub_to_sub_9;
    wire [DATA_WIDTH-1:0] windowsub_to_sub_10;
    wire [DATA_WIDTH-1:0] windowsub_to_sub_11;
    wire [DATA_WIDTH-1:0] windowsub_to_sub_12;
    wire [DATA_WIDTH-1:0] windowsub_to_sub_13;
    wire [DATA_WIDTH-1:0] windowsub_to_sub_14;
    wire [DATA_WIDTH-1:0] windowsub_to_sub_15;
    
    windowsub #(
        .DATA_WIDTH(DATA_WIDTH) )
    window_to_sub_reg (
        .Clk(clk),
        
        .window_in0(window_out_to_windowsub_0),
        .window_in1(window_out_to_windowsub_1),
        .window_in2(window_out_to_windowsub_2),
        .window_in3(window_out_to_windowsub_3),
        .window_in4(window_out_to_windowsub_4),
        .window_in5(window_out_to_windowsub_5),
        .window_in6(window_out_to_windowsub_6),
        .window_in7(window_out_to_windowsub_7),
        .window_in8(window_out_to_windowsub_8),
        .window_in9(window_out_to_windowsub_9),
        .window_in10(window_out_to_windowsub_10),
        .window_in11(window_out_to_windowsub_11),
        .window_in12(window_out_to_windowsub_12),
        .window_in13(window_out_to_windowsub_13),
        .window_in14(window_out_to_windowsub_14),
        .window_in15(window_out_to_windowsub_15),
        
        .window_out0(windowsub_to_sub_0),
        .window_out1(windowsub_to_sub_1),
        .window_out2(windowsub_to_sub_2),
        .window_out3(windowsub_to_sub_3),
        .window_out4(windowsub_to_sub_4),
        .window_out5(windowsub_to_sub_5),
        .window_out6(windowsub_to_sub_6),
        .window_out7(windowsub_to_sub_7),
        .window_out8(windowsub_to_sub_8),
        .window_out9(windowsub_to_sub_9),
        .window_out10(windowsub_to_sub_10),
        .window_out11(windowsub_to_sub_11),
        .window_out12(windowsub_to_sub_12),
        .window_out13(windowsub_to_sub_13),
        .window_out14(windowsub_to_sub_14),
        .window_out15(windowsub_to_sub_15)
        );
    
    wire [DATA_WIDTH-1:0] sub_to_subsum_0;
    wire [DATA_WIDTH-1:0] sub_to_subsum_1;
    wire [DATA_WIDTH-1:0] sub_to_subsum_2;
    wire [DATA_WIDTH-1:0] sub_to_subsum_3;
    wire [DATA_WIDTH-1:0] sub_to_subsum_4;
    wire [DATA_WIDTH-1:0] sub_to_subsum_5;
    wire [DATA_WIDTH-1:0] sub_to_subsum_6;
    wire [DATA_WIDTH-1:0] sub_to_subsum_7;
    wire [DATA_WIDTH-1:0] sub_to_subsum_8;
    wire [DATA_WIDTH-1:0] sub_to_subsum_9;
    wire [DATA_WIDTH-1:0] sub_to_subsum_10;
    wire [DATA_WIDTH-1:0] sub_to_subsum_11;
    wire [DATA_WIDTH-1:0] sub_to_subsum_12;
    wire [DATA_WIDTH-1:0] sub_to_subsum_13;
    wire [DATA_WIDTH-1:0] sub_to_subsum_14;
    wire [DATA_WIDTH-1:0] sub_to_subsum_15;
    
    subtractor16in #(
        .DATA_WIDTH(DATA_WIDTH) )
    subtractor (
        .window_in0(windowsub_to_sub_0),
        .window_in1(windowsub_to_sub_1),
        .window_in2(windowsub_to_sub_2),
        .window_in3(windowsub_to_sub_3),
        .window_in4(windowsub_to_sub_4),
        .window_in5(windowsub_to_sub_5),
        .window_in6(windowsub_to_sub_6),
        .window_in7(windowsub_to_sub_7),
        .window_in8(windowsub_to_sub_8),
        .window_in9(windowsub_to_sub_9),
        .window_in10(windowsub_to_sub_10),
        .window_in11(windowsub_to_sub_11),
        .window_in12(windowsub_to_sub_12),
        .window_in13(windowsub_to_sub_13),
        .window_in14(windowsub_to_sub_14),
        .window_in15(windowsub_to_sub_15),
        
        .window_out0(sub_to_subsum_0),
        .window_out1(sub_to_subsum_1),
        .window_out2(sub_to_subsum_2),
        .window_out3(sub_to_subsum_3),
        .window_out4(sub_to_subsum_4),
        .window_out5(sub_to_subsum_5),
        .window_out6(sub_to_subsum_6),
        .window_out7(sub_to_subsum_7),
        .window_out8(sub_to_subsum_8),
        .window_out9(sub_to_subsum_9),
        .window_out10(sub_to_subsum_10),
        .window_out11(sub_to_subsum_11),
        .window_out12(sub_to_subsum_12),
        .window_out13(sub_to_subsum_13),
        .window_out14(sub_to_subsum_14),
        .window_out15(sub_to_subsum_15)
        );
    
    wire [DATA_WIDTH-1:0] subsum_to_sum_0;
    wire [DATA_WIDTH-1:0] subsum_to_sum_1;
    wire [DATA_WIDTH-1:0] subsum_to_sum_2;
    wire [DATA_WIDTH-1:0] subsum_to_sum_3;
    wire [DATA_WIDTH-1:0] subsum_to_sum_4;
    wire [DATA_WIDTH-1:0] subsum_to_sum_5;
    wire [DATA_WIDTH-1:0] subsum_to_sum_6;
    wire [DATA_WIDTH-1:0] subsum_to_sum_7;
    wire [DATA_WIDTH-1:0] subsum_to_sum_8;
    wire [DATA_WIDTH-1:0] subsum_to_sum_9;
    wire [DATA_WIDTH-1:0] subsum_to_sum_10;
    wire [DATA_WIDTH-1:0] subsum_to_sum_11;
    wire [DATA_WIDTH-1:0] subsum_to_sum_12;
    wire [DATA_WIDTH-1:0] subsum_to_sum_13;
    wire [DATA_WIDTH-1:0] subsum_to_sum_14;
    wire [DATA_WIDTH-1:0] subsum_to_sum_15;
    
    windowsub #(
        .DATA_WIDTH(DATA_WIDTH) )
    sub_to_add_reg (
        .Clk(clk),
        
        .window_in0(sub_to_subsum_0),
        .window_in1(sub_to_subsum_1),
        .window_in2(sub_to_subsum_2),
        .window_in3(sub_to_subsum_3),
        .window_in4(sub_to_subsum_4),
        .window_in5(sub_to_subsum_5),
        .window_in6(sub_to_subsum_6),
        .window_in7(sub_to_subsum_7),
        .window_in8(sub_to_subsum_8),
        .window_in9(sub_to_subsum_9),
        .window_in10(sub_to_subsum_10),
        .window_in11(sub_to_subsum_11),
        .window_in12(sub_to_subsum_12),
        .window_in13(sub_to_subsum_13),
        .window_in14(sub_to_subsum_14),
        .window_in15(sub_to_subsum_15),
        
        .window_out0(subsum_to_sum_0),
        .window_out1(subsum_to_sum_1),
        .window_out2(subsum_to_sum_2),
        .window_out3(subsum_to_sum_3),
        .window_out4(subsum_to_sum_4),
        .window_out5(subsum_to_sum_5),
        .window_out6(subsum_to_sum_6),
        .window_out7(subsum_to_sum_7),
        .window_out8(subsum_to_sum_8),
        .window_out9(subsum_to_sum_9),
        .window_out10(subsum_to_sum_10),
        .window_out11(subsum_to_sum_11),
        .window_out12(subsum_to_sum_12),
        .window_out13(subsum_to_sum_13),
        .window_out14(subsum_to_sum_14),
        .window_out15(subsum_to_sum_15)
    );
    
    windowsum #(
        .DATA_WIDTH(DATA_WIDTH) )
    adder (
        .window_in0(subsum_to_sum_0),
        .window_in1(subsum_to_sum_1),
        .window_in2(subsum_to_sum_2),
        .window_in3(subsum_to_sum_3),
        .window_in4(subsum_to_sum_4),
        .window_in5(subsum_to_sum_5),
        .window_in6(subsum_to_sum_6),
        .window_in7(subsum_to_sum_7),
        .window_in8(subsum_to_sum_8),
        .window_in9(subsum_to_sum_9),
        .window_in10(subsum_to_sum_10),
        .window_in11(subsum_to_sum_11),
        .window_in12(subsum_to_sum_12),
        .window_in13(subsum_to_sum_13),
        .window_in14(subsum_to_sum_14),
        .window_in15(subsum_to_sum_15),
        
        .sum(sum)
    );
    
    
endmodule
