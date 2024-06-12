`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2023 05:16:03 PM
// Design Name: 
// Module Name: add1
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


module add1
    #(parameter INPUT_WIDTH = 8)
    (
    input [INPUT_WIDTH - 1:0] in, //input
	output reg [INPUT_WIDTH - 1:0] out //output the result
    );
    
    always @(*) begin 
        out = in + 1;
    end
endmodule

module add2
    #(parameter INPUT_WIDTH = 8)
    (
    input [INPUT_WIDTH - 1:0] in, //input
	output reg [INPUT_WIDTH - 1:0] out //output the result
    );
    
    always @(*) begin 
        out = in + 2;
    end
endmodule

module sub2
    #(parameter INPUT_WIDTH = 8)
    (
    input [INPUT_WIDTH - 1:0] in, //input
	output reg [INPUT_WIDTH - 1:0] out //output the result
    );
    
    always @(*) begin 
        out = in - 2;
    end
endmodule
