`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2023 05:27:41 PM
// Design Name: 
// Module Name: IFID
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


module IFID
    #(parameter INPUT_WIDTH = 8)
    (
    input clk,          // Clock input
    input [INPUT_WIDTH - 1:0] row_in,
    input stop_write,
    
    output reg [INPUT_WIDTH - 1:0] row_out 
    );
    
    reg [INPUT_WIDTH - 1:0] row;
    always @(posedge clk) begin
    
        if (!stop_write) begin 
            row <= row_in;
            end
        else begin 
            row <= row;
        end
        
    end
    
    always @(negedge clk) begin
        row_out <= row; 
    end
    
endmodule
