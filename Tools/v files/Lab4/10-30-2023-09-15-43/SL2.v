`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2023 10:21:14 AM
// Design Name: 
// Module Name: SL2
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
module SL2_32bit(
    input  [31:0] in_data, // 32-bit input data
    output [31:0] out_data // 32-bit output data
);
    assign out_data = in_data << 2; // Perform a 2-bit left shift

endmodule

module SL2_26to28bit(
    input  [25:0] in_data, // 32-bit input data
    output [27:0] out_data // 32-bit output data
);
    assign out_data = {in_data, 2'b00};  // Append two zeros at LSB

endmodule
