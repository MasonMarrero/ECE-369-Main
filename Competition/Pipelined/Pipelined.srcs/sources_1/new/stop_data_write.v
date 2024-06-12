`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 09:56:50 PM
// Design Name: 
// Module Name: stop_data_write
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


module stop_data_write #(
    parameter INPUT_WIDTH = 8
) (
    input [INPUT_WIDTH - 1:0] row_in,
    output reg stop_data_write
    );
     
    always @(*) begin
        if (row_in == 0 || row_in >= 60) begin
            stop_data_write = 1;
            end
        else begin
            stop_data_write = 0; 
        end
    end
endmodule
