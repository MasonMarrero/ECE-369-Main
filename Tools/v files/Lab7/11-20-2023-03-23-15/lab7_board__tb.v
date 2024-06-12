`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2023 11:31:34 PM
// Design Name: 
// Module Name: lab7_board__tb
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


module lab7_board__tb;
    reg Clk;
    reg Reset;
    wire [6:0] out7;
    wire [7:0] en_out;

    lab7top uut (
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
