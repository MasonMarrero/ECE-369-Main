`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2023 11:26:49 AM
// Design Name: 
// Module Name: test1_tb
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


module test1_tb;

   reg Clk;
   wire [31:0] pc;
   wire [31:0] w;

   head Datapth(
    .Clk(Clk),
    .PC(pc),
    .writeData(w)
  );

  initial begin
    Clk = 0;
    forever #3 Clk = ~Clk;
  end

endmodule
