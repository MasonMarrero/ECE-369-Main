`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2023 05:53:43 PM
// Design Name: 
// Module Name: mux
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


module TwotoOneMux
    #(parameter INPUT_WIDTH = 8)
    (
    output reg [INPUT_WIDTH - 1:0] out,
    input [INPUT_WIDTH - 1:0] select0,
    input [INPUT_WIDTH - 1:0] select1,
    input sel,
    input reset
    );
        
    always @(sel, reset, select0, select1) begin
        if (reset == 1) begin out <= select0; end
        else begin
            if(sel == 0)
                out <= select0;
            else
                out <= select1;
        end    
    end
endmodule
