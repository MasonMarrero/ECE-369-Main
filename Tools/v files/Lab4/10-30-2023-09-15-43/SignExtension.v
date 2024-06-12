`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - SignExtension.v
// Description - Sign extension module.
////////////////////////////////////////////////////////////////////////////////
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%
module SignExtension(
    input  [15:0] in,  // 16-bit input data
    output [31:0] out  // 32-bit output data
);
    assign out = {{16{in[15]}}, in};
endmodule

