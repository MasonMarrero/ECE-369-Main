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
    input [1:0] MemWHB_i,
    //write-back
    input RegWrite_i,
    input MemToReg_i,
    input Jal_i,

    
    //mem
    output reg MemWrite_o,
    output reg MemRead_o,
    output reg [1:0] MemWHB_o,
    //write-back
    output reg RegWrite_o,
    output reg MemToReg_o,
    output reg Jal_o,

    //other inputs
    input [31:0] ALUResult_i,
    
    input [31:0] ReadRegister2_i,
    
    input [4:0] WriteRegister_i,
    input [31:0] JumpAddress_i,

    //other outputs
    
    output reg [31:0] ALUResult_o,
    
    output reg [31:0] ReadRegister2_o,
    
    output reg [4:0] WriteRegister_o,
    
    output reg [31:0] JumpAddress_o

);
    //declaring temp registers
    reg MemWrite;
    reg MemRead;
    reg PCSrc;
    reg [1:0] MemWHB;
    //write-back
    reg RegWrite;
    reg MemToReg;
    reg [31:0] JumpAddress;
    reg Jal;

    //other outputs
    
    reg [31:0] ALUResult;
    
    reg [31:0] ReadRegister2;
    
    reg [4:0] WriteRegister;
    
    
    
    always @(posedge Clk) begin
        MemWrite <= MemWrite_i;
        MemRead <= MemRead_i;
        MemWHB <= MemWHB_i;

         
        RegWrite <= RegWrite_i;
        MemToReg <= MemToReg_i;
        Jal <= Jal_i;
        
        ALUResult <= ALUResult_i;
        
        ReadRegister2 <= ReadRegister2_i;

        WriteRegister <= WriteRegister_i;
        
        JumpAddress <= JumpAddress_i;

    end
    
    always @(negedge Clk) begin
        MemWrite_o <= MemWrite;
        MemRead_o <= MemRead;
        MemWHB_o <= MemWHB;
         
        RegWrite_o <= RegWrite;
        MemToReg_o <= MemToReg;
        Jal_o <= Jal;
                
        ALUResult_o <= ALUResult;
        
        ReadRegister2_o <= ReadRegister2;

        WriteRegister_o <= WriteRegister;
        JumpAddress_o <= JumpAddress;    

    end
        


endmodule 