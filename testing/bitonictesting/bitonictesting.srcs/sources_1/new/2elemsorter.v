`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/24/2023 06:33:14 PM
// Design Name: 
// Module Name: 2elemsorter
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


module elemsorter
    #(parameter DATA_WIDTH = 31)
    (
    input [DATA_WIDTH+6:0] in0,
    input [DATA_WIDTH+6:0] in1,
    output reg [DATA_WIDTH+6:0] out0,
    output reg [DATA_WIDTH+6:0] out1
    );
    
    always @(in0, in1) begin 
        if (in0[31:0] < in1[31:0]) begin
            out0 = in1;
            out1 = in0;
        end
        else begin 
            out0 = in0;
            out1 = in1;
        end
    end
endmodule
