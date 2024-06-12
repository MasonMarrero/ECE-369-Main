`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2023 03:06:12 PM
// Design Name: 
// Module Name: ControlSignalMux
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



module ControlSignalMux(
    input ControlSignal, // Control signal to toggle output
    
    input RegWrite_i,
    input MemWrite_i,
    input MemRead_i,
    input [1:0] MemWHB_i,
    input MemToReg_i,
    
    input [20:16] RT_i,
    input [15:11] RD_i,
    
    output reg RegWrite_o,
    output reg MemWrite_o,
    output reg MemRead_o,
    output reg [1:0] MemWHB_o,
    output reg MemToReg_o,
    output reg [4:0] RT_o,
    output reg [4:0] RD_o
);

    // Update the output registers on the rising edge of the clock
    initial begin
        RegWrite_o = 0;
        
        MemWrite_o = 0;
        MemRead_o = 0;
        
        MemWHB_o = 0;
        
        RT_o = 4'd0;
        RD_o = 4'd0;
    end
     
    always @(ControlSignal, RegWrite_i, MemWrite_i, MemRead_i, MemWHB_i, MemToReg_i, RT_i, RD_i) begin
        if (ControlSignal == 0) begin
            // Pass through the input signals
            RegWrite_o <= RegWrite_i;
            MemWrite_o <= MemWrite_i;
            MemRead_o <= MemRead_i;
            MemWHB_o <= MemWHB_i;
            MemToReg_o <= MemToReg_i;
            RT_o = RT_i;
            RD_o = RD_i;
        end else begin
            // Output zeros
            RegWrite_o  <= 0;
            MemWrite_o <= 0;
            MemRead_o <= 0;
            MemWHB_o <= 0;
            MemToReg_o <= 0;
            RT_o = 4'd0;
            RD_o = 4'd0;

        end
    end

endmodule

