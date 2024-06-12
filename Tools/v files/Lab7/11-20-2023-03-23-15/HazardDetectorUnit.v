`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%
//////////////////////////////////////////////////////////////////////////////////


module HazardDetectorUnit(
    input [20:16] RT,
    input [25:21] RS,
    
    input BranchTaken,
    input [1:0] Jump,
    
    input [4:0] EX_RegDest,
    input [4:0] MEM_RegDest,
    input [4:0] WB_RegDest,
    
    input Reset,
    input [31:0] Instruction,
    
    output reg GivePCPrevInstr,
    output reg IFIDRegWrite,
    output reg ProtectMEMandGPR,
    output reg Flush
    );
    
    initial begin 
        GivePCPrevInstr <= 0;
        IFIDRegWrite <= 0;
        ProtectMEMandGPR <= 0;
        Flush <= 0;
    end
    
    always @(RT, RS, BranchTaken, Jump, EX_RegDest, MEM_RegDest, WB_RegDest, Reset ) begin 
//            $display("hazard");
        GivePCPrevInstr <= 0;
        IFIDRegWrite <= 0;
        ProtectMEMandGPR <= 0;
        Flush <= 0;

        
//        if ( Instruction != 32'd0 ) begin 
//            GivePCPrevInstr <= 0;
//            IFIDRegWrite <= 0;
//            ProtectMEMandGPR <= 0; 
//            end
            
//        if (Jump != 2'd0) begin 
//                GivePCPrevInstr <= 0;
//                IFIDRegWrite <= 1;
//                ProtectMEMandGPR <= 0;
//                Flush <= 1;
//        //we must trust in the controller to protect our mem and gpr
//        end
        
//        if (BranchTaken) begin 
//                GivePCPrevInstr <= 0;
//                IFIDRegWrite <= 1;
//                ProtectMEMandGPR <= 1;
//                Flush <= 1;
//        //we must trust in the controller to protect our mem and gpr
//        end
        
        
//        else begin if (
//            (
//                ( ((EX_RegDest == RS) || (EX_RegDest == RT)) && (EX_RegDest != 4'd0) )  ||
//                ( ((MEM_RegDest == RS) || (MEM_RegDest == RT)) && (MEM_RegDest != 4'd0) )  ||
//                ( ((WB_RegDest == RS) || (WB_RegDest == RT))  && (WB_RegDest != 4'd0) )
//            ) 
                
//           ) begin 
//                GivePCPrevInstr <= 1;
//                IFIDRegWrite <= 1;
//                ProtectMEMandGPR <= 1; 
//            end     
//        end
        
        if (Reset == 1) begin 
                GivePCPrevInstr <= 0;
                IFIDRegWrite <= 0;
                ProtectMEMandGPR <= 0;
                Flush <= 0;
           end
           
        else begin
            if (
                ( ((EX_RegDest == RS) || (EX_RegDest == RT)) && (EX_RegDest != 4'd0) )  ||
                ( ((MEM_RegDest == RS) || (MEM_RegDest == RT)) && (MEM_RegDest != 4'd0) )  ||
                ( ((WB_RegDest == RS) || (WB_RegDest == RT))  && (WB_RegDest != 4'd0) )     ) begin 
                
                GivePCPrevInstr <= 1;
                IFIDRegWrite <= 1;
                ProtectMEMandGPR <= 1; 
            end
            
            else begin
                if (BranchTaken) begin 
                    GivePCPrevInstr <= 0;
                    IFIDRegWrite <= 1;
                    ProtectMEMandGPR <= 1;
                    Flush <= 1;
                    //we must trust in the controller to protect our mem and gpr
                end
                
                else begin 
                    if (Jump != 2'd0) begin 
                        GivePCPrevInstr <= 0;
                        IFIDRegWrite <= 1;
                        ProtectMEMandGPR <= 0;
                        Flush <= 1;
                    //we must trust in the controller to protect our mem and gpr
                    end
        
                end
            end     
        end
    end
    
endmodule
