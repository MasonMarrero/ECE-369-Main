`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%
//////////////////////////////////////////////////////////////////////////////////
module head(
    input Clk,
    input Reset,
    output reg [31:0] PC,
    output reg [31:0] WriteBack
    );
//////////////////////////////////////////////////////////////////////////////////


//WIRES (to avoid implicited declarations)
//pulling out wires
wire [31:0] Pc_instruction;
wire [31:0] MEM_WB_Data;
initial begin 
    PC <= 32'd0;
    WriteBack <= 32'd0;
end
always @(Clk, Reset, Pc_instruction, MEM_WB_Data) begin 
    PC <= Pc_instruction;
    WriteBack <= MEM_WB_Data;
end
//Instruction fetch stage
    wire [31:0] PC_direct_out;
    wire [31:0] new_Instruction_line_num_output;
    wire [31:0] Instruction;
    wire [31:0] BranchToJump;
    wire [31:0] PCSrc;

//IF/ID Register
    wire [31:0] IF_ID_Instruction;

//Instruction DECODE stage
    wire [31:0] ReadData1Wire;
    wire [31:0] ReadData2Wire;
    
    wire [31:0] ExtendedImmediate;
    
    wire [27:0] ShiftedJumpImm;
    
    wire [31:0] JumpAddress;
    assign JumpAddress = {Pc_instruction[31:28], ShiftedJumpImm};
    
    wire [31:0] Pc_add8;

    
    wire [31:0] WriteDataDirect;
    wire [4:0] WriteRegisterDirect;
    
    //controller_wires (still in decode stage)
    wire RegWrite_from_control;
    wire Branch_from_control;
    wire [3:0] ALUOp_from_control;
    wire RegDst_from_control;
    wire ALUSrc_from_control;
    wire MemWrite_from_control;
    wire MemRead_from_control;
    wire MemToReg_from_control;
    wire [1:0] Jump_from_control;
    wire Jal_from_control;
    wire SAReg_from_control;
    wire [1:0] MemWHB_from_control;
    
//ID/EX Register
    //execute
    wire ALUSrc_id_ex_reg;
    wire [3:0] ALUOp_id_ex_reg;
    wire RegDst_id_ex_reg;
    wire SARegControl_id_ex_reg;
    //mem
    wire MemWrite_id_ex_reg;
    wire MemRead_id_ex_reg;
    wire Branch_id_ex_reg;
    wire [1:0] MemWHB_id_ex_reg;
    
    //write-back
    wire RegWrite_id_ex_reg;
    wire MemToReg_id_ex_reg;
    
    //GPR
    wire [31:0] ReadData1Wire_id_ex_reg;
    wire [31:0] ReadData2Wire_id_ex_reg;
    
    wire [20:16] Instruction_20_16_o;
    wire [15:11] Instruction_15_11_o;
    wire [15:11] Instruction_10_6_id_ex_reg;
    //other wires
    wire [31:0] ExtendedImmediate_o;
    wire [31:0] PC_incremented_o;

//Execute stage
    wire [31:0] ShiftedExtendedImmediate;
    wire [31:0] IncrementedExtendedImmediate;
    
    wire [31:0] AluSrcAData;
    wire [31:0] AluSrcBData;
    
    wire [31:0] AluResult;
    wire AluZero;
    
    wire [4:0] RegDestDataWire;

//EX/MEM Register
    //mem
    wire MemWrite_ex_mem_reg;
    wire MemRead_ex_mem_reg;
    wire Branch_ex_mem_reg;
    wire [1:0] MemWHB_ex_mem_reg;
    //write-back
    wire RegWrite_ex_mem_reg;
    wire MemToReg_ex_mem_reg;
    
    wire [31:0] Branch_offset;
    
    wire [31:0] AluResult_ex_mem_reg;
    wire AluZero_ex_mem_reg;
    
    wire [31:0] ReadData2Wire_ex_mem_reg;
    
    wire [4:0] WriteReg_ex_mem_reg;
    
//MEM stage
    wire Branch_Mux_Control;
    wire [31:0] MemReadData;

//MEM_WB_Register
    wire RegWrite_mem_wb_reg;
    wire MemToReg_mem_wb_reg;
    
    wire [31:0] MemReadData_mem_wb_reg;
    wire [31:0] MemAddress_mem_wb_reg;
    wire [4:0] WriteRegister_mem_wb_reg;

//write-back stage

//////////////////////////////////////////////////////////////////////////////////
//Instruction fetch stage
Mux32Bit2To1 BranchToJumpMux(
    .sel(Branch_Mux_Control),
    .select0(new_Instruction_line_num_output),
    .select1(Branch_offset), 
    .out(BranchToJump)
    );
    
Mux32Bit3To1 JumpToPCMux(
    .sel(Jump_from_control) ,
    .select0(BranchToJump),
    .select1(JumpAddress),
    .select2(ReadData1Wire), 
    .out(PCSrc)
    );
    
ProgramCounter PC_(
	.Input(PCSrc), //input address 
	.Clk(Clk),
	.Reset(Reset),
	.Output(PC_direct_out)
	);
	
PCAdder PC_adder(
    .InputPC(PC_direct_out),
    .OutputPC(new_Instruction_line_num_output)
    );
    
InstructionMemory Instr_Memory(
    .Address(PC_direct_out), 
    .Instruction(Instruction)
    ); 

//////////////////////////////////////////////////////////////////////////////////
//IF/ID Register
IF_ID_Register IF_ID_Reg(
    .Clk(Clk),          // Clock input
    .PC_in(new_Instruction_line_num_output),         // 32-bit PC value input from IF stage
    .Instruction_in(Instruction), // 32-bit instruction input from IF stage
    .PC_out(Pc_instruction),        // 32-bit PC value output to ID stage
    .Instruction_out(IF_ID_Instruction) // 32-bit instruction output to ID stage
);
//////////////////////////////////////////////////////////////////////////////////
//Instruction DECODE

SL2_26to28bit JumpSL2(
    .in_data(IF_ID_Instruction[25:0]), // 32-bit input data
    .out_data(ShiftedJumpImm) // 32-bit output data
);

RegisterFile GPR(
    .Clk(Clk),
    .Reset(Reset),
    .ReadRegister1(IF_ID_Instruction[25:21]), 
    .ReadRegister2(IF_ID_Instruction[20:16]), 
    .WriteRegister(WriteRegisterDirect),
    .WriteData(WriteDataDirect), 
    .RegWrite(RegWrite_mem_wb_reg), 
    .ReadData1(ReadData1Wire), 
    .ReadData2(ReadData2Wire)
    );

SignExtension SignExtend(
    .in(IF_ID_Instruction[15:0]),
    .out(ExtendedImmediate)
    );

PCAdder PC_adder_for_jal(
    .InputPC(Pc_instruction),
    .OutputPC(Pc_add8)
    );
    
Mux32Bit2To1 GPRWriteDataMux(
    .sel(Jal_from_control),
    .select0(MEM_WB_Data),
    .select1(Pc_add8),
    .out(WriteDataDirect)
    );

Mux5Bit2To1 GPRWriteRegisterMux(
    .sel(Jal_from_control),
    .select0(WriteRegister_mem_wb_reg),
    .select1(5'd31), //for jal
    .out(WriteRegisterDirect)
    );

Controller Control(
    .OPCode(IF_ID_Instruction[31:26]), // control bits for ALU operation
    .Funct(IF_ID_Instruction[5:0]),
    .RT(IF_ID_Instruction[20:16]),
    .RegWrite(RegWrite_from_control),
    .Branch(Branch_from_control),
    .ALUOp(ALUOp_from_control),
    .RegDst(RegDst_from_control),
    .ALUSrc(ALUSrc_from_control),
    .MemWrite(MemWrite_from_control),
    .MemRead(MemRead_from_control),
    .MemToReg(MemToReg_from_control),
    .Jump(Jump_from_control),
    .Jal(Jal_from_control),
    .SAReg(SAReg_from_control),
    .MemWHB(MemWHB_from_control)
    );
//////////////////////////////////////////////////////////////////////////////////
//ID/EX Register

ID_EX_Register ID_EX_Reg(
    .Clk(Clk),
    //controller inputs 
    .RegWrite_i(RegWrite_from_control),
    .Branch_i(Branch_from_control),
    .ALUOp_i(ALUOp_from_control),
    .RegDst_i(RegDst_from_control),
    .ALUSrc_i(ALUSrc_from_control),
    .MemWrite_i(MemWrite_from_control),
    .MemRead_i(MemRead_from_control),
    .MemToReg_i(MemToReg_from_control),
    .SAReg_i(SAReg_from_control),
    .MemWHB_i(MemWHB_from_control),
    //GPR inputs
    .ReadRegister1_i(ReadData1Wire), 
    .ReadRegister2_i(ReadData2Wire),
    .Instruction_20_16_i(IF_ID_Instruction[20:16]),
    .Instruction_15_11_i(IF_ID_Instruction[15:11]),
    .Instruction_10_6_i(IF_ID_Instruction[10:6]),
    //other inputs
    .ExtendedImmediate_i(ExtendedImmediate),
    .PC_incremented_i(Pc_instruction),
    ////////////////////////////////////////
    //outputs
    //controller output = input_o
    //execute
    .ALUSrc_o(ALUSrc_id_ex_reg),
    .ALUOp_o(ALUOp_id_ex_reg),
    .RegDst_o(RegDst_id_ex_reg),
    .SAReg_o(SARegControl_id_ex_reg),
    //mem
    .MemWrite_o(MemWrite_id_ex_reg),
    .MemRead_o(MemRead_id_ex_reg),
    .Branch_o(Branch_id_ex_reg),
    .MemWHB_o(MemWHB_id_ex_reg),
    //write-back
    .RegWrite_o(RegWrite_id_ex_reg),
    .MemToReg_o(MemToReg_id_ex_reg),
    //GPR output regs
    .ReadRegister1_o(ReadData1Wire_id_ex_reg), 
    .ReadRegister2_o(ReadData2Wire_id_ex_reg),
    .Instruction_20_16_o(Instruction_20_16_o),
    .Instruction_15_11_o(Instruction_15_11_o),
    .Instruction_10_6_o(Instruction_10_6_id_ex_reg),
    //other output regs
    .ExtendedImmediate_o(ExtendedImmediate_o),
    .PC_incremented_o(PC_incremented_o)
);
//////////////////////////////////////////////////////////////////////////////////
//Execute stage


Adder Add(
    .pc_in(PC_incremented_o),
    .imm_in(ShiftedExtendedImmediate), // 32-bit input data
    .out_data(IncrementedExtendedImmediate) // 32-bit output data
);

SL2_32bit ShiftLeft2(
    .in_data(ExtendedImmediate_o), // 32-bit input data
    .out_data(ShiftedExtendedImmediate) // 32-bit output data
);

Mux32And5Bit2To1 AluSrcAMux(
    .sel(SARegControl_id_ex_reg),
    .select0(ReadData1Wire_id_ex_reg),
    .select1(Instruction_10_6_id_ex_reg),
    .out(AluSrcAData)
    );
    
Mux32Bit2To1 AluSrcBMux(
    .sel(ALUSrc_id_ex_reg),
    .select0(ReadData2Wire_id_ex_reg),
    .select1(ExtendedImmediate_o),
    .out(AluSrcBData)
    );

ALU32Bit ALU(
    .ALUControl(ALUOp_id_ex_reg), 
    .A(AluSrcAData), 
    .B(AluSrcBData), 
    .ALUResult(AluResult), 
    .Zero(AluZero)
    );
    
 
 Mux5Bit2To1 RegDstMux(
    .sel(RegDst_id_ex_reg),
    .select0(Instruction_20_16_o),
    .select1(Instruction_15_11_o),
    .out(RegDestDataWire)
    );
//////////////////////////////////////////////////////////////////////////////////
//EX/MEM Register


EX_MEM_Register EX_MEM_Reg(
    .Clk(Clk),
    //controller
    //mem
    .MemWrite_i(MemWrite_id_ex_reg),
    .MemRead_i(MemRead_id_ex_reg),
    .Branch_i(Branch_id_ex_reg),
    .MemWHB_i(MemWHB_id_ex_reg),
    //write-back
    .RegWrite_i(RegWrite_id_ex_reg),
    .MemToReg_i(MemToReg_id_ex_reg),
    
    //mem
    .MemWrite_o(MemWrite_ex_mem_reg),
    .MemRead_o(MemRead_ex_mem_reg),
    .Branch_o(Branch_ex_mem_reg),
    .MemWHB_o(MemWHB_ex_mem_reg),
    //write-back
    .RegWrite_o(RegWrite_ex_mem_reg),
    .MemToReg_o(MemToReg_ex_mem_reg),
    
    //other inputs
    .PC_shifted_i(IncrementedExtendedImmediate),
    
    .ALUResult_i(AluResult),
    .Zero_i(AluZero),
    
    .ReadRegister2_i(ReadData2Wire_id_ex_reg),
    
    .WriteRegister_i(RegDestDataWire),
    
    //other outputs
    .PC_shifted_o(Branch_offset),
    
    .ALUResult_o(AluResult_ex_mem_reg),
    .Zero_o(AluZero_ex_mem_reg),
    
    .ReadRegister2_o(ReadData2Wire_ex_mem_reg),
    
    .WriteRegister_o(WriteReg_ex_mem_reg)
    );
//////////////////////////////////////////////////////////////////////////////////
//memory stage

andgate branch_and(
    .A(AluZero_ex_mem_reg),
    .B(Branch_ex_mem_reg),
    .Y(Branch_Mux_Control) 
);

DataMemory DataMem(
    .Clk(Clk),
    .Address(AluResult_ex_mem_reg), 	// Input Address 
    .WriteData(ReadData2Wire_ex_mem_reg), // Data that needs to be written into the address 
    .MemWrite(MemWrite_ex_mem_reg), 		// Control signal for memory write 
    .MemRead(MemRead_ex_mem_reg),			// Control signal for memory read 
    .ReadData(MemReadData),
    .MemWHB(MemWHB_ex_mem_reg)
);
//////////////////////////////////////////////////////////////////////////////////
//MEM_WB_Register

MEM_WB_Register MEM_WB_Reg(
    .Clk(Clk),
    //controller
    //write-back inputs
    .RegWrite_i(RegWrite_ex_mem_reg),
    .MemToReg_i(MemToReg_ex_mem_reg),
    
    //write-back ouputs
    .RegWrite_o(RegWrite_mem_wb_reg),
    .MemToReg_o(MemToReg_mem_wb_reg),
    
    //other inputs
    .MemReadData_i(MemReadData),
    .MemAddress_i(AluResult_ex_mem_reg),
    .WriteRegister_i(WriteReg_ex_mem_reg),

    //other outputs
    .MemReadData_o(MemReadData_mem_wb_reg),
    .MemAddress_o(MemAddress_mem_wb_reg),
    .WriteRegister_o(WriteRegister_mem_wb_reg)
);

//////////////////////////////////////////////////////////////////////////////////
//write-back stage

Mux32Bit2To1 WriteBackMux(
    .sel(MemToReg_mem_wb_reg),
    .select0(MemReadData_mem_wb_reg),
    .select1(MemAddress_mem_wb_reg),
    .out(MEM_WB_Data)
    );

endmodule
