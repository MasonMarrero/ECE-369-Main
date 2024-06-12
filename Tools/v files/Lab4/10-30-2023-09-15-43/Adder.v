`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2023 10:21:14 AM
// Design Name: 
// Module Name: Adder
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
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%

module Adder(
    input  [31:0] pc_in, // 32-bit input data
    input  [31:0] imm_in, // 32-bit input data
    output [31:0] out_data // 32-bit output data
);
    assign out_data = pc_in + imm_in; // Perform a 2-bit left shift
endmodule
