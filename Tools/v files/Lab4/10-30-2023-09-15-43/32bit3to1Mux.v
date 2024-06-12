`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2023 03:49:11 PM
// Design Name: 
// Module Name: 32bit3to1Mux
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

module Mux32bit3to1(A,B,C,sel,out);

    output reg [31:0] out;
    
    input [31:0] A;
    input [31:0] B;
    input [31:0] C;
    input sel;
    always @(A, B, C, sel) begin
        if (sel == 0) 
            begin
                out <= A;
            end 
        else if (sel == 1) 
            begin
                out <= B;
            end 
        else 
            begin
                out <= C;
            end
    end

endmodule

