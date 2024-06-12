`timescale 1ns / 1ps

module DataMemory_tb();

    reg [31:0] Address; 	
    reg [31:0] WriteData; 
    reg Clk = 0;
    reg MemWrite; 		
    reg MemRead; 		

    wire [31:0] ReadData; 

    // Instantiate the DataMemory module
    DataMemory UUT (
        .Address(Address),
        .WriteData(WriteData),
        .Clk(Clk),
        .MemWrite(MemWrite),
        .MemRead(MemRead),
        .ReadData(ReadData)
    );

    // Clock generation
    always begin
        #5 Clk = ~Clk;
    end

    // Test procedure
    initial begin

        // Initialize signals
        Address = 32'b0;
        WriteData = 32'b0;
        MemWrite = 0;
        MemRead = 0;

        #10;
        // Test case 1: Read memory without prior write (should read from example1datamem.mem)
        Address = 32'd0; // 1st word
        MemRead = 1;
        #10;
        $display("ReadData at Address %h: %h", Address, ReadData);
        MemRead = 0;

        #10;
        // Test case 2: Write to memory and then read back
        Address = 32'd1; // 8th word
        WriteData = 32'd1;
        MemWrite = 1;
        #10;
        MemWrite = 0;
        
        #10;
        Address = 32'd2;
        MemRead = 1;
        #10;
        $display("ReadData at Address %h: %h", Address, ReadData);
        MemRead = 0;

        #10;
        

        #50;
        $finish;

    end

endmodule
