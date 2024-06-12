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
wire [31:0] MEM_WB_Data;
wire [31:0] Pc_instruction;

wire [31:0] v0, v1;

initial begin 
    PC <= 32'd0;
    WriteBack <= 32'd0;
end
always @(v0, v1) begin 
    PC <= v0;
    WriteBack <= v1;
end

//Instruction fetch stage
    wire [31:0] PC_direct_out;

    wire [31:0] new_Instruction_line_num_output;
    wire [31:0] Instruction;
    wire [31:0] BranchToJump;
    wire [31:0] PCSrc;
    wire [31:0] BranchOrJumpOrInc;

//IF/ID Register
    wire [31:0] IF_ID_Instruction;

//Instruction DECODE stage
    wire [31:0] oldPc;
    wire SafeRegWrite, SafeMemWrite, SafeMemRead, SafeMemToReg; 
    wire [4:0] SafeRT,SafeRS;
    wire [1:0] SafeMemWHB;   
    wire FlushWire;
    wire PrevInstr;
    wire IFIDInstrWrite;
    wire ControlSignalMuxWire;
        
    wire BranchTakenWire;
    wire BranchFlag;
    
    wire [31:0] ReadData1Wire;
    wire [31:0] ReadData2Wire;
    
    wire [31:0] ExtendedImmediate;
    wire [31:0] ShiftedImmediate;

    wire [27:0] ShiftedJumpImm;
    
    wire [31:0] JumpAddress;
    assign JumpAddress = {Pc_instruction[31:28], ShiftedJumpImm};
    
    wire [31:0] Pc_add8;

    
    
    
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
    wire [1:0] MemWHB_id_ex_reg;
    
    //write-back
    wire RegWrite_id_ex_reg;
    wire MemToReg_id_ex_reg;
    wire Jal_id_ex_reg;
    
    //GPR
    wire [31:0] ReadData1Wire_id_ex_reg;
    wire [31:0] ReadData2Wire_id_ex_reg;
    
    wire [20:16] Instruction_20_16_o;
    wire [15:11] Instruction_15_11_o;
    wire [15:11] Instruction_10_6_id_ex_reg;
    //other wires
    wire [31:0] ExtendedImmediate_o;
    wire [31:0] JumpAddress_id_ex_reg;

//Execute stage
    wire [31:0] ExtendedSrcA;

    wire [31:0] AluSrcAData;
    wire [31:0] AluSrcBData;
    
    wire [31:0] AluResult;
    
    wire [4:0] RegDestDataWire;

//EX/MEM Register
    //mem
    wire MemWrite_ex_mem_reg;
    wire MemRead_ex_mem_reg;
    wire [1:0] MemWHB_ex_mem_reg;
    //write-back
    wire RegWrite_ex_mem_reg;
    wire MemToReg_ex_mem_reg;
    wire Jal_ex_mem_reg;
    
    wire [31:0] Branch_offset;
    
    wire [31:0] AluResult_ex_mem_reg;
    
    wire [31:0] ReadData2Wire_ex_mem_reg;
    
    wire [4:0] WriteReg_ex_mem_reg;
       
    wire [31:0] JumpAddress_ex_mem_reg;

//MEM stage
    wire [31:0] MemReadData;

//MEM_WB_Register
    wire RegWrite_mem_wb_reg;
    wire MemToReg_mem_wb_reg;
    wire Jal_mem_wb_reg;
    
    wire [31:0] MemReadData_mem_wb_reg;
    wire [31:0] MemAddress_mem_wb_reg;
    wire [31:0] JumpAddress_mem_wb_reg;
    wire [4:0] WriteRegister_mem_wb_direct_out;
//write-back stage
    wire [4:0] WriteRegister_mem_wb_reg;
    wire [31:0] RealRegWire;
//////////////////////////////////////////////////////////////////////////////////
//Instruction fetch stage
Mux32Bit2To1 BranchToJumpMux(
    .reset(Reset),
    .sel(BranchTakenWire),
    .select0(new_Instruction_line_num_output),
    .select1(Branch_offset), 
    .out(BranchToJump)
    );

Mux32Bit3To1 JumpToHazardMux(
    .reset(Reset),
    .sel(Jump_from_control) ,
    .select0(BranchToJump),
    .select1(JumpAddress),
    .select2(ReadData1Wire), 
    .out(BranchOrJumpOrInc)
    );
   
Mux32Bit2To1 HazardToPCMux(
    .reset(Reset),
    .sel(PrevInstr) ,
    .select0(BranchOrJumpOrInc),
    .select1(Pc_instruction),
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
    .WriteInstruction(IFIDInstrWrite),
    .Flush(FlushWire),
    
    .PC_out(Pc_instruction),        // 32-bit PC value output to ID stage
    .Instruction_out(IF_ID_Instruction) // 32-bit instruction output to ID stage
);
//////////////////////////////////////////////////////////////////////////////////
//Instruction DECODE

//Subtractor PCSubtractor(
//    .pc_in(Pc_instruction),
//    .subtracted_result(oldPc)
//);

BranchALU BranchAlu(
    .AluOp(ALUOp_from_control),
    .RT(ReadData2Wire),
    .RS(ReadData1Wire),
    .BranchFlag(BranchFlag)
);

andgate BranchAndGate(
    .A(Branch_from_control),
    .B(BranchFlag),
    .Y(BranchTakenWire) 
);

SL2_26to28bit JumpSL2(
    .in_data(IF_ID_Instruction[25:0]), // 32-bit input data
    .out_data(ShiftedJumpImm) // 32-bit output data
);

RegisterFile GPR(
    .Clk(Clk),
    .Reset(Reset),
    .ReadRegister1(IF_ID_Instruction[25:21]), 
    .ReadRegister2(IF_ID_Instruction[20:16]), 
    .WriteRegister(WriteRegister_mem_wb_reg),
    .WriteData(MEM_WB_Data), 
    .RegWrite(RegWrite_mem_wb_reg), 
    .ReadData1(ReadData1Wire), 
    .ReadData2(ReadData2Wire),
    
    .v0(v0),
    .v1(v1)
    );

SignExtension SignExtend(
    .in(IF_ID_Instruction[15:0]),
    .out(ExtendedImmediate)
    );
    
SL2_32bit ShifterForBranchImm(
    .in_data(ExtendedImmediate), // 32-bit input data
    .out_data(ShiftedImmediate) // 32-bit output data
);

Adder AddforBranching(
    .pc_in(Pc_instruction),
    .imm_in(ShiftedImmediate), // 32-bit input data
    .out_data(Branch_offset) // 32-bit output data
);

PCAdder PC_adder_for_jal(
    .InputPC(Pc_instruction),
    .OutputPC(Pc_add8)
    );
    


//hazard detection unit
HazardDetectorUnit HazardDetectorUnit(
    .RT(IF_ID_Instruction[20:16]),
    .RS(IF_ID_Instruction[25:21]),
    .BranchTaken(BranchTakenWire),
    .Jump(Jump_from_control),
    .EX_RegDest(RegDestDataWire),
    .MEM_RegDest(WriteReg_ex_mem_reg),
    .WB_RegDest(WriteRegister_mem_wb_reg),
    .Instruction(IF_ID_Instruction),
    .Reset(Reset),
    
    .GivePCPrevInstr(PrevInstr),
    .IFIDRegWrite(IFIDInstrWrite),
    .ProtectMEMandGPR(ControlSignalMuxWire),
    .Flush(FlushWire)
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



ControlSignalMux ControlSignalMux(
    .ControlSignal(ControlSignalMuxWire),
    //inputs
    .RegWrite_i(RegWrite_from_control),
    .MemWrite_i(MemWrite_from_control),
    .MemRead_i(MemRead_from_control),
    .MemWHB_i(MemWHB_from_control),
    .MemToReg_i(MemToReg_from_control),
    .RT_i(IF_ID_Instruction[20:16]),
    .RD_i(IF_ID_Instruction[15:11]),
     //ouputs
    .RegWrite_o(SafeRegWrite),
    .MemWrite_o(SafeMemWrite),
    .MemRead_o(SafeMemRead),
    .MemWHB_o(SafeMemWHB),
    .MemToReg_o(SafeMemToReg),
    .RT_o(SafeRT),
    .RD_o(SafeRS)
    );
    
//////////////////////////////////////////////////////////////////////////////////
//ID/EX Register

ID_EX_Register ID_EX_Reg(
    .Clk(Clk),
    //controller inputs 
    .RegWrite_i(SafeRegWrite),
    .ALUOp_i(ALUOp_from_control),
    .RegDst_i(RegDst_from_control),
    .ALUSrc_i(ALUSrc_from_control),
    .MemWrite_i(SafeMemWrite),
    .MemRead_i(MemRead_from_control),
    .MemToReg_i(SafeMemToReg),
    .SAReg_i(SAReg_from_control),
    .MemWHB_i(SafeMemWHB),
    .Jal_i(Jal_from_control),
    //GPR inputs
    .ReadRegister1_i(ReadData1Wire), 
    .ReadRegister2_i(ReadData2Wire),
    .Instruction_20_16_i(SafeRT),
    .Instruction_15_11_i(SafeRS),
    .Instruction_10_6_i(IF_ID_Instruction[10:6]),
    //other inputs
    .ExtendedImmediate_i(ExtendedImmediate),
    .JumpAddress_i(Pc_instruction),
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
    .MemWHB_o(MemWHB_id_ex_reg),
    //write-back
    .RegWrite_o(RegWrite_id_ex_reg),
    .MemToReg_o(MemToReg_id_ex_reg),
    .Jal_o(Jal_id_ex_reg),
    //GPR output regs
    .ReadRegister1_o(ReadData1Wire_id_ex_reg), 
    .ReadRegister2_o(ReadData2Wire_id_ex_reg),
    .Instruction_20_16_o(Instruction_20_16_o),
    .Instruction_15_11_o(Instruction_15_11_o),
    .Instruction_10_6_o(Instruction_10_6_id_ex_reg),
    //other output regs
    .ExtendedImmediate_o(ExtendedImmediate_o),
    .JumpAddress_o(JumpAddress_id_ex_reg)
);
//////////////////////////////////////////////////////////////////////////////////
//Execute stage

SignExtension5bitTo32bit SignExtenderForSrcA(
    .in(Instruction_10_6_id_ex_reg),
    .out(ExtendedSrcA)
);

Mux32Bit2To1 AluSrcAMux(
    .reset(Reset),
    .sel(SARegControl_id_ex_reg),
    .select0(ReadData1Wire_id_ex_reg),
    .select1(ExtendedSrcA),
    .out(AluSrcAData)
    );
    
Mux32Bit2To1 AluSrcBMux(
    .reset(Reset),
    .sel(ALUSrc_id_ex_reg),
    .select0(ReadData2Wire_id_ex_reg),
    .select1(ExtendedImmediate_o),
    .out(AluSrcBData)
    );

ALU32Bit ALU(
    .ALUControl(ALUOp_id_ex_reg), 
    .A(AluSrcAData), 
    .B(AluSrcBData), 
    .ALUResult(AluResult) 
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
    .MemWHB_i(MemWHB_id_ex_reg),
    //write-back
    .RegWrite_i(RegWrite_id_ex_reg),
    .MemToReg_i(MemToReg_id_ex_reg),
    .Jal_i(Jal_id_ex_reg),
    
    //mem
    .MemWrite_o(MemWrite_ex_mem_reg),
    .MemRead_o(MemRead_ex_mem_reg),
    .MemWHB_o(MemWHB_ex_mem_reg),
    //write-back
    .RegWrite_o(RegWrite_ex_mem_reg),
    .MemToReg_o(MemToReg_ex_mem_reg),
    .Jal_o(Jal_ex_mem_reg),
    
    //other inputs
    
    .ALUResult_i(AluResult),
    
    .ReadRegister2_i(ReadData2Wire_id_ex_reg),
    
    .WriteRegister_i(RegDestDataWire),
    
    .JumpAddress_i(JumpAddress_id_ex_reg),

    //other outputs
    
    .ALUResult_o(AluResult_ex_mem_reg),
    
    .ReadRegister2_o(ReadData2Wire_ex_mem_reg),
    
    .WriteRegister_o(WriteReg_ex_mem_reg),
    
    .JumpAddress_o(JumpAddress_ex_mem_reg)
    );
//////////////////////////////////////////////////////////////////////////////////
//memory stage

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
    .Jal_i(Jal_ex_mem_reg),
    
    //write-back ouputs
    .RegWrite_o(RegWrite_mem_wb_reg),
    .MemToReg_o(MemToReg_mem_wb_reg),
    .Jal_o(Jal_mem_wb_reg),
    
    //other inputs
    .MemReadData_i(MemReadData),
    .MemAddress_i(AluResult_ex_mem_reg),
    .WriteRegister_i(WriteReg_ex_mem_reg),
    .JumpAddress_i(JumpAddress_ex_mem_reg),
    
    //other outputs
    .MemReadData_o(MemReadData_mem_wb_reg),
    .MemAddress_o(MemAddress_mem_wb_reg),
    .WriteRegister_o(WriteRegister_mem_wb_direct_out),
    .JumpAddress_o(JumpAddress_mem_wb_reg)
);

//////////////////////////////////////////////////////////////////////////////////
//write-back stage

Mux32Bit2To1 WriteBackMux(
    .reset(Reset),
    .sel(MemToReg_mem_wb_reg),
    .select0(MemReadData_mem_wb_reg),
    .select1(MemAddress_mem_wb_reg),
    .out(RealRegWire)
    );

Mux32Bit2To1 JalWriteDataMux(
    .reset(Reset),
    .sel(Jal_mem_wb_reg),
    .select0(RealRegWire),
    .select1(JumpAddress_mem_wb_reg),
    .out(MEM_WB_Data)
    );

Mux5Bit2To1 JalWriteRegisterMux(
    .sel(Jal_mem_wb_reg),
    .select0(WriteRegister_mem_wb_direct_out),
    .select1(5'd31), //for jal
    .out(WriteRegister_mem_wb_reg)
    );
    
endmodule
