`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2023 11:01:13 AM
// Design Name: 
// Module Name: and
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
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%

module andgate(
    input A,  // First input
    input B,  // Second input
    output reg Y  // Output
);
    initial begin 
        Y <= 0;
    end
    
    always @(A, B) begin
//        $display("and is innocent");
        Y <= A & B;
    end
endmodule