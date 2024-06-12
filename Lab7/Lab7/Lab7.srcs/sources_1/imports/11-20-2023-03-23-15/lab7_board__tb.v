`timescale 1ns / 1ps
// ECE369 - Computer Architecture
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%

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
