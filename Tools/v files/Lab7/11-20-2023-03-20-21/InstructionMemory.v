`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory  1
// Module - InstructionMemory.v
// Description - 32-Bit wide instruction memory.
//
// INPUT:-
// Address: 32-Bit address input port.
//
// OUTPUT:-
// Instruction: 32-Bit output port.
//
// FUNCTIONALITY:-
// Similar to the DataMemory, this module should also be byte-addressed
// (i.e., ignore bits 0 and 1 of 'Address'). All of the instructions will be 
// hard-coded into the instruction memory, so there is no need to write to the 
// InstructionMemory.  The contents of the InstructionMemory is the machine 
// language program to be run on your MIPS processor.
//
//
//we will store the machine code for a code written in C later. for now initialize 
//each entry to be its index * 3 (memory[i] = i * 3;)
//all you need to do is give an address as input and read the contents of the 
//address on your output port. 
// 
//Using a 32bit address you will index into the memory, output the contents of that specific 
//address. for data memory we are using 1K word of storage space. for the instruction memory 
//you may assume smaller size for practical purpose. you can use 128 words as the size and 
//hardcode the values.  in this case you need 7 bits to index into the memory. 
//
//be careful with the least two significant bits of the 32bit address. those help us index 
//into one of the 4 bytes in a word. therefore you will need to use bit [8-2] of the input address. 


////////////////////////////////////////////////////////////////////////////////
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%
module InstructionMemory(
    input [31:0] Address,        // Input Address 
    output reg [31:0] Instruction
    ); 

    
    // Instruction at memory location Address
    reg [31:0] memory [0:512];  // 512 elements, each 32 bits wide (4 bytes)
    integer shifted_address;
    
    initial begin //do this initally 
//         $readmemh("vbsme_instruction_memory.mem", memory);
//         $readmemh("public_instruction_memory_lab6.mem", memory);
         $readmemh("mult_cases_vbsme_i.mem", memory);

    end
    
    always @(Address) //at the posedge of clk we want to make the address in memory to be the instruction
    begin
//            $display("instruction memory");

        shifted_address = Address[31:2];
        Instruction = memory[shifted_address]; //then we set the output called instruction to the value of the word by using the address and the memory
    end 
    
    
endmodule