`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - ALU32Bit_tb.v
// Description - Test the 'ALU32Bit.v' module.
////////////////////////////////////////////////////////////////////////////////
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%
module ALU32Bit_tb(); 

	reg [3:0] ALUControl;   // control bits for ALU operation
	reg [31:0] A, B;	        // inputs

	wire [31:0] ALUResult;	// answer
	wire Zero;	        // Zero=1 if ALUResult == 0

    ALU32Bit u0(
        .ALUControl(ALUControl), 
        .A(A), 
        .B(B), 
        .ALUResult(ALUResult), 
        .Zero(Zero)
    );

	initial begin
	
		// Test Addition
		ALUControl = 4'b0010;
		A = 32'd10;
		B = 32'd20;
		#10; // Wait for some simulation time
		$display("Addition Result: %d, Zero Flag: %b", ALUResult, Zero);

		// Test Subtraction
		ALUControl = 4'b0110;
		A = 32'd30;
		B = 32'd20;
		#10;
		$display("Subtraction Result: %d, Zero Flag: %b", ALUResult, Zero);

		// Test Bitwise AND
		ALUControl = 4'b0000;
		A = 32'b10101010101010101010101010101010;
		B = 32'b01010101010101010101010101010101;
		#10;
		$display("AND Result: 32'b%b, Zero Flag: %b", ALUResult, Zero);
        
        // Test NOR
        ALUControl = 4'b1100;
        A = 32'b11111111111111111111111111111111;
        B = 32'b00000000000000000000000000000000;
        #10;
        $display("NOR Result: 32'b%b, Zero Flag: %b", ALUResult, Zero);
        
        // Test OR
        ALUControl = 4'b0001;
        A = 32'b01010101010101010101010101010101;
        B = 32'b10101010101010101010101010101010;
        #10;
        $display("OR Result: 32'b%b, Zero Flag: %b", ALUResult, Zero);
        
		$stop; // Stop the simulation
	
	end


endmodule

