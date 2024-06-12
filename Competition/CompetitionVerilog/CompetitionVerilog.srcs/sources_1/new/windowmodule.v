`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2023 04:39:38 PM
// Design Name: 
// Module Name: windowmodule
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


module windowmodule #(
    parameter DATA_WIDTH = 32, // Default DATA width, can be overridden
    parameter INPUT_WIDTH = 8,
    parameter MEM_SIZE = 256,
    parameter MEM_WINDOW_FILE = "")
    (
    input [INPUT_WIDTH-1:0] row,
    
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
    reg [DATA_WIDTH-1:0] offset;

    reg [DATA_WIDTH-1:0] window [MEM_SIZE-1:0];

    initial begin
        $readmemh(MEM_WINDOW_FILE, window);
    end
    
    always @(row) begin
        offset = row * 4;
        
        window_out0 = window[offset + 0];
        window_out1 = window[offset + 1];
        window_out2 = window[offset + 2];
        window_out3 = window[offset + 3];
        window_out4 = window[offset + 4];
        window_out5 = window[offset + 5];
        window_out6 = window[offset + 6];
        window_out7 = window[offset + 7];
        window_out8 = window[offset + 8];
        window_out9 = window[offset + 9];
        window_out10 = window[offset + 10];
        window_out11 = window[offset + 11];
        window_out12 = window[offset + 12];
        window_out13 = window[offset + 13];
        window_out14 = window[offset + 14];
        window_out15 = window[offset + 15];
        
        end
        
endmodule
