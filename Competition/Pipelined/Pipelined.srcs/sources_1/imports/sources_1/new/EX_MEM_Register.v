//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%
module EX_MEM_Register(
    input Clk,
    //controller
    //mem
    input MemWrite_i,
    input MemRead_i,
    input Branch_i,
    input [1:0] MemWHB_i,
    //write-back
    input RegWrite_i,
    input MemToReg_i,
    
    //mem
    output reg MemWrite_o,
    output reg MemRead_o,
    output reg Branch_o,
    output reg [1:0] MemWHB_o,
    //write-back
    output reg RegWrite_o,
    output reg MemToReg_o,
    
    //other inputs
    input [31:0] PC_shifted_i,
    
    input [31:0] ALUResult_i,
    input Zero_i,
    
    input [31:0] ReadRegister2_i,
    
    input [4:0] WriteRegister_i,
    
    //other outputs
    output reg [31:0] PC_shifted_o,
    
    output reg [31:0] ALUResult_o,
    output reg Zero_o,
    
    output reg [31:0] ReadRegister2_o,
    
    output reg [4:0] WriteRegister_o
);
    //declaring temp registers
    reg MemWrite;
    reg MemRead;
    reg PCSrc;
    reg Branch;
    reg [1:0] MemWHB;
    //write-back
    reg RegWrite;
    reg MemToReg;
    //other outputs
    reg [31:0] PC_shifted;
    
    reg [31:0] ALUResult;
    reg Zero;
    
    reg [31:0] ReadRegister2;
    
    reg [4:0] WriteRegister;
    
    initial begin
        Branch <= 0;
        Branch_o <= 0;
    end
    
    always @(posedge Clk) begin
        MemWrite <= MemWrite_i;
        MemRead <= MemRead_i;
        Branch <= Branch_i;
        MemWHB <= MemWHB_i;
         
        RegWrite <= RegWrite_i;
        MemToReg <= MemToReg_i;
        
        PC_shifted <= PC_shifted_i;
        
        ALUResult <= ALUResult_i;
        Zero <= Zero_i;
        
        ReadRegister2 <= ReadRegister2_i;

        WriteRegister <= WriteRegister_i;
    end
    
    always @(negedge Clk) begin
        MemWrite_o <= MemWrite;
        MemRead_o <= MemRead;
        Branch_o <= Branch;
        MemWHB_o <= MemWHB;
         
        RegWrite_o <= RegWrite;
        MemToReg_o <= MemToReg;
        
        PC_shifted_o <= PC_shifted;
        
        ALUResult_o <= ALUResult;
        Zero_o <= Zero_i;
        
        ReadRegister2_o <= ReadRegister2;

        WriteRegister_o <= WriteRegister;
    end
        


endmodule 