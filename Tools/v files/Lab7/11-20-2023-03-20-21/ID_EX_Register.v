`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2023 06:37:49 PM
// Design Name: 
// Module Name: IDRegister
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

module ID_EX_Register(
    input Clk,
    //controller inputs 
    input RegWrite_i,
    input [3:0]ALUOp_i,
    input RegDst_i,
    input ALUSrc_i,
    input MemWrite_i,
    input MemRead_i,
    input MemToReg_i,
    input SAReg_i,
    input [1:0] MemWHB_i,
    input Jal_i,
    //GPR inputs
    input [31:0] ReadRegister1_i, ReadRegister2_i,
    input [20:16] Instruction_20_16_i,
    input [15:11] Instruction_15_11_i,
    input [10:6] Instruction_10_6_i,

    //other inputs
    input [31:0] ExtendedImmediate_i,
    input [31:0] JumpAddress_i,
    ////////////////////////////////////////
    //outputs
    //controller output = input_o
    //execute
    output reg ALUSrc_o,
    output reg [3:0] ALUOp_o,
    output reg RegDst_o,
    output reg MemWrite_o,
    output reg MemRead_o,
    output reg SAReg_o,
    output reg [1:0] MemWHB_o,
    //write-back
    output reg RegWrite_o,
    output reg MemToReg_o,
    output reg Jal_o,
    //GPR output regs
    output reg [31:0] ReadRegister1_o, ReadRegister2_o,
    output reg [20:16] Instruction_20_16_o,
    output reg [15:11] Instruction_15_11_o,
    output reg [10:6] Instruction_10_6_o,
    //other output regs
    output reg [31:0] ExtendedImmediate_o,
    output reg [31:0] JumpAddress_o
);
    
    reg RegWrite;
    reg [3:0] ALUOp;
    reg RegDst;
    reg ALUSrc;
    reg MemWrite;
    reg MemRead;
    reg MemToReg;
    reg SAReg;
    reg [1:0] MemWHB;
    reg Jal;
    //GPR  regs
    reg [31:0] ReadRegister1, ReadRegister2;
    reg [20:16] Instruction_20_16;
    reg [15:11] Instruction_15_11;
    reg [10:6] Instruction_10_6;
    //other  regs
    reg [31:0] ExtendedImmediate;
    reg [31:0] JumpAddress;
    
    
    
    always @(posedge Clk) begin
         RegWrite <= RegWrite_i;
         ALUOp <= ALUOp_i;
         RegDst <= RegDst_i;
         ALUSrc <= ALUSrc_i;
         MemWrite <= MemWrite_i;
         MemRead <= MemRead_i;
         
         MemToReg <= MemToReg_i;
         SAReg <= SAReg_i;
         MemWHB <= MemWHB_i;
         Jal <= Jal_i;
         
         ReadRegister1 <= ReadRegister1_i;
         ReadRegister2 <= ReadRegister2_i;
         Instruction_20_16 <= Instruction_20_16_i;
         Instruction_15_11 <= Instruction_15_11_i;
         Instruction_10_6 <= Instruction_10_6_i;

         ExtendedImmediate <= ExtendedImmediate_i;
         JumpAddress <= JumpAddress_i;
    end
    
    always @(negedge Clk) begin
         RegWrite_o <= RegWrite;
         ALUOp_o <= ALUOp;
         RegDst_o <= RegDst;
         ALUSrc_o <= ALUSrc;
         MemWrite_o <= MemWrite;
         MemRead_o <= MemRead;
      
         MemToReg_o <= MemToReg;
         SAReg_o <= SAReg;
         MemWHB_o <= MemWHB;
         Jal_o <= Jal;
         
         ReadRegister1_o <= ReadRegister1;
         ReadRegister2_o <= ReadRegister2;
         Instruction_20_16_o <= Instruction_20_16;
         Instruction_15_11_o <= Instruction_15_11;
         Instruction_10_6_o <= Instruction_10_6;
         
         ExtendedImmediate_o <= ExtendedImmediate;
         JumpAddress_o <= JumpAddress;    
     end
    
endmodule
