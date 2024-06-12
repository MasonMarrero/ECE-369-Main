//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%
module MEM_WB_Register(
    input Clk,
    //controller
    //write-back
    input RegWrite_i,
    input MemToReg_i,
    input Jal_i,

    //write-back
    output reg RegWrite_o,
    output reg MemToReg_o,
    output reg Jal_o,

    //other inputs
    input [31:0] MemReadData_i,
    input [31:0] MemAddress_i,
    input [4:0] WriteRegister_i,
    input [31:0] JumpAddress_i,

    //other outputs
    output reg [31:0] MemReadData_o,
    output reg [31:0] MemAddress_o,
    output reg [4:0] WriteRegister_o,
    output reg [31:0] JumpAddress_o

    );
    
    reg RegWrite;
    reg MemToReg;
    reg Jal;

    reg [31:0] MemReadData;
    reg [31:0] MemAddress;
    reg [4:0] WriteRegister;
    reg [31:0] JumpAddress;


    always @(posedge Clk) begin
        RegWrite <= RegWrite_i;
        MemToReg <= MemToReg_i;
        Jal <= Jal_i;

        MemReadData <= MemReadData_i;
        MemAddress <= MemAddress_i;
        WriteRegister <= WriteRegister_i;
        JumpAddress <= JumpAddress_i;

    end
    
    always @(negedge Clk) begin
        RegWrite_o <= RegWrite;
        MemToReg_o <= MemToReg;
        Jal_o <= Jal;
        
        MemReadData_o <= MemReadData;
        MemAddress_o <= MemAddress;
        WriteRegister_o <= WriteRegister;
        JumpAddress_o <= JumpAddress;    
        
    end


endmodule
