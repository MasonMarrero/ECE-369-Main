`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2023 02:11:39 PM
// Design Name: 
// Module Name: lab5_top_tb
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



module tb_lab5top;

    reg Clk;
    reg Reset;
    wire [6:0] out7;
    wire [7:0] en_out;

    lab5top uut (
        .Clk(Clk),
        .Reset(Reset),
        .out7(out7),
        .en_out(en_out)
    );

    initial begin
        // Initialize signals
        Clk = 0;
        
        
        // Apply reset
        Reset = 1;
        #10;
        Reset = 0;

        
        // Finish simulation
      
    end
    
    // Clock Generation
    always #5 Clk = ~Clk;
    
endmodule

