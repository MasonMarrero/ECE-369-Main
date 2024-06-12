`timescale 1ns / 1ps
// ECE369 - Computer Architecture
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%
module lab5top(Clk, Reset, out7, en_out);

input Clk, Reset;
output [6:0] out7;
output [7:0] en_out;
    
wire ClkOut;
wire [31:0] Instruction;
wire [31:0] WriteData;
   
ClkDiv cd(
    .Clk(Clk),
    .Rst(1'b0),
    .ClkOut(ClkOut)
    );
    
head Datapath(
    .Clk(ClkOut), 
    .Reset(Reset),
    .PC(Instruction), 
    .WriteBack(WriteData)
    );

Two4DigitDisplay tfdd(
    .Clk(Clk), 
    .NumberA(Instruction[15:0]), 
    .NumberB(WriteData[15:0]), 
    .out7(out7), 
    .en_out(en_out)
    );


endmodule