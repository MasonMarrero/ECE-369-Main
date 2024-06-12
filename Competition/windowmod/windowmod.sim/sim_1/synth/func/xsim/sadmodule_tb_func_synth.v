// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  3 17:52:26 2023
// Host        : Alexs-Spectre360 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/alexr/Documents/Projects/ECE-369/Competition/windowmod/windowmod.sim/sim_1/synth/func/xsim/sadmodule_tb_func_synth.v
// Design      : sadmodule
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DATA_WIDTH = "16" *) (* INPUT_WIDTH = "8" *) (* MEM_WINDOW_FILE = "sad_mem0.mem" *) 
(* NotValidForBitStream *)
module sadmodule
   (row,
    clk,
    sum);
  input [7:0]row;
  input clk;
  output [15:0]sum;

  wire adder_n_0;
  wire adder_n_1;
  wire adder_n_2;
  wire adder_n_3;
  wire adder_n_4;
  wire adder_n_5;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]row;
  wire [7:0]row_IBUF;
  wire sub_to_add_reg_n_0;
  wire sub_to_add_reg_n_1;
  wire sub_to_add_reg_n_10;
  wire sub_to_add_reg_n_11;
  wire sub_to_add_reg_n_12;
  wire sub_to_add_reg_n_13;
  wire sub_to_add_reg_n_14;
  wire sub_to_add_reg_n_15;
  wire sub_to_add_reg_n_16;
  wire sub_to_add_reg_n_17;
  wire sub_to_add_reg_n_18;
  wire sub_to_add_reg_n_19;
  wire sub_to_add_reg_n_2;
  wire sub_to_add_reg_n_20;
  wire sub_to_add_reg_n_21;
  wire sub_to_add_reg_n_22;
  wire sub_to_add_reg_n_23;
  wire sub_to_add_reg_n_24;
  wire sub_to_add_reg_n_25;
  wire sub_to_add_reg_n_26;
  wire sub_to_add_reg_n_27;
  wire sub_to_add_reg_n_28;
  wire sub_to_add_reg_n_29;
  wire sub_to_add_reg_n_3;
  wire sub_to_add_reg_n_30;
  wire sub_to_add_reg_n_31;
  wire sub_to_add_reg_n_32;
  wire sub_to_add_reg_n_33;
  wire sub_to_add_reg_n_34;
  wire sub_to_add_reg_n_35;
  wire sub_to_add_reg_n_36;
  wire sub_to_add_reg_n_37;
  wire sub_to_add_reg_n_38;
  wire sub_to_add_reg_n_39;
  wire sub_to_add_reg_n_4;
  wire sub_to_add_reg_n_40;
  wire sub_to_add_reg_n_41;
  wire sub_to_add_reg_n_42;
  wire sub_to_add_reg_n_43;
  wire sub_to_add_reg_n_44;
  wire sub_to_add_reg_n_45;
  wire sub_to_add_reg_n_46;
  wire sub_to_add_reg_n_47;
  wire sub_to_add_reg_n_48;
  wire sub_to_add_reg_n_49;
  wire sub_to_add_reg_n_5;
  wire sub_to_add_reg_n_50;
  wire sub_to_add_reg_n_51;
  wire sub_to_add_reg_n_52;
  wire sub_to_add_reg_n_53;
  wire sub_to_add_reg_n_54;
  wire sub_to_add_reg_n_6;
  wire sub_to_add_reg_n_7;
  wire sub_to_add_reg_n_8;
  wire sub_to_add_reg_n_9;
  wire subtractor_n_0;
  wire subtractor_n_1;
  wire subtractor_n_2;
  wire subtractor_n_3;
  wire subtractor_n_4;
  wire subtractor_n_5;
  wire subtractor_n_6;
  wire [15:0]sum;
  wire [15:0]sum_OBUF;
  wire [4:0]window_out15;

  windowsum adder
       (.CO(adder_n_0),
        .DI({sub_to_add_reg_n_13,sub_to_add_reg_n_14}),
        .O({adder_n_1,adder_n_2}),
        .Q({sub_to_add_reg_n_3,sub_to_add_reg_n_4,sub_to_add_reg_n_5,sub_to_add_reg_n_6,sub_to_add_reg_n_7,sub_to_add_reg_n_8,sub_to_add_reg_n_9}),
        .S({sub_to_add_reg_n_15,sub_to_add_reg_n_16,sub_to_add_reg_n_17}),
        .sum(sum_OBUF),
        .\sum_OBUF[11]_inst_i_28_0 ({sub_to_add_reg_n_39,sub_to_add_reg_n_40,sub_to_add_reg_n_41,sub_to_add_reg_n_42}),
        .\sum_OBUF[11]_inst_i_28_1 ({sub_to_add_reg_n_43,sub_to_add_reg_n_44,sub_to_add_reg_n_45,sub_to_add_reg_n_46}),
        .\sum_OBUF[11]_inst_i_8_0 ({sub_to_add_reg_n_33,sub_to_add_reg_n_34}),
        .\sum_OBUF[11]_inst_i_8_1 ({sub_to_add_reg_n_10,sub_to_add_reg_n_11}),
        .\sum_OBUF[11]_inst_i_9_0 ({sub_to_add_reg_n_28,sub_to_add_reg_n_29}),
        .\sum_OBUF[15]_inst_i_29 ({sub_to_add_reg_n_18,sub_to_add_reg_n_19}),
        .\sum_OBUF[15]_inst_i_29_0 ({sub_to_add_reg_n_23,sub_to_add_reg_n_24}),
        .\sum_OBUF[15]_inst_i_8_0 (sub_to_add_reg_n_12),
        .\sum_OBUF[3]_inst_i_4_0 ({sub_to_add_reg_n_25,sub_to_add_reg_n_26,sub_to_add_reg_n_27}),
        .\sum_OBUF[3]_inst_i_4_1 ({sub_to_add_reg_n_30,sub_to_add_reg_n_31,sub_to_add_reg_n_32}),
        .\sum_OBUF[3]_inst_i_4_2 ({sub_to_add_reg_n_0,sub_to_add_reg_n_1,sub_to_add_reg_n_2}),
        .\sum_OBUF[7]_inst_i_25_0 ({sub_to_add_reg_n_20,sub_to_add_reg_n_21,sub_to_add_reg_n_22}),
        .\sum_OBUF[7]_inst_i_8_0 ({sub_to_add_reg_n_51,sub_to_add_reg_n_52,sub_to_add_reg_n_53,sub_to_add_reg_n_54}),
        .\sum_OBUF[7]_inst_i_8_1 ({sub_to_add_reg_n_35,sub_to_add_reg_n_36,sub_to_add_reg_n_37,sub_to_add_reg_n_38}),
        .\sum_OBUF[7]_inst_i_9_0 ({sub_to_add_reg_n_47,sub_to_add_reg_n_48,sub_to_add_reg_n_49,sub_to_add_reg_n_50}),
        .\window_out0_reg[7] (adder_n_3),
        .\window_out0_reg[7]_0 ({adder_n_4,adder_n_5}));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \row_IBUF[0]_inst 
       (.I(row[0]),
        .O(row_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \row_IBUF[1]_inst 
       (.I(row[1]),
        .O(row_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \row_IBUF[2]_inst 
       (.I(row[2]),
        .O(row_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \row_IBUF[3]_inst 
       (.I(row[3]),
        .O(row_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \row_IBUF[4]_inst 
       (.I(row[4]),
        .O(row_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \row_IBUF[5]_inst 
       (.I(row[5]),
        .O(row_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \row_IBUF[6]_inst 
       (.I(row[6]),
        .O(row_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \row_IBUF[7]_inst 
       (.I(row[7]),
        .O(row_IBUF[7]));
  windowsub sub_to_add_reg
       (.CO(adder_n_0),
        .D({subtractor_n_0,subtractor_n_1,subtractor_n_2,subtractor_n_3,subtractor_n_4,subtractor_n_5,subtractor_n_6}),
        .DI({sub_to_add_reg_n_13,sub_to_add_reg_n_14}),
        .O({adder_n_1,adder_n_2}),
        .Q({sub_to_add_reg_n_3,sub_to_add_reg_n_4,sub_to_add_reg_n_5,sub_to_add_reg_n_6,sub_to_add_reg_n_7,sub_to_add_reg_n_8,sub_to_add_reg_n_9}),
        .S({sub_to_add_reg_n_15,sub_to_add_reg_n_16,sub_to_add_reg_n_17}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\sum_OBUF[15]_inst_i_10 (adder_n_3),
        .\sum_OBUF[15]_inst_i_13 ({adder_n_4,adder_n_5}),
        .\window_out0_reg[1]_0 ({sub_to_add_reg_n_0,sub_to_add_reg_n_1,sub_to_add_reg_n_2}),
        .\window_out0_reg[1]_1 ({sub_to_add_reg_n_20,sub_to_add_reg_n_21,sub_to_add_reg_n_22}),
        .\window_out0_reg[1]_2 ({sub_to_add_reg_n_25,sub_to_add_reg_n_26,sub_to_add_reg_n_27}),
        .\window_out0_reg[1]_3 ({sub_to_add_reg_n_30,sub_to_add_reg_n_31,sub_to_add_reg_n_32}),
        .\window_out0_reg[6]_0 ({sub_to_add_reg_n_35,sub_to_add_reg_n_36,sub_to_add_reg_n_37,sub_to_add_reg_n_38}),
        .\window_out0_reg[6]_1 ({sub_to_add_reg_n_39,sub_to_add_reg_n_40,sub_to_add_reg_n_41,sub_to_add_reg_n_42}),
        .\window_out0_reg[6]_2 ({sub_to_add_reg_n_43,sub_to_add_reg_n_44,sub_to_add_reg_n_45,sub_to_add_reg_n_46}),
        .\window_out0_reg[6]_3 ({sub_to_add_reg_n_47,sub_to_add_reg_n_48,sub_to_add_reg_n_49,sub_to_add_reg_n_50}),
        .\window_out0_reg[6]_4 ({sub_to_add_reg_n_51,sub_to_add_reg_n_52,sub_to_add_reg_n_53,sub_to_add_reg_n_54}),
        .\window_out0_reg[7]_0 ({sub_to_add_reg_n_10,sub_to_add_reg_n_11}),
        .\window_out0_reg[7]_1 (sub_to_add_reg_n_12),
        .\window_out0_reg[7]_2 ({sub_to_add_reg_n_18,sub_to_add_reg_n_19}),
        .\window_out0_reg[7]_3 ({sub_to_add_reg_n_23,sub_to_add_reg_n_24}),
        .\window_out0_reg[7]_4 ({sub_to_add_reg_n_28,sub_to_add_reg_n_29}),
        .\window_out0_reg[7]_5 ({sub_to_add_reg_n_33,sub_to_add_reg_n_34}));
  subtractor16in subtractor
       (.D({subtractor_n_0,subtractor_n_1,subtractor_n_2,subtractor_n_3,subtractor_n_4,subtractor_n_5,subtractor_n_6}),
        .Q(window_out15));
  OBUF \sum_OBUF[0]_inst 
       (.I(sum_OBUF[0]),
        .O(sum[0]));
  OBUF \sum_OBUF[10]_inst 
       (.I(sum_OBUF[10]),
        .O(sum[10]));
  OBUF \sum_OBUF[11]_inst 
       (.I(sum_OBUF[11]),
        .O(sum[11]));
  OBUF \sum_OBUF[12]_inst 
       (.I(sum_OBUF[12]),
        .O(sum[12]));
  OBUF \sum_OBUF[13]_inst 
       (.I(sum_OBUF[13]),
        .O(sum[13]));
  OBUF \sum_OBUF[14]_inst 
       (.I(sum_OBUF[14]),
        .O(sum[14]));
  OBUF \sum_OBUF[15]_inst 
       (.I(sum_OBUF[15]),
        .O(sum[15]));
  OBUF \sum_OBUF[1]_inst 
       (.I(sum_OBUF[1]),
        .O(sum[1]));
  OBUF \sum_OBUF[2]_inst 
       (.I(sum_OBUF[2]),
        .O(sum[2]));
  OBUF \sum_OBUF[3]_inst 
       (.I(sum_OBUF[3]),
        .O(sum[3]));
  OBUF \sum_OBUF[4]_inst 
       (.I(sum_OBUF[4]),
        .O(sum[4]));
  OBUF \sum_OBUF[5]_inst 
       (.I(sum_OBUF[5]),
        .O(sum[5]));
  OBUF \sum_OBUF[6]_inst 
       (.I(sum_OBUF[6]),
        .O(sum[6]));
  OBUF \sum_OBUF[7]_inst 
       (.I(sum_OBUF[7]),
        .O(sum[7]));
  OBUF \sum_OBUF[8]_inst 
       (.I(sum_OBUF[8]),
        .O(sum[8]));
  OBUF \sum_OBUF[9]_inst 
       (.I(sum_OBUF[9]),
        .O(sum[9]));
  windowsub_0 window_to_sub_reg
       (.Q(window_out15),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .row_IBUF(row_IBUF));
endmodule

module subtractor16in
   (D,
    Q);
  output [6:0]D;
  input [4:0]Q;

  wire [6:0]D;
  wire [4:0]Q;
  wire \window_reg0[7]_i_2_n_0 ;
  wire \window_reg0[7]_i_3_n_0 ;
  wire \window_reg0[7]_i_4_n_0 ;
  wire \window_reg0_reg[7]_i_1_n_1 ;
  wire \window_reg0_reg[7]_i_1_n_2 ;
  wire \window_reg0_reg[7]_i_1_n_3 ;
  wire [3:0]\NLW_window_reg0_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_window_reg0_reg[6]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \window_reg0[0]_i_1 
       (.I0(Q[0]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \window_reg0[7]_i_2 
       (.I0(Q[4]),
        .O(\window_reg0[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \window_reg0[7]_i_3 
       (.I0(Q[3]),
        .O(\window_reg0[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \window_reg0[7]_i_4 
       (.I0(Q[2]),
        .O(\window_reg0[7]_i_4_n_0 ));
  CARRY4 \window_reg0_reg[6]_i_1 
       (.CI(D[6]),
        .CO(\NLW_window_reg0_reg[6]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_window_reg0_reg[6]_i_1_O_UNCONNECTED [3:1],D[5]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \window_reg0_reg[7]_i_1 
       (.CI(1'b0),
        .CO({D[6],\window_reg0_reg[7]_i_1_n_1 ,\window_reg0_reg[7]_i_1_n_2 ,\window_reg0_reg[7]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[4:2],1'b0}),
        .O(D[4:1]),
        .S({\window_reg0[7]_i_2_n_0 ,\window_reg0[7]_i_3_n_0 ,\window_reg0[7]_i_4_n_0 ,Q[1]}));
endmodule

module windowsub
   (\window_out0_reg[1]_0 ,
    Q,
    \window_out0_reg[7]_0 ,
    \window_out0_reg[7]_1 ,
    DI,
    S,
    \window_out0_reg[7]_2 ,
    \window_out0_reg[1]_1 ,
    \window_out0_reg[7]_3 ,
    \window_out0_reg[1]_2 ,
    \window_out0_reg[7]_4 ,
    \window_out0_reg[1]_3 ,
    \window_out0_reg[7]_5 ,
    \window_out0_reg[6]_0 ,
    \window_out0_reg[6]_1 ,
    \window_out0_reg[6]_2 ,
    \window_out0_reg[6]_3 ,
    \window_out0_reg[6]_4 ,
    \sum_OBUF[15]_inst_i_10 ,
    CO,
    \sum_OBUF[15]_inst_i_13 ,
    O,
    D,
    clk_IBUF_BUFG);
  output [2:0]\window_out0_reg[1]_0 ;
  output [6:0]Q;
  output [1:0]\window_out0_reg[7]_0 ;
  output [0:0]\window_out0_reg[7]_1 ;
  output [1:0]DI;
  output [2:0]S;
  output [1:0]\window_out0_reg[7]_2 ;
  output [2:0]\window_out0_reg[1]_1 ;
  output [1:0]\window_out0_reg[7]_3 ;
  output [2:0]\window_out0_reg[1]_2 ;
  output [1:0]\window_out0_reg[7]_4 ;
  output [2:0]\window_out0_reg[1]_3 ;
  output [1:0]\window_out0_reg[7]_5 ;
  output [3:0]\window_out0_reg[6]_0 ;
  output [3:0]\window_out0_reg[6]_1 ;
  output [3:0]\window_out0_reg[6]_2 ;
  output [3:0]\window_out0_reg[6]_3 ;
  output [3:0]\window_out0_reg[6]_4 ;
  input [0:0]\sum_OBUF[15]_inst_i_10 ;
  input [0:0]CO;
  input [1:0]\sum_OBUF[15]_inst_i_13 ;
  input [1:0]O;
  input [6:0]D;
  input clk_IBUF_BUFG;

  wire [0:0]CO;
  wire [6:0]D;
  wire [1:0]DI;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire clk_IBUF_BUFG;
  wire [0:0]\sum_OBUF[15]_inst_i_10 ;
  wire [1:0]\sum_OBUF[15]_inst_i_13 ;
  wire [2:0]\window_out0_reg[1]_0 ;
  wire [2:0]\window_out0_reg[1]_1 ;
  wire [2:0]\window_out0_reg[1]_2 ;
  wire [2:0]\window_out0_reg[1]_3 ;
  wire [3:0]\window_out0_reg[6]_0 ;
  wire [3:0]\window_out0_reg[6]_1 ;
  wire [3:0]\window_out0_reg[6]_2 ;
  wire [3:0]\window_out0_reg[6]_3 ;
  wire [3:0]\window_out0_reg[6]_4 ;
  wire [1:0]\window_out0_reg[7]_0 ;
  wire [0:0]\window_out0_reg[7]_1 ;
  wire [1:0]\window_out0_reg[7]_2 ;
  wire [1:0]\window_out0_reg[7]_3 ;
  wire [1:0]\window_out0_reg[7]_4 ;
  wire [1:0]\window_out0_reg[7]_5 ;
  wire \window_reg0_reg_n_0_[0] ;
  wire \window_reg0_reg_n_0_[1] ;
  wire \window_reg0_reg_n_0_[2] ;
  wire \window_reg0_reg_n_0_[3] ;
  wire \window_reg0_reg_n_0_[4] ;
  wire \window_reg0_reg_n_0_[6] ;
  wire \window_reg0_reg_n_0_[7] ;

  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[11]_inst_i_18 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\window_out0_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[11]_inst_i_19 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\window_out0_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[11]_inst_i_20 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\window_out0_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[11]_inst_i_21 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\window_out0_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[11]_inst_i_22 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\window_out0_reg[6]_4 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[11]_inst_i_23 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\window_out0_reg[6]_4 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[11]_inst_i_24 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\window_out0_reg[6]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[11]_inst_i_25 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\window_out0_reg[6]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[11]_inst_i_34 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\window_out0_reg[6]_3 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[11]_inst_i_35 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\window_out0_reg[6]_3 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[11]_inst_i_36 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\window_out0_reg[6]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[11]_inst_i_37 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\window_out0_reg[6]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[11]_inst_i_39 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\window_out0_reg[1]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[11]_inst_i_40 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\window_out0_reg[1]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_OBUF[11]_inst_i_41 
       (.I0(Q[1]),
        .O(\window_out0_reg[1]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_OBUF[15]_inst_i_14 
       (.I0(Q[6]),
        .O(\window_out0_reg[7]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_OBUF[15]_inst_i_15 
       (.I0(Q[5]),
        .O(\window_out0_reg[7]_4 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \sum_OBUF[15]_inst_i_16 
       (.I0(\sum_OBUF[15]_inst_i_10 ),
        .I1(CO),
        .O(\window_out0_reg[7]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_OBUF[15]_inst_i_23 
       (.I0(Q[6]),
        .O(\window_out0_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_OBUF[15]_inst_i_24 
       (.I0(Q[5]),
        .O(\window_out0_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_OBUF[15]_inst_i_25 
       (.I0(Q[6]),
        .O(\window_out0_reg[7]_5 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_OBUF[15]_inst_i_26 
       (.I0(Q[5]),
        .O(\window_out0_reg[7]_5 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_OBUF[15]_inst_i_28 
       (.I0(\sum_OBUF[15]_inst_i_13 [1]),
        .I1(O[1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_OBUF[15]_inst_i_29 
       (.I0(\sum_OBUF[15]_inst_i_13 [0]),
        .I1(O[0]),
        .O(DI[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_OBUF[15]_inst_i_39 
       (.I0(Q[6]),
        .O(\window_out0_reg[7]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_OBUF[15]_inst_i_40 
       (.I0(Q[5]),
        .O(\window_out0_reg[7]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_OBUF[15]_inst_i_41 
       (.I0(Q[6]),
        .O(\window_out0_reg[7]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_OBUF[15]_inst_i_42 
       (.I0(Q[5]),
        .O(\window_out0_reg[7]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[15]_inst_i_43 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\window_out0_reg[6]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[15]_inst_i_44 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\window_out0_reg[6]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[15]_inst_i_45 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\window_out0_reg[6]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[15]_inst_i_46 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\window_out0_reg[6]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[15]_inst_i_47 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\window_out0_reg[6]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[15]_inst_i_48 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\window_out0_reg[6]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[15]_inst_i_49 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\window_out0_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[15]_inst_i_50 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\window_out0_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[3]_inst_i_11 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[3]_inst_i_12 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_OBUF[3]_inst_i_13 
       (.I0(Q[1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[7]_inst_i_18 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\window_out0_reg[1]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[7]_inst_i_19 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\window_out0_reg[1]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_OBUF[7]_inst_i_20 
       (.I0(Q[1]),
        .O(\window_out0_reg[1]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[7]_inst_i_21 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\window_out0_reg[1]_3 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[7]_inst_i_22 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\window_out0_reg[1]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_OBUF[7]_inst_i_23 
       (.I0(Q[1]),
        .O(\window_out0_reg[1]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[7]_inst_i_29 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\window_out0_reg[1]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_OBUF[7]_inst_i_30 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\window_out0_reg[1]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_OBUF[7]_inst_i_31 
       (.I0(Q[1]),
        .O(\window_out0_reg[1]_2 [0]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \window_out0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\window_reg0_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \window_out0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\window_reg0_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \window_out0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\window_reg0_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \window_out0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\window_reg0_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \window_out0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\window_reg0_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \window_out0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\window_reg0_reg_n_0_[6] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \window_out0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\window_reg0_reg_n_0_[7] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\window_reg0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\window_reg0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\window_reg0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\window_reg0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\window_reg0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(\window_reg0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(\window_reg0_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "windowsub" *) 
module windowsub_0
   (Q,
    clk_IBUF_BUFG,
    row_IBUF);
  output [4:0]Q;
  input clk_IBUF_BUFG;
  input [7:0]row_IBUF;

  wire [4:0]Q;
  wire clk_IBUF_BUFG;
  wire [7:0]row_IBUF;
  wire [4:0]window_out_to_windowsub_15;
  wire \window_reg0[0]_i_4_n_0 ;
  wire \window_reg0[0]_i_5_n_0 ;
  wire \window_reg0[0]_i_6_n_0 ;
  wire \window_reg0[0]_i_7_n_0 ;
  wire \window_reg0[1]_i_4_n_0 ;
  wire \window_reg0[1]_i_5_n_0 ;
  wire \window_reg0[1]_i_6_n_0 ;
  wire \window_reg0[1]_i_7_n_0 ;
  wire \window_reg0[2]_i_4_n_0 ;
  wire \window_reg0[2]_i_5_n_0 ;
  wire \window_reg0[2]_i_6_n_0 ;
  wire \window_reg0[2]_i_7_n_0 ;
  wire \window_reg0[3]_i_4_n_0 ;
  wire \window_reg0[3]_i_5_n_0 ;
  wire \window_reg0[3]_i_6_n_0 ;
  wire \window_reg0[3]_i_7_n_0 ;
  wire \window_reg0[4]_i_4_n_0 ;
  wire \window_reg0[4]_i_5_n_0 ;
  wire \window_reg0[4]_i_6_n_0 ;
  wire \window_reg0[4]_i_7_n_0 ;
  wire \window_reg0_reg[0]_i_2_n_0 ;
  wire \window_reg0_reg[0]_i_3_n_0 ;
  wire \window_reg0_reg[1]_i_2_n_0 ;
  wire \window_reg0_reg[1]_i_3_n_0 ;
  wire \window_reg0_reg[2]_i_2_n_0 ;
  wire \window_reg0_reg[2]_i_3_n_0 ;
  wire \window_reg0_reg[3]_i_2_n_0 ;
  wire \window_reg0_reg[3]_i_3_n_0 ;
  wire \window_reg0_reg[4]_i_2_n_0 ;
  wire \window_reg0_reg[4]_i_3_n_0 ;
  wire [4:0]window_reg15;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \window_out0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(window_reg15[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \window_out0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(window_reg15[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \window_out0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(window_reg15[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \window_out0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(window_reg15[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \window_out0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(window_reg15[4]),
        .Q(Q[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF0000FFF4000B)) 
    \window_reg0[0]_i_4 
       (.I0(row_IBUF[1]),
        .I1(row_IBUF[3]),
        .I2(row_IBUF[7]),
        .I3(row_IBUF[5]),
        .I4(row_IBUF[2]),
        .I5(row_IBUF[6]),
        .O(\window_reg0[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \window_reg0[0]_i_5 
       (.I0(row_IBUF[6]),
        .I1(row_IBUF[1]),
        .I2(row_IBUF[5]),
        .I3(row_IBUF[7]),
        .I4(row_IBUF[3]),
        .I5(row_IBUF[2]),
        .O(\window_reg0[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF000BFFF0)) 
    \window_reg0[0]_i_6 
       (.I0(row_IBUF[1]),
        .I1(row_IBUF[3]),
        .I2(row_IBUF[7]),
        .I3(row_IBUF[5]),
        .I4(row_IBUF[2]),
        .I5(row_IBUF[6]),
        .O(\window_reg0[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC00080007FFEFFFF)) 
    \window_reg0[0]_i_7 
       (.I0(row_IBUF[3]),
        .I1(row_IBUF[7]),
        .I2(row_IBUF[5]),
        .I3(row_IBUF[6]),
        .I4(row_IBUF[1]),
        .I5(row_IBUF[2]),
        .O(\window_reg0[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6999996679999A67)) 
    \window_reg0[1]_i_4 
       (.I0(row_IBUF[3]),
        .I1(row_IBUF[7]),
        .I2(row_IBUF[5]),
        .I3(row_IBUF[1]),
        .I4(row_IBUF[6]),
        .I5(row_IBUF[2]),
        .O(\window_reg0[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFA25A5A5A5A5B25A)) 
    \window_reg0[1]_i_5 
       (.I0(row_IBUF[3]),
        .I1(row_IBUF[2]),
        .I2(row_IBUF[7]),
        .I3(row_IBUF[5]),
        .I4(row_IBUF[6]),
        .I5(row_IBUF[1]),
        .O(\window_reg0[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h679698699A676699)) 
    \window_reg0[1]_i_6 
       (.I0(row_IBUF[3]),
        .I1(row_IBUF[7]),
        .I2(row_IBUF[5]),
        .I3(row_IBUF[1]),
        .I4(row_IBUF[2]),
        .I5(row_IBUF[6]),
        .O(\window_reg0[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA6991E6619666199)) 
    \window_reg0[1]_i_7 
       (.I0(row_IBUF[3]),
        .I1(row_IBUF[7]),
        .I2(row_IBUF[5]),
        .I3(row_IBUF[6]),
        .I4(row_IBUF[1]),
        .I5(row_IBUF[2]),
        .O(\window_reg0[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h81911113EEEE8889)) 
    \window_reg0[2]_i_4 
       (.I0(row_IBUF[3]),
        .I1(row_IBUF[7]),
        .I2(row_IBUF[5]),
        .I3(row_IBUF[2]),
        .I4(row_IBUF[6]),
        .I5(row_IBUF[1]),
        .O(\window_reg0[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDFFA7AFA0517055F)) 
    \window_reg0[2]_i_5 
       (.I0(row_IBUF[3]),
        .I1(row_IBUF[2]),
        .I2(row_IBUF[7]),
        .I3(row_IBUF[6]),
        .I4(row_IBUF[5]),
        .I5(row_IBUF[1]),
        .O(\window_reg0[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h89111377E8818911)) 
    \window_reg0[2]_i_6 
       (.I0(row_IBUF[3]),
        .I1(row_IBUF[7]),
        .I2(row_IBUF[5]),
        .I3(row_IBUF[2]),
        .I4(row_IBUF[6]),
        .I5(row_IBUF[1]),
        .O(\window_reg0[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB7EE9777EE8876EE)) 
    \window_reg0[2]_i_7 
       (.I0(row_IBUF[3]),
        .I1(row_IBUF[7]),
        .I2(row_IBUF[5]),
        .I3(row_IBUF[6]),
        .I4(row_IBUF[1]),
        .I5(row_IBUF[2]),
        .O(\window_reg0[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0EF01FF01EF01DF1)) 
    \window_reg0[3]_i_4 
       (.I0(row_IBUF[3]),
        .I1(row_IBUF[7]),
        .I2(row_IBUF[5]),
        .I3(row_IBUF[1]),
        .I4(row_IBUF[6]),
        .I5(row_IBUF[2]),
        .O(\window_reg0[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20007FFF0157FAA0)) 
    \window_reg0[3]_i_5 
       (.I0(row_IBUF[3]),
        .I1(row_IBUF[2]),
        .I2(row_IBUF[6]),
        .I3(row_IBUF[7]),
        .I4(row_IBUF[5]),
        .I5(row_IBUF[1]),
        .O(\window_reg0[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF1E1E1850F0F0E1F)) 
    \window_reg0[3]_i_6 
       (.I0(row_IBUF[3]),
        .I1(row_IBUF[7]),
        .I2(row_IBUF[5]),
        .I3(row_IBUF[6]),
        .I4(row_IBUF[2]),
        .I5(row_IBUF[1]),
        .O(\window_reg0[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000688057FF)) 
    \window_reg0[3]_i_7 
       (.I0(row_IBUF[3]),
        .I1(row_IBUF[6]),
        .I2(row_IBUF[2]),
        .I3(row_IBUF[7]),
        .I4(row_IBUF[5]),
        .I5(row_IBUF[1]),
        .O(\window_reg0[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F0000E0E1FFFF)) 
    \window_reg0[4]_i_4 
       (.I0(row_IBUF[3]),
        .I1(row_IBUF[7]),
        .I2(row_IBUF[5]),
        .I3(row_IBUF[2]),
        .I4(row_IBUF[1]),
        .I5(row_IBUF[6]),
        .O(\window_reg0[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h807FFA00FF0017FF)) 
    \window_reg0[4]_i_5 
       (.I0(row_IBUF[3]),
        .I1(row_IBUF[2]),
        .I2(row_IBUF[7]),
        .I3(row_IBUF[5]),
        .I4(row_IBUF[1]),
        .I5(row_IBUF[6]),
        .O(\window_reg0[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001FFFC0001FFE91)) 
    \window_reg0[4]_i_6 
       (.I0(row_IBUF[3]),
        .I1(row_IBUF[7]),
        .I2(row_IBUF[1]),
        .I3(row_IBUF[5]),
        .I4(row_IBUF[6]),
        .I5(row_IBUF[2]),
        .O(\window_reg0[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000803FFFFFFF80)) 
    \window_reg0[4]_i_7 
       (.I0(row_IBUF[2]),
        .I1(row_IBUF[7]),
        .I2(row_IBUF[3]),
        .I3(row_IBUF[5]),
        .I4(row_IBUF[1]),
        .I5(row_IBUF[6]),
        .O(\window_reg0[4]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(window_out_to_windowsub_15[0]),
        .Q(window_reg15[0]),
        .R(1'b0));
  MUXF8 \window_reg0_reg[0]_i_1 
       (.I0(\window_reg0_reg[0]_i_2_n_0 ),
        .I1(\window_reg0_reg[0]_i_3_n_0 ),
        .O(window_out_to_windowsub_15[0]),
        .S(row_IBUF[0]));
  MUXF7 \window_reg0_reg[0]_i_2 
       (.I0(\window_reg0[0]_i_4_n_0 ),
        .I1(\window_reg0[0]_i_5_n_0 ),
        .O(\window_reg0_reg[0]_i_2_n_0 ),
        .S(row_IBUF[4]));
  MUXF7 \window_reg0_reg[0]_i_3 
       (.I0(\window_reg0[0]_i_6_n_0 ),
        .I1(\window_reg0[0]_i_7_n_0 ),
        .O(\window_reg0_reg[0]_i_3_n_0 ),
        .S(row_IBUF[4]));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(window_out_to_windowsub_15[1]),
        .Q(window_reg15[1]),
        .R(1'b0));
  MUXF8 \window_reg0_reg[1]_i_1 
       (.I0(\window_reg0_reg[1]_i_2_n_0 ),
        .I1(\window_reg0_reg[1]_i_3_n_0 ),
        .O(window_out_to_windowsub_15[1]),
        .S(row_IBUF[0]));
  MUXF7 \window_reg0_reg[1]_i_2 
       (.I0(\window_reg0[1]_i_4_n_0 ),
        .I1(\window_reg0[1]_i_5_n_0 ),
        .O(\window_reg0_reg[1]_i_2_n_0 ),
        .S(row_IBUF[4]));
  MUXF7 \window_reg0_reg[1]_i_3 
       (.I0(\window_reg0[1]_i_6_n_0 ),
        .I1(\window_reg0[1]_i_7_n_0 ),
        .O(\window_reg0_reg[1]_i_3_n_0 ),
        .S(row_IBUF[4]));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(window_out_to_windowsub_15[2]),
        .Q(window_reg15[2]),
        .R(1'b0));
  MUXF8 \window_reg0_reg[2]_i_1 
       (.I0(\window_reg0_reg[2]_i_2_n_0 ),
        .I1(\window_reg0_reg[2]_i_3_n_0 ),
        .O(window_out_to_windowsub_15[2]),
        .S(row_IBUF[0]));
  MUXF7 \window_reg0_reg[2]_i_2 
       (.I0(\window_reg0[2]_i_4_n_0 ),
        .I1(\window_reg0[2]_i_5_n_0 ),
        .O(\window_reg0_reg[2]_i_2_n_0 ),
        .S(row_IBUF[4]));
  MUXF7 \window_reg0_reg[2]_i_3 
       (.I0(\window_reg0[2]_i_6_n_0 ),
        .I1(\window_reg0[2]_i_7_n_0 ),
        .O(\window_reg0_reg[2]_i_3_n_0 ),
        .S(row_IBUF[4]));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(window_out_to_windowsub_15[3]),
        .Q(window_reg15[3]),
        .R(1'b0));
  MUXF8 \window_reg0_reg[3]_i_1 
       (.I0(\window_reg0_reg[3]_i_2_n_0 ),
        .I1(\window_reg0_reg[3]_i_3_n_0 ),
        .O(window_out_to_windowsub_15[3]),
        .S(row_IBUF[0]));
  MUXF7 \window_reg0_reg[3]_i_2 
       (.I0(\window_reg0[3]_i_4_n_0 ),
        .I1(\window_reg0[3]_i_5_n_0 ),
        .O(\window_reg0_reg[3]_i_2_n_0 ),
        .S(row_IBUF[4]));
  MUXF7 \window_reg0_reg[3]_i_3 
       (.I0(\window_reg0[3]_i_6_n_0 ),
        .I1(\window_reg0[3]_i_7_n_0 ),
        .O(\window_reg0_reg[3]_i_3_n_0 ),
        .S(row_IBUF[4]));
  FDRE #(
    .INIT(1'b0)) 
    \window_reg0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(window_out_to_windowsub_15[4]),
        .Q(window_reg15[4]),
        .R(1'b0));
  MUXF8 \window_reg0_reg[4]_i_1 
       (.I0(\window_reg0_reg[4]_i_2_n_0 ),
        .I1(\window_reg0_reg[4]_i_3_n_0 ),
        .O(window_out_to_windowsub_15[4]),
        .S(row_IBUF[0]));
  MUXF7 \window_reg0_reg[4]_i_2 
       (.I0(\window_reg0[4]_i_4_n_0 ),
        .I1(\window_reg0[4]_i_5_n_0 ),
        .O(\window_reg0_reg[4]_i_2_n_0 ),
        .S(row_IBUF[4]));
  MUXF7 \window_reg0_reg[4]_i_3 
       (.I0(\window_reg0[4]_i_6_n_0 ),
        .I1(\window_reg0[4]_i_7_n_0 ),
        .O(\window_reg0_reg[4]_i_3_n_0 ),
        .S(row_IBUF[4]));
endmodule

module windowsum
   (CO,
    O,
    \window_out0_reg[7] ,
    \window_out0_reg[7]_0 ,
    sum,
    Q,
    S,
    \sum_OBUF[11]_inst_i_28_0 ,
    \sum_OBUF[15]_inst_i_29 ,
    \sum_OBUF[7]_inst_i_25_0 ,
    \sum_OBUF[11]_inst_i_28_1 ,
    \sum_OBUF[15]_inst_i_29_0 ,
    \sum_OBUF[3]_inst_i_4_0 ,
    \sum_OBUF[7]_inst_i_9_0 ,
    \sum_OBUF[11]_inst_i_9_0 ,
    \sum_OBUF[3]_inst_i_4_1 ,
    \sum_OBUF[7]_inst_i_8_0 ,
    \sum_OBUF[11]_inst_i_8_0 ,
    \sum_OBUF[3]_inst_i_4_2 ,
    \sum_OBUF[7]_inst_i_8_1 ,
    \sum_OBUF[11]_inst_i_8_1 ,
    DI,
    \sum_OBUF[15]_inst_i_8_0 );
  output [0:0]CO;
  output [1:0]O;
  output [0:0]\window_out0_reg[7] ;
  output [1:0]\window_out0_reg[7]_0 ;
  output [15:0]sum;
  input [6:0]Q;
  input [2:0]S;
  input [3:0]\sum_OBUF[11]_inst_i_28_0 ;
  input [1:0]\sum_OBUF[15]_inst_i_29 ;
  input [2:0]\sum_OBUF[7]_inst_i_25_0 ;
  input [3:0]\sum_OBUF[11]_inst_i_28_1 ;
  input [1:0]\sum_OBUF[15]_inst_i_29_0 ;
  input [2:0]\sum_OBUF[3]_inst_i_4_0 ;
  input [3:0]\sum_OBUF[7]_inst_i_9_0 ;
  input [1:0]\sum_OBUF[11]_inst_i_9_0 ;
  input [2:0]\sum_OBUF[3]_inst_i_4_1 ;
  input [3:0]\sum_OBUF[7]_inst_i_8_0 ;
  input [1:0]\sum_OBUF[11]_inst_i_8_0 ;
  input [2:0]\sum_OBUF[3]_inst_i_4_2 ;
  input [3:0]\sum_OBUF[7]_inst_i_8_1 ;
  input [1:0]\sum_OBUF[11]_inst_i_8_1 ;
  input [1:0]DI;
  input [0:0]\sum_OBUF[15]_inst_i_8_0 ;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [15:0]sum;
  wire \sum_OBUF[11]_inst_i_10_n_0 ;
  wire \sum_OBUF[11]_inst_i_11_n_0 ;
  wire \sum_OBUF[11]_inst_i_12_n_0 ;
  wire \sum_OBUF[11]_inst_i_12_n_1 ;
  wire \sum_OBUF[11]_inst_i_12_n_2 ;
  wire \sum_OBUF[11]_inst_i_12_n_3 ;
  wire \sum_OBUF[11]_inst_i_12_n_4 ;
  wire \sum_OBUF[11]_inst_i_12_n_5 ;
  wire \sum_OBUF[11]_inst_i_12_n_6 ;
  wire \sum_OBUF[11]_inst_i_12_n_7 ;
  wire \sum_OBUF[11]_inst_i_13_n_0 ;
  wire \sum_OBUF[11]_inst_i_13_n_1 ;
  wire \sum_OBUF[11]_inst_i_13_n_2 ;
  wire \sum_OBUF[11]_inst_i_13_n_3 ;
  wire \sum_OBUF[11]_inst_i_13_n_4 ;
  wire \sum_OBUF[11]_inst_i_13_n_5 ;
  wire \sum_OBUF[11]_inst_i_13_n_6 ;
  wire \sum_OBUF[11]_inst_i_13_n_7 ;
  wire \sum_OBUF[11]_inst_i_14_n_0 ;
  wire \sum_OBUF[11]_inst_i_14_n_1 ;
  wire \sum_OBUF[11]_inst_i_14_n_2 ;
  wire \sum_OBUF[11]_inst_i_14_n_3 ;
  wire \sum_OBUF[11]_inst_i_14_n_4 ;
  wire \sum_OBUF[11]_inst_i_14_n_5 ;
  wire \sum_OBUF[11]_inst_i_14_n_6 ;
  wire \sum_OBUF[11]_inst_i_14_n_7 ;
  wire \sum_OBUF[11]_inst_i_15_n_0 ;
  wire \sum_OBUF[11]_inst_i_16_n_0 ;
  wire \sum_OBUF[11]_inst_i_17_n_0 ;
  wire \sum_OBUF[11]_inst_i_17_n_1 ;
  wire \sum_OBUF[11]_inst_i_17_n_2 ;
  wire \sum_OBUF[11]_inst_i_17_n_3 ;
  wire \sum_OBUF[11]_inst_i_17_n_4 ;
  wire \sum_OBUF[11]_inst_i_17_n_5 ;
  wire \sum_OBUF[11]_inst_i_17_n_6 ;
  wire \sum_OBUF[11]_inst_i_17_n_7 ;
  wire \sum_OBUF[11]_inst_i_1_n_0 ;
  wire \sum_OBUF[11]_inst_i_1_n_1 ;
  wire \sum_OBUF[11]_inst_i_1_n_2 ;
  wire \sum_OBUF[11]_inst_i_1_n_3 ;
  wire \sum_OBUF[11]_inst_i_26_n_0 ;
  wire \sum_OBUF[11]_inst_i_27_n_0 ;
  wire [3:0]\sum_OBUF[11]_inst_i_28_0 ;
  wire [3:0]\sum_OBUF[11]_inst_i_28_1 ;
  wire \sum_OBUF[11]_inst_i_28_n_0 ;
  wire \sum_OBUF[11]_inst_i_29_n_0 ;
  wire \sum_OBUF[11]_inst_i_2_n_0 ;
  wire \sum_OBUF[11]_inst_i_30_n_0 ;
  wire \sum_OBUF[11]_inst_i_31_n_0 ;
  wire \sum_OBUF[11]_inst_i_32_n_0 ;
  wire \sum_OBUF[11]_inst_i_33_n_0 ;
  wire \sum_OBUF[11]_inst_i_38_n_0 ;
  wire \sum_OBUF[11]_inst_i_38_n_1 ;
  wire \sum_OBUF[11]_inst_i_38_n_2 ;
  wire \sum_OBUF[11]_inst_i_38_n_3 ;
  wire \sum_OBUF[11]_inst_i_38_n_4 ;
  wire \sum_OBUF[11]_inst_i_38_n_5 ;
  wire \sum_OBUF[11]_inst_i_38_n_6 ;
  wire \sum_OBUF[11]_inst_i_3_n_0 ;
  wire \sum_OBUF[11]_inst_i_4_n_0 ;
  wire \sum_OBUF[11]_inst_i_5_n_0 ;
  wire \sum_OBUF[11]_inst_i_6_n_0 ;
  wire \sum_OBUF[11]_inst_i_7_n_0 ;
  wire [1:0]\sum_OBUF[11]_inst_i_8_0 ;
  wire [1:0]\sum_OBUF[11]_inst_i_8_1 ;
  wire \sum_OBUF[11]_inst_i_8_n_0 ;
  wire [1:0]\sum_OBUF[11]_inst_i_9_0 ;
  wire \sum_OBUF[11]_inst_i_9_n_0 ;
  wire \sum_OBUF[15]_inst_i_10_n_1 ;
  wire \sum_OBUF[15]_inst_i_10_n_2 ;
  wire \sum_OBUF[15]_inst_i_10_n_3 ;
  wire \sum_OBUF[15]_inst_i_10_n_4 ;
  wire \sum_OBUF[15]_inst_i_10_n_5 ;
  wire \sum_OBUF[15]_inst_i_10_n_6 ;
  wire \sum_OBUF[15]_inst_i_10_n_7 ;
  wire \sum_OBUF[15]_inst_i_11_n_1 ;
  wire \sum_OBUF[15]_inst_i_11_n_3 ;
  wire \sum_OBUF[15]_inst_i_11_n_6 ;
  wire \sum_OBUF[15]_inst_i_11_n_7 ;
  wire \sum_OBUF[15]_inst_i_12_n_1 ;
  wire \sum_OBUF[15]_inst_i_12_n_3 ;
  wire \sum_OBUF[15]_inst_i_12_n_6 ;
  wire \sum_OBUF[15]_inst_i_12_n_7 ;
  wire \sum_OBUF[15]_inst_i_13_n_0 ;
  wire \sum_OBUF[15]_inst_i_13_n_1 ;
  wire \sum_OBUF[15]_inst_i_13_n_2 ;
  wire \sum_OBUF[15]_inst_i_13_n_3 ;
  wire \sum_OBUF[15]_inst_i_13_n_4 ;
  wire \sum_OBUF[15]_inst_i_13_n_5 ;
  wire \sum_OBUF[15]_inst_i_13_n_6 ;
  wire \sum_OBUF[15]_inst_i_13_n_7 ;
  wire \sum_OBUF[15]_inst_i_17_n_0 ;
  wire \sum_OBUF[15]_inst_i_18_n_0 ;
  wire \sum_OBUF[15]_inst_i_19_n_0 ;
  wire \sum_OBUF[15]_inst_i_1_n_1 ;
  wire \sum_OBUF[15]_inst_i_1_n_2 ;
  wire \sum_OBUF[15]_inst_i_1_n_3 ;
  wire \sum_OBUF[15]_inst_i_20_n_0 ;
  wire \sum_OBUF[15]_inst_i_21_n_0 ;
  wire \sum_OBUF[15]_inst_i_22_n_0 ;
  wire \sum_OBUF[15]_inst_i_27_n_0 ;
  wire [1:0]\sum_OBUF[15]_inst_i_29 ;
  wire [1:0]\sum_OBUF[15]_inst_i_29_0 ;
  wire \sum_OBUF[15]_inst_i_2_n_0 ;
  wire \sum_OBUF[15]_inst_i_30_n_0 ;
  wire \sum_OBUF[15]_inst_i_31_n_0 ;
  wire \sum_OBUF[15]_inst_i_32_n_0 ;
  wire \sum_OBUF[15]_inst_i_33_n_0 ;
  wire \sum_OBUF[15]_inst_i_34_n_0 ;
  wire \sum_OBUF[15]_inst_i_35_n_3 ;
  wire \sum_OBUF[15]_inst_i_36_n_3 ;
  wire \sum_OBUF[15]_inst_i_37_n_0 ;
  wire \sum_OBUF[15]_inst_i_37_n_1 ;
  wire \sum_OBUF[15]_inst_i_37_n_2 ;
  wire \sum_OBUF[15]_inst_i_37_n_3 ;
  wire \sum_OBUF[15]_inst_i_37_n_4 ;
  wire \sum_OBUF[15]_inst_i_37_n_5 ;
  wire \sum_OBUF[15]_inst_i_37_n_6 ;
  wire \sum_OBUF[15]_inst_i_37_n_7 ;
  wire \sum_OBUF[15]_inst_i_38_n_0 ;
  wire \sum_OBUF[15]_inst_i_38_n_1 ;
  wire \sum_OBUF[15]_inst_i_38_n_2 ;
  wire \sum_OBUF[15]_inst_i_38_n_3 ;
  wire \sum_OBUF[15]_inst_i_38_n_4 ;
  wire \sum_OBUF[15]_inst_i_38_n_5 ;
  wire \sum_OBUF[15]_inst_i_38_n_6 ;
  wire \sum_OBUF[15]_inst_i_38_n_7 ;
  wire \sum_OBUF[15]_inst_i_3_n_0 ;
  wire \sum_OBUF[15]_inst_i_4_n_0 ;
  wire \sum_OBUF[15]_inst_i_5_n_0 ;
  wire \sum_OBUF[15]_inst_i_6_n_0 ;
  wire \sum_OBUF[15]_inst_i_7_n_0 ;
  wire [0:0]\sum_OBUF[15]_inst_i_8_0 ;
  wire \sum_OBUF[15]_inst_i_8_n_0 ;
  wire \sum_OBUF[15]_inst_i_9_n_1 ;
  wire \sum_OBUF[15]_inst_i_9_n_3 ;
  wire \sum_OBUF[15]_inst_i_9_n_6 ;
  wire \sum_OBUF[15]_inst_i_9_n_7 ;
  wire \sum_OBUF[3]_inst_i_10_n_0 ;
  wire \sum_OBUF[3]_inst_i_10_n_1 ;
  wire \sum_OBUF[3]_inst_i_10_n_2 ;
  wire \sum_OBUF[3]_inst_i_10_n_3 ;
  wire \sum_OBUF[3]_inst_i_10_n_4 ;
  wire \sum_OBUF[3]_inst_i_10_n_5 ;
  wire \sum_OBUF[3]_inst_i_10_n_6 ;
  wire \sum_OBUF[3]_inst_i_10_n_7 ;
  wire \sum_OBUF[3]_inst_i_1_n_0 ;
  wire \sum_OBUF[3]_inst_i_1_n_1 ;
  wire \sum_OBUF[3]_inst_i_1_n_2 ;
  wire \sum_OBUF[3]_inst_i_1_n_3 ;
  wire \sum_OBUF[3]_inst_i_2_n_0 ;
  wire \sum_OBUF[3]_inst_i_3_n_0 ;
  wire [2:0]\sum_OBUF[3]_inst_i_4_0 ;
  wire [2:0]\sum_OBUF[3]_inst_i_4_1 ;
  wire [2:0]\sum_OBUF[3]_inst_i_4_2 ;
  wire \sum_OBUF[3]_inst_i_4_n_0 ;
  wire \sum_OBUF[3]_inst_i_5_n_0 ;
  wire \sum_OBUF[3]_inst_i_6_n_0 ;
  wire \sum_OBUF[3]_inst_i_7_n_0 ;
  wire \sum_OBUF[3]_inst_i_8_n_0 ;
  wire \sum_OBUF[3]_inst_i_9_n_0 ;
  wire \sum_OBUF[7]_inst_i_10_n_0 ;
  wire \sum_OBUF[7]_inst_i_11_n_0 ;
  wire \sum_OBUF[7]_inst_i_12_n_0 ;
  wire \sum_OBUF[7]_inst_i_12_n_1 ;
  wire \sum_OBUF[7]_inst_i_12_n_2 ;
  wire \sum_OBUF[7]_inst_i_12_n_3 ;
  wire \sum_OBUF[7]_inst_i_12_n_4 ;
  wire \sum_OBUF[7]_inst_i_12_n_5 ;
  wire \sum_OBUF[7]_inst_i_12_n_6 ;
  wire \sum_OBUF[7]_inst_i_13_n_0 ;
  wire \sum_OBUF[7]_inst_i_13_n_1 ;
  wire \sum_OBUF[7]_inst_i_13_n_2 ;
  wire \sum_OBUF[7]_inst_i_13_n_3 ;
  wire \sum_OBUF[7]_inst_i_13_n_4 ;
  wire \sum_OBUF[7]_inst_i_13_n_5 ;
  wire \sum_OBUF[7]_inst_i_13_n_6 ;
  wire \sum_OBUF[7]_inst_i_14_n_0 ;
  wire \sum_OBUF[7]_inst_i_14_n_1 ;
  wire \sum_OBUF[7]_inst_i_14_n_2 ;
  wire \sum_OBUF[7]_inst_i_14_n_3 ;
  wire \sum_OBUF[7]_inst_i_14_n_4 ;
  wire \sum_OBUF[7]_inst_i_14_n_5 ;
  wire \sum_OBUF[7]_inst_i_14_n_6 ;
  wire \sum_OBUF[7]_inst_i_14_n_7 ;
  wire \sum_OBUF[7]_inst_i_15_n_0 ;
  wire \sum_OBUF[7]_inst_i_16_n_0 ;
  wire \sum_OBUF[7]_inst_i_16_n_1 ;
  wire \sum_OBUF[7]_inst_i_16_n_2 ;
  wire \sum_OBUF[7]_inst_i_16_n_3 ;
  wire \sum_OBUF[7]_inst_i_16_n_4 ;
  wire \sum_OBUF[7]_inst_i_16_n_5 ;
  wire \sum_OBUF[7]_inst_i_16_n_6 ;
  wire \sum_OBUF[7]_inst_i_17_n_0 ;
  wire \sum_OBUF[7]_inst_i_1_n_0 ;
  wire \sum_OBUF[7]_inst_i_1_n_1 ;
  wire \sum_OBUF[7]_inst_i_1_n_2 ;
  wire \sum_OBUF[7]_inst_i_1_n_3 ;
  wire \sum_OBUF[7]_inst_i_24_n_0 ;
  wire [2:0]\sum_OBUF[7]_inst_i_25_0 ;
  wire \sum_OBUF[7]_inst_i_25_n_0 ;
  wire \sum_OBUF[7]_inst_i_26_n_0 ;
  wire \sum_OBUF[7]_inst_i_27_n_0 ;
  wire \sum_OBUF[7]_inst_i_28_n_0 ;
  wire \sum_OBUF[7]_inst_i_2_n_0 ;
  wire \sum_OBUF[7]_inst_i_3_n_0 ;
  wire \sum_OBUF[7]_inst_i_4_n_0 ;
  wire \sum_OBUF[7]_inst_i_5_n_0 ;
  wire \sum_OBUF[7]_inst_i_6_n_0 ;
  wire \sum_OBUF[7]_inst_i_7_n_0 ;
  wire [3:0]\sum_OBUF[7]_inst_i_8_0 ;
  wire [3:0]\sum_OBUF[7]_inst_i_8_1 ;
  wire \sum_OBUF[7]_inst_i_8_n_0 ;
  wire [3:0]\sum_OBUF[7]_inst_i_9_0 ;
  wire \sum_OBUF[7]_inst_i_9_n_0 ;
  wire [0:0]\window_out0_reg[7] ;
  wire [1:0]\window_out0_reg[7]_0 ;
  wire [0:0]\NLW_sum_OBUF[11]_inst_i_38_O_UNCONNECTED ;
  wire [3:3]\NLW_sum_OBUF[15]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_OBUF[15]_inst_i_10_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_OBUF[15]_inst_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_OBUF[15]_inst_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_sum_OBUF[15]_inst_i_12_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_OBUF[15]_inst_i_12_O_UNCONNECTED ;
  wire [3:1]\NLW_sum_OBUF[15]_inst_i_35_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_OBUF[15]_inst_i_35_O_UNCONNECTED ;
  wire [3:1]\NLW_sum_OBUF[15]_inst_i_36_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_OBUF[15]_inst_i_36_O_UNCONNECTED ;
  wire [3:1]\NLW_sum_OBUF[15]_inst_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_OBUF[15]_inst_i_9_O_UNCONNECTED ;
  wire [0:0]\NLW_sum_OBUF[7]_inst_i_12_O_UNCONNECTED ;
  wire [0:0]\NLW_sum_OBUF[7]_inst_i_13_O_UNCONNECTED ;
  wire [0:0]\NLW_sum_OBUF[7]_inst_i_16_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_OBUF[11]_inst_i_1 
       (.CI(\sum_OBUF[7]_inst_i_1_n_0 ),
        .CO({\sum_OBUF[11]_inst_i_1_n_0 ,\sum_OBUF[11]_inst_i_1_n_1 ,\sum_OBUF[11]_inst_i_1_n_2 ,\sum_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_OBUF[11]_inst_i_2_n_0 ,\sum_OBUF[11]_inst_i_3_n_0 ,\sum_OBUF[11]_inst_i_4_n_0 ,\sum_OBUF[11]_inst_i_5_n_0 }),
        .O(sum[11:8]),
        .S({\sum_OBUF[11]_inst_i_6_n_0 ,\sum_OBUF[11]_inst_i_7_n_0 ,\sum_OBUF[11]_inst_i_8_n_0 ,\sum_OBUF[11]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[11]_inst_i_10 
       (.I0(\sum_OBUF[15]_inst_i_12_n_1 ),
        .I1(\sum_OBUF[15]_inst_i_11_n_1 ),
        .I2(\sum_OBUF[15]_inst_i_13_n_5 ),
        .O(\sum_OBUF[11]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[11]_inst_i_11 
       (.I0(\sum_OBUF[15]_inst_i_11_n_6 ),
        .I1(\sum_OBUF[15]_inst_i_12_n_6 ),
        .I2(\sum_OBUF[15]_inst_i_13_n_6 ),
        .O(\sum_OBUF[11]_inst_i_11_n_0 ));
  CARRY4 \sum_OBUF[11]_inst_i_12 
       (.CI(\sum_OBUF[7]_inst_i_12_n_0 ),
        .CO({\sum_OBUF[11]_inst_i_12_n_0 ,\sum_OBUF[11]_inst_i_12_n_1 ,\sum_OBUF[11]_inst_i_12_n_2 ,\sum_OBUF[11]_inst_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[5:2]),
        .O({\sum_OBUF[11]_inst_i_12_n_4 ,\sum_OBUF[11]_inst_i_12_n_5 ,\sum_OBUF[11]_inst_i_12_n_6 ,\sum_OBUF[11]_inst_i_12_n_7 }),
        .S(\sum_OBUF[7]_inst_i_8_1 ));
  CARRY4 \sum_OBUF[11]_inst_i_13 
       (.CI(\sum_OBUF[7]_inst_i_13_n_0 ),
        .CO({\sum_OBUF[11]_inst_i_13_n_0 ,\sum_OBUF[11]_inst_i_13_n_1 ,\sum_OBUF[11]_inst_i_13_n_2 ,\sum_OBUF[11]_inst_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[5:2]),
        .O({\sum_OBUF[11]_inst_i_13_n_4 ,\sum_OBUF[11]_inst_i_13_n_5 ,\sum_OBUF[11]_inst_i_13_n_6 ,\sum_OBUF[11]_inst_i_13_n_7 }),
        .S(\sum_OBUF[7]_inst_i_8_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_OBUF[11]_inst_i_14 
       (.CI(\sum_OBUF[7]_inst_i_14_n_0 ),
        .CO({\sum_OBUF[11]_inst_i_14_n_0 ,\sum_OBUF[11]_inst_i_14_n_1 ,\sum_OBUF[11]_inst_i_14_n_2 ,\sum_OBUF[11]_inst_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_OBUF[11]_inst_i_26_n_0 ,\sum_OBUF[11]_inst_i_27_n_0 ,\sum_OBUF[11]_inst_i_28_n_0 ,\sum_OBUF[11]_inst_i_29_n_0 }),
        .O({\sum_OBUF[11]_inst_i_14_n_4 ,\sum_OBUF[11]_inst_i_14_n_5 ,\sum_OBUF[11]_inst_i_14_n_6 ,\sum_OBUF[11]_inst_i_14_n_7 }),
        .S({\sum_OBUF[11]_inst_i_30_n_0 ,\sum_OBUF[11]_inst_i_31_n_0 ,\sum_OBUF[11]_inst_i_32_n_0 ,\sum_OBUF[11]_inst_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[11]_inst_i_15 
       (.I0(\sum_OBUF[15]_inst_i_11_n_7 ),
        .I1(\sum_OBUF[15]_inst_i_12_n_7 ),
        .I2(\sum_OBUF[15]_inst_i_13_n_7 ),
        .O(\sum_OBUF[11]_inst_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[11]_inst_i_16 
       (.I0(\sum_OBUF[11]_inst_i_12_n_4 ),
        .I1(\sum_OBUF[11]_inst_i_13_n_4 ),
        .I2(\sum_OBUF[11]_inst_i_14_n_4 ),
        .O(\sum_OBUF[11]_inst_i_16_n_0 ));
  CARRY4 \sum_OBUF[11]_inst_i_17 
       (.CI(\sum_OBUF[7]_inst_i_16_n_0 ),
        .CO({\sum_OBUF[11]_inst_i_17_n_0 ,\sum_OBUF[11]_inst_i_17_n_1 ,\sum_OBUF[11]_inst_i_17_n_2 ,\sum_OBUF[11]_inst_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[5:2]),
        .O({\sum_OBUF[11]_inst_i_17_n_4 ,\sum_OBUF[11]_inst_i_17_n_5 ,\sum_OBUF[11]_inst_i_17_n_6 ,\sum_OBUF[11]_inst_i_17_n_7 }),
        .S(\sum_OBUF[7]_inst_i_9_0 ));
  LUT5 #(
    .INIT(32'hE800FFE8)) 
    \sum_OBUF[11]_inst_i_2 
       (.I0(\sum_OBUF[15]_inst_i_13_n_6 ),
        .I1(\sum_OBUF[15]_inst_i_12_n_6 ),
        .I2(\sum_OBUF[15]_inst_i_11_n_6 ),
        .I3(\sum_OBUF[11]_inst_i_10_n_0 ),
        .I4(\sum_OBUF[15]_inst_i_9_n_1 ),
        .O(\sum_OBUF[11]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_OBUF[11]_inst_i_26 
       (.I0(\sum_OBUF[15]_inst_i_37_n_5 ),
        .I1(Q[5]),
        .I2(\sum_OBUF[15]_inst_i_38_n_5 ),
        .O(\sum_OBUF[11]_inst_i_26_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_OBUF[11]_inst_i_27 
       (.I0(\sum_OBUF[15]_inst_i_37_n_6 ),
        .I1(Q[5]),
        .I2(\sum_OBUF[15]_inst_i_38_n_6 ),
        .O(\sum_OBUF[11]_inst_i_27_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_OBUF[11]_inst_i_28 
       (.I0(\sum_OBUF[15]_inst_i_37_n_7 ),
        .I1(Q[4]),
        .I2(\sum_OBUF[15]_inst_i_38_n_7 ),
        .O(\sum_OBUF[11]_inst_i_28_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_OBUF[11]_inst_i_29 
       (.I0(\sum_OBUF[11]_inst_i_38_n_4 ),
        .I1(Q[3]),
        .I2(\sum_OBUF[3]_inst_i_10_n_4 ),
        .O(\sum_OBUF[11]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum_OBUF[11]_inst_i_3 
       (.I0(\sum_OBUF[15]_inst_i_13_n_7 ),
        .I1(\sum_OBUF[15]_inst_i_12_n_7 ),
        .I2(\sum_OBUF[15]_inst_i_11_n_7 ),
        .I3(\sum_OBUF[11]_inst_i_11_n_0 ),
        .I4(\sum_OBUF[15]_inst_i_9_n_6 ),
        .O(\sum_OBUF[11]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_OBUF[11]_inst_i_30 
       (.I0(\sum_OBUF[11]_inst_i_26_n_0 ),
        .I1(\sum_OBUF[15]_inst_i_37_n_4 ),
        .I2(Q[6]),
        .I3(\sum_OBUF[15]_inst_i_38_n_4 ),
        .O(\sum_OBUF[11]_inst_i_30_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_OBUF[11]_inst_i_31 
       (.I0(\sum_OBUF[15]_inst_i_37_n_5 ),
        .I1(Q[5]),
        .I2(\sum_OBUF[15]_inst_i_38_n_5 ),
        .I3(\sum_OBUF[11]_inst_i_27_n_0 ),
        .O(\sum_OBUF[11]_inst_i_31_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_OBUF[11]_inst_i_32 
       (.I0(\sum_OBUF[15]_inst_i_37_n_6 ),
        .I1(Q[5]),
        .I2(\sum_OBUF[15]_inst_i_38_n_6 ),
        .I3(\sum_OBUF[11]_inst_i_28_n_0 ),
        .O(\sum_OBUF[11]_inst_i_32_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_OBUF[11]_inst_i_33 
       (.I0(\sum_OBUF[15]_inst_i_37_n_7 ),
        .I1(Q[4]),
        .I2(\sum_OBUF[15]_inst_i_38_n_7 ),
        .I3(\sum_OBUF[11]_inst_i_29_n_0 ),
        .O(\sum_OBUF[11]_inst_i_33_n_0 ));
  CARRY4 \sum_OBUF[11]_inst_i_38 
       (.CI(1'b0),
        .CO({\sum_OBUF[11]_inst_i_38_n_0 ,\sum_OBUF[11]_inst_i_38_n_1 ,\sum_OBUF[11]_inst_i_38_n_2 ,\sum_OBUF[11]_inst_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[1:0],1'b0,1'b1}),
        .O({\sum_OBUF[11]_inst_i_38_n_4 ,\sum_OBUF[11]_inst_i_38_n_5 ,\sum_OBUF[11]_inst_i_38_n_6 ,\NLW_sum_OBUF[11]_inst_i_38_O_UNCONNECTED [0]}),
        .S({\sum_OBUF[7]_inst_i_25_0 ,Q[0]}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum_OBUF[11]_inst_i_4 
       (.I0(\sum_OBUF[11]_inst_i_12_n_4 ),
        .I1(\sum_OBUF[11]_inst_i_13_n_4 ),
        .I2(\sum_OBUF[11]_inst_i_14_n_4 ),
        .I3(\sum_OBUF[15]_inst_i_9_n_7 ),
        .I4(\sum_OBUF[11]_inst_i_15_n_0 ),
        .O(\sum_OBUF[11]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum_OBUF[11]_inst_i_5 
       (.I0(\sum_OBUF[11]_inst_i_14_n_5 ),
        .I1(\sum_OBUF[11]_inst_i_13_n_5 ),
        .I2(\sum_OBUF[11]_inst_i_12_n_5 ),
        .I3(\sum_OBUF[11]_inst_i_16_n_0 ),
        .I4(\sum_OBUF[11]_inst_i_17_n_4 ),
        .O(\sum_OBUF[11]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \sum_OBUF[11]_inst_i_6 
       (.I0(\sum_OBUF[11]_inst_i_2_n_0 ),
        .I1(\sum_OBUF[15]_inst_i_9_n_1 ),
        .I2(\sum_OBUF[15]_inst_i_13_n_4 ),
        .I3(\sum_OBUF[15]_inst_i_11_n_1 ),
        .I4(\sum_OBUF[15]_inst_i_12_n_1 ),
        .I5(\sum_OBUF[15]_inst_i_13_n_5 ),
        .O(\sum_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \sum_OBUF[11]_inst_i_7 
       (.I0(\sum_OBUF[11]_inst_i_3_n_0 ),
        .I1(\sum_OBUF[15]_inst_i_13_n_6 ),
        .I2(\sum_OBUF[15]_inst_i_12_n_6 ),
        .I3(\sum_OBUF[15]_inst_i_11_n_6 ),
        .I4(\sum_OBUF[15]_inst_i_9_n_1 ),
        .I5(\sum_OBUF[11]_inst_i_10_n_0 ),
        .O(\sum_OBUF[11]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \sum_OBUF[11]_inst_i_8 
       (.I0(\sum_OBUF[11]_inst_i_4_n_0 ),
        .I1(\sum_OBUF[15]_inst_i_9_n_6 ),
        .I2(\sum_OBUF[11]_inst_i_11_n_0 ),
        .I3(\sum_OBUF[15]_inst_i_13_n_7 ),
        .I4(\sum_OBUF[15]_inst_i_12_n_7 ),
        .I5(\sum_OBUF[15]_inst_i_11_n_7 ),
        .O(\sum_OBUF[11]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \sum_OBUF[11]_inst_i_9 
       (.I0(\sum_OBUF[11]_inst_i_5_n_0 ),
        .I1(\sum_OBUF[11]_inst_i_12_n_4 ),
        .I2(\sum_OBUF[11]_inst_i_13_n_4 ),
        .I3(\sum_OBUF[11]_inst_i_14_n_4 ),
        .I4(\sum_OBUF[15]_inst_i_9_n_7 ),
        .I5(\sum_OBUF[11]_inst_i_15_n_0 ),
        .O(\sum_OBUF[11]_inst_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_OBUF[15]_inst_i_1 
       (.CI(\sum_OBUF[11]_inst_i_1_n_0 ),
        .CO({\NLW_sum_OBUF[15]_inst_i_1_CO_UNCONNECTED [3],\sum_OBUF[15]_inst_i_1_n_1 ,\sum_OBUF[15]_inst_i_1_n_2 ,\sum_OBUF[15]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_OBUF[15]_inst_i_2_n_0 ,\sum_OBUF[15]_inst_i_3_n_0 ,\sum_OBUF[15]_inst_i_4_n_0 }),
        .O(sum[15:12]),
        .S({\sum_OBUF[15]_inst_i_5_n_0 ,\sum_OBUF[15]_inst_i_6_n_0 ,\sum_OBUF[15]_inst_i_7_n_0 ,\sum_OBUF[15]_inst_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_OBUF[15]_inst_i_10 
       (.CI(\sum_OBUF[15]_inst_i_13_n_0 ),
        .CO({\NLW_sum_OBUF[15]_inst_i_10_CO_UNCONNECTED [3],\sum_OBUF[15]_inst_i_10_n_1 ,\sum_OBUF[15]_inst_i_10_n_2 ,\sum_OBUF[15]_inst_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_OBUF[15]_inst_i_8_0 ,\sum_OBUF[15]_inst_i_17_n_0 ,\sum_OBUF[15]_inst_i_18_n_0 }),
        .O({\sum_OBUF[15]_inst_i_10_n_4 ,\sum_OBUF[15]_inst_i_10_n_5 ,\sum_OBUF[15]_inst_i_10_n_6 ,\sum_OBUF[15]_inst_i_10_n_7 }),
        .S({\sum_OBUF[15]_inst_i_19_n_0 ,\sum_OBUF[15]_inst_i_20_n_0 ,\sum_OBUF[15]_inst_i_21_n_0 ,\sum_OBUF[15]_inst_i_22_n_0 }));
  CARRY4 \sum_OBUF[15]_inst_i_11 
       (.CI(\sum_OBUF[11]_inst_i_12_n_0 ),
        .CO({\NLW_sum_OBUF[15]_inst_i_11_CO_UNCONNECTED [3],\sum_OBUF[15]_inst_i_11_n_1 ,\NLW_sum_OBUF[15]_inst_i_11_CO_UNCONNECTED [1],\sum_OBUF[15]_inst_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[6:5]}),
        .O({\NLW_sum_OBUF[15]_inst_i_11_O_UNCONNECTED [3:2],\sum_OBUF[15]_inst_i_11_n_6 ,\sum_OBUF[15]_inst_i_11_n_7 }),
        .S({1'b0,1'b1,\sum_OBUF[11]_inst_i_8_1 }));
  CARRY4 \sum_OBUF[15]_inst_i_12 
       (.CI(\sum_OBUF[11]_inst_i_13_n_0 ),
        .CO({\NLW_sum_OBUF[15]_inst_i_12_CO_UNCONNECTED [3],\sum_OBUF[15]_inst_i_12_n_1 ,\NLW_sum_OBUF[15]_inst_i_12_CO_UNCONNECTED [1],\sum_OBUF[15]_inst_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[6:5]}),
        .O({\NLW_sum_OBUF[15]_inst_i_12_O_UNCONNECTED [3:2],\sum_OBUF[15]_inst_i_12_n_6 ,\sum_OBUF[15]_inst_i_12_n_7 }),
        .S({1'b0,1'b1,\sum_OBUF[11]_inst_i_8_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_OBUF[15]_inst_i_13 
       (.CI(\sum_OBUF[11]_inst_i_14_n_0 ),
        .CO({\sum_OBUF[15]_inst_i_13_n_0 ,\sum_OBUF[15]_inst_i_13_n_1 ,\sum_OBUF[15]_inst_i_13_n_2 ,\sum_OBUF[15]_inst_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_OBUF[15]_inst_i_27_n_0 ,DI,\sum_OBUF[15]_inst_i_30_n_0 }),
        .O({\sum_OBUF[15]_inst_i_13_n_4 ,\sum_OBUF[15]_inst_i_13_n_5 ,\sum_OBUF[15]_inst_i_13_n_6 ,\sum_OBUF[15]_inst_i_13_n_7 }),
        .S({\sum_OBUF[15]_inst_i_31_n_0 ,\sum_OBUF[15]_inst_i_32_n_0 ,\sum_OBUF[15]_inst_i_33_n_0 ,\sum_OBUF[15]_inst_i_34_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \sum_OBUF[15]_inst_i_17 
       (.I0(\window_out0_reg[7] ),
        .I1(CO),
        .O(\sum_OBUF[15]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum_OBUF[15]_inst_i_18 
       (.I0(\window_out0_reg[7] ),
        .I1(CO),
        .O(\sum_OBUF[15]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sum_OBUF[15]_inst_i_19 
       (.I0(CO),
        .I1(\window_out0_reg[7] ),
        .O(\sum_OBUF[15]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h477D411D)) 
    \sum_OBUF[15]_inst_i_2 
       (.I0(\sum_OBUF[15]_inst_i_9_n_1 ),
        .I1(\sum_OBUF[15]_inst_i_10_n_6 ),
        .I2(\sum_OBUF[15]_inst_i_11_n_1 ),
        .I3(\sum_OBUF[15]_inst_i_12_n_1 ),
        .I4(\sum_OBUF[15]_inst_i_10_n_7 ),
        .O(\sum_OBUF[15]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sum_OBUF[15]_inst_i_20 
       (.I0(CO),
        .I1(\window_out0_reg[7] ),
        .O(\sum_OBUF[15]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sum_OBUF[15]_inst_i_21 
       (.I0(CO),
        .I1(\window_out0_reg[7] ),
        .O(\sum_OBUF[15]_inst_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sum_OBUF[15]_inst_i_22 
       (.I0(CO),
        .I1(\window_out0_reg[7] ),
        .O(\sum_OBUF[15]_inst_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum_OBUF[15]_inst_i_27 
       (.I0(\window_out0_reg[7] ),
        .I1(CO),
        .O(\sum_OBUF[15]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h477D411D)) 
    \sum_OBUF[15]_inst_i_3 
       (.I0(\sum_OBUF[15]_inst_i_9_n_1 ),
        .I1(\sum_OBUF[15]_inst_i_10_n_7 ),
        .I2(\sum_OBUF[15]_inst_i_11_n_1 ),
        .I3(\sum_OBUF[15]_inst_i_12_n_1 ),
        .I4(\sum_OBUF[15]_inst_i_13_n_4 ),
        .O(\sum_OBUF[15]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_OBUF[15]_inst_i_30 
       (.I0(\sum_OBUF[15]_inst_i_37_n_4 ),
        .I1(Q[6]),
        .I2(\sum_OBUF[15]_inst_i_38_n_4 ),
        .O(\sum_OBUF[15]_inst_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sum_OBUF[15]_inst_i_31 
       (.I0(CO),
        .I1(\window_out0_reg[7] ),
        .O(\sum_OBUF[15]_inst_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_OBUF[15]_inst_i_32 
       (.I0(O[1]),
        .I1(\window_out0_reg[7]_0 [1]),
        .I2(CO),
        .I3(\window_out0_reg[7] ),
        .O(\sum_OBUF[15]_inst_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_OBUF[15]_inst_i_33 
       (.I0(O[0]),
        .I1(\window_out0_reg[7]_0 [0]),
        .I2(O[1]),
        .I3(\window_out0_reg[7]_0 [1]),
        .O(\sum_OBUF[15]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum_OBUF[15]_inst_i_34 
       (.I0(\sum_OBUF[15]_inst_i_38_n_4 ),
        .I1(Q[6]),
        .I2(\sum_OBUF[15]_inst_i_37_n_4 ),
        .I3(O[0]),
        .I4(\window_out0_reg[7]_0 [0]),
        .O(\sum_OBUF[15]_inst_i_34_n_0 ));
  CARRY4 \sum_OBUF[15]_inst_i_35 
       (.CI(\sum_OBUF[15]_inst_i_37_n_0 ),
        .CO({\NLW_sum_OBUF[15]_inst_i_35_CO_UNCONNECTED [3],\window_out0_reg[7] ,\NLW_sum_OBUF[15]_inst_i_35_CO_UNCONNECTED [1],\sum_OBUF[15]_inst_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[6:5]}),
        .O({\NLW_sum_OBUF[15]_inst_i_35_O_UNCONNECTED [3:2],\window_out0_reg[7]_0 }),
        .S({1'b0,1'b1,\sum_OBUF[15]_inst_i_29_0 }));
  CARRY4 \sum_OBUF[15]_inst_i_36 
       (.CI(\sum_OBUF[15]_inst_i_38_n_0 ),
        .CO({\NLW_sum_OBUF[15]_inst_i_36_CO_UNCONNECTED [3],CO,\NLW_sum_OBUF[15]_inst_i_36_CO_UNCONNECTED [1],\sum_OBUF[15]_inst_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[6:5]}),
        .O({\NLW_sum_OBUF[15]_inst_i_36_O_UNCONNECTED [3:2],O}),
        .S({1'b0,1'b1,\sum_OBUF[15]_inst_i_29 }));
  CARRY4 \sum_OBUF[15]_inst_i_37 
       (.CI(\sum_OBUF[11]_inst_i_38_n_0 ),
        .CO({\sum_OBUF[15]_inst_i_37_n_0 ,\sum_OBUF[15]_inst_i_37_n_1 ,\sum_OBUF[15]_inst_i_37_n_2 ,\sum_OBUF[15]_inst_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[5:2]),
        .O({\sum_OBUF[15]_inst_i_37_n_4 ,\sum_OBUF[15]_inst_i_37_n_5 ,\sum_OBUF[15]_inst_i_37_n_6 ,\sum_OBUF[15]_inst_i_37_n_7 }),
        .S(\sum_OBUF[11]_inst_i_28_1 ));
  CARRY4 \sum_OBUF[15]_inst_i_38 
       (.CI(\sum_OBUF[3]_inst_i_10_n_0 ),
        .CO({\sum_OBUF[15]_inst_i_38_n_0 ,\sum_OBUF[15]_inst_i_38_n_1 ,\sum_OBUF[15]_inst_i_38_n_2 ,\sum_OBUF[15]_inst_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[5:2]),
        .O({\sum_OBUF[15]_inst_i_38_n_4 ,\sum_OBUF[15]_inst_i_38_n_5 ,\sum_OBUF[15]_inst_i_38_n_6 ,\sum_OBUF[15]_inst_i_38_n_7 }),
        .S(\sum_OBUF[11]_inst_i_28_0 ));
  LUT5 #(
    .INIT(32'h16BF0297)) 
    \sum_OBUF[15]_inst_i_4 
       (.I0(\sum_OBUF[15]_inst_i_13_n_4 ),
        .I1(\sum_OBUF[15]_inst_i_11_n_1 ),
        .I2(\sum_OBUF[15]_inst_i_12_n_1 ),
        .I3(\sum_OBUF[15]_inst_i_9_n_1 ),
        .I4(\sum_OBUF[15]_inst_i_13_n_5 ),
        .O(\sum_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9A9A5A5959555)) 
    \sum_OBUF[15]_inst_i_5 
       (.I0(\sum_OBUF[15]_inst_i_10_n_4 ),
        .I1(\sum_OBUF[15]_inst_i_10_n_6 ),
        .I2(\sum_OBUF[15]_inst_i_9_n_1 ),
        .I3(\sum_OBUF[15]_inst_i_12_n_1 ),
        .I4(\sum_OBUF[15]_inst_i_11_n_1 ),
        .I5(\sum_OBUF[15]_inst_i_10_n_5 ),
        .O(\sum_OBUF[15]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \sum_OBUF[15]_inst_i_6 
       (.I0(\sum_OBUF[15]_inst_i_2_n_0 ),
        .I1(\sum_OBUF[15]_inst_i_9_n_1 ),
        .I2(\sum_OBUF[15]_inst_i_10_n_5 ),
        .I3(\sum_OBUF[15]_inst_i_11_n_1 ),
        .I4(\sum_OBUF[15]_inst_i_12_n_1 ),
        .I5(\sum_OBUF[15]_inst_i_10_n_6 ),
        .O(\sum_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \sum_OBUF[15]_inst_i_7 
       (.I0(\sum_OBUF[15]_inst_i_3_n_0 ),
        .I1(\sum_OBUF[15]_inst_i_9_n_1 ),
        .I2(\sum_OBUF[15]_inst_i_10_n_6 ),
        .I3(\sum_OBUF[15]_inst_i_11_n_1 ),
        .I4(\sum_OBUF[15]_inst_i_12_n_1 ),
        .I5(\sum_OBUF[15]_inst_i_10_n_7 ),
        .O(\sum_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \sum_OBUF[15]_inst_i_8 
       (.I0(\sum_OBUF[15]_inst_i_4_n_0 ),
        .I1(\sum_OBUF[15]_inst_i_9_n_1 ),
        .I2(\sum_OBUF[15]_inst_i_10_n_7 ),
        .I3(\sum_OBUF[15]_inst_i_11_n_1 ),
        .I4(\sum_OBUF[15]_inst_i_12_n_1 ),
        .I5(\sum_OBUF[15]_inst_i_13_n_4 ),
        .O(\sum_OBUF[15]_inst_i_8_n_0 ));
  CARRY4 \sum_OBUF[15]_inst_i_9 
       (.CI(\sum_OBUF[11]_inst_i_17_n_0 ),
        .CO({\NLW_sum_OBUF[15]_inst_i_9_CO_UNCONNECTED [3],\sum_OBUF[15]_inst_i_9_n_1 ,\NLW_sum_OBUF[15]_inst_i_9_CO_UNCONNECTED [1],\sum_OBUF[15]_inst_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[6:5]}),
        .O({\NLW_sum_OBUF[15]_inst_i_9_O_UNCONNECTED [3:2],\sum_OBUF[15]_inst_i_9_n_6 ,\sum_OBUF[15]_inst_i_9_n_7 }),
        .S({1'b0,1'b1,\sum_OBUF[11]_inst_i_9_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\sum_OBUF[3]_inst_i_1_n_0 ,\sum_OBUF[3]_inst_i_1_n_1 ,\sum_OBUF[3]_inst_i_1_n_2 ,\sum_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_OBUF[3]_inst_i_2_n_0 ,\sum_OBUF[3]_inst_i_3_n_0 ,\sum_OBUF[3]_inst_i_4_n_0 ,Q[0]}),
        .O(sum[3:0]),
        .S({\sum_OBUF[3]_inst_i_5_n_0 ,\sum_OBUF[3]_inst_i_6_n_0 ,\sum_OBUF[3]_inst_i_7_n_0 ,\sum_OBUF[3]_inst_i_8_n_0 }));
  CARRY4 \sum_OBUF[3]_inst_i_10 
       (.CI(1'b0),
        .CO({\sum_OBUF[3]_inst_i_10_n_0 ,\sum_OBUF[3]_inst_i_10_n_1 ,\sum_OBUF[3]_inst_i_10_n_2 ,\sum_OBUF[3]_inst_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[1:0],1'b0,1'b1}),
        .O({\sum_OBUF[3]_inst_i_10_n_4 ,\sum_OBUF[3]_inst_i_10_n_5 ,\sum_OBUF[3]_inst_i_10_n_6 ,\sum_OBUF[3]_inst_i_10_n_7 }),
        .S({S,Q[0]}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum_OBUF[3]_inst_i_2 
       (.I0(\sum_OBUF[7]_inst_i_16_n_5 ),
        .I1(\sum_OBUF[3]_inst_i_9_n_0 ),
        .I2(\sum_OBUF[7]_inst_i_14_n_6 ),
        .I3(\sum_OBUF[7]_inst_i_13_n_6 ),
        .I4(\sum_OBUF[7]_inst_i_12_n_6 ),
        .O(\sum_OBUF[3]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum_OBUF[3]_inst_i_3 
       (.I0(\sum_OBUF[7]_inst_i_12_n_6 ),
        .I1(\sum_OBUF[7]_inst_i_13_n_6 ),
        .I2(\sum_OBUF[7]_inst_i_14_n_6 ),
        .I3(\sum_OBUF[3]_inst_i_9_n_0 ),
        .I4(\sum_OBUF[7]_inst_i_16_n_5 ),
        .O(\sum_OBUF[3]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_OBUF[3]_inst_i_4 
       (.I0(\sum_OBUF[7]_inst_i_14_n_6 ),
        .I1(\sum_OBUF[7]_inst_i_13_n_6 ),
        .I2(\sum_OBUF[7]_inst_i_12_n_6 ),
        .I3(\sum_OBUF[7]_inst_i_16_n_6 ),
        .O(\sum_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \sum_OBUF[3]_inst_i_5 
       (.I0(\sum_OBUF[3]_inst_i_2_n_0 ),
        .I1(\sum_OBUF[7]_inst_i_12_n_5 ),
        .I2(\sum_OBUF[7]_inst_i_13_n_5 ),
        .I3(\sum_OBUF[7]_inst_i_14_n_5 ),
        .I4(\sum_OBUF[7]_inst_i_16_n_4 ),
        .I5(\sum_OBUF[7]_inst_i_17_n_0 ),
        .O(\sum_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \sum_OBUF[3]_inst_i_6 
       (.I0(\sum_OBUF[7]_inst_i_16_n_5 ),
        .I1(\sum_OBUF[3]_inst_i_9_n_0 ),
        .I2(\sum_OBUF[7]_inst_i_12_n_6 ),
        .I3(\sum_OBUF[7]_inst_i_13_n_6 ),
        .I4(\sum_OBUF[7]_inst_i_14_n_6 ),
        .I5(\sum_OBUF[7]_inst_i_16_n_6 ),
        .O(\sum_OBUF[3]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \sum_OBUF[3]_inst_i_7 
       (.I0(\sum_OBUF[3]_inst_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\sum_OBUF[7]_inst_i_14_n_7 ),
        .I3(\sum_OBUF[3]_inst_i_10_n_7 ),
        .O(\sum_OBUF[3]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_OBUF[3]_inst_i_8 
       (.I0(\sum_OBUF[7]_inst_i_14_n_7 ),
        .I1(Q[0]),
        .I2(\sum_OBUF[3]_inst_i_10_n_7 ),
        .I3(Q[0]),
        .O(\sum_OBUF[3]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[3]_inst_i_9 
       (.I0(\sum_OBUF[7]_inst_i_12_n_5 ),
        .I1(\sum_OBUF[7]_inst_i_13_n_5 ),
        .I2(\sum_OBUF[7]_inst_i_14_n_5 ),
        .O(\sum_OBUF[3]_inst_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_OBUF[7]_inst_i_1 
       (.CI(\sum_OBUF[3]_inst_i_1_n_0 ),
        .CO({\sum_OBUF[7]_inst_i_1_n_0 ,\sum_OBUF[7]_inst_i_1_n_1 ,\sum_OBUF[7]_inst_i_1_n_2 ,\sum_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_OBUF[7]_inst_i_2_n_0 ,\sum_OBUF[7]_inst_i_3_n_0 ,\sum_OBUF[7]_inst_i_4_n_0 ,\sum_OBUF[7]_inst_i_5_n_0 }),
        .O(sum[7:4]),
        .S({\sum_OBUF[7]_inst_i_6_n_0 ,\sum_OBUF[7]_inst_i_7_n_0 ,\sum_OBUF[7]_inst_i_8_n_0 ,\sum_OBUF[7]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[7]_inst_i_10 
       (.I0(\sum_OBUF[11]_inst_i_12_n_5 ),
        .I1(\sum_OBUF[11]_inst_i_13_n_5 ),
        .I2(\sum_OBUF[11]_inst_i_14_n_5 ),
        .O(\sum_OBUF[7]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[7]_inst_i_11 
       (.I0(\sum_OBUF[11]_inst_i_12_n_6 ),
        .I1(\sum_OBUF[11]_inst_i_13_n_6 ),
        .I2(\sum_OBUF[11]_inst_i_14_n_6 ),
        .O(\sum_OBUF[7]_inst_i_11_n_0 ));
  CARRY4 \sum_OBUF[7]_inst_i_12 
       (.CI(1'b0),
        .CO({\sum_OBUF[7]_inst_i_12_n_0 ,\sum_OBUF[7]_inst_i_12_n_1 ,\sum_OBUF[7]_inst_i_12_n_2 ,\sum_OBUF[7]_inst_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[1:0],1'b0,1'b1}),
        .O({\sum_OBUF[7]_inst_i_12_n_4 ,\sum_OBUF[7]_inst_i_12_n_5 ,\sum_OBUF[7]_inst_i_12_n_6 ,\NLW_sum_OBUF[7]_inst_i_12_O_UNCONNECTED [0]}),
        .S({\sum_OBUF[3]_inst_i_4_2 ,Q[0]}));
  CARRY4 \sum_OBUF[7]_inst_i_13 
       (.CI(1'b0),
        .CO({\sum_OBUF[7]_inst_i_13_n_0 ,\sum_OBUF[7]_inst_i_13_n_1 ,\sum_OBUF[7]_inst_i_13_n_2 ,\sum_OBUF[7]_inst_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[1:0],1'b0,1'b1}),
        .O({\sum_OBUF[7]_inst_i_13_n_4 ,\sum_OBUF[7]_inst_i_13_n_5 ,\sum_OBUF[7]_inst_i_13_n_6 ,\NLW_sum_OBUF[7]_inst_i_13_O_UNCONNECTED [0]}),
        .S({\sum_OBUF[3]_inst_i_4_1 ,Q[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_OBUF[7]_inst_i_14 
       (.CI(1'b0),
        .CO({\sum_OBUF[7]_inst_i_14_n_0 ,\sum_OBUF[7]_inst_i_14_n_1 ,\sum_OBUF[7]_inst_i_14_n_2 ,\sum_OBUF[7]_inst_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_OBUF[7]_inst_i_24_n_0 ,\sum_OBUF[7]_inst_i_25_n_0 ,Q[0],1'b0}),
        .O({\sum_OBUF[7]_inst_i_14_n_4 ,\sum_OBUF[7]_inst_i_14_n_5 ,\sum_OBUF[7]_inst_i_14_n_6 ,\sum_OBUF[7]_inst_i_14_n_7 }),
        .S({\sum_OBUF[7]_inst_i_26_n_0 ,\sum_OBUF[7]_inst_i_27_n_0 ,\sum_OBUF[7]_inst_i_28_n_0 ,Q[0]}));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[7]_inst_i_15 
       (.I0(\sum_OBUF[11]_inst_i_12_n_7 ),
        .I1(\sum_OBUF[11]_inst_i_13_n_7 ),
        .I2(\sum_OBUF[11]_inst_i_14_n_7 ),
        .O(\sum_OBUF[7]_inst_i_15_n_0 ));
  CARRY4 \sum_OBUF[7]_inst_i_16 
       (.CI(1'b0),
        .CO({\sum_OBUF[7]_inst_i_16_n_0 ,\sum_OBUF[7]_inst_i_16_n_1 ,\sum_OBUF[7]_inst_i_16_n_2 ,\sum_OBUF[7]_inst_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[1:0],1'b0,1'b1}),
        .O({\sum_OBUF[7]_inst_i_16_n_4 ,\sum_OBUF[7]_inst_i_16_n_5 ,\sum_OBUF[7]_inst_i_16_n_6 ,\NLW_sum_OBUF[7]_inst_i_16_O_UNCONNECTED [0]}),
        .S({\sum_OBUF[3]_inst_i_4_0 ,Q[0]}));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[7]_inst_i_17 
       (.I0(\sum_OBUF[7]_inst_i_12_n_4 ),
        .I1(\sum_OBUF[7]_inst_i_13_n_4 ),
        .I2(\sum_OBUF[7]_inst_i_14_n_4 ),
        .O(\sum_OBUF[7]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum_OBUF[7]_inst_i_2 
       (.I0(\sum_OBUF[11]_inst_i_12_n_6 ),
        .I1(\sum_OBUF[11]_inst_i_13_n_6 ),
        .I2(\sum_OBUF[11]_inst_i_14_n_6 ),
        .I3(\sum_OBUF[11]_inst_i_17_n_5 ),
        .I4(\sum_OBUF[7]_inst_i_10_n_0 ),
        .O(\sum_OBUF[7]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_OBUF[7]_inst_i_24 
       (.I0(\sum_OBUF[11]_inst_i_38_n_5 ),
        .I1(Q[2]),
        .I2(\sum_OBUF[3]_inst_i_10_n_5 ),
        .O(\sum_OBUF[7]_inst_i_24_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum_OBUF[7]_inst_i_25 
       (.I0(\sum_OBUF[11]_inst_i_38_n_6 ),
        .I1(Q[1]),
        .I2(\sum_OBUF[3]_inst_i_10_n_6 ),
        .O(\sum_OBUF[7]_inst_i_25_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_OBUF[7]_inst_i_26 
       (.I0(\sum_OBUF[11]_inst_i_38_n_4 ),
        .I1(Q[3]),
        .I2(\sum_OBUF[3]_inst_i_10_n_4 ),
        .I3(\sum_OBUF[7]_inst_i_24_n_0 ),
        .O(\sum_OBUF[7]_inst_i_26_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_OBUF[7]_inst_i_27 
       (.I0(\sum_OBUF[11]_inst_i_38_n_5 ),
        .I1(Q[2]),
        .I2(\sum_OBUF[3]_inst_i_10_n_5 ),
        .I3(\sum_OBUF[7]_inst_i_25_n_0 ),
        .O(\sum_OBUF[7]_inst_i_27_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_OBUF[7]_inst_i_28 
       (.I0(\sum_OBUF[11]_inst_i_38_n_6 ),
        .I1(Q[1]),
        .I2(\sum_OBUF[3]_inst_i_10_n_6 ),
        .I3(Q[0]),
        .O(\sum_OBUF[7]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum_OBUF[7]_inst_i_3 
       (.I0(\sum_OBUF[11]_inst_i_14_n_7 ),
        .I1(\sum_OBUF[11]_inst_i_13_n_7 ),
        .I2(\sum_OBUF[11]_inst_i_12_n_7 ),
        .I3(\sum_OBUF[7]_inst_i_11_n_0 ),
        .I4(\sum_OBUF[11]_inst_i_17_n_6 ),
        .O(\sum_OBUF[7]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum_OBUF[7]_inst_i_4 
       (.I0(\sum_OBUF[7]_inst_i_12_n_4 ),
        .I1(\sum_OBUF[7]_inst_i_13_n_4 ),
        .I2(\sum_OBUF[7]_inst_i_14_n_4 ),
        .I3(\sum_OBUF[11]_inst_i_17_n_7 ),
        .I4(\sum_OBUF[7]_inst_i_15_n_0 ),
        .O(\sum_OBUF[7]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum_OBUF[7]_inst_i_5 
       (.I0(\sum_OBUF[7]_inst_i_12_n_5 ),
        .I1(\sum_OBUF[7]_inst_i_13_n_5 ),
        .I2(\sum_OBUF[7]_inst_i_14_n_5 ),
        .I3(\sum_OBUF[7]_inst_i_16_n_4 ),
        .I4(\sum_OBUF[7]_inst_i_17_n_0 ),
        .O(\sum_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \sum_OBUF[7]_inst_i_6 
       (.I0(\sum_OBUF[7]_inst_i_2_n_0 ),
        .I1(\sum_OBUF[11]_inst_i_17_n_4 ),
        .I2(\sum_OBUF[11]_inst_i_16_n_0 ),
        .I3(\sum_OBUF[11]_inst_i_14_n_5 ),
        .I4(\sum_OBUF[11]_inst_i_13_n_5 ),
        .I5(\sum_OBUF[11]_inst_i_12_n_5 ),
        .O(\sum_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \sum_OBUF[7]_inst_i_7 
       (.I0(\sum_OBUF[7]_inst_i_3_n_0 ),
        .I1(\sum_OBUF[11]_inst_i_12_n_6 ),
        .I2(\sum_OBUF[11]_inst_i_13_n_6 ),
        .I3(\sum_OBUF[11]_inst_i_14_n_6 ),
        .I4(\sum_OBUF[11]_inst_i_17_n_5 ),
        .I5(\sum_OBUF[7]_inst_i_10_n_0 ),
        .O(\sum_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \sum_OBUF[7]_inst_i_8 
       (.I0(\sum_OBUF[7]_inst_i_4_n_0 ),
        .I1(\sum_OBUF[11]_inst_i_17_n_6 ),
        .I2(\sum_OBUF[7]_inst_i_11_n_0 ),
        .I3(\sum_OBUF[11]_inst_i_14_n_7 ),
        .I4(\sum_OBUF[11]_inst_i_13_n_7 ),
        .I5(\sum_OBUF[11]_inst_i_12_n_7 ),
        .O(\sum_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \sum_OBUF[7]_inst_i_9 
       (.I0(\sum_OBUF[7]_inst_i_5_n_0 ),
        .I1(\sum_OBUF[7]_inst_i_12_n_4 ),
        .I2(\sum_OBUF[7]_inst_i_13_n_4 ),
        .I3(\sum_OBUF[7]_inst_i_14_n_4 ),
        .I4(\sum_OBUF[11]_inst_i_17_n_7 ),
        .I5(\sum_OBUF[7]_inst_i_15_n_0 ),
        .O(\sum_OBUF[7]_inst_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
