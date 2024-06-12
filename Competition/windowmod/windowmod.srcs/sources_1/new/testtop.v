`timescale 1ns / 1ps

module top_module (
    input [7:0] row1, // Input row for the first windowmodule instance
    input [7:0] row2, // Input row for the second windowmodule instance

    // Outputs for the first windowmodule instance
    output [15:0] window_out0_1,
    output [15:0] window_out1_1,
    output [15:0] window_out2_1,
    output [15:0] window_out3_1,
    output [15:0] window_out4_1,
    output [15:0] window_out5_1,
    output [15:0] window_out6_1,
    output [15:0] window_out7_1,
    output [15:0] window_out8_1,
    output [15:0] window_out9_1,
    output [15:0] window_out10_1,
    output [15:0] window_out11_1,
    output [15:0] window_out12_1,
    output [15:0] window_out13_1,
    output [15:0] window_out14_1,
    output [15:0] window_out15_1,

    // Outputs for the second windowmodule instance
    output [15:0] window_out0_2,
    output [15:0] window_out1_2,
    output [15:0] window_out2_2,
    output [15:0] window_out3_2,
    output [15:0] window_out4_2,
    output [15:0] window_out5_2,
    output [15:0] window_out6_2,
    output [15:0] window_out7_2,
    output [15:0] window_out8_2,
    output [15:0] window_out9_2,
    output [15:0] window_out10_2,
    output [15:0] window_out11_2,
    output [15:0] window_out12_2,
    output [15:0] window_out13_2,
    output [15:0] window_out14_2,
    output [15:0] window_out15_2
);

    // Instantiate the first windowmodule
    windowmodule #(
        .DATA_WIDTH(16),
        .INPUT_WIDTH(8)
    ) window1 (
        .row(row1),
        .window_out0(window_out0_1),
        .window_out1(window_out1_1),
        .window_out2(window_out2_1),
        .window_out3(window_out3_1),
        .window_out4(window_out4_1),
        .window_out5(window_out5_1),
        .window_out6(window_out6_1),
        .window_out7(window_out7_1),
        .window_out8(window_out8_1),
        .window_out9(window_out9_1),
        .window_out10(window_out10_1),
        .window_out11(window_out11_1),
        .window_out12(window_out12_1),
        .window_out13(window_out13_1),
        .window_out14(window_out14_1),
        .window_out15(window_out15_1)
    );

    // Instantiate the second windowmodule
    windowmodule #(
        .DATA_WIDTH(16),
        .INPUT_WIDTH(8)
    ) window2 (
        .row(row2),
        .window_out0(window_out0_2),
        .window_out1(window_out1_2),
        .window_out2(window_out2_2),
        .window_out3(window_out3_2),
        .window_out4(window_out4_2),
        .window_out5(window_out5_2),
        .window_out6(window_out6_2),
        .window_out7(window_out7_2),
        .window_out8(window_out8_2),
        .window_out9(window_out9_2),
        .window_out10(window_out10_2),
        .window_out11(window_out11_2),
        .window_out12(window_out12_2),
        .window_out13(window_out13_2),
        .window_out14(window_out14_2),
        .window_out15(window_out15_2)
    );

endmodule
