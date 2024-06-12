`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 07:51:32 PM
// Design Name: 
// Module Name: stopper
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


module stopper#(
    parameter INPUT_WIDTH = 8
) (
    input [INPUT_WIDTH - 1:0] row_in,
    output reg stop
    );
    initial begin 
        stop = 0;
        end
    always @(row_in) begin 
        if (row_in >= 8'd60) begin 
            stop = 1;
            end
        else begin 
            stop = 0;
            end
    end
endmodule
