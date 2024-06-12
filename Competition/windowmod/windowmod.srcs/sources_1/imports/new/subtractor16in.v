`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2023 04:56:25 PM
// Design Name: 
// Module Name: subtractor16in
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module subtractor16in #(
    parameter DATA_WIDTH = 16)
    (
    input [DATA_WIDTH-1:0] window_in0,
    input [DATA_WIDTH-1:0] window_in1,
    input [DATA_WIDTH-1:0] window_in2,
    input [DATA_WIDTH-1:0] window_in3,
    input [DATA_WIDTH-1:0] window_in4,
    input [DATA_WIDTH-1:0] window_in5,
    input [DATA_WIDTH-1:0] window_in6,
    input [DATA_WIDTH-1:0] window_in7,
    input [DATA_WIDTH-1:0] window_in8,
    input [DATA_WIDTH-1:0] window_in9,
    input [DATA_WIDTH-1:0] window_in10,
    input [DATA_WIDTH-1:0] window_in11,
    input [DATA_WIDTH-1:0] window_in12,
    input [DATA_WIDTH-1:0] window_in13,
    input [DATA_WIDTH-1:0] window_in14,
    input [DATA_WIDTH-1:0] window_in15,
    
    output reg [DATA_WIDTH-1:0] window_out0,
    output reg [DATA_WIDTH-1:0] window_out1,
    output reg [DATA_WIDTH-1:0] window_out2,
    output reg [DATA_WIDTH-1:0] window_out3,
    output reg [DATA_WIDTH-1:0] window_out4,
    output reg [DATA_WIDTH-1:0] window_out5,
    output reg [DATA_WIDTH-1:0] window_out6,
    output reg [DATA_WIDTH-1:0] window_out7,
    output reg [DATA_WIDTH-1:0] window_out8,
    output reg [DATA_WIDTH-1:0] window_out9,
    output reg [DATA_WIDTH-1:0] window_out10,
    output reg [DATA_WIDTH-1:0] window_out11,
    output reg [DATA_WIDTH-1:0] window_out12,
    output reg [DATA_WIDTH-1:0] window_out13,
    output reg [DATA_WIDTH-1:0] window_out14,
    output reg [DATA_WIDTH-1:0] window_out15 
    );
    
    always @(*) begin 
        window_out0 <= window_in0 - 99;
        window_out1 <= window_in1 - 99;
        window_out2 <= window_in2 - 99;
        window_out3 <= window_in3 - 99;
        window_out4 <= window_in4 - 99;
        window_out5 <= window_in5 - 99;
        window_out6 <= window_in6 - 99;
        window_out7 <= window_in7 - 99;
        window_out8 <= window_in8 - 99;
        window_out9 <= window_in9 - 99;
        window_out10 <= window_in10 - 99;
        window_out11 <= window_in11 - 99;
        window_out12 <= window_in12 - 99;
        window_out13 <= window_in13 - 99;
        window_out14 <= window_in14 - 99;
        window_out15 <= window_in15 - 99;
    end
    
endmodule
