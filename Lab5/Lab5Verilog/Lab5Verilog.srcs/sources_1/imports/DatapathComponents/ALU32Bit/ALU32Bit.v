`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - ALU32Bit.v
// Description - 32-Bit wide arithmetic logic unit (ALU).
//
// INPUTS:-
// ALUControl: N-Bit input control bits to select an ALU operation.
// A: 32-Bit input port A.
// B: 32-Bit input port B.
//
// OUTPUTS:-
// ALUResult: 32-Bit ALU result output.
// ZERO: 1-Bit output flag. 
//
// FUNCTIONALITY:-
// Design a 32-Bit ALU, so that it supports all arithmetic operations 
// needed by the MIPS instructions given in Labs5-8.docx document. 
//   The 'ALUResult' will output the corresponding result of the operation 
//   based on the 32-Bit inputs, 'A', and 'B'. 
//   The 'Zero' flag is high when 'ALUResult' is '0'. 
//   The 'ALUControl' signal should determine the function of the ALU 
//   You need to determine the bitwidth of the ALUControl signal based on the number of 
//   operations needed to support. 
////////////////////////////////////////////////////////////////////////////////
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%
module ALU32Bit(
    input [3:0]ALUControl, 
    input signed [31:0] A, B, 
    output reg [31:0] ALUResult, 
    output reg Zero
    );
    
    always @(ALUControl, A, B ) begin
        ALUResult <= 0;
		case(ALUControl)
			4'b0000: ALUResult <= A + B; //add
			4'b0001: ALUResult <= A - B;//subtract
			4'b0010: ALUResult <= A * B; //multiply
			
			4'b0011: ALUResult <= A | B;//or
			4'b0100: ALUResult <= ~(A | B); //nor
			4'b0101: ALUResult <= A & B;//and
			4'b0110: ALUResult <= A^B; //xor
			4'b0111: ALUResult <= B << A; //shift left by A (order is cuz of sa reg)
			4'b1000: ALUResult <= B >> A; //shift right by A (order is cuz of sa reg)

			4'b1001: begin
				ALUResult <= A < B ? 1:0; //if A < B, 1, else 0
				Zero <= A < B ? 1:0; //if A < B, zero = 1, else zero = 0
			end
			
			4'b1010: begin
			 Zero = A <= 32'sd0 ? 1:0; //if A <= B, 1, else 0 //blez
			end
			
			4'b1011: begin
			 Zero = A == B ? 1:0; //if A == B, 1, else 0 //beq
			end
			
			4'b1100: begin
			 Zero = A != B ? 1:0; //if A != B, 1, else 0 //bne
			end
			
			4'b1101: begin
			 Zero = A >= 32'sd0 ? 1:0; //if A >= B, 1, else 0 //bgez
			end
			
			4'b1110: begin
			 Zero = A > 32'sd0 ? 1:0; //if A > B, 1, else 0 //bgtz
			end
			
			4'b1111: begin
			 Zero = A < 32'sd0 ? 1:0; //if A < B, 1, else 0 //bltz
            end
			
			default: ALUResult <= 0;
		endcase
		
	end 

endmodule

