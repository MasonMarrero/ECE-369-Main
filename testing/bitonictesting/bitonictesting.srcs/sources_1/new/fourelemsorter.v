`timescale 1ns / 1ps

module bitonic_sort_8
    #(parameter BIT_WIDTH = 37)
    (
    input wire clk,
    input wire [BIT_WIDTH-1:0] data_in0, data_in1, data_in2, data_in3,
    input wire [BIT_WIDTH-1:0] data_in4, data_in5, data_in6, data_in7,
    output reg [BIT_WIDTH-1:0] data_out0, data_out1, data_out2, data_out3,
    output reg [BIT_WIDTH-1:0] data_out4, data_out5, data_out6, data_out7
);

// Internal wires for the connections between comparator stages
wire [BIT_WIDTH-1:0] stage1_out0, stage1_out1, stage1_out2, stage1_out3;
wire [BIT_WIDTH-1:0] stage1_out4, stage1_out5, stage1_out6, stage1_out7;

wire [BIT_WIDTH-1:0] stage2_out0, stage2_out1, stage2_out2, stage2_out3;
wire [BIT_WIDTH-1:0] stage2_out4, stage2_out5, stage2_out6, stage2_out7;

wire [BIT_WIDTH-1:0] stage3_out0, stage3_out1, stage3_out2, stage3_out3;
wire [BIT_WIDTH-1:0] stage3_out4, stage3_out5, stage3_out6, stage3_out7;

// Instantiate comparator modules
// First Stage - Create bitonic sequences
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage1_0(data_in0, data_in1, stage1_out0, stage1_out1); // Up
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage1_1(data_in2, data_in3, stage1_out2, stage1_out3); // Up
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage1_2(data_in4, data_in5, stage1_out4, stage1_out5); // Down
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage1_3(data_in6, data_in7, stage1_out6, stage1_out7); // Down

// Second Stage - Merge bitonic sequences
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage2_0(stage1_out0, stage1_out2, stage2_out0, stage2_out2); // Up
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage2_1(stage1_out1, stage1_out3, stage2_out1, stage2_out3); // Up
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage2_2(stage1_out4, stage1_out6, stage2_out4, stage2_out6); // Down
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage2_3(stage1_out5, stage1_out7, stage2_out5, stage2_out7); // Down

// Second Stage - Continue merging
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage2_4(stage2_out0, stage2_out1, stage3_out0, stage3_out1); // Up
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage2_5(stage2_out2, stage2_out3, stage3_out2, stage3_out3); // Up
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage2_6(stage2_out4, stage2_out5, stage3_out4, stage3_out5); // Down
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage2_7(stage2_out6, stage2_out7, stage3_out6, stage3_out7); // Down

// Third Stage - Final sort
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage3_0(stage3_out0, stage3_out2, stage2_out0, stage2_out2); // Up
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage3_1(stage3_out1, stage3_out3, stage2_out1, stage2_out3); // Up
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage3_2(stage3_out4, stage3_out6, stage2_out4, stage2_out6); // Up
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage3_3(stage3_out5, stage3_out7, stage2_out5, stage2_out7); // Up

// Third Stage - Continue final sort
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage3_4(stage2_out0, stage2_out1, stage3_out0, stage3_out1); // Up
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage3_5(stage2_out2, stage2_out3, stage3_out2, stage3_out3); // Up
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage3_6(stage2_out4, stage2_out5, stage3_out4, stage3_out5); // Up
compare_and_swap #(.BIT_WIDTH(BIT_WIDTH)) stage3_7(stage2_out6, stage2_out7, stage3_out6, stage3_out7); // Up




// Output assignment
always @(posedge clk) begin
    data_out0 <= stage3_out0;
    data_out1 <= stage3_out1;
    data_out2 <= stage3_out2;
    data_out3 <= stage3_out3;
    data_out4 <= stage3_out4;
    data_out5 <= stage3_out5;
    data_out6 <= stage3_out6;
    data_out7 <= stage3_out7;
end

endmodule


// Comparator and swapper module with parameterized bit width
module compare_and_swap
    #(parameter BIT_WIDTH = 37)
    (
    input wire [BIT_WIDTH-1:0] in_a,
    input wire [BIT_WIDTH-1:0] in_b,
    output wire [BIT_WIDTH-1:0] out_a,
    output wire [BIT_WIDTH-1:0] out_b
);
    assign out_a = (in_a < in_b) ? in_a : in_b;
    assign out_b = (in_a < in_b) ? in_b : in_a;
endmodule

