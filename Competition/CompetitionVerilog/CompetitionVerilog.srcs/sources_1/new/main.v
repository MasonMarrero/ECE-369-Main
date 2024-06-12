`timescale 1ns / 1ps
// ECE369 - Computer Architecture
//Percentages
//Mason: 33%
//Alex: 33%
module main(Clk, Reset, out7, en_out);

input Clk, Reset;
output [6:0] out7;
output [7:0] en_out;

wire [7:0] row_w;
wire [7:0] col_w;
    
comp_top comp(
    .Clk(Clk), 
    .Reset(Reset),
    .row(row_w), 
    .col(col_w)
    );

Two4DigitDisplay tfdd(
    .Clk(Clk), 
    .NumberA({7'b0, row_w}), 
    .NumberB({7'b0, col_w}), 
    .out7(out7), 
    .en_out(en_out)
    );


endmodule
