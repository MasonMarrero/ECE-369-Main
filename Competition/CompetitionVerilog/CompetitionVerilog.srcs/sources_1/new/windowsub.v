`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2023 04:51:14 PM
// Design Name: 
// Module Name: windowsub
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


module windowsub#
    (parameter DATA_WIDTH = 16)
    (
    input Clk,
    
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
    
    // Intermediate registers
    reg [DATA_WIDTH-1:0] window_reg0;
    reg [DATA_WIDTH-1:0] window_reg1;
    reg [DATA_WIDTH-1:0] window_reg2;
    reg [DATA_WIDTH-1:0] window_reg3;
    reg [DATA_WIDTH-1:0] window_reg4;
    reg [DATA_WIDTH-1:0] window_reg5;
    reg [DATA_WIDTH-1:0] window_reg6;
    reg [DATA_WIDTH-1:0] window_reg7;
    reg [DATA_WIDTH-1:0] window_reg8;
    reg [DATA_WIDTH-1:0] window_reg9;
    reg [DATA_WIDTH-1:0] window_reg10;
    reg [DATA_WIDTH-1:0] window_reg11;
    reg [DATA_WIDTH-1:0] window_reg12;
    reg [DATA_WIDTH-1:0] window_reg13;
    reg [DATA_WIDTH-1:0] window_reg14;
    reg [DATA_WIDTH-1:0] window_reg15;

    // Capture inputs on positive edge of clock
    always @(posedge Clk) begin
        window_reg0 <= window_in0;
        window_reg1 <= window_in1;
        window_reg2 <= window_in2;
        window_reg3 <= window_in3;
        window_reg4 <= window_in4;
        window_reg5 <= window_in5;
        window_reg6 <= window_in6;
        window_reg7 <= window_in7;
        window_reg8 <= window_in8;
        window_reg9 <= window_in9;
        window_reg10 <= window_in10;
        window_reg11 <= window_in11;
        window_reg12 <= window_in12;
        window_reg13 <= window_in13;
        window_reg14 <= window_in14;
        window_reg15 <= window_in15;
    end

    // Transfer to outputs on negative edge of clock
    always @(negedge Clk) begin
        window_out0 <= window_reg0;
        window_out1 <= window_reg1;
        window_out2 <= window_reg2;
        window_out3 <= window_reg3;
        window_out4 <= window_reg4;
        window_out5 <= window_reg5;
        window_out6 <= window_reg6;
        window_out7 <= window_reg7;
        window_out8 <= window_reg8;
        window_out9 <= window_reg9;
        window_out10 <= window_reg10;
        window_out11 <= window_reg11;
        window_out12 <= window_reg12;
        window_out13 <= window_reg13;
        window_out14 <= window_reg14;
        window_out15 <= window_reg15;
    end
    
    
endmodule
