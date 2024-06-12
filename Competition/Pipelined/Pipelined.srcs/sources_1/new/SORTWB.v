`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2023 04:57:30 AM
// Design Name: 
// Module Name: SORTWB
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


module SORTWB #(
    parameter DATA_WIDTH = 32, // Default DATA width, can be overridden
    parameter INPUT_WIDTH = 8
) (
    input clk,
    input [DATA_WIDTH-1:0] sad_in,
    input [INPUT_WIDTH-1:0] row_in,
    input [INPUT_WIDTH-1:0] col_in,
    
    output reg [DATA_WIDTH-1:0] sad_out,
    output reg [INPUT_WIDTH-1:0] row_out,
    output reg [INPUT_WIDTH-1:0] col_out
    );
    
    // Intermediate registers to hold the values
    reg [DATA_WIDTH-1:0] sad;
    reg [INPUT_WIDTH-1:0] row;
    reg [INPUT_WIDTH-1:0] col;

    // On positive clock edge, capture the inputs
    always @(posedge clk) begin
        sad <= sad_in;
        row <= row_in;
        col <= col_in;
    end
    
    // On negative clock edge, update the outputs
    always @(negedge clk) begin
        sad_out <= sad;
        row_out <= row;
        col_out <= col;
    end
    
endmodule
