`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2023 03:55:02 PM
// Design Name: 
// Module Name: LeftShiftTwo
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


module LeftShiftTwo(numIn, numOut);
    input [31:0] numIn;
    output [31:0] numOut;
    reg [31:0] numOut;
    always @(numIn) 
    begin
        numOut <= numIn << 2;
    end
endmodule
