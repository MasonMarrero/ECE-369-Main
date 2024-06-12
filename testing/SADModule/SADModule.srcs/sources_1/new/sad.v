`timescale 1ns / 1ps


module sad
    #(parameter DATA_WIDTH = 32,
      parameter INPUT_WIDTH = 6,
      parameter MEM_SIZE = 64,
      parameter MEM_WINDOW_FILE = "")
    (
    input [INPUT_WIDTH:0] row,
    
    output reg [DATA_WIDTH-1:0] sum
    );
    
    reg [DATA_WIDTH-1:0] window [MEM_SIZE-1:0];

    reg [DATA_WIDTH-1:0] frame [3:0];
    
    integer  i;

    initial begin

        $readmemh("frame_data.mem", frame);
        $readmemh(MEM_WINDOW_FILE, window);
    end
        
    
    reg [DATA_WIDTH-1:0] diff;
    reg [DATA_WIDTH-1:0] temp_sum;
    
    always @(row) begin
        temp_sum = 0;
        for (i = 0; i < 4; i = i + 1) begin
            // Calculate differences
            diff = frame[i] - window[i + row];

            // Calculate absolute values and accumulate
            temp_sum = temp_sum + (diff[DATA_WIDTH-1] ? -diff : diff);
        end
        sum = temp_sum;
    end     

endmodule
