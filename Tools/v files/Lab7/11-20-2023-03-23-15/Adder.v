`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%
//////////////////////////////////////////////////////////////////////////////////

module Adder(
    input  [31:0] pc_in, // 32-bit input data
    input  [31:0] imm_in, // 32-bit input data
    output reg [31:0] out_data // 32-bit output data
);  
    initial begin out_data = 32'd0; end
    
    always @(pc_in, imm_in) begin
        out_data = pc_in + imm_in; // Perform a 2-bit left shift
    end
endmodule

//module Subtractor(
//    input  [31:0] pc_in, // 32-bit input data
//    output reg [31:0] subtracted_result // 32-bit output data
//);  
//    initial begin subtracted_result = 32'd0; end
    
//    always @(pc_in) begin
//        subtracted_result = pc_in - 32'd4; // subtract 4
//    end
//endmodule
