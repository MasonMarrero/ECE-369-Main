`timescale 1ns / 1ps
// ECE369 - Computer Architecture
//Percentages
//Mason: 33%
//Alex: 33%
module main(Clk, Reset, out7, en_out);

input Clk, Reset;
output [6:0] out7;
output [7:0] en_out;

//(* mark_debug = "true" *) wire [7:0] row_w;
//(* mark_debug = "true" *) wire [7:0] col_w;

wire [7:0] row_w;
wire [7:0] col_w;

comp_top comp(
    .Clk(Clk), 
    .Reset(Reset),
    .row(row_w), 
    .col(col_w)
    );

//wire [31:0] Instruction;
//wire [31:0] WriteData;

//head MIPSDATAPATH(
//    .Clk(Clk), 
//    .Reset(Reset),
//    .PC(Instruction), 
//    .WriteBack(WriteData)
//    );
    
//wire [15:0] numA = {Instruction[7:0], col_w};
//wire [15:0] numB = {WriteData[7:0], col_w};

wire [15:0] numA = {8'd0, row_w};
wire [15:0] numB = {8'd0, col_w};

Two4DigitDisplay tfdd(
    .Clk(Clk), 
    .NumberA(numA), 
    .NumberB(numB), 
    .out7(out7), 
    .en_out(en_out)
    );


endmodule
