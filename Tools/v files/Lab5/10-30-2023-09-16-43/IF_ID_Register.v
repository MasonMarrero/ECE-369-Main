//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%
module IF_ID_Register(
    input Clk,          // Clock input
    input [31:0] PC_in,         // 32-bit PC value input from IF stage
    input [31:0] Instruction_in, // 32-bit instruction input from IF stage

    output reg [31:0] PC_out,        // 32-bit PC value output to ID stage
    output reg [31:0] Instruction_out // 32-bit instruction output to ID stage
    );

    reg [31:0] PC;     
    reg [31:0] Instruction;
    
    initial begin
        PC_out = 32'd0;
        Instruction_out = 32'd0;
    end
    
    
    always @(posedge Clk) begin
        PC <= PC_in;
        Instruction <= Instruction_in;
    end
    
    always @(negedge Clk) begin
        PC_out <= PC;
        Instruction_out <= Instruction;
    end

endmodule 