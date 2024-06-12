`timescale 1ns / 1ps

module IDEX
    #(parameter INPUT_WIDTH = 8)
    (
    input clk,          // Clock input
    input [INPUT_WIDTH - 1:0] rowtop_in,
    input [INPUT_WIDTH - 1:0] rowbottom_in,

    output reg [INPUT_WIDTH - 1:0] rowtop_out,
    output reg [INPUT_WIDTH - 1:0] rowbottom_out
    );
    
    reg [INPUT_WIDTH - 1:0] rowtop;
    reg [INPUT_WIDTH - 1:0] rowbottom;

    always @(posedge clk) begin
        rowtop <= rowtop_in;
        rowbottom <= rowbottom_in;
    end
    
    always @(negedge clk) begin
        rowtop_out <= rowtop;
        rowbottom_out <= rowbottom; 
    end
    
endmodule
