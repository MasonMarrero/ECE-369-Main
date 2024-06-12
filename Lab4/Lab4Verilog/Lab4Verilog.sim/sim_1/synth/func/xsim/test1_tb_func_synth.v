// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Oct 23 21:32:36 2023
// Host        : Alexs-Spectre360 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/alexr/Documents/Projects/ECE-369/Lab4/Lab4Verilog/Lab4Verilog.sim/sim_1/synth/func/xsim/test1_tb_func_synth.v
// Design      : head
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU32Bit
   (P,
    data1,
    O,
    ALUResult0__1_0,
    ALUResult0__1_1,
    ALUResult0__1_2,
    CO,
    Q,
    Zero_i,
    B,
    AluSrcBData,
    A,
    DI,
    S,
    \ALUResult_reg[4]_i_2 ,
    \ALUResult_reg[4]_i_2_0 ,
    \ALUResult_reg[8]_i_3 ,
    \ALUResult_reg[8]_i_3_0 ,
    \ALUResult_reg[12]_i_2 ,
    \ALUResult_reg[12]_i_2_0 ,
    \ALUResult_reg[16]_i_2 ,
    \ALUResult_reg[16]_i_2_0 ,
    \ALUResult_reg[20]_i_2 ,
    \ALUResult_reg[20]_i_2_0 ,
    \ALUResult_reg[24]_i_2 ,
    \ALUResult_reg[24]_i_2_0 ,
    \ALUResult_reg[28]_i_2 ,
    \ALUResult_reg[28]_i_2_0 ,
    ALUResult2_carry__0_0,
    ALUResult2_carry__0_1,
    ALUResult2_carry__1_0,
    ALUResult2_carry__1_1,
    ALUResult2_carry__2_0,
    ALUResult2_carry__2_1,
    \ALUResult_reg[0]_i_2 ,
    \ALUResult_reg[0]_i_2_0 ,
    D,
    E);
  output [15:0]P;
  output [31:0]data1;
  output [3:0]O;
  output [3:0]ALUResult0__1_0;
  output [3:0]ALUResult0__1_1;
  output [3:0]ALUResult0__1_2;
  output [0:0]CO;
  output [31:0]Q;
  output Zero_i;
  input [14:0]B;
  input [31:0]AluSrcBData;
  input [16:0]A;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\ALUResult_reg[4]_i_2 ;
  input [3:0]\ALUResult_reg[4]_i_2_0 ;
  input [3:0]\ALUResult_reg[8]_i_3 ;
  input [3:0]\ALUResult_reg[8]_i_3_0 ;
  input [3:0]\ALUResult_reg[12]_i_2 ;
  input [3:0]\ALUResult_reg[12]_i_2_0 ;
  input [3:0]\ALUResult_reg[16]_i_2 ;
  input [3:0]\ALUResult_reg[16]_i_2_0 ;
  input [3:0]\ALUResult_reg[20]_i_2 ;
  input [3:0]\ALUResult_reg[20]_i_2_0 ;
  input [3:0]\ALUResult_reg[24]_i_2 ;
  input [3:0]\ALUResult_reg[24]_i_2_0 ;
  input [2:0]\ALUResult_reg[28]_i_2 ;
  input [3:0]\ALUResult_reg[28]_i_2_0 ;
  input [3:0]ALUResult2_carry__0_0;
  input [3:0]ALUResult2_carry__0_1;
  input [3:0]ALUResult2_carry__1_0;
  input [3:0]ALUResult2_carry__1_1;
  input [3:0]ALUResult2_carry__2_0;
  input [3:0]ALUResult2_carry__2_1;
  input [3:0]\ALUResult_reg[0]_i_2 ;
  input [3:0]\ALUResult_reg[0]_i_2_0 ;
  input [31:0]D;
  input [0:0]E;

  wire [16:0]A;
  wire ALUResult0__0_n_107;
  wire ALUResult0__0_n_108;
  wire ALUResult0__0_n_109;
  wire ALUResult0__0_n_110;
  wire ALUResult0__0_n_111;
  wire ALUResult0__0_n_112;
  wire ALUResult0__0_n_113;
  wire ALUResult0__0_n_114;
  wire ALUResult0__0_n_115;
  wire ALUResult0__0_n_116;
  wire ALUResult0__0_n_117;
  wire ALUResult0__0_n_118;
  wire ALUResult0__0_n_119;
  wire ALUResult0__0_n_120;
  wire ALUResult0__0_n_121;
  wire ALUResult0__0_n_122;
  wire ALUResult0__0_n_123;
  wire ALUResult0__0_n_124;
  wire ALUResult0__0_n_125;
  wire ALUResult0__0_n_126;
  wire ALUResult0__0_n_127;
  wire ALUResult0__0_n_128;
  wire ALUResult0__0_n_129;
  wire ALUResult0__0_n_130;
  wire ALUResult0__0_n_131;
  wire ALUResult0__0_n_132;
  wire ALUResult0__0_n_133;
  wire ALUResult0__0_n_134;
  wire ALUResult0__0_n_135;
  wire ALUResult0__0_n_136;
  wire ALUResult0__0_n_137;
  wire ALUResult0__0_n_138;
  wire ALUResult0__0_n_139;
  wire ALUResult0__0_n_140;
  wire ALUResult0__0_n_141;
  wire ALUResult0__0_n_142;
  wire ALUResult0__0_n_143;
  wire ALUResult0__0_n_144;
  wire ALUResult0__0_n_145;
  wire ALUResult0__0_n_146;
  wire ALUResult0__0_n_147;
  wire ALUResult0__0_n_148;
  wire ALUResult0__0_n_149;
  wire ALUResult0__0_n_150;
  wire ALUResult0__0_n_151;
  wire ALUResult0__0_n_152;
  wire ALUResult0__0_n_153;
  wire ALUResult0__0_n_154;
  wire ALUResult0__0_n_59;
  wire ALUResult0__0_n_60;
  wire ALUResult0__0_n_61;
  wire ALUResult0__0_n_62;
  wire ALUResult0__0_n_63;
  wire ALUResult0__0_n_64;
  wire ALUResult0__0_n_65;
  wire ALUResult0__0_n_66;
  wire ALUResult0__0_n_67;
  wire ALUResult0__0_n_68;
  wire ALUResult0__0_n_69;
  wire ALUResult0__0_n_70;
  wire ALUResult0__0_n_71;
  wire ALUResult0__0_n_72;
  wire ALUResult0__0_n_73;
  wire ALUResult0__0_n_74;
  wire ALUResult0__0_n_75;
  wire ALUResult0__0_n_76;
  wire ALUResult0__0_n_77;
  wire ALUResult0__0_n_78;
  wire ALUResult0__0_n_79;
  wire ALUResult0__0_n_80;
  wire ALUResult0__0_n_81;
  wire ALUResult0__0_n_82;
  wire ALUResult0__0_n_83;
  wire ALUResult0__0_n_84;
  wire ALUResult0__0_n_85;
  wire ALUResult0__0_n_86;
  wire ALUResult0__0_n_87;
  wire ALUResult0__0_n_88;
  wire ALUResult0__0_n_89;
  wire ALUResult0__0_n_90;
  wire [3:0]ALUResult0__1_0;
  wire [3:0]ALUResult0__1_1;
  wire [3:0]ALUResult0__1_2;
  wire ALUResult0__1_n_100;
  wire ALUResult0__1_n_101;
  wire ALUResult0__1_n_102;
  wire ALUResult0__1_n_103;
  wire ALUResult0__1_n_104;
  wire ALUResult0__1_n_105;
  wire ALUResult0__1_n_106;
  wire ALUResult0__1_n_59;
  wire ALUResult0__1_n_60;
  wire ALUResult0__1_n_61;
  wire ALUResult0__1_n_62;
  wire ALUResult0__1_n_63;
  wire ALUResult0__1_n_64;
  wire ALUResult0__1_n_65;
  wire ALUResult0__1_n_66;
  wire ALUResult0__1_n_67;
  wire ALUResult0__1_n_68;
  wire ALUResult0__1_n_69;
  wire ALUResult0__1_n_70;
  wire ALUResult0__1_n_71;
  wire ALUResult0__1_n_72;
  wire ALUResult0__1_n_73;
  wire ALUResult0__1_n_74;
  wire ALUResult0__1_n_75;
  wire ALUResult0__1_n_76;
  wire ALUResult0__1_n_77;
  wire ALUResult0__1_n_78;
  wire ALUResult0__1_n_79;
  wire ALUResult0__1_n_80;
  wire ALUResult0__1_n_81;
  wire ALUResult0__1_n_82;
  wire ALUResult0__1_n_83;
  wire ALUResult0__1_n_84;
  wire ALUResult0__1_n_85;
  wire ALUResult0__1_n_86;
  wire ALUResult0__1_n_87;
  wire ALUResult0__1_n_88;
  wire ALUResult0__1_n_89;
  wire ALUResult0__1_n_90;
  wire ALUResult0__1_n_91;
  wire ALUResult0__1_n_92;
  wire ALUResult0__1_n_93;
  wire ALUResult0__1_n_94;
  wire ALUResult0__1_n_95;
  wire ALUResult0__1_n_96;
  wire ALUResult0__1_n_97;
  wire ALUResult0__1_n_98;
  wire ALUResult0__1_n_99;
  wire \ALUResult0_inferred__0/i__carry__0_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__0_n_2 ;
  wire \ALUResult0_inferred__0/i__carry__0_n_3 ;
  wire \ALUResult0_inferred__0/i__carry__0_n_4 ;
  wire \ALUResult0_inferred__0/i__carry__1_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__1_n_2 ;
  wire \ALUResult0_inferred__0/i__carry__1_n_3 ;
  wire \ALUResult0_inferred__0/i__carry__1_n_4 ;
  wire \ALUResult0_inferred__0/i__carry__2_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__2_n_2 ;
  wire \ALUResult0_inferred__0/i__carry__2_n_3 ;
  wire \ALUResult0_inferred__0/i__carry__2_n_4 ;
  wire \ALUResult0_inferred__0/i__carry__3_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__3_n_2 ;
  wire \ALUResult0_inferred__0/i__carry__3_n_3 ;
  wire \ALUResult0_inferred__0/i__carry__3_n_4 ;
  wire \ALUResult0_inferred__0/i__carry__4_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__4_n_2 ;
  wire \ALUResult0_inferred__0/i__carry__4_n_3 ;
  wire \ALUResult0_inferred__0/i__carry__4_n_4 ;
  wire \ALUResult0_inferred__0/i__carry__5_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__5_n_2 ;
  wire \ALUResult0_inferred__0/i__carry__5_n_3 ;
  wire \ALUResult0_inferred__0/i__carry__5_n_4 ;
  wire \ALUResult0_inferred__0/i__carry__6_n_2 ;
  wire \ALUResult0_inferred__0/i__carry__6_n_3 ;
  wire \ALUResult0_inferred__0/i__carry__6_n_4 ;
  wire \ALUResult0_inferred__0/i__carry_n_1 ;
  wire \ALUResult0_inferred__0/i__carry_n_2 ;
  wire \ALUResult0_inferred__0/i__carry_n_3 ;
  wire \ALUResult0_inferred__0/i__carry_n_4 ;
  wire \ALUResult0_inferred__1/i__carry__0_n_1 ;
  wire \ALUResult0_inferred__1/i__carry__0_n_2 ;
  wire \ALUResult0_inferred__1/i__carry__0_n_3 ;
  wire \ALUResult0_inferred__1/i__carry__0_n_4 ;
  wire \ALUResult0_inferred__1/i__carry__1_n_1 ;
  wire \ALUResult0_inferred__1/i__carry__1_n_2 ;
  wire \ALUResult0_inferred__1/i__carry__1_n_3 ;
  wire \ALUResult0_inferred__1/i__carry__1_n_4 ;
  wire \ALUResult0_inferred__1/i__carry__2_n_2 ;
  wire \ALUResult0_inferred__1/i__carry__2_n_3 ;
  wire \ALUResult0_inferred__1/i__carry__2_n_4 ;
  wire \ALUResult0_inferred__1/i__carry_n_1 ;
  wire \ALUResult0_inferred__1/i__carry_n_2 ;
  wire \ALUResult0_inferred__1/i__carry_n_3 ;
  wire \ALUResult0_inferred__1/i__carry_n_4 ;
  wire ALUResult0_n_100;
  wire ALUResult0_n_101;
  wire ALUResult0_n_102;
  wire ALUResult0_n_103;
  wire ALUResult0_n_104;
  wire ALUResult0_n_105;
  wire ALUResult0_n_106;
  wire ALUResult0_n_107;
  wire ALUResult0_n_108;
  wire ALUResult0_n_109;
  wire ALUResult0_n_110;
  wire ALUResult0_n_111;
  wire ALUResult0_n_112;
  wire ALUResult0_n_113;
  wire ALUResult0_n_114;
  wire ALUResult0_n_115;
  wire ALUResult0_n_116;
  wire ALUResult0_n_117;
  wire ALUResult0_n_118;
  wire ALUResult0_n_119;
  wire ALUResult0_n_120;
  wire ALUResult0_n_121;
  wire ALUResult0_n_122;
  wire ALUResult0_n_123;
  wire ALUResult0_n_124;
  wire ALUResult0_n_125;
  wire ALUResult0_n_126;
  wire ALUResult0_n_127;
  wire ALUResult0_n_128;
  wire ALUResult0_n_129;
  wire ALUResult0_n_130;
  wire ALUResult0_n_131;
  wire ALUResult0_n_132;
  wire ALUResult0_n_133;
  wire ALUResult0_n_134;
  wire ALUResult0_n_135;
  wire ALUResult0_n_136;
  wire ALUResult0_n_137;
  wire ALUResult0_n_138;
  wire ALUResult0_n_139;
  wire ALUResult0_n_140;
  wire ALUResult0_n_141;
  wire ALUResult0_n_142;
  wire ALUResult0_n_143;
  wire ALUResult0_n_144;
  wire ALUResult0_n_145;
  wire ALUResult0_n_146;
  wire ALUResult0_n_147;
  wire ALUResult0_n_148;
  wire ALUResult0_n_149;
  wire ALUResult0_n_150;
  wire ALUResult0_n_151;
  wire ALUResult0_n_152;
  wire ALUResult0_n_153;
  wire ALUResult0_n_154;
  wire ALUResult0_n_59;
  wire ALUResult0_n_60;
  wire ALUResult0_n_61;
  wire ALUResult0_n_62;
  wire ALUResult0_n_63;
  wire ALUResult0_n_64;
  wire ALUResult0_n_65;
  wire ALUResult0_n_66;
  wire ALUResult0_n_67;
  wire ALUResult0_n_68;
  wire ALUResult0_n_69;
  wire ALUResult0_n_70;
  wire ALUResult0_n_71;
  wire ALUResult0_n_72;
  wire ALUResult0_n_73;
  wire ALUResult0_n_74;
  wire ALUResult0_n_75;
  wire ALUResult0_n_76;
  wire ALUResult0_n_77;
  wire ALUResult0_n_78;
  wire ALUResult0_n_79;
  wire ALUResult0_n_80;
  wire ALUResult0_n_81;
  wire ALUResult0_n_82;
  wire ALUResult0_n_83;
  wire ALUResult0_n_84;
  wire ALUResult0_n_85;
  wire ALUResult0_n_86;
  wire ALUResult0_n_87;
  wire ALUResult0_n_88;
  wire ALUResult0_n_89;
  wire ALUResult0_n_90;
  wire ALUResult0_n_91;
  wire ALUResult0_n_92;
  wire ALUResult0_n_93;
  wire ALUResult0_n_94;
  wire ALUResult0_n_95;
  wire ALUResult0_n_96;
  wire ALUResult0_n_97;
  wire ALUResult0_n_98;
  wire ALUResult0_n_99;
  wire [3:0]ALUResult2_carry__0_0;
  wire [3:0]ALUResult2_carry__0_1;
  wire ALUResult2_carry__0_n_1;
  wire ALUResult2_carry__0_n_2;
  wire ALUResult2_carry__0_n_3;
  wire ALUResult2_carry__0_n_4;
  wire [3:0]ALUResult2_carry__1_0;
  wire [3:0]ALUResult2_carry__1_1;
  wire ALUResult2_carry__1_n_1;
  wire ALUResult2_carry__1_n_2;
  wire ALUResult2_carry__1_n_3;
  wire ALUResult2_carry__1_n_4;
  wire [3:0]ALUResult2_carry__2_0;
  wire [3:0]ALUResult2_carry__2_1;
  wire ALUResult2_carry__2_n_2;
  wire ALUResult2_carry__2_n_3;
  wire ALUResult2_carry__2_n_4;
  wire ALUResult2_carry_n_1;
  wire ALUResult2_carry_n_2;
  wire ALUResult2_carry_n_3;
  wire ALUResult2_carry_n_4;
  wire [3:0]\ALUResult_reg[0]_i_2 ;
  wire [3:0]\ALUResult_reg[0]_i_2_0 ;
  wire [3:0]\ALUResult_reg[12]_i_2 ;
  wire [3:0]\ALUResult_reg[12]_i_2_0 ;
  wire [3:0]\ALUResult_reg[16]_i_2 ;
  wire [3:0]\ALUResult_reg[16]_i_2_0 ;
  wire [3:0]\ALUResult_reg[20]_i_2 ;
  wire [3:0]\ALUResult_reg[20]_i_2_0 ;
  wire [3:0]\ALUResult_reg[24]_i_2 ;
  wire [3:0]\ALUResult_reg[24]_i_2_0 ;
  wire [2:0]\ALUResult_reg[28]_i_2 ;
  wire [3:0]\ALUResult_reg[28]_i_2_0 ;
  wire [3:0]\ALUResult_reg[4]_i_2 ;
  wire [3:0]\ALUResult_reg[4]_i_2_0 ;
  wire [3:0]\ALUResult_reg[8]_i_3 ;
  wire [3:0]\ALUResult_reg[8]_i_3_0 ;
  wire [31:0]AluSrcBData;
  wire [14:0]B;
  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [15:0]P;
  wire [31:0]Q;
  wire [3:0]S;
  wire Zero_i;
  wire Zero_o_i_2_n_1;
  wire Zero_o_i_3_n_1;
  wire Zero_o_i_4_n_1;
  wire Zero_o_i_5_n_1;
  wire Zero_o_i_6_n_1;
  wire Zero_o_i_7_n_1;
  wire [31:0]data1;
  wire i__carry__0_i_1__0_n_1;
  wire i__carry__0_i_2__0_n_1;
  wire i__carry__0_i_3__0_n_1;
  wire i__carry__0_i_4__0_n_1;
  wire i__carry__1_i_1__0_n_1;
  wire i__carry__1_i_2__0_n_1;
  wire i__carry__1_i_3__0_n_1;
  wire i__carry__1_i_4__0_n_1;
  wire i__carry__2_i_1_n_1;
  wire i__carry__2_i_2__0_n_1;
  wire i__carry__2_i_3__0_n_1;
  wire i__carry__2_i_4__0_n_1;
  wire i__carry_i_1__0_n_1;
  wire i__carry_i_2__0_n_1;
  wire i__carry_i_3__0_n_1;
  wire NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0_CARRYOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__0_CARRYOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_ALUResult0__1_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_ALUResult0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]NLW_ALUResult2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ALUResult2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ALUResult2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ALUResult2_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AluSrcBData[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[14],B[14],B[14],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0_OVERFLOW_UNCONNECTED),
        .P({ALUResult0_n_59,ALUResult0_n_60,ALUResult0_n_61,ALUResult0_n_62,ALUResult0_n_63,ALUResult0_n_64,ALUResult0_n_65,ALUResult0_n_66,ALUResult0_n_67,ALUResult0_n_68,ALUResult0_n_69,ALUResult0_n_70,ALUResult0_n_71,ALUResult0_n_72,ALUResult0_n_73,ALUResult0_n_74,ALUResult0_n_75,ALUResult0_n_76,ALUResult0_n_77,ALUResult0_n_78,ALUResult0_n_79,ALUResult0_n_80,ALUResult0_n_81,ALUResult0_n_82,ALUResult0_n_83,ALUResult0_n_84,ALUResult0_n_85,ALUResult0_n_86,ALUResult0_n_87,ALUResult0_n_88,ALUResult0_n_89,ALUResult0_n_90,ALUResult0_n_91,ALUResult0_n_92,ALUResult0_n_93,ALUResult0_n_94,ALUResult0_n_95,ALUResult0_n_96,ALUResult0_n_97,ALUResult0_n_98,ALUResult0_n_99,ALUResult0_n_100,ALUResult0_n_101,ALUResult0_n_102,ALUResult0_n_103,ALUResult0_n_104,ALUResult0_n_105,ALUResult0_n_106}),
        .PATTERNBDETECT(NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult0_n_107,ALUResult0_n_108,ALUResult0_n_109,ALUResult0_n_110,ALUResult0_n_111,ALUResult0_n_112,ALUResult0_n_113,ALUResult0_n_114,ALUResult0_n_115,ALUResult0_n_116,ALUResult0_n_117,ALUResult0_n_118,ALUResult0_n_119,ALUResult0_n_120,ALUResult0_n_121,ALUResult0_n_122,ALUResult0_n_123,ALUResult0_n_124,ALUResult0_n_125,ALUResult0_n_126,ALUResult0_n_127,ALUResult0_n_128,ALUResult0_n_129,ALUResult0_n_130,ALUResult0_n_131,ALUResult0_n_132,ALUResult0_n_133,ALUResult0_n_134,ALUResult0_n_135,ALUResult0_n_136,ALUResult0_n_137,ALUResult0_n_138,ALUResult0_n_139,ALUResult0_n_140,ALUResult0_n_141,ALUResult0_n_142,ALUResult0_n_143,ALUResult0_n_144,ALUResult0_n_145,ALUResult0_n_146,ALUResult0_n_147,ALUResult0_n_148,ALUResult0_n_149,ALUResult0_n_150,ALUResult0_n_151,ALUResult0_n_152,ALUResult0_n_153,ALUResult0_n_154}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,AluSrcBData[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__0_OVERFLOW_UNCONNECTED),
        .P({ALUResult0__0_n_59,ALUResult0__0_n_60,ALUResult0__0_n_61,ALUResult0__0_n_62,ALUResult0__0_n_63,ALUResult0__0_n_64,ALUResult0__0_n_65,ALUResult0__0_n_66,ALUResult0__0_n_67,ALUResult0__0_n_68,ALUResult0__0_n_69,ALUResult0__0_n_70,ALUResult0__0_n_71,ALUResult0__0_n_72,ALUResult0__0_n_73,ALUResult0__0_n_74,ALUResult0__0_n_75,ALUResult0__0_n_76,ALUResult0__0_n_77,ALUResult0__0_n_78,ALUResult0__0_n_79,ALUResult0__0_n_80,ALUResult0__0_n_81,ALUResult0__0_n_82,ALUResult0__0_n_83,ALUResult0__0_n_84,ALUResult0__0_n_85,ALUResult0__0_n_86,ALUResult0__0_n_87,ALUResult0__0_n_88,ALUResult0__0_n_89,ALUResult0__0_n_90,P}),
        .PATTERNBDETECT(NLW_ALUResult0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult0__0_n_107,ALUResult0__0_n_108,ALUResult0__0_n_109,ALUResult0__0_n_110,ALUResult0__0_n_111,ALUResult0__0_n_112,ALUResult0__0_n_113,ALUResult0__0_n_114,ALUResult0__0_n_115,ALUResult0__0_n_116,ALUResult0__0_n_117,ALUResult0__0_n_118,ALUResult0__0_n_119,ALUResult0__0_n_120,ALUResult0__0_n_121,ALUResult0__0_n_122,ALUResult0__0_n_123,ALUResult0__0_n_124,ALUResult0__0_n_125,ALUResult0__0_n_126,ALUResult0__0_n_127,ALUResult0__0_n_128,ALUResult0__0_n_129,ALUResult0__0_n_130,ALUResult0__0_n_131,ALUResult0__0_n_132,ALUResult0__0_n_133,ALUResult0__0_n_134,ALUResult0__0_n_135,ALUResult0__0_n_136,ALUResult0__0_n_137,ALUResult0__0_n_138,ALUResult0__0_n_139,ALUResult0__0_n_140,ALUResult0__0_n_141,ALUResult0__0_n_142,ALUResult0__0_n_143,ALUResult0__0_n_144,ALUResult0__0_n_145,ALUResult0__0_n_146,ALUResult0__0_n_147,ALUResult0__0_n_148,ALUResult0__0_n_149,ALUResult0__0_n_150,ALUResult0__0_n_151,ALUResult0__0_n_152,ALUResult0__0_n_153,ALUResult0__0_n_154}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({AluSrcBData[31],AluSrcBData[31],AluSrcBData[31],AluSrcBData[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__1_OVERFLOW_UNCONNECTED),
        .P({ALUResult0__1_n_59,ALUResult0__1_n_60,ALUResult0__1_n_61,ALUResult0__1_n_62,ALUResult0__1_n_63,ALUResult0__1_n_64,ALUResult0__1_n_65,ALUResult0__1_n_66,ALUResult0__1_n_67,ALUResult0__1_n_68,ALUResult0__1_n_69,ALUResult0__1_n_70,ALUResult0__1_n_71,ALUResult0__1_n_72,ALUResult0__1_n_73,ALUResult0__1_n_74,ALUResult0__1_n_75,ALUResult0__1_n_76,ALUResult0__1_n_77,ALUResult0__1_n_78,ALUResult0__1_n_79,ALUResult0__1_n_80,ALUResult0__1_n_81,ALUResult0__1_n_82,ALUResult0__1_n_83,ALUResult0__1_n_84,ALUResult0__1_n_85,ALUResult0__1_n_86,ALUResult0__1_n_87,ALUResult0__1_n_88,ALUResult0__1_n_89,ALUResult0__1_n_90,ALUResult0__1_n_91,ALUResult0__1_n_92,ALUResult0__1_n_93,ALUResult0__1_n_94,ALUResult0__1_n_95,ALUResult0__1_n_96,ALUResult0__1_n_97,ALUResult0__1_n_98,ALUResult0__1_n_99,ALUResult0__1_n_100,ALUResult0__1_n_101,ALUResult0__1_n_102,ALUResult0__1_n_103,ALUResult0__1_n_104,ALUResult0__1_n_105,ALUResult0__1_n_106}),
        .PATTERNBDETECT(NLW_ALUResult0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({ALUResult0__0_n_107,ALUResult0__0_n_108,ALUResult0__0_n_109,ALUResult0__0_n_110,ALUResult0__0_n_111,ALUResult0__0_n_112,ALUResult0__0_n_113,ALUResult0__0_n_114,ALUResult0__0_n_115,ALUResult0__0_n_116,ALUResult0__0_n_117,ALUResult0__0_n_118,ALUResult0__0_n_119,ALUResult0__0_n_120,ALUResult0__0_n_121,ALUResult0__0_n_122,ALUResult0__0_n_123,ALUResult0__0_n_124,ALUResult0__0_n_125,ALUResult0__0_n_126,ALUResult0__0_n_127,ALUResult0__0_n_128,ALUResult0__0_n_129,ALUResult0__0_n_130,ALUResult0__0_n_131,ALUResult0__0_n_132,ALUResult0__0_n_133,ALUResult0__0_n_134,ALUResult0__0_n_135,ALUResult0__0_n_136,ALUResult0__0_n_137,ALUResult0__0_n_138,ALUResult0__0_n_139,ALUResult0__0_n_140,ALUResult0__0_n_141,ALUResult0__0_n_142,ALUResult0__0_n_143,ALUResult0__0_n_144,ALUResult0__0_n_145,ALUResult0__0_n_146,ALUResult0__0_n_147,ALUResult0__0_n_148,ALUResult0__0_n_149,ALUResult0__0_n_150,ALUResult0__0_n_151,ALUResult0__0_n_152,ALUResult0__0_n_153,ALUResult0__0_n_154}),
        .PCOUT(NLW_ALUResult0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ALUResult0_inferred__0/i__carry_n_1 ,\ALUResult0_inferred__0/i__carry_n_2 ,\ALUResult0_inferred__0/i__carry_n_3 ,\ALUResult0_inferred__0/i__carry_n_4 }),
        .CYINIT(1'b1),
        .DI(DI),
        .O(data1[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__0 
       (.CI(\ALUResult0_inferred__0/i__carry_n_1 ),
        .CO({\ALUResult0_inferred__0/i__carry__0_n_1 ,\ALUResult0_inferred__0/i__carry__0_n_2 ,\ALUResult0_inferred__0/i__carry__0_n_3 ,\ALUResult0_inferred__0/i__carry__0_n_4 }),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[4]_i_2 ),
        .O(data1[7:4]),
        .S(\ALUResult_reg[4]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__1 
       (.CI(\ALUResult0_inferred__0/i__carry__0_n_1 ),
        .CO({\ALUResult0_inferred__0/i__carry__1_n_1 ,\ALUResult0_inferred__0/i__carry__1_n_2 ,\ALUResult0_inferred__0/i__carry__1_n_3 ,\ALUResult0_inferred__0/i__carry__1_n_4 }),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[8]_i_3 ),
        .O(data1[11:8]),
        .S(\ALUResult_reg[8]_i_3_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__2 
       (.CI(\ALUResult0_inferred__0/i__carry__1_n_1 ),
        .CO({\ALUResult0_inferred__0/i__carry__2_n_1 ,\ALUResult0_inferred__0/i__carry__2_n_2 ,\ALUResult0_inferred__0/i__carry__2_n_3 ,\ALUResult0_inferred__0/i__carry__2_n_4 }),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[12]_i_2 ),
        .O(data1[15:12]),
        .S(\ALUResult_reg[12]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__3 
       (.CI(\ALUResult0_inferred__0/i__carry__2_n_1 ),
        .CO({\ALUResult0_inferred__0/i__carry__3_n_1 ,\ALUResult0_inferred__0/i__carry__3_n_2 ,\ALUResult0_inferred__0/i__carry__3_n_3 ,\ALUResult0_inferred__0/i__carry__3_n_4 }),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[16]_i_2 ),
        .O(data1[19:16]),
        .S(\ALUResult_reg[16]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__4 
       (.CI(\ALUResult0_inferred__0/i__carry__3_n_1 ),
        .CO({\ALUResult0_inferred__0/i__carry__4_n_1 ,\ALUResult0_inferred__0/i__carry__4_n_2 ,\ALUResult0_inferred__0/i__carry__4_n_3 ,\ALUResult0_inferred__0/i__carry__4_n_4 }),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[20]_i_2 ),
        .O(data1[23:20]),
        .S(\ALUResult_reg[20]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__5 
       (.CI(\ALUResult0_inferred__0/i__carry__4_n_1 ),
        .CO({\ALUResult0_inferred__0/i__carry__5_n_1 ,\ALUResult0_inferred__0/i__carry__5_n_2 ,\ALUResult0_inferred__0/i__carry__5_n_3 ,\ALUResult0_inferred__0/i__carry__5_n_4 }),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[24]_i_2 ),
        .O(data1[27:24]),
        .S(\ALUResult_reg[24]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__6 
       (.CI(\ALUResult0_inferred__0/i__carry__5_n_1 ),
        .CO({\NLW_ALUResult0_inferred__0/i__carry__6_CO_UNCONNECTED [3],\ALUResult0_inferred__0/i__carry__6_n_2 ,\ALUResult0_inferred__0/i__carry__6_n_3 ,\ALUResult0_inferred__0/i__carry__6_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ALUResult_reg[28]_i_2 }),
        .O(data1[31:28]),
        .S(\ALUResult_reg[28]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\ALUResult0_inferred__1/i__carry_n_1 ,\ALUResult0_inferred__1/i__carry_n_2 ,\ALUResult0_inferred__1/i__carry_n_3 ,\ALUResult0_inferred__1/i__carry_n_4 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__1_n_104,ALUResult0__1_n_105,ALUResult0__1_n_106,1'b0}),
        .O(O),
        .S({i__carry_i_1__0_n_1,i__carry_i_2__0_n_1,i__carry_i_3__0_n_1,ALUResult0__0_n_90}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult0_inferred__1/i__carry__0 
       (.CI(\ALUResult0_inferred__1/i__carry_n_1 ),
        .CO({\ALUResult0_inferred__1/i__carry__0_n_1 ,\ALUResult0_inferred__1/i__carry__0_n_2 ,\ALUResult0_inferred__1/i__carry__0_n_3 ,\ALUResult0_inferred__1/i__carry__0_n_4 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__1_n_100,ALUResult0__1_n_101,ALUResult0__1_n_102,ALUResult0__1_n_103}),
        .O(ALUResult0__1_0),
        .S({i__carry__0_i_1__0_n_1,i__carry__0_i_2__0_n_1,i__carry__0_i_3__0_n_1,i__carry__0_i_4__0_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult0_inferred__1/i__carry__1 
       (.CI(\ALUResult0_inferred__1/i__carry__0_n_1 ),
        .CO({\ALUResult0_inferred__1/i__carry__1_n_1 ,\ALUResult0_inferred__1/i__carry__1_n_2 ,\ALUResult0_inferred__1/i__carry__1_n_3 ,\ALUResult0_inferred__1/i__carry__1_n_4 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__1_n_96,ALUResult0__1_n_97,ALUResult0__1_n_98,ALUResult0__1_n_99}),
        .O(ALUResult0__1_1),
        .S({i__carry__1_i_1__0_n_1,i__carry__1_i_2__0_n_1,i__carry__1_i_3__0_n_1,i__carry__1_i_4__0_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult0_inferred__1/i__carry__2 
       (.CI(\ALUResult0_inferred__1/i__carry__1_n_1 ),
        .CO({\NLW_ALUResult0_inferred__1/i__carry__2_CO_UNCONNECTED [3],\ALUResult0_inferred__1/i__carry__2_n_2 ,\ALUResult0_inferred__1/i__carry__2_n_3 ,\ALUResult0_inferred__1/i__carry__2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,ALUResult0__1_n_93,ALUResult0__1_n_94,ALUResult0__1_n_95}),
        .O(ALUResult0__1_2),
        .S({i__carry__2_i_1_n_1,i__carry__2_i_2__0_n_1,i__carry__2_i_3__0_n_1,i__carry__2_i_4__0_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ALUResult2_carry
       (.CI(1'b0),
        .CO({ALUResult2_carry_n_1,ALUResult2_carry_n_2,ALUResult2_carry_n_3,ALUResult2_carry_n_4}),
        .CYINIT(1'b0),
        .DI(ALUResult2_carry__0_0),
        .O(NLW_ALUResult2_carry_O_UNCONNECTED[3:0]),
        .S(ALUResult2_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ALUResult2_carry__0
       (.CI(ALUResult2_carry_n_1),
        .CO({ALUResult2_carry__0_n_1,ALUResult2_carry__0_n_2,ALUResult2_carry__0_n_3,ALUResult2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(ALUResult2_carry__1_0),
        .O(NLW_ALUResult2_carry__0_O_UNCONNECTED[3:0]),
        .S(ALUResult2_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ALUResult2_carry__1
       (.CI(ALUResult2_carry__0_n_1),
        .CO({ALUResult2_carry__1_n_1,ALUResult2_carry__1_n_2,ALUResult2_carry__1_n_3,ALUResult2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(ALUResult2_carry__2_0),
        .O(NLW_ALUResult2_carry__1_O_UNCONNECTED[3:0]),
        .S(ALUResult2_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ALUResult2_carry__2
       (.CI(ALUResult2_carry__1_n_1),
        .CO({CO,ALUResult2_carry__2_n_2,ALUResult2_carry__2_n_3,ALUResult2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[0]_i_2 ),
        .O(NLW_ALUResult2_carry__2_O_UNCONNECTED[3:0]),
        .S(\ALUResult_reg[0]_i_2_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(E),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(E),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(E),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(E),
        .GE(1'b1),
        .Q(Q[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(E),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(E),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(E),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(E),
        .GE(1'b1),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(E),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(E),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(E),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(E),
        .GE(1'b1),
        .Q(Q[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(E),
        .GE(1'b1),
        .Q(Q[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(E),
        .GE(1'b1),
        .Q(Q[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(E),
        .GE(1'b1),
        .Q(Q[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(E),
        .GE(1'b1),
        .Q(Q[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Zero_o_i_1
       (.I0(Zero_o_i_2_n_1),
        .I1(Zero_o_i_3_n_1),
        .I2(Zero_o_i_4_n_1),
        .I3(Zero_o_i_5_n_1),
        .I4(Zero_o_i_6_n_1),
        .I5(Zero_o_i_7_n_1),
        .O(Zero_i));
  LUT2 #(
    .INIT(4'h1)) 
    Zero_o_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(Zero_o_i_2_n_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Zero_o_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(Zero_o_i_3_n_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Zero_o_i_4
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(Zero_o_i_4_n_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Zero_o_i_5
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[19]),
        .I5(Q[18]),
        .O(Zero_o_i_5_n_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Zero_o_i_6
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[25]),
        .I5(Q[24]),
        .O(Zero_o_i_6_n_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Zero_o_i_7
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(Q[31]),
        .I5(Q[30]),
        .O(Zero_o_i_7_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(ALUResult0__1_n_100),
        .I1(ALUResult0_n_100),
        .O(i__carry__0_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(ALUResult0__1_n_101),
        .I1(ALUResult0_n_101),
        .O(i__carry__0_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(ALUResult0__1_n_102),
        .I1(ALUResult0_n_102),
        .O(i__carry__0_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(ALUResult0__1_n_103),
        .I1(ALUResult0_n_103),
        .O(i__carry__0_i_4__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(ALUResult0__1_n_96),
        .I1(ALUResult0_n_96),
        .O(i__carry__1_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(ALUResult0__1_n_97),
        .I1(ALUResult0_n_97),
        .O(i__carry__1_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(ALUResult0__1_n_98),
        .I1(ALUResult0_n_98),
        .O(i__carry__1_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(ALUResult0__1_n_99),
        .I1(ALUResult0_n_99),
        .O(i__carry__1_i_4__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(ALUResult0__1_n_92),
        .I1(ALUResult0_n_92),
        .O(i__carry__2_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(ALUResult0__1_n_93),
        .I1(ALUResult0_n_93),
        .O(i__carry__2_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(ALUResult0__1_n_94),
        .I1(ALUResult0_n_94),
        .O(i__carry__2_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(ALUResult0__1_n_95),
        .I1(ALUResult0_n_95),
        .O(i__carry__2_i_4__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(ALUResult0__1_n_104),
        .I1(ALUResult0_n_104),
        .O(i__carry_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(ALUResult0__1_n_105),
        .I1(ALUResult0_n_105),
        .O(i__carry_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(ALUResult0__1_n_106),
        .I1(ALUResult0_n_106),
        .O(i__carry_i_3__0_n_1));
endmodule

module Adder
   (S,
    \PC_incremented_o_reg[7] ,
    \PC_incremented_o_reg[16] ,
    Q,
    imm_in);
  output [2:0]S;
  output [0:0]\PC_incremented_o_reg[7] ;
  output [1:0]\PC_incremented_o_reg[16] ;
  input [5:0]Q;
  input [1:0]imm_in;

  wire [1:0]\PC_incremented_o_reg[16] ;
  wire [0:0]\PC_incremented_o_reg[7] ;
  wire [5:0]Q;
  wire [2:0]S;
  wire [1:0]imm_in;

  LUT2 #(
    .INIT(4'h6)) 
    \PC_shifted[16]_i_2 
       (.I0(Q[5]),
        .I1(imm_in[1]),
        .O(\PC_incremented_o_reg[16] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_shifted[16]_i_3 
       (.I0(Q[4]),
        .I1(imm_in[1]),
        .O(\PC_incremented_o_reg[16] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_shifted[4]_i_2 
       (.I0(Q[2]),
        .I1(imm_in[0]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_shifted[4]_i_3 
       (.I0(Q[1]),
        .I1(imm_in[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_shifted[4]_i_4 
       (.I0(Q[0]),
        .I1(imm_in[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_shifted[8]_i_2 
       (.I0(Q[3]),
        .I1(imm_in[1]),
        .O(\PC_incremented_o_reg[7] ));
endmodule

module Controller
   (RegWrite_from_control,
    Branch_from_control,
    RegDst_from_control,
    ALUSrc_from_control,
    MemToReg_from_control,
    Jump_from_control,
    Jal_from_control,
    SAReg_from_control,
    \Instruction_out_reg[29] ,
    RegWrite_reg_0,
    E,
    Branch_reg_0,
    RegDst_reg_0,
    Q,
    MemToReg_reg_0,
    \Output_reg[27] ,
    \ReadRegister1_reg[1] ,
    SAReg_reg_0,
    D);
  output RegWrite_from_control;
  output Branch_from_control;
  output RegDst_from_control;
  output ALUSrc_from_control;
  output MemToReg_from_control;
  output [0:0]Jump_from_control;
  output Jal_from_control;
  output SAReg_from_control;
  output [3:0]\Instruction_out_reg[29] ;
  input RegWrite_reg_0;
  input [0:0]E;
  input Branch_reg_0;
  input RegDst_reg_0;
  input [0:0]Q;
  input MemToReg_reg_0;
  input \Output_reg[27] ;
  input \ReadRegister1_reg[1] ;
  input SAReg_reg_0;
  input [3:0]D;

  wire ALUSrc_from_control;
  wire Branch_from_control;
  wire Branch_reg_0;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]\Instruction_out_reg[29] ;
  wire Jal_from_control;
  wire [0:0]Jump_from_control;
  wire MemToReg_from_control;
  wire MemToReg_reg_0;
  wire \Output_reg[27] ;
  wire [0:0]Q;
  wire \ReadRegister1_reg[1] ;
  wire RegDst_from_control;
  wire RegDst_reg_0;
  wire RegWrite_from_control;
  wire RegWrite_reg_0;
  wire SAReg_from_control;
  wire SAReg_reg_0;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(\Instruction_out_reg[29] [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(\Instruction_out_reg[29] [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(\Instruction_out_reg[29] [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(\Instruction_out_reg[29] [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ALUSrc_reg
       (.CLR(1'b0),
        .D(Q),
        .G(E),
        .GE(1'b1),
        .Q(ALUSrc_from_control));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Branch_reg
       (.CLR(1'b0),
        .D(Branch_reg_0),
        .G(E),
        .GE(1'b1),
        .Q(Branch_from_control));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Jal_reg
       (.CLR(1'b0),
        .D(\ReadRegister1_reg[1] ),
        .G(E),
        .GE(1'b1),
        .Q(Jal_from_control));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Jump_reg[0] 
       (.CLR(1'b0),
        .D(\Output_reg[27] ),
        .G(E),
        .GE(1'b1),
        .Q(Jump_from_control));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    MemToReg_reg
       (.CLR(1'b0),
        .D(MemToReg_reg_0),
        .G(E),
        .GE(1'b1),
        .Q(MemToReg_from_control));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegDst_reg
       (.CLR(1'b0),
        .D(RegDst_reg_0),
        .G(E),
        .GE(1'b1),
        .Q(RegDst_from_control));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.CLR(1'b0),
        .D(RegWrite_reg_0),
        .G(E),
        .GE(1'b1),
        .Q(RegWrite_from_control));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    SAReg_reg
       (.CLR(1'b0),
        .D(SAReg_reg_0),
        .G(E),
        .GE(1'b1),
        .Q(SAReg_from_control));
endmodule

module EX_MEM_Register
   (MemToReg_o_reg_0,
    RegWrite_o_reg_0,
    D,
    \PC_shifted_o_reg[27]_0 ,
    \PC_shifted_o_reg[25]_0 ,
    \PC_shifted_o_reg[24]_0 ,
    \PC_shifted_o_reg[22]_0 ,
    \PC_shifted_o_reg[20]_0 ,
    \PC_shifted_o_reg[17]_0 ,
    \PC_shifted_o_reg[15]_0 ,
    \PC_shifted_o_reg[14]_0 ,
    \PC_shifted_o_reg[12]_0 ,
    \PC_shifted_o_reg[11]_0 ,
    \PC_shifted_o_reg[10]_0 ,
    \PC_shifted_o_reg[9]_0 ,
    \PC_shifted_o_reg[8]_0 ,
    \PC_shifted_o_reg[6]_0 ,
    \PC_shifted_o_reg[5]_0 ,
    \PC_shifted_o_reg[1]_0 ,
    \ALUResult_o_reg[31]_0 ,
    \WriteRegister_o_reg[3]_0 ,
    MemToReg_o,
    Clk_IBUF_BUFG,
    RegWrite_o,
    Branch_reg_0,
    Zero_i,
    Q,
    Jump_from_control,
    \Output_reg[31] ,
    \Output_reg[26] ,
    \PC_shifted_reg[31]_0 ,
    \ALUResult_reg[31]_0 ,
    \WriteRegister_reg[3]_0 );
  output MemToReg_o_reg_0;
  output RegWrite_o_reg_0;
  output [14:0]D;
  output \PC_shifted_o_reg[27]_0 ;
  output \PC_shifted_o_reg[25]_0 ;
  output \PC_shifted_o_reg[24]_0 ;
  output \PC_shifted_o_reg[22]_0 ;
  output \PC_shifted_o_reg[20]_0 ;
  output \PC_shifted_o_reg[17]_0 ;
  output \PC_shifted_o_reg[15]_0 ;
  output \PC_shifted_o_reg[14]_0 ;
  output \PC_shifted_o_reg[12]_0 ;
  output \PC_shifted_o_reg[11]_0 ;
  output \PC_shifted_o_reg[10]_0 ;
  output \PC_shifted_o_reg[9]_0 ;
  output \PC_shifted_o_reg[8]_0 ;
  output \PC_shifted_o_reg[6]_0 ;
  output \PC_shifted_o_reg[5]_0 ;
  output \PC_shifted_o_reg[1]_0 ;
  output [31:0]\ALUResult_o_reg[31]_0 ;
  output [2:0]\WriteRegister_o_reg[3]_0 ;
  input MemToReg_o;
  input Clk_IBUF_BUFG;
  input RegWrite_o;
  input Branch_reg_0;
  input Zero_i;
  input [3:0]Q;
  input [0:0]Jump_from_control;
  input [30:0]\Output_reg[31] ;
  input [5:0]\Output_reg[26] ;
  input [30:0]\PC_shifted_reg[31]_0 ;
  input [31:0]\ALUResult_reg[31]_0 ;
  input [2:0]\WriteRegister_reg[3]_0 ;

  wire [31:0]ALUResult;
  wire [31:0]\ALUResult_o_reg[31]_0 ;
  wire [31:0]\ALUResult_reg[31]_0 ;
  wire AluZero_ex_mem_reg;
  wire Branch_ex_mem_reg;
  wire Branch_reg_0;
  wire Branch_reg_n_1;
  wire Clk_IBUF_BUFG;
  wire [14:0]D;
  wire [0:0]Jump_from_control;
  wire MemToReg_o;
  wire MemToReg_o_reg_0;
  wire MemToReg_reg_n_1;
  wire [5:0]\Output_reg[26] ;
  wire [30:0]\Output_reg[31] ;
  wire [31:1]PC_shifted;
  wire [31:1]PC_shifted_o;
  wire \PC_shifted_o_reg[10]_0 ;
  wire \PC_shifted_o_reg[11]_0 ;
  wire \PC_shifted_o_reg[12]_0 ;
  wire \PC_shifted_o_reg[14]_0 ;
  wire \PC_shifted_o_reg[15]_0 ;
  wire \PC_shifted_o_reg[17]_0 ;
  wire \PC_shifted_o_reg[1]_0 ;
  wire \PC_shifted_o_reg[20]_0 ;
  wire \PC_shifted_o_reg[22]_0 ;
  wire \PC_shifted_o_reg[24]_0 ;
  wire \PC_shifted_o_reg[25]_0 ;
  wire \PC_shifted_o_reg[27]_0 ;
  wire \PC_shifted_o_reg[5]_0 ;
  wire \PC_shifted_o_reg[6]_0 ;
  wire \PC_shifted_o_reg[8]_0 ;
  wire \PC_shifted_o_reg[9]_0 ;
  wire [30:0]\PC_shifted_reg[31]_0 ;
  wire [3:0]Q;
  wire RegWrite_o;
  wire RegWrite_o_reg_0;
  wire RegWrite_reg_n_1;
  wire [3:0]WriteRegister;
  wire [2:0]\WriteRegister_o_reg[3]_0 ;
  wire [2:0]\WriteRegister_reg[3]_0 ;
  wire Zero_i;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[0]),
        .Q(\ALUResult_o_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[10]),
        .Q(\ALUResult_o_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[11]),
        .Q(\ALUResult_o_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[12]),
        .Q(\ALUResult_o_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[13]),
        .Q(\ALUResult_o_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[14]),
        .Q(\ALUResult_o_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[15]),
        .Q(\ALUResult_o_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[16]),
        .Q(\ALUResult_o_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[17]),
        .Q(\ALUResult_o_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[18]),
        .Q(\ALUResult_o_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[19]),
        .Q(\ALUResult_o_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[1]),
        .Q(\ALUResult_o_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[20]),
        .Q(\ALUResult_o_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[21]),
        .Q(\ALUResult_o_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[22]),
        .Q(\ALUResult_o_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[23]),
        .Q(\ALUResult_o_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[24]),
        .Q(\ALUResult_o_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[25]),
        .Q(\ALUResult_o_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[26]),
        .Q(\ALUResult_o_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[27]),
        .Q(\ALUResult_o_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[28]),
        .Q(\ALUResult_o_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[29]),
        .Q(\ALUResult_o_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[2]),
        .Q(\ALUResult_o_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[30]),
        .Q(\ALUResult_o_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[31]),
        .Q(\ALUResult_o_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[3]),
        .Q(\ALUResult_o_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[4]),
        .Q(\ALUResult_o_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[5]),
        .Q(\ALUResult_o_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[6]),
        .Q(\ALUResult_o_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[7]),
        .Q(\ALUResult_o_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[8]),
        .Q(\ALUResult_o_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[9]),
        .Q(\ALUResult_o_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [0]),
        .Q(ALUResult[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [10]),
        .Q(ALUResult[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [11]),
        .Q(ALUResult[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [12]),
        .Q(ALUResult[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [13]),
        .Q(ALUResult[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [14]),
        .Q(ALUResult[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [15]),
        .Q(ALUResult[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [16]),
        .Q(ALUResult[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [17]),
        .Q(ALUResult[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [18]),
        .Q(ALUResult[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [19]),
        .Q(ALUResult[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [1]),
        .Q(ALUResult[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [20]),
        .Q(ALUResult[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [21]),
        .Q(ALUResult[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [22]),
        .Q(ALUResult[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [23]),
        .Q(ALUResult[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [24]),
        .Q(ALUResult[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [25]),
        .Q(ALUResult[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [26]),
        .Q(ALUResult[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [27]),
        .Q(ALUResult[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [28]),
        .Q(ALUResult[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [29]),
        .Q(ALUResult[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [2]),
        .Q(ALUResult[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [30]),
        .Q(ALUResult[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [31]),
        .Q(ALUResult[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [3]),
        .Q(ALUResult[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [4]),
        .Q(ALUResult[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [5]),
        .Q(ALUResult[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [6]),
        .Q(ALUResult[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [7]),
        .Q(ALUResult[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [8]),
        .Q(ALUResult[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [9]),
        .Q(ALUResult[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Branch_o_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Branch_reg_n_1),
        .Q(Branch_ex_mem_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Branch_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Branch_reg_0),
        .Q(Branch_reg_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    MemToReg_o_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemToReg_reg_n_1),
        .Q(MemToReg_o_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MemToReg_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemToReg_o),
        .Q(MemToReg_reg_n_1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Output[10]_i_1 
       (.I0(PC_shifted_o[10]),
        .I1(AluZero_ex_mem_reg),
        .I2(Branch_ex_mem_reg),
        .I3(\Output_reg[31] [9]),
        .O(\PC_shifted_o_reg[10]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Output[11]_i_1 
       (.I0(PC_shifted_o[11]),
        .I1(AluZero_ex_mem_reg),
        .I2(Branch_ex_mem_reg),
        .I3(\Output_reg[31] [10]),
        .O(\PC_shifted_o_reg[11]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Output[12]_i_1 
       (.I0(PC_shifted_o[12]),
        .I1(AluZero_ex_mem_reg),
        .I2(Branch_ex_mem_reg),
        .I3(\Output_reg[31] [11]),
        .O(\PC_shifted_o_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \Output[13]_i_1 
       (.I0(\Output_reg[26] [1]),
        .I1(Jump_from_control),
        .I2(PC_shifted_o[13]),
        .I3(AluZero_ex_mem_reg),
        .I4(Branch_ex_mem_reg),
        .I5(\Output_reg[31] [12]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Output[14]_i_1 
       (.I0(PC_shifted_o[14]),
        .I1(AluZero_ex_mem_reg),
        .I2(Branch_ex_mem_reg),
        .I3(\Output_reg[31] [13]),
        .O(\PC_shifted_o_reg[14]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Output[15]_i_1 
       (.I0(PC_shifted_o[15]),
        .I1(AluZero_ex_mem_reg),
        .I2(Branch_ex_mem_reg),
        .I3(\Output_reg[31] [14]),
        .O(\PC_shifted_o_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \Output[16]_i_1 
       (.I0(\Output_reg[26] [1]),
        .I1(Jump_from_control),
        .I2(PC_shifted_o[16]),
        .I3(AluZero_ex_mem_reg),
        .I4(Branch_ex_mem_reg),
        .I5(\Output_reg[31] [15]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Output[17]_i_1 
       (.I0(PC_shifted_o[17]),
        .I1(AluZero_ex_mem_reg),
        .I2(Branch_ex_mem_reg),
        .I3(\Output_reg[31] [16]),
        .O(\PC_shifted_o_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \Output[18]_i_1 
       (.I0(\Output_reg[26] [2]),
        .I1(Jump_from_control),
        .I2(PC_shifted_o[18]),
        .I3(AluZero_ex_mem_reg),
        .I4(Branch_ex_mem_reg),
        .I5(\Output_reg[31] [17]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \Output[19]_i_1 
       (.I0(\Output_reg[26] [3]),
        .I1(Jump_from_control),
        .I2(PC_shifted_o[19]),
        .I3(AluZero_ex_mem_reg),
        .I4(Branch_ex_mem_reg),
        .I5(\Output_reg[31] [18]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Output[1]_i_1 
       (.I0(PC_shifted_o[1]),
        .I1(AluZero_ex_mem_reg),
        .I2(Branch_ex_mem_reg),
        .I3(\Output_reg[31] [0]),
        .O(\PC_shifted_o_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Output[20]_i_1 
       (.I0(PC_shifted_o[20]),
        .I1(AluZero_ex_mem_reg),
        .I2(Branch_ex_mem_reg),
        .I3(\Output_reg[31] [19]),
        .O(\PC_shifted_o_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \Output[21]_i_1 
       (.I0(\Output_reg[26] [4]),
        .I1(Jump_from_control),
        .I2(PC_shifted_o[21]),
        .I3(AluZero_ex_mem_reg),
        .I4(Branch_ex_mem_reg),
        .I5(\Output_reg[31] [20]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Output[22]_i_1 
       (.I0(PC_shifted_o[22]),
        .I1(AluZero_ex_mem_reg),
        .I2(Branch_ex_mem_reg),
        .I3(\Output_reg[31] [21]),
        .O(\PC_shifted_o_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \Output[23]_i_1 
       (.I0(\Output_reg[26] [5]),
        .I1(Jump_from_control),
        .I2(PC_shifted_o[23]),
        .I3(AluZero_ex_mem_reg),
        .I4(Branch_ex_mem_reg),
        .I5(\Output_reg[31] [22]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Output[24]_i_1 
       (.I0(PC_shifted_o[24]),
        .I1(AluZero_ex_mem_reg),
        .I2(Branch_ex_mem_reg),
        .I3(\Output_reg[31] [23]),
        .O(\PC_shifted_o_reg[24]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Output[25]_i_1 
       (.I0(PC_shifted_o[25]),
        .I1(AluZero_ex_mem_reg),
        .I2(Branch_ex_mem_reg),
        .I3(\Output_reg[31] [24]),
        .O(\PC_shifted_o_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \Output[26]_i_1 
       (.I0(\Output_reg[26] [5]),
        .I1(Jump_from_control),
        .I2(PC_shifted_o[26]),
        .I3(AluZero_ex_mem_reg),
        .I4(Branch_ex_mem_reg),
        .I5(\Output_reg[31] [25]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Output[27]_i_1 
       (.I0(PC_shifted_o[27]),
        .I1(AluZero_ex_mem_reg),
        .I2(Branch_ex_mem_reg),
        .I3(\Output_reg[31] [26]),
        .O(\PC_shifted_o_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \Output[28]_i_1 
       (.I0(Q[0]),
        .I1(Jump_from_control),
        .I2(PC_shifted_o[28]),
        .I3(AluZero_ex_mem_reg),
        .I4(Branch_ex_mem_reg),
        .I5(\Output_reg[31] [27]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \Output[29]_i_1 
       (.I0(Q[1]),
        .I1(Jump_from_control),
        .I2(PC_shifted_o[29]),
        .I3(AluZero_ex_mem_reg),
        .I4(Branch_ex_mem_reg),
        .I5(\Output_reg[31] [28]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \Output[2]_i_1 
       (.I0(\Output_reg[26] [0]),
        .I1(Jump_from_control),
        .I2(PC_shifted_o[2]),
        .I3(AluZero_ex_mem_reg),
        .I4(Branch_ex_mem_reg),
        .I5(\Output_reg[31] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \Output[30]_i_1 
       (.I0(Q[2]),
        .I1(Jump_from_control),
        .I2(PC_shifted_o[30]),
        .I3(AluZero_ex_mem_reg),
        .I4(Branch_ex_mem_reg),
        .I5(\Output_reg[31] [29]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \Output[31]_i_1 
       (.I0(Q[3]),
        .I1(Jump_from_control),
        .I2(PC_shifted_o[31]),
        .I3(AluZero_ex_mem_reg),
        .I4(Branch_ex_mem_reg),
        .I5(\Output_reg[31] [30]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \Output[3]_i_1 
       (.I0(\Output_reg[26] [1]),
        .I1(Jump_from_control),
        .I2(PC_shifted_o[3]),
        .I3(AluZero_ex_mem_reg),
        .I4(Branch_ex_mem_reg),
        .I5(\Output_reg[31] [2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \Output[4]_i_1 
       (.I0(\Output_reg[26] [0]),
        .I1(Jump_from_control),
        .I2(PC_shifted_o[4]),
        .I3(AluZero_ex_mem_reg),
        .I4(Branch_ex_mem_reg),
        .I5(\Output_reg[31] [3]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Output[5]_i_1 
       (.I0(PC_shifted_o[5]),
        .I1(AluZero_ex_mem_reg),
        .I2(Branch_ex_mem_reg),
        .I3(\Output_reg[31] [4]),
        .O(\PC_shifted_o_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Output[6]_i_1 
       (.I0(PC_shifted_o[6]),
        .I1(AluZero_ex_mem_reg),
        .I2(Branch_ex_mem_reg),
        .I3(\Output_reg[31] [5]),
        .O(\PC_shifted_o_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \Output[7]_i_1 
       (.I0(\Output_reg[26] [1]),
        .I1(Jump_from_control),
        .I2(PC_shifted_o[7]),
        .I3(AluZero_ex_mem_reg),
        .I4(Branch_ex_mem_reg),
        .I5(\Output_reg[31] [6]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Output[8]_i_1 
       (.I0(PC_shifted_o[8]),
        .I1(AluZero_ex_mem_reg),
        .I2(Branch_ex_mem_reg),
        .I3(\Output_reg[31] [7]),
        .O(\PC_shifted_o_reg[8]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Output[9]_i_1 
       (.I0(PC_shifted_o[9]),
        .I1(AluZero_ex_mem_reg),
        .I2(Branch_ex_mem_reg),
        .I3(\Output_reg[31] [8]),
        .O(\PC_shifted_o_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[10]),
        .Q(PC_shifted_o[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[11]),
        .Q(PC_shifted_o[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[12]),
        .Q(PC_shifted_o[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[13]),
        .Q(PC_shifted_o[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[14]),
        .Q(PC_shifted_o[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[15]),
        .Q(PC_shifted_o[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[16]),
        .Q(PC_shifted_o[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[17]),
        .Q(PC_shifted_o[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[18]),
        .Q(PC_shifted_o[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[19]),
        .Q(PC_shifted_o[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[1]),
        .Q(PC_shifted_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[20]),
        .Q(PC_shifted_o[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[21]),
        .Q(PC_shifted_o[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[22]),
        .Q(PC_shifted_o[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[23]),
        .Q(PC_shifted_o[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[24]),
        .Q(PC_shifted_o[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[25]),
        .Q(PC_shifted_o[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[26]),
        .Q(PC_shifted_o[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[27]),
        .Q(PC_shifted_o[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[28]),
        .Q(PC_shifted_o[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[29]),
        .Q(PC_shifted_o[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[2]),
        .Q(PC_shifted_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[30]),
        .Q(PC_shifted_o[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[31]),
        .Q(PC_shifted_o[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[3]),
        .Q(PC_shifted_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[4]),
        .Q(PC_shifted_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[5]),
        .Q(PC_shifted_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[6]),
        .Q(PC_shifted_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[7]),
        .Q(PC_shifted_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[8]),
        .Q(PC_shifted_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_shifted[9]),
        .Q(PC_shifted_o[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [9]),
        .Q(PC_shifted[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [10]),
        .Q(PC_shifted[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [11]),
        .Q(PC_shifted[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [12]),
        .Q(PC_shifted[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [13]),
        .Q(PC_shifted[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [14]),
        .Q(PC_shifted[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [15]),
        .Q(PC_shifted[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [16]),
        .Q(PC_shifted[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [17]),
        .Q(PC_shifted[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [18]),
        .Q(PC_shifted[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [0]),
        .Q(PC_shifted[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [19]),
        .Q(PC_shifted[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [20]),
        .Q(PC_shifted[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [21]),
        .Q(PC_shifted[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [22]),
        .Q(PC_shifted[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [23]),
        .Q(PC_shifted[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [24]),
        .Q(PC_shifted[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [25]),
        .Q(PC_shifted[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [26]),
        .Q(PC_shifted[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [27]),
        .Q(PC_shifted[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [28]),
        .Q(PC_shifted[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [1]),
        .Q(PC_shifted[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [29]),
        .Q(PC_shifted[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [30]),
        .Q(PC_shifted[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [2]),
        .Q(PC_shifted[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [3]),
        .Q(PC_shifted[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [4]),
        .Q(PC_shifted[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [5]),
        .Q(PC_shifted[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [6]),
        .Q(PC_shifted[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [7]),
        .Q(PC_shifted[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [8]),
        .Q(PC_shifted[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    RegWrite_o_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWrite_reg_n_1),
        .Q(RegWrite_o_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWrite_o),
        .Q(RegWrite_reg_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \WriteRegister_o_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteRegister[0]),
        .Q(\WriteRegister_o_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \WriteRegister_o_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteRegister[1]),
        .Q(\WriteRegister_o_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \WriteRegister_o_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteRegister[3]),
        .Q(\WriteRegister_o_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegister_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg[3]_0 [0]),
        .Q(WriteRegister[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegister_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg[3]_0 [1]),
        .Q(WriteRegister[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegister_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg[3]_0 [2]),
        .Q(WriteRegister[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Zero_o_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Zero_i),
        .Q(AluZero_ex_mem_reg),
        .R(1'b0));
endmodule

module ID_EX_Register
   (imm_in,
    MemToReg_o,
    RegWrite_o,
    Branch_o_reg_0,
    \ReadRegister1_o_reg[7]_0 ,
    \ReadRegister1_o_reg[6]_0 ,
    \ReadRegister1_o_reg[14]_0 ,
    ALUSrc_o_reg_rep__1_0,
    AluSrcBData,
    D,
    A,
    ALUSrc_o_reg_rep_0,
    \ReadRegister2_o_reg[30]_0 ,
    ALUSrc_o_reg_rep__0_0,
    B,
    \ReadRegister1_o_reg[22]_0 ,
    \ReadRegister2_o_reg[22]_0 ,
    n_0_636_BUFG_inst_n_1,
    \ExtendedImmediate_o_reg[14]_0 ,
    DI,
    \ReadRegister1_o_reg[7]_1 ,
    \ReadRegister1_o_reg[11]_0 ,
    \ReadRegister1_o_reg[15]_0 ,
    \ReadRegister1_o_reg[19]_0 ,
    ALUSrc_o_reg_rep__0_1,
    ALUSrc_o_reg_rep__0_2,
    \ReadRegister1_o_reg[30]_0 ,
    \PC_incremented_o_reg[30]_0 ,
    \PC_incremented_o_reg[16]_0 ,
    SAReg_o_reg_rep__0_0,
    SAReg_o_reg_rep__0_1,
    SAReg_o_reg_rep__0_2,
    SAReg_o_reg_rep__0_3,
    \ReadRegister1_o_reg[23]_0 ,
    \ReadRegister1_o_reg[27]_0 ,
    ALUSrc_o_reg_rep_1,
    Q,
    Clk_IBUF_BUFG,
    MemToReg_from_control,
    RegWrite_from_control,
    SAReg_from_control,
    ALUSrc_from_control,
    RegDst_from_control,
    Branch_from_control,
    P,
    data1,
    O,
    \ALUResult_reg[23]_i_1_0 ,
    \ALUResult_reg[27]_i_1_0 ,
    \ALUResult_reg[31]_i_1_0 ,
    CO,
    S,
    \PC_shifted_reg[8] ,
    \PC_shifted_reg[16] ,
    \PC_incremented_reg[31]_0 ,
    \ReadRegister2_reg[31]_0 ,
    \ReadRegister1_reg[31]_0 ,
    \ALUOp_reg[3]_0 );
  output [1:0]imm_in;
  output MemToReg_o;
  output RegWrite_o;
  output Branch_o_reg_0;
  output [3:0]\ReadRegister1_o_reg[7]_0 ;
  output [3:0]\ReadRegister1_o_reg[6]_0 ;
  output [3:0]\ReadRegister1_o_reg[14]_0 ;
  output [3:0]ALUSrc_o_reg_rep__1_0;
  output [31:0]AluSrcBData;
  output [31:0]D;
  output [16:0]A;
  output [3:0]ALUSrc_o_reg_rep_0;
  output [3:0]\ReadRegister2_o_reg[30]_0 ;
  output [3:0]ALUSrc_o_reg_rep__0_0;
  output [14:0]B;
  output [3:0]\ReadRegister1_o_reg[22]_0 ;
  output [3:0]\ReadRegister2_o_reg[22]_0 ;
  output n_0_636_BUFG_inst_n_1;
  output [2:0]\ExtendedImmediate_o_reg[14]_0 ;
  output [3:0]DI;
  output [3:0]\ReadRegister1_o_reg[7]_1 ;
  output [3:0]\ReadRegister1_o_reg[11]_0 ;
  output [3:0]\ReadRegister1_o_reg[15]_0 ;
  output [3:0]\ReadRegister1_o_reg[19]_0 ;
  output [3:0]ALUSrc_o_reg_rep__0_1;
  output [3:0]ALUSrc_o_reg_rep__0_2;
  output [2:0]\ReadRegister1_o_reg[30]_0 ;
  output [30:0]\PC_incremented_o_reg[30]_0 ;
  output [5:0]\PC_incremented_o_reg[16]_0 ;
  output [3:0]SAReg_o_reg_rep__0_0;
  output [3:0]SAReg_o_reg_rep__0_1;
  output [3:0]SAReg_o_reg_rep__0_2;
  output [3:0]SAReg_o_reg_rep__0_3;
  output [3:0]\ReadRegister1_o_reg[23]_0 ;
  output [3:0]\ReadRegister1_o_reg[27]_0 ;
  output [3:0]ALUSrc_o_reg_rep_1;
  input [4:0]Q;
  input Clk_IBUF_BUFG;
  input MemToReg_from_control;
  input RegWrite_from_control;
  input SAReg_from_control;
  input ALUSrc_from_control;
  input RegDst_from_control;
  input Branch_from_control;
  input [15:0]P;
  input [31:0]data1;
  input [3:0]O;
  input [3:0]\ALUResult_reg[23]_i_1_0 ;
  input [3:0]\ALUResult_reg[27]_i_1_0 ;
  input [3:0]\ALUResult_reg[31]_i_1_0 ;
  input [0:0]CO;
  input [2:0]S;
  input [0:0]\PC_shifted_reg[8] ;
  input [1:0]\PC_shifted_reg[16] ;
  input [30:0]\PC_incremented_reg[31]_0 ;
  input [31:0]\ReadRegister2_reg[31]_0 ;
  input [31:0]\ReadRegister1_reg[31]_0 ;
  input [3:0]\ALUOp_reg[3]_0 ;

  wire [16:0]A;
  wire [3:0]ALUOp;
  wire [3:0]ALUOp_id_ex_reg;
  wire [3:0]\ALUOp_reg[3]_0 ;
  wire \ALUResult_reg[0]_i_2_n_1 ;
  wire \ALUResult_reg[0]_i_3_n_1 ;
  wire \ALUResult_reg[0]_i_4_n_1 ;
  wire \ALUResult_reg[0]_i_5_n_1 ;
  wire \ALUResult_reg[0]_i_6_n_1 ;
  wire \ALUResult_reg[0]_i_7_n_1 ;
  wire \ALUResult_reg[0]_i_8_n_1 ;
  wire \ALUResult_reg[0]_i_9_n_1 ;
  wire \ALUResult_reg[10]_i_10_n_1 ;
  wire \ALUResult_reg[10]_i_2_n_1 ;
  wire \ALUResult_reg[10]_i_3_n_1 ;
  wire \ALUResult_reg[10]_i_4_n_1 ;
  wire \ALUResult_reg[10]_i_5_n_1 ;
  wire \ALUResult_reg[10]_i_6_n_1 ;
  wire \ALUResult_reg[10]_i_7_n_1 ;
  wire \ALUResult_reg[10]_i_8_n_1 ;
  wire \ALUResult_reg[10]_i_9_n_1 ;
  wire \ALUResult_reg[11]_i_10_n_1 ;
  wire \ALUResult_reg[11]_i_11_n_1 ;
  wire \ALUResult_reg[11]_i_12_n_1 ;
  wire \ALUResult_reg[11]_i_13_n_1 ;
  wire \ALUResult_reg[11]_i_14_n_1 ;
  wire \ALUResult_reg[11]_i_15_n_1 ;
  wire \ALUResult_reg[11]_i_16_n_1 ;
  wire \ALUResult_reg[11]_i_17_n_1 ;
  wire \ALUResult_reg[11]_i_18_n_1 ;
  wire \ALUResult_reg[11]_i_2_n_1 ;
  wire \ALUResult_reg[11]_i_3_n_1 ;
  wire \ALUResult_reg[11]_i_4_n_1 ;
  wire \ALUResult_reg[11]_i_5_n_1 ;
  wire \ALUResult_reg[11]_i_6_n_1 ;
  wire \ALUResult_reg[11]_i_6_n_2 ;
  wire \ALUResult_reg[11]_i_6_n_3 ;
  wire \ALUResult_reg[11]_i_6_n_4 ;
  wire \ALUResult_reg[11]_i_7_n_1 ;
  wire \ALUResult_reg[11]_i_8_n_1 ;
  wire \ALUResult_reg[11]_i_9_n_1 ;
  wire \ALUResult_reg[12]_i_2_n_1 ;
  wire \ALUResult_reg[12]_i_3_n_1 ;
  wire \ALUResult_reg[12]_i_4_n_1 ;
  wire \ALUResult_reg[12]_i_5_n_1 ;
  wire \ALUResult_reg[12]_i_6_n_1 ;
  wire \ALUResult_reg[12]_i_7_n_1 ;
  wire \ALUResult_reg[12]_i_8_n_1 ;
  wire \ALUResult_reg[12]_i_9_n_1 ;
  wire \ALUResult_reg[13]_i_2_n_1 ;
  wire \ALUResult_reg[13]_i_3_n_1 ;
  wire \ALUResult_reg[13]_i_4_n_1 ;
  wire \ALUResult_reg[13]_i_5_n_1 ;
  wire \ALUResult_reg[13]_i_6_n_1 ;
  wire \ALUResult_reg[13]_i_7_n_1 ;
  wire \ALUResult_reg[13]_i_8_n_1 ;
  wire \ALUResult_reg[13]_i_9_n_1 ;
  wire \ALUResult_reg[14]_i_2_n_1 ;
  wire \ALUResult_reg[14]_i_3_n_1 ;
  wire \ALUResult_reg[14]_i_4_n_1 ;
  wire \ALUResult_reg[14]_i_5_n_1 ;
  wire \ALUResult_reg[14]_i_6_n_1 ;
  wire \ALUResult_reg[14]_i_7_n_1 ;
  wire \ALUResult_reg[14]_i_8_n_1 ;
  wire \ALUResult_reg[14]_i_9_n_1 ;
  wire \ALUResult_reg[15]_i_10_n_1 ;
  wire \ALUResult_reg[15]_i_11_n_1 ;
  wire \ALUResult_reg[15]_i_12_n_1 ;
  wire \ALUResult_reg[15]_i_13_n_1 ;
  wire \ALUResult_reg[15]_i_14_n_1 ;
  wire \ALUResult_reg[15]_i_15_n_1 ;
  wire \ALUResult_reg[15]_i_16_n_1 ;
  wire \ALUResult_reg[15]_i_17_n_1 ;
  wire \ALUResult_reg[15]_i_18_n_1 ;
  wire \ALUResult_reg[15]_i_2_n_1 ;
  wire \ALUResult_reg[15]_i_3_n_1 ;
  wire \ALUResult_reg[15]_i_4_n_1 ;
  wire \ALUResult_reg[15]_i_5_n_1 ;
  wire \ALUResult_reg[15]_i_6_n_1 ;
  wire \ALUResult_reg[15]_i_6_n_2 ;
  wire \ALUResult_reg[15]_i_6_n_3 ;
  wire \ALUResult_reg[15]_i_6_n_4 ;
  wire \ALUResult_reg[15]_i_7_n_1 ;
  wire \ALUResult_reg[15]_i_8_n_1 ;
  wire \ALUResult_reg[15]_i_9_n_1 ;
  wire \ALUResult_reg[16]_i_2_n_1 ;
  wire \ALUResult_reg[16]_i_3_n_1 ;
  wire \ALUResult_reg[16]_i_4_n_1 ;
  wire \ALUResult_reg[16]_i_5_n_1 ;
  wire \ALUResult_reg[16]_i_6_n_1 ;
  wire \ALUResult_reg[16]_i_7_n_1 ;
  wire \ALUResult_reg[16]_i_8_n_1 ;
  wire \ALUResult_reg[16]_i_9_n_1 ;
  wire \ALUResult_reg[17]_i_10_n_1 ;
  wire \ALUResult_reg[17]_i_11_n_1 ;
  wire \ALUResult_reg[17]_i_2_n_1 ;
  wire \ALUResult_reg[17]_i_3_n_1 ;
  wire \ALUResult_reg[17]_i_4_n_1 ;
  wire \ALUResult_reg[17]_i_5_n_1 ;
  wire \ALUResult_reg[17]_i_6_n_1 ;
  wire \ALUResult_reg[17]_i_7_n_1 ;
  wire \ALUResult_reg[17]_i_8_n_1 ;
  wire \ALUResult_reg[17]_i_9_n_1 ;
  wire \ALUResult_reg[18]_i_10_n_1 ;
  wire \ALUResult_reg[18]_i_11_n_1 ;
  wire \ALUResult_reg[18]_i_2_n_1 ;
  wire \ALUResult_reg[18]_i_3_n_1 ;
  wire \ALUResult_reg[18]_i_4_n_1 ;
  wire \ALUResult_reg[18]_i_5_n_1 ;
  wire \ALUResult_reg[18]_i_6_n_1 ;
  wire \ALUResult_reg[18]_i_7_n_1 ;
  wire \ALUResult_reg[18]_i_8_n_1 ;
  wire \ALUResult_reg[18]_i_9_n_1 ;
  wire \ALUResult_reg[19]_i_10_n_1 ;
  wire \ALUResult_reg[19]_i_11_n_1 ;
  wire \ALUResult_reg[19]_i_12_n_1 ;
  wire \ALUResult_reg[19]_i_13_n_1 ;
  wire \ALUResult_reg[19]_i_14_n_1 ;
  wire \ALUResult_reg[19]_i_15_n_1 ;
  wire \ALUResult_reg[19]_i_16_n_1 ;
  wire \ALUResult_reg[19]_i_17_n_1 ;
  wire \ALUResult_reg[19]_i_18_n_1 ;
  wire \ALUResult_reg[19]_i_19_n_1 ;
  wire \ALUResult_reg[19]_i_20_n_1 ;
  wire \ALUResult_reg[19]_i_2_n_1 ;
  wire \ALUResult_reg[19]_i_3_n_1 ;
  wire \ALUResult_reg[19]_i_4_n_1 ;
  wire \ALUResult_reg[19]_i_5_n_1 ;
  wire \ALUResult_reg[19]_i_6_n_1 ;
  wire \ALUResult_reg[19]_i_7_n_1 ;
  wire \ALUResult_reg[19]_i_7_n_2 ;
  wire \ALUResult_reg[19]_i_7_n_3 ;
  wire \ALUResult_reg[19]_i_7_n_4 ;
  wire \ALUResult_reg[19]_i_8_n_1 ;
  wire \ALUResult_reg[19]_i_9_n_1 ;
  wire \ALUResult_reg[1]_i_10_n_1 ;
  wire \ALUResult_reg[1]_i_11_n_1 ;
  wire \ALUResult_reg[1]_i_12_n_1 ;
  wire \ALUResult_reg[1]_i_13_n_1 ;
  wire \ALUResult_reg[1]_i_14_n_1 ;
  wire \ALUResult_reg[1]_i_15_n_1 ;
  wire \ALUResult_reg[1]_i_16_n_1 ;
  wire \ALUResult_reg[1]_i_17_n_1 ;
  wire \ALUResult_reg[1]_i_18_n_1 ;
  wire \ALUResult_reg[1]_i_19_n_1 ;
  wire \ALUResult_reg[1]_i_20_n_1 ;
  wire \ALUResult_reg[1]_i_21_n_1 ;
  wire \ALUResult_reg[1]_i_2_n_1 ;
  wire \ALUResult_reg[1]_i_3_n_1 ;
  wire \ALUResult_reg[1]_i_4_n_1 ;
  wire \ALUResult_reg[1]_i_5_n_1 ;
  wire \ALUResult_reg[1]_i_6_n_1 ;
  wire \ALUResult_reg[1]_i_7_n_1 ;
  wire \ALUResult_reg[1]_i_8_n_1 ;
  wire \ALUResult_reg[1]_i_9_n_1 ;
  wire \ALUResult_reg[20]_i_10_n_1 ;
  wire \ALUResult_reg[20]_i_11_n_1 ;
  wire \ALUResult_reg[20]_i_2_n_1 ;
  wire \ALUResult_reg[20]_i_3_n_1 ;
  wire \ALUResult_reg[20]_i_4_n_1 ;
  wire \ALUResult_reg[20]_i_5_n_1 ;
  wire \ALUResult_reg[20]_i_6_n_1 ;
  wire \ALUResult_reg[20]_i_7_n_1 ;
  wire \ALUResult_reg[20]_i_8_n_1 ;
  wire \ALUResult_reg[20]_i_9_n_1 ;
  wire \ALUResult_reg[21]_i_10_n_1 ;
  wire \ALUResult_reg[21]_i_11_n_1 ;
  wire \ALUResult_reg[21]_i_2_n_1 ;
  wire \ALUResult_reg[21]_i_3_n_1 ;
  wire \ALUResult_reg[21]_i_4_n_1 ;
  wire \ALUResult_reg[21]_i_5_n_1 ;
  wire \ALUResult_reg[21]_i_6_n_1 ;
  wire \ALUResult_reg[21]_i_7_n_1 ;
  wire \ALUResult_reg[21]_i_8_n_1 ;
  wire \ALUResult_reg[21]_i_9_n_1 ;
  wire \ALUResult_reg[22]_i_10_n_1 ;
  wire \ALUResult_reg[22]_i_11_n_1 ;
  wire \ALUResult_reg[22]_i_12_n_1 ;
  wire \ALUResult_reg[22]_i_13_n_1 ;
  wire \ALUResult_reg[22]_i_2_n_1 ;
  wire \ALUResult_reg[22]_i_3_n_1 ;
  wire \ALUResult_reg[22]_i_4_n_1 ;
  wire \ALUResult_reg[22]_i_5_n_1 ;
  wire \ALUResult_reg[22]_i_6_n_1 ;
  wire \ALUResult_reg[22]_i_7_n_1 ;
  wire \ALUResult_reg[22]_i_8_n_1 ;
  wire \ALUResult_reg[22]_i_9_n_1 ;
  wire \ALUResult_reg[23]_i_10_n_1 ;
  wire \ALUResult_reg[23]_i_11_n_1 ;
  wire \ALUResult_reg[23]_i_12_n_1 ;
  wire \ALUResult_reg[23]_i_13_n_1 ;
  wire \ALUResult_reg[23]_i_14_n_1 ;
  wire \ALUResult_reg[23]_i_15_n_1 ;
  wire \ALUResult_reg[23]_i_16_n_1 ;
  wire \ALUResult_reg[23]_i_17_n_1 ;
  wire \ALUResult_reg[23]_i_18_n_1 ;
  wire \ALUResult_reg[23]_i_19_n_1 ;
  wire [3:0]\ALUResult_reg[23]_i_1_0 ;
  wire \ALUResult_reg[23]_i_2_n_1 ;
  wire \ALUResult_reg[23]_i_3_n_1 ;
  wire \ALUResult_reg[23]_i_4_n_1 ;
  wire \ALUResult_reg[23]_i_5_n_1 ;
  wire \ALUResult_reg[23]_i_6_n_1 ;
  wire \ALUResult_reg[23]_i_7_n_1 ;
  wire \ALUResult_reg[23]_i_7_n_2 ;
  wire \ALUResult_reg[23]_i_7_n_3 ;
  wire \ALUResult_reg[23]_i_7_n_4 ;
  wire \ALUResult_reg[23]_i_8_n_1 ;
  wire \ALUResult_reg[23]_i_9_n_1 ;
  wire \ALUResult_reg[24]_i_10_n_1 ;
  wire \ALUResult_reg[24]_i_11_n_1 ;
  wire \ALUResult_reg[24]_i_12_n_1 ;
  wire \ALUResult_reg[24]_i_2_n_1 ;
  wire \ALUResult_reg[24]_i_3_n_1 ;
  wire \ALUResult_reg[24]_i_4_n_1 ;
  wire \ALUResult_reg[24]_i_5_n_1 ;
  wire \ALUResult_reg[24]_i_6_n_1 ;
  wire \ALUResult_reg[24]_i_7_n_1 ;
  wire \ALUResult_reg[24]_i_8_n_1 ;
  wire \ALUResult_reg[24]_i_9_n_1 ;
  wire \ALUResult_reg[25]_i_2_n_1 ;
  wire \ALUResult_reg[25]_i_3_n_1 ;
  wire \ALUResult_reg[25]_i_4_n_1 ;
  wire \ALUResult_reg[25]_i_5_n_1 ;
  wire \ALUResult_reg[25]_i_6_n_1 ;
  wire \ALUResult_reg[25]_i_7_n_1 ;
  wire \ALUResult_reg[25]_i_8_n_1 ;
  wire \ALUResult_reg[25]_i_9_n_1 ;
  wire \ALUResult_reg[26]_i_2_n_1 ;
  wire \ALUResult_reg[26]_i_3_n_1 ;
  wire \ALUResult_reg[26]_i_4_n_1 ;
  wire \ALUResult_reg[26]_i_5_n_1 ;
  wire \ALUResult_reg[26]_i_6_n_1 ;
  wire \ALUResult_reg[26]_i_7_n_1 ;
  wire \ALUResult_reg[26]_i_8_n_1 ;
  wire \ALUResult_reg[26]_i_9_n_1 ;
  wire \ALUResult_reg[27]_i_10_n_1 ;
  wire \ALUResult_reg[27]_i_11_n_1 ;
  wire \ALUResult_reg[27]_i_12_n_1 ;
  wire \ALUResult_reg[27]_i_13_n_1 ;
  wire \ALUResult_reg[27]_i_14_n_1 ;
  wire \ALUResult_reg[27]_i_15_n_1 ;
  wire \ALUResult_reg[27]_i_16_n_1 ;
  wire \ALUResult_reg[27]_i_17_n_1 ;
  wire \ALUResult_reg[27]_i_18_n_1 ;
  wire \ALUResult_reg[27]_i_19_n_1 ;
  wire [3:0]\ALUResult_reg[27]_i_1_0 ;
  wire \ALUResult_reg[27]_i_20_n_1 ;
  wire \ALUResult_reg[27]_i_21_n_1 ;
  wire \ALUResult_reg[27]_i_2_n_1 ;
  wire \ALUResult_reg[27]_i_3_n_1 ;
  wire \ALUResult_reg[27]_i_4_n_1 ;
  wire \ALUResult_reg[27]_i_5_n_1 ;
  wire \ALUResult_reg[27]_i_6_n_1 ;
  wire \ALUResult_reg[27]_i_7_n_1 ;
  wire \ALUResult_reg[27]_i_7_n_2 ;
  wire \ALUResult_reg[27]_i_7_n_3 ;
  wire \ALUResult_reg[27]_i_7_n_4 ;
  wire \ALUResult_reg[27]_i_8_n_1 ;
  wire \ALUResult_reg[27]_i_9_n_1 ;
  wire \ALUResult_reg[28]_i_10_n_1 ;
  wire \ALUResult_reg[28]_i_11_n_1 ;
  wire \ALUResult_reg[28]_i_12_n_1 ;
  wire \ALUResult_reg[28]_i_13_n_1 ;
  wire \ALUResult_reg[28]_i_14_n_1 ;
  wire \ALUResult_reg[28]_i_15_n_1 ;
  wire \ALUResult_reg[28]_i_16_n_1 ;
  wire \ALUResult_reg[28]_i_17_n_1 ;
  wire \ALUResult_reg[28]_i_2_n_1 ;
  wire \ALUResult_reg[28]_i_3_n_1 ;
  wire \ALUResult_reg[28]_i_4_n_1 ;
  wire \ALUResult_reg[28]_i_5_n_1 ;
  wire \ALUResult_reg[28]_i_6_n_1 ;
  wire \ALUResult_reg[28]_i_7_n_1 ;
  wire \ALUResult_reg[28]_i_8_n_1 ;
  wire \ALUResult_reg[28]_i_9_n_1 ;
  wire \ALUResult_reg[29]_i_2_n_1 ;
  wire \ALUResult_reg[29]_i_3_n_1 ;
  wire \ALUResult_reg[29]_i_4_n_1 ;
  wire \ALUResult_reg[29]_i_5_n_1 ;
  wire \ALUResult_reg[29]_i_6_n_1 ;
  wire \ALUResult_reg[29]_i_7_n_1 ;
  wire \ALUResult_reg[29]_i_8_n_1 ;
  wire \ALUResult_reg[29]_i_9_n_1 ;
  wire \ALUResult_reg[2]_i_10_n_1 ;
  wire \ALUResult_reg[2]_i_2_n_1 ;
  wire \ALUResult_reg[2]_i_3_n_1 ;
  wire \ALUResult_reg[2]_i_4_n_1 ;
  wire \ALUResult_reg[2]_i_5_n_1 ;
  wire \ALUResult_reg[2]_i_6_n_1 ;
  wire \ALUResult_reg[2]_i_7_n_1 ;
  wire \ALUResult_reg[2]_i_8_n_1 ;
  wire \ALUResult_reg[2]_i_9_n_1 ;
  wire \ALUResult_reg[30]_i_10_n_1 ;
  wire \ALUResult_reg[30]_i_11_n_1 ;
  wire \ALUResult_reg[30]_i_12_n_1 ;
  wire \ALUResult_reg[30]_i_13_n_1 ;
  wire \ALUResult_reg[30]_i_14_n_1 ;
  wire \ALUResult_reg[30]_i_15_n_1 ;
  wire \ALUResult_reg[30]_i_16_n_1 ;
  wire \ALUResult_reg[30]_i_17_n_1 ;
  wire \ALUResult_reg[30]_i_18_n_1 ;
  wire \ALUResult_reg[30]_i_19_n_1 ;
  wire \ALUResult_reg[30]_i_20_n_1 ;
  wire \ALUResult_reg[30]_i_21_n_1 ;
  wire \ALUResult_reg[30]_i_22_n_1 ;
  wire \ALUResult_reg[30]_i_23_n_1 ;
  wire \ALUResult_reg[30]_i_2_n_1 ;
  wire \ALUResult_reg[30]_i_3_n_1 ;
  wire \ALUResult_reg[30]_i_4_n_1 ;
  wire \ALUResult_reg[30]_i_5_n_1 ;
  wire \ALUResult_reg[30]_i_6_n_1 ;
  wire \ALUResult_reg[30]_i_7_n_1 ;
  wire \ALUResult_reg[30]_i_8_n_1 ;
  wire \ALUResult_reg[30]_i_9_n_1 ;
  wire \ALUResult_reg[31]_i_10_n_1 ;
  wire \ALUResult_reg[31]_i_11_n_1 ;
  wire \ALUResult_reg[31]_i_12_n_1 ;
  wire \ALUResult_reg[31]_i_13_n_1 ;
  wire \ALUResult_reg[31]_i_14_n_1 ;
  wire \ALUResult_reg[31]_i_15_n_1 ;
  wire \ALUResult_reg[31]_i_16_n_1 ;
  wire \ALUResult_reg[31]_i_17_n_1 ;
  wire \ALUResult_reg[31]_i_18_n_1 ;
  wire \ALUResult_reg[31]_i_19_n_2 ;
  wire \ALUResult_reg[31]_i_19_n_3 ;
  wire \ALUResult_reg[31]_i_19_n_4 ;
  wire [3:0]\ALUResult_reg[31]_i_1_0 ;
  wire \ALUResult_reg[31]_i_20_n_1 ;
  wire \ALUResult_reg[31]_i_21_n_1 ;
  wire \ALUResult_reg[31]_i_22_n_1 ;
  wire \ALUResult_reg[31]_i_23_n_1 ;
  wire \ALUResult_reg[31]_i_24_n_1 ;
  wire \ALUResult_reg[31]_i_25_n_1 ;
  wire \ALUResult_reg[31]_i_26_n_1 ;
  wire \ALUResult_reg[31]_i_27_n_1 ;
  wire \ALUResult_reg[31]_i_28_n_1 ;
  wire \ALUResult_reg[31]_i_29_n_1 ;
  wire \ALUResult_reg[31]_i_2_n_1 ;
  wire \ALUResult_reg[31]_i_30_n_1 ;
  wire \ALUResult_reg[31]_i_31_n_1 ;
  wire \ALUResult_reg[31]_i_32_n_1 ;
  wire \ALUResult_reg[31]_i_33_n_1 ;
  wire \ALUResult_reg[31]_i_34_n_1 ;
  wire \ALUResult_reg[31]_i_35_n_1 ;
  wire \ALUResult_reg[31]_i_36_n_1 ;
  wire \ALUResult_reg[31]_i_37_n_1 ;
  wire \ALUResult_reg[31]_i_38_n_1 ;
  wire \ALUResult_reg[31]_i_39_n_1 ;
  wire \ALUResult_reg[31]_i_3_n_1 ;
  wire \ALUResult_reg[31]_i_40_n_1 ;
  wire \ALUResult_reg[31]_i_41_n_1 ;
  wire \ALUResult_reg[31]_i_42_n_1 ;
  wire \ALUResult_reg[31]_i_43_n_1 ;
  wire \ALUResult_reg[31]_i_4_n_1 ;
  wire \ALUResult_reg[31]_i_5_n_1 ;
  wire \ALUResult_reg[31]_i_6_n_1 ;
  wire \ALUResult_reg[31]_i_7_n_1 ;
  wire \ALUResult_reg[31]_i_8_n_1 ;
  wire \ALUResult_reg[31]_i_9_n_1 ;
  wire \ALUResult_reg[3]_i_10_n_1 ;
  wire \ALUResult_reg[3]_i_10_n_2 ;
  wire \ALUResult_reg[3]_i_10_n_3 ;
  wire \ALUResult_reg[3]_i_10_n_4 ;
  wire \ALUResult_reg[3]_i_11_n_1 ;
  wire \ALUResult_reg[3]_i_12_n_1 ;
  wire \ALUResult_reg[3]_i_13_n_1 ;
  wire \ALUResult_reg[3]_i_14_n_1 ;
  wire \ALUResult_reg[3]_i_15_n_1 ;
  wire \ALUResult_reg[3]_i_16_n_1 ;
  wire \ALUResult_reg[3]_i_17_n_1 ;
  wire \ALUResult_reg[3]_i_18_n_1 ;
  wire \ALUResult_reg[3]_i_19_n_1 ;
  wire \ALUResult_reg[3]_i_2_n_1 ;
  wire \ALUResult_reg[3]_i_3_n_1 ;
  wire \ALUResult_reg[3]_i_4_n_1 ;
  wire \ALUResult_reg[3]_i_5_n_1 ;
  wire \ALUResult_reg[3]_i_6_n_1 ;
  wire \ALUResult_reg[3]_i_7_n_1 ;
  wire \ALUResult_reg[3]_i_8_n_1 ;
  wire \ALUResult_reg[3]_i_9_n_1 ;
  wire \ALUResult_reg[4]_i_10_n_1 ;
  wire \ALUResult_reg[4]_i_11_n_1 ;
  wire \ALUResult_reg[4]_i_12_n_1 ;
  wire \ALUResult_reg[4]_i_13_n_1 ;
  wire \ALUResult_reg[4]_i_14_n_1 ;
  wire \ALUResult_reg[4]_i_2_n_1 ;
  wire \ALUResult_reg[4]_i_3_n_1 ;
  wire \ALUResult_reg[4]_i_4_n_1 ;
  wire \ALUResult_reg[4]_i_5_n_1 ;
  wire \ALUResult_reg[4]_i_6_n_1 ;
  wire \ALUResult_reg[4]_i_7_n_1 ;
  wire \ALUResult_reg[4]_i_8_n_1 ;
  wire \ALUResult_reg[4]_i_9_n_1 ;
  wire \ALUResult_reg[5]_i_2_n_1 ;
  wire \ALUResult_reg[5]_i_3_n_1 ;
  wire \ALUResult_reg[5]_i_4_n_1 ;
  wire \ALUResult_reg[5]_i_5_n_1 ;
  wire \ALUResult_reg[5]_i_6_n_1 ;
  wire \ALUResult_reg[5]_i_7_n_1 ;
  wire \ALUResult_reg[5]_i_8_n_1 ;
  wire \ALUResult_reg[6]_i_10_n_1 ;
  wire \ALUResult_reg[6]_i_2_n_1 ;
  wire \ALUResult_reg[6]_i_3_n_1 ;
  wire \ALUResult_reg[6]_i_4_n_1 ;
  wire \ALUResult_reg[6]_i_5_n_1 ;
  wire \ALUResult_reg[6]_i_6_n_1 ;
  wire \ALUResult_reg[6]_i_7_n_1 ;
  wire \ALUResult_reg[6]_i_8_n_1 ;
  wire \ALUResult_reg[6]_i_9_n_1 ;
  wire \ALUResult_reg[7]_i_10_n_1 ;
  wire \ALUResult_reg[7]_i_11_n_1 ;
  wire \ALUResult_reg[7]_i_12_n_1 ;
  wire \ALUResult_reg[7]_i_13_n_1 ;
  wire \ALUResult_reg[7]_i_14_n_1 ;
  wire \ALUResult_reg[7]_i_15_n_1 ;
  wire \ALUResult_reg[7]_i_16_n_1 ;
  wire \ALUResult_reg[7]_i_17_n_1 ;
  wire \ALUResult_reg[7]_i_18_n_1 ;
  wire \ALUResult_reg[7]_i_19_n_1 ;
  wire \ALUResult_reg[7]_i_2_n_1 ;
  wire \ALUResult_reg[7]_i_3_n_1 ;
  wire \ALUResult_reg[7]_i_4_n_1 ;
  wire \ALUResult_reg[7]_i_5_n_1 ;
  wire \ALUResult_reg[7]_i_6_n_1 ;
  wire \ALUResult_reg[7]_i_7_n_1 ;
  wire \ALUResult_reg[7]_i_7_n_2 ;
  wire \ALUResult_reg[7]_i_7_n_3 ;
  wire \ALUResult_reg[7]_i_7_n_4 ;
  wire \ALUResult_reg[7]_i_8_n_1 ;
  wire \ALUResult_reg[7]_i_9_n_1 ;
  wire \ALUResult_reg[8]_i_10_n_1 ;
  wire \ALUResult_reg[8]_i_11_n_1 ;
  wire \ALUResult_reg[8]_i_2_n_1 ;
  wire \ALUResult_reg[8]_i_3_n_1 ;
  wire \ALUResult_reg[8]_i_4_n_1 ;
  wire \ALUResult_reg[8]_i_5_n_1 ;
  wire \ALUResult_reg[8]_i_6_n_1 ;
  wire \ALUResult_reg[8]_i_7_n_1 ;
  wire \ALUResult_reg[8]_i_8_n_1 ;
  wire \ALUResult_reg[8]_i_9_n_1 ;
  wire \ALUResult_reg[9]_i_10_n_1 ;
  wire \ALUResult_reg[9]_i_2_n_1 ;
  wire \ALUResult_reg[9]_i_3_n_1 ;
  wire \ALUResult_reg[9]_i_4_n_1 ;
  wire \ALUResult_reg[9]_i_5_n_1 ;
  wire \ALUResult_reg[9]_i_6_n_1 ;
  wire \ALUResult_reg[9]_i_7_n_1 ;
  wire \ALUResult_reg[9]_i_8_n_1 ;
  wire \ALUResult_reg[9]_i_9_n_1 ;
  wire ALUSrc;
  wire ALUSrc_from_control;
  wire ALUSrc_o;
  wire [3:0]ALUSrc_o_reg_rep_0;
  wire [3:0]ALUSrc_o_reg_rep_1;
  wire [3:0]ALUSrc_o_reg_rep__0_0;
  wire [3:0]ALUSrc_o_reg_rep__0_1;
  wire [3:0]ALUSrc_o_reg_rep__0_2;
  wire ALUSrc_o_reg_rep__0_n_1;
  wire [3:0]ALUSrc_o_reg_rep__1_0;
  wire ALUSrc_o_reg_rep__1_n_1;
  wire ALUSrc_o_reg_rep_n_1;
  wire [31:0]AluSrcBData;
  wire [14:0]B;
  wire Branch;
  wire Branch_from_control;
  wire Branch_o_reg_0;
  wire [0:0]CO;
  wire Clk_IBUF_BUFG;
  wire [31:0]D;
  wire [3:0]DI;
  wire [14:2]ExtendedImmediate;
  wire [2:0]\ExtendedImmediate_o_reg[14]_0 ;
  wire [19:16]Instruction_20_16;
  wire [19:16]Instruction_20_16_o;
  wire MemToReg;
  wire MemToReg_from_control;
  wire MemToReg_o;
  wire [3:0]O;
  wire [15:0]P;
  wire [31:1]PC_incremented;
  wire [31:1]PC_incremented_o;
  wire [5:0]\PC_incremented_o_reg[16]_0 ;
  wire [30:0]\PC_incremented_o_reg[30]_0 ;
  wire [30:0]\PC_incremented_reg[31]_0 ;
  wire \PC_shifted_reg[12]_i_1_n_1 ;
  wire \PC_shifted_reg[12]_i_1_n_2 ;
  wire \PC_shifted_reg[12]_i_1_n_3 ;
  wire \PC_shifted_reg[12]_i_1_n_4 ;
  wire [1:0]\PC_shifted_reg[16] ;
  wire \PC_shifted_reg[16]_i_1_n_1 ;
  wire \PC_shifted_reg[16]_i_1_n_2 ;
  wire \PC_shifted_reg[16]_i_1_n_3 ;
  wire \PC_shifted_reg[16]_i_1_n_4 ;
  wire \PC_shifted_reg[20]_i_1_n_1 ;
  wire \PC_shifted_reg[20]_i_1_n_2 ;
  wire \PC_shifted_reg[20]_i_1_n_3 ;
  wire \PC_shifted_reg[20]_i_1_n_4 ;
  wire \PC_shifted_reg[24]_i_1_n_1 ;
  wire \PC_shifted_reg[24]_i_1_n_2 ;
  wire \PC_shifted_reg[24]_i_1_n_3 ;
  wire \PC_shifted_reg[24]_i_1_n_4 ;
  wire \PC_shifted_reg[28]_i_1_n_1 ;
  wire \PC_shifted_reg[28]_i_1_n_2 ;
  wire \PC_shifted_reg[28]_i_1_n_3 ;
  wire \PC_shifted_reg[28]_i_1_n_4 ;
  wire \PC_shifted_reg[31]_i_1_n_3 ;
  wire \PC_shifted_reg[31]_i_1_n_4 ;
  wire \PC_shifted_reg[4]_i_1_n_1 ;
  wire \PC_shifted_reg[4]_i_1_n_2 ;
  wire \PC_shifted_reg[4]_i_1_n_3 ;
  wire \PC_shifted_reg[4]_i_1_n_4 ;
  wire [0:0]\PC_shifted_reg[8] ;
  wire \PC_shifted_reg[8]_i_1_n_1 ;
  wire \PC_shifted_reg[8]_i_1_n_2 ;
  wire \PC_shifted_reg[8]_i_1_n_3 ;
  wire \PC_shifted_reg[8]_i_1_n_4 ;
  wire [4:0]Q;
  wire [31:0]ReadRegister1_o;
  wire [3:0]\ReadRegister1_o_reg[11]_0 ;
  wire [3:0]\ReadRegister1_o_reg[14]_0 ;
  wire [3:0]\ReadRegister1_o_reg[15]_0 ;
  wire [3:0]\ReadRegister1_o_reg[19]_0 ;
  wire [3:0]\ReadRegister1_o_reg[22]_0 ;
  wire [3:0]\ReadRegister1_o_reg[23]_0 ;
  wire [3:0]\ReadRegister1_o_reg[27]_0 ;
  wire [2:0]\ReadRegister1_o_reg[30]_0 ;
  wire [3:0]\ReadRegister1_o_reg[6]_0 ;
  wire [3:0]\ReadRegister1_o_reg[7]_0 ;
  wire [3:0]\ReadRegister1_o_reg[7]_1 ;
  wire [31:0]\ReadRegister1_reg[31]_0 ;
  wire \ReadRegister1_reg_n_1_[0] ;
  wire \ReadRegister1_reg_n_1_[10] ;
  wire \ReadRegister1_reg_n_1_[11] ;
  wire \ReadRegister1_reg_n_1_[12] ;
  wire \ReadRegister1_reg_n_1_[13] ;
  wire \ReadRegister1_reg_n_1_[14] ;
  wire \ReadRegister1_reg_n_1_[15] ;
  wire \ReadRegister1_reg_n_1_[16] ;
  wire \ReadRegister1_reg_n_1_[17] ;
  wire \ReadRegister1_reg_n_1_[18] ;
  wire \ReadRegister1_reg_n_1_[19] ;
  wire \ReadRegister1_reg_n_1_[1] ;
  wire \ReadRegister1_reg_n_1_[20] ;
  wire \ReadRegister1_reg_n_1_[21] ;
  wire \ReadRegister1_reg_n_1_[22] ;
  wire \ReadRegister1_reg_n_1_[23] ;
  wire \ReadRegister1_reg_n_1_[24] ;
  wire \ReadRegister1_reg_n_1_[25] ;
  wire \ReadRegister1_reg_n_1_[26] ;
  wire \ReadRegister1_reg_n_1_[27] ;
  wire \ReadRegister1_reg_n_1_[28] ;
  wire \ReadRegister1_reg_n_1_[29] ;
  wire \ReadRegister1_reg_n_1_[2] ;
  wire \ReadRegister1_reg_n_1_[30] ;
  wire \ReadRegister1_reg_n_1_[31] ;
  wire \ReadRegister1_reg_n_1_[3] ;
  wire \ReadRegister1_reg_n_1_[4] ;
  wire \ReadRegister1_reg_n_1_[5] ;
  wire \ReadRegister1_reg_n_1_[6] ;
  wire \ReadRegister1_reg_n_1_[7] ;
  wire \ReadRegister1_reg_n_1_[8] ;
  wire \ReadRegister1_reg_n_1_[9] ;
  wire [3:0]\ReadRegister2_o_reg[22]_0 ;
  wire [3:0]\ReadRegister2_o_reg[30]_0 ;
  wire \ReadRegister2_o_reg_n_1_[0] ;
  wire \ReadRegister2_o_reg_n_1_[10] ;
  wire \ReadRegister2_o_reg_n_1_[11] ;
  wire \ReadRegister2_o_reg_n_1_[12] ;
  wire \ReadRegister2_o_reg_n_1_[13] ;
  wire \ReadRegister2_o_reg_n_1_[14] ;
  wire \ReadRegister2_o_reg_n_1_[15] ;
  wire \ReadRegister2_o_reg_n_1_[16] ;
  wire \ReadRegister2_o_reg_n_1_[17] ;
  wire \ReadRegister2_o_reg_n_1_[18] ;
  wire \ReadRegister2_o_reg_n_1_[19] ;
  wire \ReadRegister2_o_reg_n_1_[1] ;
  wire \ReadRegister2_o_reg_n_1_[20] ;
  wire \ReadRegister2_o_reg_n_1_[21] ;
  wire \ReadRegister2_o_reg_n_1_[22] ;
  wire \ReadRegister2_o_reg_n_1_[23] ;
  wire \ReadRegister2_o_reg_n_1_[24] ;
  wire \ReadRegister2_o_reg_n_1_[25] ;
  wire \ReadRegister2_o_reg_n_1_[26] ;
  wire \ReadRegister2_o_reg_n_1_[27] ;
  wire \ReadRegister2_o_reg_n_1_[28] ;
  wire \ReadRegister2_o_reg_n_1_[29] ;
  wire \ReadRegister2_o_reg_n_1_[2] ;
  wire \ReadRegister2_o_reg_n_1_[30] ;
  wire \ReadRegister2_o_reg_n_1_[31] ;
  wire \ReadRegister2_o_reg_n_1_[3] ;
  wire \ReadRegister2_o_reg_n_1_[4] ;
  wire \ReadRegister2_o_reg_n_1_[5] ;
  wire \ReadRegister2_o_reg_n_1_[6] ;
  wire \ReadRegister2_o_reg_n_1_[7] ;
  wire \ReadRegister2_o_reg_n_1_[8] ;
  wire \ReadRegister2_o_reg_n_1_[9] ;
  wire [31:0]\ReadRegister2_reg[31]_0 ;
  wire \ReadRegister2_reg_n_1_[0] ;
  wire \ReadRegister2_reg_n_1_[10] ;
  wire \ReadRegister2_reg_n_1_[11] ;
  wire \ReadRegister2_reg_n_1_[12] ;
  wire \ReadRegister2_reg_n_1_[13] ;
  wire \ReadRegister2_reg_n_1_[14] ;
  wire \ReadRegister2_reg_n_1_[15] ;
  wire \ReadRegister2_reg_n_1_[16] ;
  wire \ReadRegister2_reg_n_1_[17] ;
  wire \ReadRegister2_reg_n_1_[18] ;
  wire \ReadRegister2_reg_n_1_[19] ;
  wire \ReadRegister2_reg_n_1_[1] ;
  wire \ReadRegister2_reg_n_1_[20] ;
  wire \ReadRegister2_reg_n_1_[21] ;
  wire \ReadRegister2_reg_n_1_[22] ;
  wire \ReadRegister2_reg_n_1_[23] ;
  wire \ReadRegister2_reg_n_1_[24] ;
  wire \ReadRegister2_reg_n_1_[25] ;
  wire \ReadRegister2_reg_n_1_[26] ;
  wire \ReadRegister2_reg_n_1_[27] ;
  wire \ReadRegister2_reg_n_1_[28] ;
  wire \ReadRegister2_reg_n_1_[29] ;
  wire \ReadRegister2_reg_n_1_[2] ;
  wire \ReadRegister2_reg_n_1_[30] ;
  wire \ReadRegister2_reg_n_1_[31] ;
  wire \ReadRegister2_reg_n_1_[3] ;
  wire \ReadRegister2_reg_n_1_[4] ;
  wire \ReadRegister2_reg_n_1_[5] ;
  wire \ReadRegister2_reg_n_1_[6] ;
  wire \ReadRegister2_reg_n_1_[7] ;
  wire \ReadRegister2_reg_n_1_[8] ;
  wire \ReadRegister2_reg_n_1_[9] ;
  wire RegDst;
  wire RegDst_from_control;
  wire RegDst_id_ex_reg;
  wire RegWrite;
  wire RegWrite_from_control;
  wire RegWrite_o;
  wire [2:0]S;
  wire SAReg;
  wire SAReg_from_control;
  wire SAReg_o;
  wire [3:0]SAReg_o_reg_rep__0_0;
  wire [3:0]SAReg_o_reg_rep__0_1;
  wire [3:0]SAReg_o_reg_rep__0_2;
  wire [3:0]SAReg_o_reg_rep__0_3;
  wire SAReg_o_reg_rep__0_n_1;
  wire SAReg_o_reg_rep_n_1;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [1:0]imm_in;
  wire n_0_636_BUFG_inst_n_1;
  wire [3:3]\NLW_ALUResult_reg[31]_i_19_CO_UNCONNECTED ;
  wire [3:2]\NLW_PC_shifted_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_PC_shifted_reg[31]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_o_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUOp[0]),
        .Q(ALUOp_id_ex_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_o_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUOp[1]),
        .Q(ALUOp_id_ex_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_o_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUOp[2]),
        .Q(ALUOp_id_ex_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_o_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUOp[3]),
        .Q(ALUOp_id_ex_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_reg[3]_0 [0]),
        .Q(ALUOp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_reg[3]_0 [1]),
        .Q(ALUOp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_reg[3]_0 [2]),
        .Q(ALUOp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_reg[3]_0 [3]),
        .Q(ALUOp[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_1
       (.I0(ReadRegister1_o[16]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[16]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_10
       (.I0(ReadRegister1_o[7]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_11
       (.I0(ReadRegister1_o[6]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_12
       (.I0(ReadRegister1_o[5]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_13
       (.I0(ReadRegister1_o[4]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_14
       (.I0(ReadRegister1_o[3]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_15
       (.I0(ReadRegister1_o[2]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_16
       (.I0(ReadRegister1_o[1]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_17
       (.I0(ReadRegister1_o[0]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_2
       (.I0(ReadRegister1_o[15]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[15]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_3
       (.I0(ReadRegister1_o[14]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_4
       (.I0(ReadRegister1_o[13]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_5
       (.I0(ReadRegister1_o[12]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[12]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_6
       (.I0(ReadRegister1_o[11]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_7
       (.I0(ReadRegister1_o[10]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_8
       (.I0(ReadRegister1_o[9]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_9
       (.I0(ReadRegister1_o[8]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_1
       (.I0(\ReadRegister2_o_reg_n_1_[31] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .O(AluSrcBData[31]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_10
       (.I0(\ReadRegister2_o_reg_n_1_[22] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .O(AluSrcBData[22]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_11
       (.I0(\ReadRegister2_o_reg_n_1_[21] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .O(AluSrcBData[21]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_12
       (.I0(\ReadRegister2_o_reg_n_1_[20] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .O(AluSrcBData[20]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_13
       (.I0(\ReadRegister2_o_reg_n_1_[19] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .O(AluSrcBData[19]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_14
       (.I0(\ReadRegister2_o_reg_n_1_[18] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .O(AluSrcBData[18]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_15
       (.I0(\ReadRegister2_o_reg_n_1_[17] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .O(AluSrcBData[17]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_2
       (.I0(\ReadRegister2_o_reg_n_1_[30] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .O(AluSrcBData[30]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_3
       (.I0(\ReadRegister2_o_reg_n_1_[29] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .O(AluSrcBData[29]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_4
       (.I0(\ReadRegister2_o_reg_n_1_[28] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .O(AluSrcBData[28]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_5
       (.I0(\ReadRegister2_o_reg_n_1_[27] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .O(AluSrcBData[27]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_6
       (.I0(\ReadRegister2_o_reg_n_1_[26] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .O(AluSrcBData[26]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_7
       (.I0(\ReadRegister2_o_reg_n_1_[25] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .O(AluSrcBData[25]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_8
       (.I0(\ReadRegister2_o_reg_n_1_[24] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .O(AluSrcBData[24]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_9
       (.I0(\ReadRegister2_o_reg_n_1_[23] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .O(AluSrcBData[23]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_1
       (.I0(ReadRegister1_o[31]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(B[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_10
       (.I0(ReadRegister1_o[22]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(B[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_11
       (.I0(ReadRegister1_o[21]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(B[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_12
       (.I0(ReadRegister1_o[20]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(B[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_13
       (.I0(ReadRegister1_o[19]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_14
       (.I0(ReadRegister1_o[18]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(B[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_15
       (.I0(ReadRegister1_o[17]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_16
       (.I0(\ReadRegister2_o_reg_n_1_[16] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .O(AluSrcBData[16]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_17
       (.I0(\ReadRegister2_o_reg_n_1_[15] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .O(AluSrcBData[15]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0_i_18
       (.I0(\ReadRegister2_o_reg_n_1_[14] ),
        .I1(ALUSrc_o_reg_rep__0_n_1),
        .I2(imm_in[1]),
        .O(AluSrcBData[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_19
       (.I0(\ReadRegister2_o_reg_n_1_[13] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .O(AluSrcBData[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_2
       (.I0(ReadRegister1_o[30]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(B[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_20
       (.I0(\ReadRegister2_o_reg_n_1_[12] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .O(AluSrcBData[12]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0_i_21
       (.I0(\ReadRegister2_o_reg_n_1_[11] ),
        .I1(ALUSrc_o_reg_rep__0_n_1),
        .I2(imm_in[1]),
        .O(AluSrcBData[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_22
       (.I0(\ReadRegister2_o_reg_n_1_[10] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .O(AluSrcBData[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_23
       (.I0(\ReadRegister2_o_reg_n_1_[9] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .O(AluSrcBData[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_24
       (.I0(\ReadRegister2_o_reg_n_1_[8] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .O(AluSrcBData[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_25
       (.I0(\ReadRegister2_o_reg_n_1_[7] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .O(AluSrcBData[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_26
       (.I0(\ReadRegister2_o_reg_n_1_[6] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .O(AluSrcBData[6]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0_i_27
       (.I0(\ReadRegister2_o_reg_n_1_[5] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .I2(imm_in[1]),
        .O(AluSrcBData[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_28
       (.I0(\ReadRegister2_o_reg_n_1_[4] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .O(AluSrcBData[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_29
       (.I0(\ReadRegister2_o_reg_n_1_[3] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .O(AluSrcBData[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_3
       (.I0(ReadRegister1_o[29]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(B[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_i_30
       (.I0(imm_in[0]),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[2] ),
        .O(AluSrcBData[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0_i_31
       (.I0(\ReadRegister2_o_reg_n_1_[1] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .I2(imm_in[1]),
        .O(AluSrcBData[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_i_32
       (.I0(imm_in[0]),
        .I1(ALUSrc_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[0] ),
        .O(AluSrcBData[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_4
       (.I0(ReadRegister1_o[28]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(B[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_5
       (.I0(ReadRegister1_o[27]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(B[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_6
       (.I0(ReadRegister1_o[26]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(B[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_7
       (.I0(ReadRegister1_o[25]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(B[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_8
       (.I0(ReadRegister1_o[24]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(B[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_9
       (.I0(ReadRegister1_o[23]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hFF044404FF4F4404)) 
    ALUResult2_carry__0_i_1
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[15] ),
        .I2(ReadRegister1_o[15]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(AluSrcBData[14]),
        .I5(ReadRegister1_o[14]),
        .O(ALUSrc_o_reg_rep__1_0[3]));
  LUT6 #(
    .INIT(64'h5504554544044404)) 
    ALUResult2_carry__0_i_2
       (.I0(ALUSrc_o_reg_rep_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[13] ),
        .I2(ReadRegister1_o[13]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ReadRegister1_o[12]),
        .I5(\ReadRegister2_o_reg_n_1_[12] ),
        .O(ALUSrc_o_reg_rep__1_0[2]));
  LUT6 #(
    .INIT(64'hFFFF04FF0C0C0004)) 
    ALUResult2_carry__0_i_3
       (.I0(ReadRegister1_o[10]),
        .I1(\ReadRegister2_o_reg_n_1_[10] ),
        .I2(ALUSrc_o_reg_rep__1_n_1),
        .I3(ReadRegister1_o[11]),
        .I4(SAReg_o_reg_rep_n_1),
        .I5(AluSrcBData[11]),
        .O(ALUSrc_o_reg_rep__1_0[1]));
  LUT6 #(
    .INIT(64'h0000FF4F0000CC04)) 
    ALUResult2_carry__0_i_4
       (.I0(ReadRegister1_o[8]),
        .I1(\ReadRegister2_o_reg_n_1_[8] ),
        .I2(ReadRegister1_o[9]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ALUSrc_o_reg_rep_n_1),
        .I5(\ReadRegister2_o_reg_n_1_[9] ),
        .O(ALUSrc_o_reg_rep__1_0[0]));
  LUT6 #(
    .INIT(64'h5059505909005059)) 
    ALUResult2_carry__0_i_5
       (.I0(AluSrcBData[14]),
        .I1(ReadRegister1_o[14]),
        .I2(SAReg_o_reg_rep_n_1),
        .I3(ReadRegister1_o[15]),
        .I4(\ReadRegister2_o_reg_n_1_[15] ),
        .I5(ALUSrc_o_reg_rep__1_n_1),
        .O(\ReadRegister1_o_reg[14]_0 [3]));
  LUT6 #(
    .INIT(64'hF0F3F0F309005059)) 
    ALUResult2_carry__0_i_6
       (.I0(\ReadRegister2_o_reg_n_1_[12] ),
        .I1(ReadRegister1_o[12]),
        .I2(SAReg_o_reg_rep_n_1),
        .I3(ReadRegister1_o[13]),
        .I4(\ReadRegister2_o_reg_n_1_[13] ),
        .I5(ALUSrc_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'h3039303909003039)) 
    ALUResult2_carry__0_i_7
       (.I0(ReadRegister1_o[11]),
        .I1(AluSrcBData[11]),
        .I2(SAReg_o_reg_rep_n_1),
        .I3(ReadRegister1_o[10]),
        .I4(\ReadRegister2_o_reg_n_1_[10] ),
        .I5(ALUSrc_o_reg_rep__1_n_1),
        .O(\ReadRegister1_o_reg[14]_0 [1]));
  LUT6 #(
    .INIT(64'hF0F5F0F509003039)) 
    ALUResult2_carry__0_i_8
       (.I0(ReadRegister1_o[9]),
        .I1(\ReadRegister2_o_reg_n_1_[9] ),
        .I2(SAReg_o_reg_rep_n_1),
        .I3(ReadRegister1_o[8]),
        .I4(\ReadRegister2_o_reg_n_1_[8] ),
        .I5(ALUSrc_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'h0F0C04000F0C0F04)) 
    ALUResult2_carry__1_i_1
       (.I0(ReadRegister1_o[22]),
        .I1(\ReadRegister2_o_reg_n_1_[22] ),
        .I2(ALUSrc_o_reg_rep_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[23] ),
        .I4(SAReg_o_reg_rep_n_1),
        .I5(ReadRegister1_o[23]),
        .O(\ReadRegister1_o_reg[22]_0 [3]));
  LUT6 #(
    .INIT(64'h0F0C04000F0C0F04)) 
    ALUResult2_carry__1_i_2
       (.I0(ReadRegister1_o[20]),
        .I1(\ReadRegister2_o_reg_n_1_[20] ),
        .I2(ALUSrc_o_reg_rep_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[21] ),
        .I4(SAReg_o_reg_rep_n_1),
        .I5(ReadRegister1_o[21]),
        .O(\ReadRegister1_o_reg[22]_0 [2]));
  LUT6 #(
    .INIT(64'h5504554544044404)) 
    ALUResult2_carry__1_i_3
       (.I0(ALUSrc_o_reg_rep_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[19] ),
        .I2(ReadRegister1_o[19]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ReadRegister1_o[18]),
        .I5(\ReadRegister2_o_reg_n_1_[18] ),
        .O(\ReadRegister1_o_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'h5504554544044404)) 
    ALUResult2_carry__1_i_4
       (.I0(ALUSrc_o_reg_rep_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[17] ),
        .I2(ReadRegister1_o[17]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ReadRegister1_o[16]),
        .I5(\ReadRegister2_o_reg_n_1_[16] ),
        .O(\ReadRegister1_o_reg[22]_0 [0]));
  LUT6 #(
    .INIT(64'hFF03FF0300905509)) 
    ALUResult2_carry__1_i_5
       (.I0(\ReadRegister2_o_reg_n_1_[22] ),
        .I1(ReadRegister1_o[22]),
        .I2(ReadRegister1_o[23]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(\ReadRegister2_o_reg_n_1_[23] ),
        .I5(ALUSrc_o_reg_rep_n_1),
        .O(\ReadRegister2_o_reg[22]_0 [3]));
  LUT6 #(
    .INIT(64'hFF03FF0300905509)) 
    ALUResult2_carry__1_i_6
       (.I0(\ReadRegister2_o_reg_n_1_[20] ),
        .I1(ReadRegister1_o[20]),
        .I2(ReadRegister1_o[21]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(\ReadRegister2_o_reg_n_1_[21] ),
        .I5(ALUSrc_o_reg_rep_n_1),
        .O(\ReadRegister2_o_reg[22]_0 [2]));
  LUT6 #(
    .INIT(64'hF0F3F0F309005059)) 
    ALUResult2_carry__1_i_7
       (.I0(\ReadRegister2_o_reg_n_1_[18] ),
        .I1(ReadRegister1_o[18]),
        .I2(SAReg_o_reg_rep_n_1),
        .I3(ReadRegister1_o[19]),
        .I4(\ReadRegister2_o_reg_n_1_[19] ),
        .I5(ALUSrc_o_reg_rep_n_1),
        .O(\ReadRegister2_o_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'hF0F3F0F309005059)) 
    ALUResult2_carry__1_i_8
       (.I0(\ReadRegister2_o_reg_n_1_[16] ),
        .I1(ReadRegister1_o[16]),
        .I2(SAReg_o_reg_rep_n_1),
        .I3(ReadRegister1_o[17]),
        .I4(\ReadRegister2_o_reg_n_1_[17] ),
        .I5(ALUSrc_o_reg_rep_n_1),
        .O(\ReadRegister2_o_reg[22]_0 [0]));
  LUT6 #(
    .INIT(64'h1B101F110B000B00)) 
    ALUResult2_carry__2_i_1
       (.I0(ALUSrc_o_reg_rep_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[31] ),
        .I2(SAReg_o_reg_rep_n_1),
        .I3(ReadRegister1_o[31]),
        .I4(ReadRegister1_o[30]),
        .I5(\ReadRegister2_o_reg_n_1_[30] ),
        .O(ALUSrc_o_reg_rep_0[3]));
  LUT6 #(
    .INIT(64'h0F0C04000F0C0F04)) 
    ALUResult2_carry__2_i_2
       (.I0(ReadRegister1_o[28]),
        .I1(\ReadRegister2_o_reg_n_1_[28] ),
        .I2(ALUSrc_o_reg_rep_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[29] ),
        .I4(SAReg_o_reg_rep_n_1),
        .I5(ReadRegister1_o[29]),
        .O(ALUSrc_o_reg_rep_0[2]));
  LUT6 #(
    .INIT(64'h0F0C04000F0C0F04)) 
    ALUResult2_carry__2_i_3
       (.I0(ReadRegister1_o[26]),
        .I1(\ReadRegister2_o_reg_n_1_[26] ),
        .I2(ALUSrc_o_reg_rep_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[27] ),
        .I4(SAReg_o_reg_rep_n_1),
        .I5(ReadRegister1_o[27]),
        .O(ALUSrc_o_reg_rep_0[1]));
  LUT6 #(
    .INIT(64'h0F0C04000F0C0F04)) 
    ALUResult2_carry__2_i_4
       (.I0(ReadRegister1_o[24]),
        .I1(\ReadRegister2_o_reg_n_1_[24] ),
        .I2(ALUSrc_o_reg_rep_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[25] ),
        .I4(SAReg_o_reg_rep_n_1),
        .I5(ReadRegister1_o[25]),
        .O(ALUSrc_o_reg_rep_0[0]));
  LUT6 #(
    .INIT(64'hFF03FF0300905509)) 
    ALUResult2_carry__2_i_5
       (.I0(\ReadRegister2_o_reg_n_1_[30] ),
        .I1(ReadRegister1_o[30]),
        .I2(ReadRegister1_o[31]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(\ReadRegister2_o_reg_n_1_[31] ),
        .I5(ALUSrc_o_reg_rep_n_1),
        .O(\ReadRegister2_o_reg[30]_0 [3]));
  LUT6 #(
    .INIT(64'hFF03FF0300905509)) 
    ALUResult2_carry__2_i_6
       (.I0(\ReadRegister2_o_reg_n_1_[28] ),
        .I1(ReadRegister1_o[28]),
        .I2(ReadRegister1_o[29]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(\ReadRegister2_o_reg_n_1_[29] ),
        .I5(ALUSrc_o_reg_rep_n_1),
        .O(\ReadRegister2_o_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'hFF03FF0300905509)) 
    ALUResult2_carry__2_i_7
       (.I0(\ReadRegister2_o_reg_n_1_[26] ),
        .I1(ReadRegister1_o[26]),
        .I2(ReadRegister1_o[27]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(\ReadRegister2_o_reg_n_1_[27] ),
        .I5(ALUSrc_o_reg_rep_n_1),
        .O(\ReadRegister2_o_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'hFF03FF0300905509)) 
    ALUResult2_carry__2_i_8
       (.I0(\ReadRegister2_o_reg_n_1_[24] ),
        .I1(ReadRegister1_o[24]),
        .I2(ReadRegister1_o[25]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(\ReadRegister2_o_reg_n_1_[25] ),
        .I5(ALUSrc_o_reg_rep_n_1),
        .O(\ReadRegister2_o_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'h0000FF4F0000CC04)) 
    ALUResult2_carry_i_1
       (.I0(ReadRegister1_o[6]),
        .I1(\ReadRegister2_o_reg_n_1_[6] ),
        .I2(ReadRegister1_o[7]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ALUSrc_o_reg_rep_n_1),
        .I5(\ReadRegister2_o_reg_n_1_[7] ),
        .O(\ReadRegister1_o_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFF04FF0C0C0004)) 
    ALUResult2_carry_i_2
       (.I0(ReadRegister1_o[4]),
        .I1(\ReadRegister2_o_reg_n_1_[4] ),
        .I2(ALUSrc_o_reg_rep__1_n_1),
        .I3(ReadRegister1_o[5]),
        .I4(SAReg_o_reg_rep_n_1),
        .I5(AluSrcBData[5]),
        .O(\ReadRegister1_o_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hCFCC0400CFCC4F44)) 
    ALUResult2_carry_i_3
       (.I0(ReadRegister1_o[2]),
        .I1(AluSrcBData[2]),
        .I2(ALUSrc_o_reg_rep__1_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[3] ),
        .I4(SAReg_o_reg_rep_n_1),
        .I5(ReadRegister1_o[3]),
        .O(\ReadRegister1_o_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    ALUResult2_carry_i_4
       (.I0(ReadRegister1_o[0]),
        .I1(AluSrcBData[0]),
        .I2(AluSrcBData[1]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ReadRegister1_o[1]),
        .O(\ReadRegister1_o_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hF0F5F0F509003039)) 
    ALUResult2_carry_i_5
       (.I0(ReadRegister1_o[7]),
        .I1(\ReadRegister2_o_reg_n_1_[7] ),
        .I2(SAReg_o_reg_rep_n_1),
        .I3(ReadRegister1_o[6]),
        .I4(\ReadRegister2_o_reg_n_1_[6] ),
        .I5(ALUSrc_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h3309330900903309)) 
    ALUResult2_carry_i_6
       (.I0(ReadRegister1_o[5]),
        .I1(AluSrcBData[5]),
        .I2(ReadRegister1_o[4]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(\ReadRegister2_o_reg_n_1_[4] ),
        .I5(ALUSrc_o_reg_rep__1_n_1),
        .O(\ReadRegister1_o_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h00BB4B0000BB004B)) 
    ALUResult2_carry_i_7
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[3] ),
        .I2(ReadRegister1_o[3]),
        .I3(AluSrcBData[2]),
        .I4(SAReg_o_reg_rep_n_1),
        .I5(ReadRegister1_o[2]),
        .O(\ReadRegister1_o_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h05900509)) 
    ALUResult2_carry_i_8
       (.I0(AluSrcBData[1]),
        .I1(ReadRegister1_o[1]),
        .I2(AluSrcBData[0]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ReadRegister1_o[0]),
        .O(\ReadRegister1_o_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \ALUResult_reg[0]_i_1 
       (.I0(\ALUResult_reg[0]_i_2_n_1 ),
        .I1(\ALUResult_reg[0]_i_3_n_1 ),
        .I2(\ALUResult_reg[0]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[1]_i_3_n_1 ),
        .I5(\ALUResult_reg[0]_i_5_n_1 ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \ALUResult_reg[0]_i_2 
       (.I0(CO),
        .I1(ALUOp_id_ex_reg[3]),
        .I2(ALUOp_id_ex_reg[0]),
        .O(\ALUResult_reg[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h888A88A800820820)) 
    \ALUResult_reg[0]_i_3 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(AluSrcBData[0]),
        .I2(ALUOp_id_ex_reg[1]),
        .I3(ALUOp_id_ex_reg[0]),
        .I4(\ALUResult_reg[30]_i_12_n_1 ),
        .I5(\ALUResult_reg[3]_i_9_n_1 ),
        .O(\ALUResult_reg[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ALUResult_reg[0]_i_4 
       (.I0(\ALUResult_reg[0]_i_6_n_1 ),
        .I1(\ALUResult_reg[31]_i_18_n_1 ),
        .I2(data0[0]),
        .I3(\ALUResult_reg[31]_i_20_n_1 ),
        .I4(P[0]),
        .O(\ALUResult_reg[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A8AAA8)) 
    \ALUResult_reg[0]_i_5 
       (.I0(\ALUResult_reg[1]_i_2_n_1 ),
        .I1(\ALUResult_reg[0]_i_7_n_1 ),
        .I2(\ALUResult_reg[0]_i_8_n_1 ),
        .I3(\ALUResult_reg[2]_i_9_n_1 ),
        .I4(\ALUResult_reg[31]_i_12_n_1 ),
        .I5(\ALUResult_reg[0]_i_9_n_1 ),
        .O(\ALUResult_reg[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF88A888A888A8)) 
    \ALUResult_reg[0]_i_6 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(AluSrcBData[0]),
        .I2(ReadRegister1_o[0]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .I4(data1[0]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h8F88888800000000)) 
    \ALUResult_reg[0]_i_7 
       (.I0(AluSrcBData[0]),
        .I1(\ALUResult_reg[27]_i_12_n_1 ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[8] ),
        .I4(\ALUResult_reg[31]_i_22_n_1 ),
        .I5(\ALUResult_reg[27]_i_10_n_1 ),
        .O(\ALUResult_reg[0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0F08080800000000)) 
    \ALUResult_reg[0]_i_8 
       (.I0(\ReadRegister2_o_reg_n_1_[16] ),
        .I1(\ALUResult_reg[31]_i_23_n_1 ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[24] ),
        .I4(\ALUResult_reg[31]_i_24_n_1 ),
        .I5(\ALUResult_reg[27]_i_10_n_1 ),
        .O(\ALUResult_reg[0]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \ALUResult_reg[0]_i_9 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[2]),
        .I2(ReadRegister1_o[1]),
        .I3(\ALUResult_reg[4]_i_13_n_1 ),
        .O(\ALUResult_reg[0]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[10]_i_1 
       (.I0(\ALUResult_reg[10]_i_2_n_1 ),
        .I1(\ALUResult_reg[10]_i_3_n_1 ),
        .I2(\ALUResult_reg[10]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[10]_i_5_n_1 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hC0FFC0A0C0A0C0A0)) 
    \ALUResult_reg[10]_i_10 
       (.I0(\ReadRegister2_o_reg_n_1_[5] ),
        .I1(imm_in[1]),
        .I2(\ALUResult_reg[24]_i_11_n_1 ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .I4(\ReadRegister2_o_reg_n_1_[3] ),
        .I5(\ALUResult_reg[24]_i_10_n_1 ),
        .O(\ALUResult_reg[10]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \ALUResult_reg[10]_i_2 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[10]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(P[10]),
        .I4(\ALUResult_reg[10]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_16_n_1 ),
        .O(\ALUResult_reg[10]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[10]_i_3 
       (.I0(\ALUResult_reg[31]_i_17_n_1 ),
        .I1(data1[10]),
        .I2(\ALUResult_reg[31]_i_16_n_1 ),
        .I3(A[10]),
        .I4(\ALUResult_reg[9]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[10]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \ALUResult_reg[10]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[11]_i_7_n_1 ),
        .I2(\ALUResult_reg[31]_i_8_n_1 ),
        .I3(\ALUResult_reg[10]_i_7_n_1 ),
        .I4(\ALUResult_reg[31]_i_14_n_1 ),
        .I5(\ALUResult_reg[10]_i_8_n_1 ),
        .O(\ALUResult_reg[10]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[10]_i_5 
       (.I0(\ALUResult_reg[12]_i_8_n_1 ),
        .I1(\ALUResult_reg[10]_i_9_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[16]_i_8_n_1 ),
        .I5(\ALUResult_reg[14]_i_8_n_1 ),
        .O(\ALUResult_reg[10]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[10]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[10] ),
        .O(\ALUResult_reg[10]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \ALUResult_reg[10]_i_7 
       (.I0(\ALUResult_reg[28]_i_13_n_1 ),
        .I1(\ReadRegister2_o_reg_n_1_[7] ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ALUResult_reg[27]_i_10_n_1 ),
        .I4(\ALUResult_reg[16]_i_9_n_1 ),
        .I5(\ALUResult_reg[10]_i_10_n_1 ),
        .O(\ALUResult_reg[10]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h1411424414111411)) 
    \ALUResult_reg[10]_i_8 
       (.I0(ALUOp_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[10] ),
        .I4(SAReg_o_reg_rep__0_n_1),
        .I5(ReadRegister1_o[10]),
        .O(\ALUResult_reg[10]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFF00222230300000)) 
    \ALUResult_reg[10]_i_9 
       (.I0(\ReadRegister2_o_reg_n_1_[27] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[19] ),
        .I3(AluSrcBData[11]),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_15_n_1 ),
        .O(\ALUResult_reg[10]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[11]_i_1 
       (.I0(\ALUResult_reg[11]_i_2_n_1 ),
        .I1(\ALUResult_reg[11]_i_3_n_1 ),
        .I2(\ALUResult_reg[11]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[11]_i_5_n_1 ),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[11]_i_10 
       (.I0(ReadRegister1_o[11]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[11]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[11]_i_11 
       (.I0(ReadRegister1_o[10]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[11]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[11]_i_12 
       (.I0(ReadRegister1_o[9]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[11]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[11]_i_13 
       (.I0(ReadRegister1_o[8]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[11]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult_reg[11]_i_14 
       (.I0(\ReadRegister2_o_reg_n_1_[11] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .I2(imm_in[1]),
        .I3(ReadRegister1_o[11]),
        .I4(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[11]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[11]_i_15 
       (.I0(ALUSrc_o_reg_rep_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[10] ),
        .I2(ReadRegister1_o[10]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[11]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[11]_i_16 
       (.I0(ALUSrc_o_reg_rep_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[9] ),
        .I2(ReadRegister1_o[9]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[11]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[11]_i_17 
       (.I0(ALUSrc_o_reg_rep_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[8] ),
        .I2(ReadRegister1_o[8]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[11]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'h0F08080800000000)) 
    \ALUResult_reg[11]_i_18 
       (.I0(\ReadRegister2_o_reg_n_1_[6] ),
        .I1(\ALUResult_reg[22]_i_12_n_1 ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[4] ),
        .I4(\ALUResult_reg[22]_i_13_n_1 ),
        .I5(\ALUResult_reg[27]_i_12_n_1 ),
        .O(\ALUResult_reg[11]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult_reg[11]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(ReadRegister1_o[11]),
        .I3(AluSrcBData[11]),
        .I4(data1[11]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[11]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[11]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[11]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(P[11]),
        .I4(\ALUResult_reg[10]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[11]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \ALUResult_reg[11]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[12]_i_7_n_1 ),
        .I2(\ALUResult_reg[31]_i_8_n_1 ),
        .I3(\ALUResult_reg[11]_i_7_n_1 ),
        .I4(\ALUResult_reg[31]_i_14_n_1 ),
        .I5(\ALUResult_reg[11]_i_8_n_1 ),
        .O(\ALUResult_reg[11]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[11]_i_5 
       (.I0(\ALUResult_reg[13]_i_8_n_1 ),
        .I1(\ALUResult_reg[11]_i_9_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[17]_i_9_n_1 ),
        .I5(\ALUResult_reg[15]_i_9_n_1 ),
        .O(\ALUResult_reg[11]_i_5_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult_reg[11]_i_6 
       (.CI(\ALUResult_reg[7]_i_7_n_1 ),
        .CO({\ALUResult_reg[11]_i_6_n_1 ,\ALUResult_reg[11]_i_6_n_2 ,\ALUResult_reg[11]_i_6_n_3 ,\ALUResult_reg[11]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[11]_i_10_n_1 ,\ALUResult_reg[11]_i_11_n_1 ,\ALUResult_reg[11]_i_12_n_1 ,\ALUResult_reg[11]_i_13_n_1 }),
        .O(data0[11:8]),
        .S({\ALUResult_reg[11]_i_14_n_1 ,\ALUResult_reg[11]_i_15_n_1 ,\ALUResult_reg[11]_i_16_n_1 ,\ALUResult_reg[11]_i_17_n_1 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFAB0400)) 
    \ALUResult_reg[11]_i_7 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[1]),
        .I2(ReadRegister1_o[2]),
        .I3(\ALUResult_reg[15]_i_18_n_1 ),
        .I4(\ALUResult_reg[17]_i_11_n_1 ),
        .I5(\ALUResult_reg[11]_i_18_n_1 ),
        .O(\ALUResult_reg[11]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h21214221)) 
    \ALUResult_reg[11]_i_8 
       (.I0(ALUOp_id_ex_reg[1]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(AluSrcBData[11]),
        .I3(ReadRegister1_o[11]),
        .I4(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[11]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0F000A0A0C0C0000)) 
    \ALUResult_reg[11]_i_9 
       (.I0(\ReadRegister2_o_reg_n_1_[28] ),
        .I1(\ReadRegister2_o_reg_n_1_[20] ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[12] ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_15_n_1 ),
        .O(\ALUResult_reg[11]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[12]_i_1 
       (.I0(\ALUResult_reg[12]_i_2_n_1 ),
        .I1(\ALUResult_reg[12]_i_3_n_1 ),
        .I2(\ALUResult_reg[12]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[12]_i_5_n_1 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFF88A888A888A8)) 
    \ALUResult_reg[12]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(A[12]),
        .I2(\ReadRegister2_o_reg_n_1_[12] ),
        .I3(ALUSrc_o_reg_rep__1_n_1),
        .I4(data1[12]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[12]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[12]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[12]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(P[12]),
        .I4(\ALUResult_reg[11]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[12]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[12]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[12]_i_6_n_1 ),
        .I2(\ALUResult_reg[13]_i_7_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(\ALUResult_reg[12]_i_7_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[12]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[12]_i_5 
       (.I0(\ALUResult_reg[14]_i_8_n_1 ),
        .I1(\ALUResult_reg[12]_i_8_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[18]_i_9_n_1 ),
        .I5(\ALUResult_reg[16]_i_8_n_1 ),
        .O(\ALUResult_reg[12]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h1411141142441411)) 
    \ALUResult_reg[12]_i_6 
       (.I0(ALUOp_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(ReadRegister1_o[12]),
        .I4(\ReadRegister2_o_reg_n_1_[12] ),
        .I5(ALUSrc_o_reg_rep__1_n_1),
        .O(\ALUResult_reg[12]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFAB0400)) 
    \ALUResult_reg[12]_i_7 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[1]),
        .I2(ReadRegister1_o[2]),
        .I3(\ALUResult_reg[16]_i_9_n_1 ),
        .I4(\ALUResult_reg[18]_i_11_n_1 ),
        .I5(\ALUResult_reg[12]_i_9_n_1 ),
        .O(\ALUResult_reg[12]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0F000A0A0C0C0000)) 
    \ALUResult_reg[12]_i_8 
       (.I0(\ReadRegister2_o_reg_n_1_[29] ),
        .I1(\ReadRegister2_o_reg_n_1_[21] ),
        .I2(ALUSrc_o_reg_rep_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[13] ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_15_n_1 ),
        .O(\ALUResult_reg[12]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFF800F800880088)) 
    \ALUResult_reg[12]_i_9 
       (.I0(\ReadRegister2_o_reg_n_1_[7] ),
        .I1(\ALUResult_reg[24]_i_11_n_1 ),
        .I2(\ReadRegister2_o_reg_n_1_[5] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .I4(imm_in[1]),
        .I5(\ALUResult_reg[24]_i_10_n_1 ),
        .O(\ALUResult_reg[12]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[13]_i_1 
       (.I0(\ALUResult_reg[13]_i_2_n_1 ),
        .I1(\ALUResult_reg[13]_i_3_n_1 ),
        .I2(\ALUResult_reg[13]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[13]_i_5_n_1 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFF88A888A888A8)) 
    \ALUResult_reg[13]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(A[13]),
        .I2(\ReadRegister2_o_reg_n_1_[13] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .I4(data1[13]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[13]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[13]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[13]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(P[13]),
        .I4(\ALUResult_reg[12]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[13]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[13]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[13]_i_6_n_1 ),
        .I2(\ALUResult_reg[14]_i_7_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(\ALUResult_reg[13]_i_7_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[13]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[13]_i_5 
       (.I0(\ALUResult_reg[15]_i_9_n_1 ),
        .I1(\ALUResult_reg[13]_i_8_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[19]_i_10_n_1 ),
        .I5(\ALUResult_reg[17]_i_9_n_1 ),
        .O(\ALUResult_reg[13]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000004044B4BB0B)) 
    \ALUResult_reg[13]_i_6 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[13] ),
        .I2(ReadRegister1_o[13]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .I4(ALUOp_id_ex_reg[1]),
        .I5(ALUOp_id_ex_reg[0]),
        .O(\ALUResult_reg[13]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUResult_reg[13]_i_7 
       (.I0(\ALUResult_reg[17]_i_11_n_1 ),
        .I1(\ALUResult_reg[19]_i_20_n_1 ),
        .I2(\ALUResult_reg[13]_i_9_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[31]_i_12_n_1 ),
        .I5(\ALUResult_reg[15]_i_18_n_1 ),
        .O(\ALUResult_reg[13]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFF00222230300000)) 
    \ALUResult_reg[13]_i_8 
       (.I0(\ReadRegister2_o_reg_n_1_[30] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[22] ),
        .I3(AluSrcBData[14]),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_15_n_1 ),
        .O(\ALUResult_reg[13]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h00000000F1000000)) 
    \ALUResult_reg[13]_i_9 
       (.I0(ReadRegister1_o[4]),
        .I1(ReadRegister1_o[3]),
        .I2(SAReg_o),
        .I3(\ALUResult_reg[22]_i_13_n_1 ),
        .I4(\ReadRegister2_o_reg_n_1_[6] ),
        .I5(ALUSrc_o_reg_rep_n_1),
        .O(\ALUResult_reg[13]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[14]_i_1 
       (.I0(\ALUResult_reg[14]_i_2_n_1 ),
        .I1(\ALUResult_reg[14]_i_3_n_1 ),
        .I2(\ALUResult_reg[14]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[14]_i_5_n_1 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult_reg[14]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(ReadRegister1_o[14]),
        .I3(AluSrcBData[14]),
        .I4(data1[14]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[14]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[14]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[14]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(P[14]),
        .I4(\ALUResult_reg[13]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[14]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[14]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[14]_i_6_n_1 ),
        .I2(\ALUResult_reg[15]_i_8_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(\ALUResult_reg[14]_i_7_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[14]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[14]_i_5 
       (.I0(\ALUResult_reg[16]_i_8_n_1 ),
        .I1(\ALUResult_reg[14]_i_8_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[20]_i_9_n_1 ),
        .I5(\ALUResult_reg[18]_i_9_n_1 ),
        .O(\ALUResult_reg[14]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult_reg[14]_i_6 
       (.I0(AluSrcBData[14]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .I4(ReadRegister1_o[14]),
        .O(\ALUResult_reg[14]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUResult_reg[14]_i_7 
       (.I0(\ALUResult_reg[18]_i_11_n_1 ),
        .I1(\ALUResult_reg[20]_i_11_n_1 ),
        .I2(\ALUResult_reg[14]_i_9_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[31]_i_12_n_1 ),
        .I5(\ALUResult_reg[16]_i_9_n_1 ),
        .O(\ALUResult_reg[14]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0F000A0A0C0C0000)) 
    \ALUResult_reg[14]_i_8 
       (.I0(\ReadRegister2_o_reg_n_1_[31] ),
        .I1(\ReadRegister2_o_reg_n_1_[23] ),
        .I2(ALUSrc_o_reg_rep_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[15] ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_15_n_1 ),
        .O(\ALUResult_reg[14]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h00000000F1000000)) 
    \ALUResult_reg[14]_i_9 
       (.I0(ReadRegister1_o[4]),
        .I1(ReadRegister1_o[3]),
        .I2(SAReg_o),
        .I3(\ALUResult_reg[22]_i_13_n_1 ),
        .I4(\ReadRegister2_o_reg_n_1_[7] ),
        .I5(ALUSrc_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[14]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[15]_i_1 
       (.I0(\ALUResult_reg[15]_i_2_n_1 ),
        .I1(\ALUResult_reg[15]_i_3_n_1 ),
        .I2(\ALUResult_reg[15]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[15]_i_5_n_1 ),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[15]_i_10 
       (.I0(ReadRegister1_o[15]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[15]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[15]_i_11 
       (.I0(ReadRegister1_o[14]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[15]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[15]_i_12 
       (.I0(ReadRegister1_o[13]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[15]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[15]_i_13 
       (.I0(ReadRegister1_o[12]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[15]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[15]_i_14 
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[15]),
        .I2(\ReadRegister2_o_reg_n_1_[15] ),
        .I3(ALUSrc_o_reg_rep_n_1),
        .O(\ALUResult_reg[15]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult_reg[15]_i_15 
       (.I0(\ReadRegister2_o_reg_n_1_[14] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .I2(imm_in[1]),
        .I3(ReadRegister1_o[14]),
        .I4(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[15]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[15]_i_16 
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[13]),
        .I2(\ReadRegister2_o_reg_n_1_[13] ),
        .I3(ALUSrc_o_reg_rep_n_1),
        .O(\ALUResult_reg[15]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[15]_i_17 
       (.I0(ALUSrc_o_reg_rep_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[12] ),
        .I2(ReadRegister1_o[12]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[15]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'h4444444400F00044)) 
    \ALUResult_reg[15]_i_18 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[8] ),
        .I2(AluSrcBData[0]),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[15]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF88A888A888A8)) 
    \ALUResult_reg[15]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(A[15]),
        .I2(\ReadRegister2_o_reg_n_1_[15] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .I4(data1[15]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[15]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[15]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[15]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(P[15]),
        .I4(\ALUResult_reg[14]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[15]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[15]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[15]_i_7_n_1 ),
        .I2(\ALUResult_reg[16]_i_7_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(\ALUResult_reg[15]_i_8_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[15]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[15]_i_5 
       (.I0(\ALUResult_reg[17]_i_9_n_1 ),
        .I1(\ALUResult_reg[15]_i_9_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[21]_i_9_n_1 ),
        .I5(\ALUResult_reg[19]_i_10_n_1 ),
        .O(\ALUResult_reg[15]_i_5_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult_reg[15]_i_6 
       (.CI(\ALUResult_reg[11]_i_6_n_1 ),
        .CO({\ALUResult_reg[15]_i_6_n_1 ,\ALUResult_reg[15]_i_6_n_2 ,\ALUResult_reg[15]_i_6_n_3 ,\ALUResult_reg[15]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[15]_i_10_n_1 ,\ALUResult_reg[15]_i_11_n_1 ,\ALUResult_reg[15]_i_12_n_1 ,\ALUResult_reg[15]_i_13_n_1 }),
        .O(data0[15:12]),
        .S({\ALUResult_reg[15]_i_14_n_1 ,\ALUResult_reg[15]_i_15_n_1 ,\ALUResult_reg[15]_i_16_n_1 ,\ALUResult_reg[15]_i_17_n_1 }));
  LUT6 #(
    .INIT(64'h0000004044B4BB0B)) 
    \ALUResult_reg[15]_i_7 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[15] ),
        .I2(ReadRegister1_o[15]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .I4(ALUOp_id_ex_reg[1]),
        .I5(ALUOp_id_ex_reg[0]),
        .O(\ALUResult_reg[15]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[15]_i_8 
       (.I0(\ALUResult_reg[19]_i_20_n_1 ),
        .I1(\ALUResult_reg[21]_i_11_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[15]_i_18_n_1 ),
        .I5(\ALUResult_reg[17]_i_11_n_1 ),
        .O(\ALUResult_reg[15]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h2222222200300022)) 
    \ALUResult_reg[15]_i_9 
       (.I0(\ReadRegister2_o_reg_n_1_[16] ),
        .I1(ALUSrc_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[24] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[15]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[16]_i_1 
       (.I0(\ALUResult_reg[16]_i_2_n_1 ),
        .I1(\ALUResult_reg[16]_i_3_n_1 ),
        .I2(\ALUResult_reg[16]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[16]_i_5_n_1 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFF88A888A888A8)) 
    \ALUResult_reg[16]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(A[16]),
        .I2(\ReadRegister2_o_reg_n_1_[16] ),
        .I3(ALUSrc_o_reg_rep__1_n_1),
        .I4(data1[16]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[16]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[16]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[16]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(O[0]),
        .I4(\ALUResult_reg[15]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[16]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \ALUResult_reg[16]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[31]_i_8_n_1 ),
        .I2(\ALUResult_reg[17]_i_8_n_1 ),
        .I3(\ALUResult_reg[16]_i_6_n_1 ),
        .I4(\ALUResult_reg[16]_i_7_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[16]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[16]_i_5 
       (.I0(\ALUResult_reg[18]_i_9_n_1 ),
        .I1(\ALUResult_reg[16]_i_8_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[22]_i_9_n_1 ),
        .I5(\ALUResult_reg[20]_i_9_n_1 ),
        .O(\ALUResult_reg[16]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h1411141142441411)) 
    \ALUResult_reg[16]_i_6 
       (.I0(ALUOp_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(ReadRegister1_o[16]),
        .I4(\ReadRegister2_o_reg_n_1_[16] ),
        .I5(ALUSrc_o_reg_rep__1_n_1),
        .O(\ALUResult_reg[16]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[16]_i_7 
       (.I0(\ALUResult_reg[20]_i_11_n_1 ),
        .I1(\ALUResult_reg[22]_i_11_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[16]_i_9_n_1 ),
        .I5(\ALUResult_reg[18]_i_11_n_1 ),
        .O(\ALUResult_reg[16]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h2222222200300022)) 
    \ALUResult_reg[16]_i_8 
       (.I0(\ReadRegister2_o_reg_n_1_[17] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[25] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[16]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h4444444400F00044)) 
    \ALUResult_reg[16]_i_9 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[9] ),
        .I2(AluSrcBData[1]),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[16]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[17]_i_1 
       (.I0(\ALUResult_reg[17]_i_2_n_1 ),
        .I1(\ALUResult_reg[17]_i_3_n_1 ),
        .I2(\ALUResult_reg[17]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[17]_i_5_n_1 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \ALUResult_reg[17]_i_10 
       (.I0(\ALUResult_reg[21]_i_9_n_1 ),
        .I1(\ALUResult_reg[22]_i_12_n_1 ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[24] ),
        .I4(\ALUResult_reg[24]_i_10_n_1 ),
        .O(\ALUResult_reg[17]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h4444444400F00044)) 
    \ALUResult_reg[17]_i_11 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[10] ),
        .I2(AluSrcBData[2]),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[17]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF20AA20AA20AA)) 
    \ALUResult_reg[17]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(ReadRegister1_o[17]),
        .I3(\ALUResult_reg[17]_i_6_n_1 ),
        .I4(data1[17]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[17]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[17]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[17]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(O[1]),
        .I4(\ALUResult_reg[16]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[17]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[17]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[17]_i_7_n_1 ),
        .I2(\ALUResult_reg[18]_i_8_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(\ALUResult_reg[17]_i_8_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[17]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFAB0400)) 
    \ALUResult_reg[17]_i_5 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[1]),
        .I2(ReadRegister1_o[2]),
        .I3(\ALUResult_reg[19]_i_10_n_1 ),
        .I4(\ALUResult_reg[17]_i_9_n_1 ),
        .I5(\ALUResult_reg[17]_i_10_n_1 ),
        .O(\ALUResult_reg[17]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[17]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[17] ),
        .O(\ALUResult_reg[17]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0000004044B4BB0B)) 
    \ALUResult_reg[17]_i_7 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[17] ),
        .I2(ReadRegister1_o[17]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .I4(ALUOp_id_ex_reg[1]),
        .I5(ALUOp_id_ex_reg[0]),
        .O(\ALUResult_reg[17]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[17]_i_8 
       (.I0(\ALUResult_reg[21]_i_11_n_1 ),
        .I1(\ALUResult_reg[23]_i_19_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[17]_i_11_n_1 ),
        .I5(\ALUResult_reg[19]_i_20_n_1 ),
        .O(\ALUResult_reg[17]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h2222222200300022)) 
    \ALUResult_reg[17]_i_9 
       (.I0(\ReadRegister2_o_reg_n_1_[18] ),
        .I1(ALUSrc_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[26] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[17]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[18]_i_1 
       (.I0(\ALUResult_reg[18]_i_2_n_1 ),
        .I1(\ALUResult_reg[18]_i_3_n_1 ),
        .I2(\ALUResult_reg[18]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[18]_i_5_n_1 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \ALUResult_reg[18]_i_10 
       (.I0(\ALUResult_reg[22]_i_9_n_1 ),
        .I1(\ALUResult_reg[22]_i_12_n_1 ),
        .I2(ALUSrc_o_reg_rep_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[25] ),
        .I4(\ALUResult_reg[24]_i_10_n_1 ),
        .O(\ALUResult_reg[18]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hC0FFC0A0C0A0C0A0)) 
    \ALUResult_reg[18]_i_11 
       (.I0(\ReadRegister2_o_reg_n_1_[11] ),
        .I1(imm_in[1]),
        .I2(\ALUResult_reg[27]_i_12_n_1 ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .I4(\ReadRegister2_o_reg_n_1_[3] ),
        .I5(\ALUResult_reg[31]_i_22_n_1 ),
        .O(\ALUResult_reg[18]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF20AA20AA20AA)) 
    \ALUResult_reg[18]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(ReadRegister1_o[18]),
        .I3(\ALUResult_reg[18]_i_6_n_1 ),
        .I4(data1[18]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[18]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[18]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[18]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(O[2]),
        .I4(\ALUResult_reg[17]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[18]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[18]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[18]_i_7_n_1 ),
        .I2(\ALUResult_reg[19]_i_9_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(\ALUResult_reg[18]_i_8_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[18]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFAB0400)) 
    \ALUResult_reg[18]_i_5 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[1]),
        .I2(ReadRegister1_o[2]),
        .I3(\ALUResult_reg[20]_i_9_n_1 ),
        .I4(\ALUResult_reg[18]_i_9_n_1 ),
        .I5(\ALUResult_reg[18]_i_10_n_1 ),
        .O(\ALUResult_reg[18]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[18]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[18] ),
        .O(\ALUResult_reg[18]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h1411141142441411)) 
    \ALUResult_reg[18]_i_7 
       (.I0(ALUOp_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(ReadRegister1_o[18]),
        .I4(\ReadRegister2_o_reg_n_1_[18] ),
        .I5(ALUSrc_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[18]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[18]_i_8 
       (.I0(\ALUResult_reg[22]_i_11_n_1 ),
        .I1(\ALUResult_reg[24]_i_12_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[18]_i_11_n_1 ),
        .I5(\ALUResult_reg[20]_i_11_n_1 ),
        .O(\ALUResult_reg[18]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h2222222200300022)) 
    \ALUResult_reg[18]_i_9 
       (.I0(\ReadRegister2_o_reg_n_1_[19] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[27] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[18]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[19]_i_1 
       (.I0(\ALUResult_reg[19]_i_2_n_1 ),
        .I1(\ALUResult_reg[19]_i_3_n_1 ),
        .I2(\ALUResult_reg[19]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[19]_i_5_n_1 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h2222222200300022)) 
    \ALUResult_reg[19]_i_10 
       (.I0(\ReadRegister2_o_reg_n_1_[20] ),
        .I1(ALUSrc_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[28] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[19]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h0F08080800000000)) 
    \ALUResult_reg[19]_i_11 
       (.I0(\ReadRegister2_o_reg_n_1_[24] ),
        .I1(\ALUResult_reg[22]_i_12_n_1 ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[26] ),
        .I4(\ALUResult_reg[22]_i_13_n_1 ),
        .I5(\ALUResult_reg[27]_i_12_n_1 ),
        .O(\ALUResult_reg[19]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[19]_i_12 
       (.I0(ReadRegister1_o[19]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[19]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[19]_i_13 
       (.I0(ReadRegister1_o[18]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[19]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[19]_i_14 
       (.I0(ReadRegister1_o[17]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[19]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[19]_i_15 
       (.I0(ReadRegister1_o[16]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[19]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[19]_i_16 
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[19]),
        .I2(\ReadRegister2_o_reg_n_1_[19] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[19]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[19]_i_17 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[18] ),
        .I2(ReadRegister1_o[18]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[19]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[19]_i_18 
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[17]),
        .I2(\ReadRegister2_o_reg_n_1_[17] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[19]_i_18_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[19]_i_19 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[16] ),
        .I2(ReadRegister1_o[16]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[19]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF20AA20AA20AA)) 
    \ALUResult_reg[19]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(ReadRegister1_o[19]),
        .I3(\ALUResult_reg[19]_i_6_n_1 ),
        .I4(data1[19]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[19]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h2222222200300022)) 
    \ALUResult_reg[19]_i_20 
       (.I0(\ReadRegister2_o_reg_n_1_[12] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[4] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[19]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[19]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[19]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(O[3]),
        .I4(\ALUResult_reg[18]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[19]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[19]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[19]_i_8_n_1 ),
        .I2(\ALUResult_reg[20]_i_8_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(\ALUResult_reg[19]_i_9_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[19]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFAB0400)) 
    \ALUResult_reg[19]_i_5 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[1]),
        .I2(ReadRegister1_o[2]),
        .I3(\ALUResult_reg[21]_i_9_n_1 ),
        .I4(\ALUResult_reg[19]_i_10_n_1 ),
        .I5(\ALUResult_reg[19]_i_11_n_1 ),
        .O(\ALUResult_reg[19]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[19]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[19] ),
        .O(\ALUResult_reg[19]_i_6_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult_reg[19]_i_7 
       (.CI(\ALUResult_reg[15]_i_6_n_1 ),
        .CO({\ALUResult_reg[19]_i_7_n_1 ,\ALUResult_reg[19]_i_7_n_2 ,\ALUResult_reg[19]_i_7_n_3 ,\ALUResult_reg[19]_i_7_n_4 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[19]_i_12_n_1 ,\ALUResult_reg[19]_i_13_n_1 ,\ALUResult_reg[19]_i_14_n_1 ,\ALUResult_reg[19]_i_15_n_1 }),
        .O(data0[19:16]),
        .S({\ALUResult_reg[19]_i_16_n_1 ,\ALUResult_reg[19]_i_17_n_1 ,\ALUResult_reg[19]_i_18_n_1 ,\ALUResult_reg[19]_i_19_n_1 }));
  LUT6 #(
    .INIT(64'h0000004044B4BB0B)) 
    \ALUResult_reg[19]_i_8 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[19] ),
        .I2(ReadRegister1_o[19]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .I4(ALUOp_id_ex_reg[1]),
        .I5(ALUOp_id_ex_reg[0]),
        .O(\ALUResult_reg[19]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[19]_i_9 
       (.I0(\ALUResult_reg[23]_i_19_n_1 ),
        .I1(\ALUResult_reg[25]_i_9_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[19]_i_20_n_1 ),
        .I5(\ALUResult_reg[21]_i_11_n_1 ),
        .O(\ALUResult_reg[19]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ALUResult_reg[1]_i_1 
       (.I0(\ALUResult_reg[1]_i_2_n_1 ),
        .I1(\ALUResult_reg[1]_i_3_n_1 ),
        .I2(\ALUResult_reg[1]_i_4_n_1 ),
        .I3(\ALUResult_reg[1]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_2_n_1 ),
        .I5(\ALUResult_reg[1]_i_6_n_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0F08080800000000)) 
    \ALUResult_reg[1]_i_10 
       (.I0(\ReadRegister2_o_reg_n_1_[17] ),
        .I1(\ALUResult_reg[31]_i_23_n_1 ),
        .I2(ALUSrc_o),
        .I3(\ReadRegister2_o_reg_n_1_[25] ),
        .I4(\ALUResult_reg[31]_i_24_n_1 ),
        .I5(\ALUResult_reg[27]_i_10_n_1 ),
        .O(\ALUResult_reg[1]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h8F88888800000000)) 
    \ALUResult_reg[1]_i_11 
       (.I0(AluSrcBData[1]),
        .I1(\ALUResult_reg[27]_i_12_n_1 ),
        .I2(ALUSrc_o_reg_rep__1_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[9] ),
        .I4(\ALUResult_reg[31]_i_22_n_1 ),
        .I5(\ALUResult_reg[27]_i_10_n_1 ),
        .O(\ALUResult_reg[1]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h1806181818060606)) 
    \ALUResult_reg[1]_i_12 
       (.I0(\ALUResult_reg[31]_i_12_n_1 ),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(imm_in[1]),
        .I4(ALUSrc_o_reg_rep__1_n_1),
        .I5(\ReadRegister2_o_reg_n_1_[1] ),
        .O(\ALUResult_reg[1]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'hB8B8FFB8)) 
    \ALUResult_reg[1]_i_13 
       (.I0(imm_in[1]),
        .I1(ALUSrc_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[1] ),
        .I3(ReadRegister1_o[1]),
        .I4(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[1]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \ALUResult_reg[1]_i_14 
       (.I0(\ALUResult_reg[28]_i_11_n_1 ),
        .I1(\ALUResult_reg[7]_i_10_n_1 ),
        .I2(\ALUResult_reg[4]_i_13_n_1 ),
        .I3(\ALUResult_reg[31]_i_12_n_1 ),
        .I4(\ALUResult_reg[2]_i_10_n_1 ),
        .I5(\ALUResult_reg[1]_i_18_n_1 ),
        .O(\ALUResult_reg[1]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030002200)) 
    \ALUResult_reg[1]_i_15 
       (.I0(\ReadRegister2_o_reg_n_1_[21] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[29] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[1]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h2222222200300022)) 
    \ALUResult_reg[1]_i_16 
       (.I0(\ReadRegister2_o_reg_n_1_[7] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[15] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[1]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030002200)) 
    \ALUResult_reg[1]_i_17 
       (.I0(\ReadRegister2_o_reg_n_1_[23] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[31] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[1]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBABABBBA)) 
    \ALUResult_reg[1]_i_18 
       (.I0(\ALUResult_reg[1]_i_19_n_1 ),
        .I1(\ALUResult_reg[28]_i_11_n_1 ),
        .I2(\ALUResult_reg[1]_i_20_n_1 ),
        .I3(\ALUResult_reg[27]_i_12_n_1 ),
        .I4(\ALUResult_reg[6]_i_6_n_1 ),
        .I5(\ALUResult_reg[1]_i_21_n_1 ),
        .O(\ALUResult_reg[1]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \ALUResult_reg[1]_i_19 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[2]),
        .I2(ReadRegister1_o[4]),
        .I3(ReadRegister1_o[3]),
        .I4(\ReadRegister2_o_reg_n_1_[26] ),
        .I5(ALUSrc_o_reg_rep__1_n_1),
        .O(\ALUResult_reg[1]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \ALUResult_reg[1]_i_2 
       (.I0(\ALUResult_reg[30]_i_11_n_1 ),
        .I1(ALUOp_id_ex_reg[3]),
        .I2(\ALUResult_reg[30]_i_12_n_1 ),
        .I3(\ALUResult_reg[30]_i_13_n_1 ),
        .I4(\ALUResult_reg[30]_i_14_n_1 ),
        .I5(\ALUResult_reg[30]_i_15_n_1 ),
        .O(\ALUResult_reg[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0400040404000000)) 
    \ALUResult_reg[1]_i_20 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[3]),
        .I2(ReadRegister1_o[4]),
        .I3(imm_in[1]),
        .I4(ALUSrc_o_reg_rep__0_n_1),
        .I5(\ReadRegister2_o_reg_n_1_[14] ),
        .O(\ALUResult_reg[1]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030002200)) 
    \ALUResult_reg[1]_i_21 
       (.I0(\ReadRegister2_o_reg_n_1_[22] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[30] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[1]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBBBA)) 
    \ALUResult_reg[1]_i_3 
       (.I0(\ALUResult_reg[1]_i_7_n_1 ),
        .I1(\ALUResult_reg[31]_i_12_n_1 ),
        .I2(\ALUResult_reg[1]_i_8_n_1 ),
        .I3(\ALUResult_reg[1]_i_9_n_1 ),
        .I4(\ALUResult_reg[1]_i_10_n_1 ),
        .I5(\ALUResult_reg[1]_i_11_n_1 ),
        .O(\ALUResult_reg[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \ALUResult_reg[1]_i_4 
       (.I0(P[1]),
        .I1(data0[1]),
        .I2(ALUOp_id_ex_reg[1]),
        .I3(ALUOp_id_ex_reg[3]),
        .I4(ALUOp_id_ex_reg[0]),
        .I5(ALUOp_id_ex_reg[2]),
        .O(\ALUResult_reg[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \ALUResult_reg[1]_i_5 
       (.I0(\ALUResult_reg[1]_i_12_n_1 ),
        .I1(\ALUResult_reg[31]_i_14_n_1 ),
        .I2(\ALUResult_reg[30]_i_6_n_1 ),
        .I3(AluSrcBData[0]),
        .I4(\ALUResult_reg[3]_i_9_n_1 ),
        .I5(AluSrcBData[1]),
        .O(\ALUResult_reg[1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[1]_i_6 
       (.I0(\ALUResult_reg[31]_i_17_n_1 ),
        .I1(data1[1]),
        .I2(\ALUResult_reg[1]_i_13_n_1 ),
        .I3(\ALUResult_reg[31]_i_16_n_1 ),
        .I4(\ALUResult_reg[1]_i_14_n_1 ),
        .I5(\ALUResult_reg[30]_i_7_n_1 ),
        .O(\ALUResult_reg[1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hA888AAAAA888A888)) 
    \ALUResult_reg[1]_i_7 
       (.I0(\ALUResult_reg[22]_i_12_n_1 ),
        .I1(\ALUResult_reg[1]_i_15_n_1 ),
        .I2(AluSrcBData[5]),
        .I3(\ALUResult_reg[27]_i_12_n_1 ),
        .I4(\ALUResult_reg[4]_i_14_n_1 ),
        .I5(\ALUResult_reg[31]_i_22_n_1 ),
        .O(\ALUResult_reg[1]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0FCC550000000000)) 
    \ALUResult_reg[1]_i_8 
       (.I0(\ALUResult_reg[19]_i_6_n_1 ),
        .I1(AluSrcBData[11]),
        .I2(\ALUResult_reg[3]_i_7_n_1 ),
        .I3(\ALUResult_reg[28]_i_15_n_1 ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_11_n_1 ),
        .O(\ALUResult_reg[1]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h40FF40FF40FF4000)) 
    \ALUResult_reg[1]_i_9 
       (.I0(ALUSrc_o_reg_rep_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[27] ),
        .I2(\ALUResult_reg[31]_i_24_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[1]_i_16_n_1 ),
        .I5(\ALUResult_reg[1]_i_17_n_1 ),
        .O(\ALUResult_reg[1]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[20]_i_1 
       (.I0(\ALUResult_reg[20]_i_2_n_1 ),
        .I1(\ALUResult_reg[20]_i_3_n_1 ),
        .I2(\ALUResult_reg[20]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[20]_i_5_n_1 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0F08080800000000)) 
    \ALUResult_reg[20]_i_10 
       (.I0(\ReadRegister2_o_reg_n_1_[25] ),
        .I1(\ALUResult_reg[22]_i_12_n_1 ),
        .I2(ALUSrc_o_reg_rep_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[27] ),
        .I4(\ALUResult_reg[22]_i_13_n_1 ),
        .I5(\ALUResult_reg[27]_i_12_n_1 ),
        .O(\ALUResult_reg[20]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h4444444400F00044)) 
    \ALUResult_reg[20]_i_11 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[13] ),
        .I2(AluSrcBData[5]),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[20]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF20AA20AA20AA)) 
    \ALUResult_reg[20]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(ReadRegister1_o[20]),
        .I3(\ALUResult_reg[20]_i_6_n_1 ),
        .I4(data1[20]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[20]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[20]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[20]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 [0]),
        .I4(\ALUResult_reg[19]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[20]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[20]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[20]_i_7_n_1 ),
        .I2(\ALUResult_reg[21]_i_8_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(\ALUResult_reg[20]_i_8_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[20]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFAB0400)) 
    \ALUResult_reg[20]_i_5 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[1]),
        .I2(ReadRegister1_o[2]),
        .I3(\ALUResult_reg[22]_i_9_n_1 ),
        .I4(\ALUResult_reg[20]_i_9_n_1 ),
        .I5(\ALUResult_reg[20]_i_10_n_1 ),
        .O(\ALUResult_reg[20]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[20]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[20] ),
        .O(\ALUResult_reg[20]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h1411141142441411)) 
    \ALUResult_reg[20]_i_7 
       (.I0(ALUOp_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(ReadRegister1_o[20]),
        .I4(\ReadRegister2_o_reg_n_1_[20] ),
        .I5(ALUSrc_o_reg_rep__1_n_1),
        .O(\ALUResult_reg[20]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[20]_i_8 
       (.I0(\ALUResult_reg[24]_i_12_n_1 ),
        .I1(\ALUResult_reg[26]_i_9_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[20]_i_11_n_1 ),
        .I5(\ALUResult_reg[22]_i_11_n_1 ),
        .O(\ALUResult_reg[20]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h2222222200300022)) 
    \ALUResult_reg[20]_i_9 
       (.I0(\ReadRegister2_o_reg_n_1_[21] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[29] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[20]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[21]_i_1 
       (.I0(\ALUResult_reg[21]_i_2_n_1 ),
        .I1(\ALUResult_reg[21]_i_3_n_1 ),
        .I2(\ALUResult_reg[21]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[21]_i_5_n_1 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0F08080800000000)) 
    \ALUResult_reg[21]_i_10 
       (.I0(\ReadRegister2_o_reg_n_1_[26] ),
        .I1(\ALUResult_reg[22]_i_12_n_1 ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[28] ),
        .I4(\ALUResult_reg[22]_i_13_n_1 ),
        .I5(\ALUResult_reg[27]_i_12_n_1 ),
        .O(\ALUResult_reg[21]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hC0FFC0A0C0A0C0A0)) 
    \ALUResult_reg[21]_i_11 
       (.I0(\ReadRegister2_o_reg_n_1_[14] ),
        .I1(imm_in[1]),
        .I2(\ALUResult_reg[27]_i_12_n_1 ),
        .I3(ALUSrc_o_reg_rep_n_1),
        .I4(\ReadRegister2_o_reg_n_1_[6] ),
        .I5(\ALUResult_reg[31]_i_22_n_1 ),
        .O(\ALUResult_reg[21]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF08AA08AA08AA)) 
    \ALUResult_reg[21]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(ReadRegister1_o[21]),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(\ALUResult_reg[21]_i_6_n_1 ),
        .I4(data1[21]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[21]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[21]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[21]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 [1]),
        .I4(\ALUResult_reg[20]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[21]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[21]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[21]_i_7_n_1 ),
        .I2(\ALUResult_reg[22]_i_8_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(\ALUResult_reg[21]_i_8_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[21]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \ALUResult_reg[21]_i_5 
       (.I0(\ALUResult_reg[28]_i_13_n_1 ),
        .I1(\ReadRegister2_o_reg_n_1_[24] ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ALUResult_reg[27]_i_10_n_1 ),
        .I4(\ALUResult_reg[21]_i_9_n_1 ),
        .I5(\ALUResult_reg[21]_i_10_n_1 ),
        .O(\ALUResult_reg[21]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[21]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[21] ),
        .O(\ALUResult_reg[21]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h000004004B44B0BB)) 
    \ALUResult_reg[21]_i_7 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[21] ),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(ReadRegister1_o[21]),
        .I4(ALUOp_id_ex_reg[1]),
        .I5(ALUOp_id_ex_reg[0]),
        .O(\ALUResult_reg[21]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[21]_i_8 
       (.I0(\ALUResult_reg[25]_i_9_n_1 ),
        .I1(\ALUResult_reg[27]_i_21_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[21]_i_11_n_1 ),
        .I5(\ALUResult_reg[23]_i_19_n_1 ),
        .O(\ALUResult_reg[21]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h2222222200300022)) 
    \ALUResult_reg[21]_i_9 
       (.I0(\ReadRegister2_o_reg_n_1_[22] ),
        .I1(ALUSrc_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[30] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[21]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[22]_i_1 
       (.I0(\ALUResult_reg[22]_i_2_n_1 ),
        .I1(\ALUResult_reg[22]_i_3_n_1 ),
        .I2(\ALUResult_reg[22]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[22]_i_5_n_1 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0F08080800000000)) 
    \ALUResult_reg[22]_i_10 
       (.I0(\ReadRegister2_o_reg_n_1_[27] ),
        .I1(\ALUResult_reg[22]_i_12_n_1 ),
        .I2(ALUSrc_o_reg_rep_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[29] ),
        .I4(\ALUResult_reg[22]_i_13_n_1 ),
        .I5(\ALUResult_reg[27]_i_12_n_1 ),
        .O(\ALUResult_reg[22]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h2222222200300022)) 
    \ALUResult_reg[22]_i_11 
       (.I0(\ReadRegister2_o_reg_n_1_[15] ),
        .I1(ALUSrc_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[7] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[22]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[22]_i_12 
       (.I0(ReadRegister1_o[1]),
        .I1(ReadRegister1_o[2]),
        .I2(SAReg_o),
        .O(\ALUResult_reg[22]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALUResult_reg[22]_i_13 
       (.I0(ReadRegister1_o[2]),
        .I1(ReadRegister1_o[1]),
        .I2(SAReg_o),
        .O(\ALUResult_reg[22]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF20AA20AA20AA)) 
    \ALUResult_reg[22]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(ReadRegister1_o[22]),
        .I3(\ALUResult_reg[22]_i_6_n_1 ),
        .I4(data1[22]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[22]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[22]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[22]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 [2]),
        .I4(\ALUResult_reg[21]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[22]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[22]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[22]_i_7_n_1 ),
        .I2(\ALUResult_reg[23]_i_9_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(\ALUResult_reg[22]_i_8_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[22]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \ALUResult_reg[22]_i_5 
       (.I0(\ALUResult_reg[28]_i_13_n_1 ),
        .I1(\ReadRegister2_o_reg_n_1_[25] ),
        .I2(ALUSrc_o_reg_rep_n_1),
        .I3(\ALUResult_reg[27]_i_10_n_1 ),
        .I4(\ALUResult_reg[22]_i_9_n_1 ),
        .I5(\ALUResult_reg[22]_i_10_n_1 ),
        .O(\ALUResult_reg[22]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[22]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[22] ),
        .O(\ALUResult_reg[22]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h1411141142441411)) 
    \ALUResult_reg[22]_i_7 
       (.I0(ALUOp_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(ReadRegister1_o[22]),
        .I4(\ReadRegister2_o_reg_n_1_[22] ),
        .I5(ALUSrc_o_reg_rep__1_n_1),
        .O(\ALUResult_reg[22]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[22]_i_8 
       (.I0(\ALUResult_reg[26]_i_9_n_1 ),
        .I1(\ALUResult_reg[28]_i_16_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[22]_i_11_n_1 ),
        .I5(\ALUResult_reg[24]_i_12_n_1 ),
        .O(\ALUResult_reg[22]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h2222222200300022)) 
    \ALUResult_reg[22]_i_9 
       (.I0(\ReadRegister2_o_reg_n_1_[23] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[31] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[22]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[23]_i_1 
       (.I0(\ALUResult_reg[23]_i_2_n_1 ),
        .I1(\ALUResult_reg[23]_i_3_n_1 ),
        .I2(\ALUResult_reg[23]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[23]_i_5_n_1 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0F08080800000000)) 
    \ALUResult_reg[23]_i_10 
       (.I0(\ReadRegister2_o_reg_n_1_[24] ),
        .I1(\ALUResult_reg[27]_i_10_n_1 ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[26] ),
        .I4(\ALUResult_reg[27]_i_11_n_1 ),
        .I5(\ALUResult_reg[27]_i_12_n_1 ),
        .O(\ALUResult_reg[23]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[23]_i_11 
       (.I0(ReadRegister1_o[23]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[23]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[23]_i_12 
       (.I0(ReadRegister1_o[22]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[23]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[23]_i_13 
       (.I0(ReadRegister1_o[21]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[23]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[23]_i_14 
       (.I0(ReadRegister1_o[20]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[23]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'h22D2)) 
    \ALUResult_reg[23]_i_15 
       (.I0(ReadRegister1_o[23]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[23] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[23]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[23]_i_16 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[22] ),
        .I2(ReadRegister1_o[22]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[23]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h22D2)) 
    \ALUResult_reg[23]_i_17 
       (.I0(ReadRegister1_o[21]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[21] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[23]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[23]_i_18 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[20] ),
        .I2(ReadRegister1_o[20]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[23]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'h0F00AAAA0C0C0000)) 
    \ALUResult_reg[23]_i_19 
       (.I0(AluSrcBData[0]),
        .I1(\ReadRegister2_o_reg_n_1_[8] ),
        .I2(ALUSrc_o_reg_rep__1_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[16] ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_15_n_1 ),
        .O(\ALUResult_reg[23]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF08AA08AA08AA)) 
    \ALUResult_reg[23]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(ReadRegister1_o[23]),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(\ALUResult_reg[23]_i_6_n_1 ),
        .I4(data1[23]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[23]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[23]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[23]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(\ALUResult_reg[23]_i_1_0 [3]),
        .I4(\ALUResult_reg[22]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[23]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[23]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[23]_i_8_n_1 ),
        .I2(\ALUResult_reg[24]_i_8_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(\ALUResult_reg[23]_i_9_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[23]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAAFFAAEAAAEAAAEA)) 
    \ALUResult_reg[23]_i_5 
       (.I0(\ALUResult_reg[23]_i_10_n_1 ),
        .I1(\ALUResult_reg[24]_i_10_n_1 ),
        .I2(\ReadRegister2_o_reg_n_1_[30] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .I4(\ALUResult_reg[24]_i_11_n_1 ),
        .I5(\ReadRegister2_o_reg_n_1_[28] ),
        .O(\ALUResult_reg[23]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[23]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[23] ),
        .O(\ALUResult_reg[23]_i_6_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult_reg[23]_i_7 
       (.CI(\ALUResult_reg[19]_i_7_n_1 ),
        .CO({\ALUResult_reg[23]_i_7_n_1 ,\ALUResult_reg[23]_i_7_n_2 ,\ALUResult_reg[23]_i_7_n_3 ,\ALUResult_reg[23]_i_7_n_4 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[23]_i_11_n_1 ,\ALUResult_reg[23]_i_12_n_1 ,\ALUResult_reg[23]_i_13_n_1 ,\ALUResult_reg[23]_i_14_n_1 }),
        .O(data0[23:20]),
        .S({\ALUResult_reg[23]_i_15_n_1 ,\ALUResult_reg[23]_i_16_n_1 ,\ALUResult_reg[23]_i_17_n_1 ,\ALUResult_reg[23]_i_18_n_1 }));
  LUT6 #(
    .INIT(64'h000004004B44B0BB)) 
    \ALUResult_reg[23]_i_8 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[23] ),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(ReadRegister1_o[23]),
        .I4(ALUOp_id_ex_reg[1]),
        .I5(ALUOp_id_ex_reg[0]),
        .O(\ALUResult_reg[23]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[23]_i_9 
       (.I0(\ALUResult_reg[27]_i_21_n_1 ),
        .I1(\ALUResult_reg[28]_i_10_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[23]_i_19_n_1 ),
        .I5(\ALUResult_reg[25]_i_9_n_1 ),
        .O(\ALUResult_reg[23]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[24]_i_1 
       (.I0(\ALUResult_reg[24]_i_2_n_1 ),
        .I1(\ALUResult_reg[24]_i_3_n_1 ),
        .I2(\ALUResult_reg[24]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[24]_i_5_n_1 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALUResult_reg[24]_i_10 
       (.I0(ReadRegister1_o[1]),
        .I1(ReadRegister1_o[2]),
        .I2(SAReg_o),
        .I3(ReadRegister1_o[3]),
        .I4(ReadRegister1_o[4]),
        .O(\ALUResult_reg[24]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ALUResult_reg[24]_i_11 
       (.I0(ReadRegister1_o[2]),
        .I1(ReadRegister1_o[1]),
        .I2(SAReg_o),
        .I3(ReadRegister1_o[3]),
        .I4(ReadRegister1_o[4]),
        .O(\ALUResult_reg[24]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0F00AAAA0C0C0000)) 
    \ALUResult_reg[24]_i_12 
       (.I0(AluSrcBData[1]),
        .I1(\ReadRegister2_o_reg_n_1_[9] ),
        .I2(ALUSrc_o_reg_rep__1_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[17] ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_15_n_1 ),
        .O(\ALUResult_reg[24]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF20AA20AA20AA)) 
    \ALUResult_reg[24]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(ReadRegister1_o[24]),
        .I3(\ALUResult_reg[24]_i_6_n_1 ),
        .I4(data1[24]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[24]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[24]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[24]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(\ALUResult_reg[27]_i_1_0 [0]),
        .I4(\ALUResult_reg[23]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[24]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[24]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[24]_i_7_n_1 ),
        .I2(\ALUResult_reg[25]_i_8_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(\ALUResult_reg[24]_i_8_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[24]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAAFFAAEAAAEAAAEA)) 
    \ALUResult_reg[24]_i_5 
       (.I0(\ALUResult_reg[24]_i_9_n_1 ),
        .I1(\ALUResult_reg[24]_i_10_n_1 ),
        .I2(\ReadRegister2_o_reg_n_1_[31] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .I4(\ALUResult_reg[24]_i_11_n_1 ),
        .I5(\ReadRegister2_o_reg_n_1_[29] ),
        .O(\ALUResult_reg[24]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[24]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[24] ),
        .O(\ALUResult_reg[24]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h1411141142441411)) 
    \ALUResult_reg[24]_i_7 
       (.I0(ALUOp_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(ReadRegister1_o[24]),
        .I4(\ReadRegister2_o_reg_n_1_[24] ),
        .I5(ALUSrc_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[24]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[24]_i_8 
       (.I0(\ALUResult_reg[28]_i_16_n_1 ),
        .I1(\ALUResult_reg[30]_i_16_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[24]_i_12_n_1 ),
        .I5(\ALUResult_reg[26]_i_9_n_1 ),
        .O(\ALUResult_reg[24]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0F08080800000000)) 
    \ALUResult_reg[24]_i_9 
       (.I0(\ReadRegister2_o_reg_n_1_[25] ),
        .I1(\ALUResult_reg[27]_i_10_n_1 ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[27] ),
        .I4(\ALUResult_reg[27]_i_11_n_1 ),
        .I5(\ALUResult_reg[27]_i_12_n_1 ),
        .O(\ALUResult_reg[24]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[25]_i_1 
       (.I0(\ALUResult_reg[25]_i_2_n_1 ),
        .I1(\ALUResult_reg[25]_i_3_n_1 ),
        .I2(\ALUResult_reg[25]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[25]_i_5_n_1 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFF08AA08AA08AA)) 
    \ALUResult_reg[25]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(ReadRegister1_o[25]),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(\ALUResult_reg[25]_i_6_n_1 ),
        .I4(data1[25]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[25]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[25]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[25]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(\ALUResult_reg[27]_i_1_0 [1]),
        .I4(\ALUResult_reg[24]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[25]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[25]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[25]_i_7_n_1 ),
        .I2(\ALUResult_reg[26]_i_8_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(\ALUResult_reg[25]_i_8_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[25]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0F33550000000000)) 
    \ALUResult_reg[25]_i_5 
       (.I0(\ALUResult_reg[29]_i_5_n_1 ),
        .I1(\ALUResult_reg[28]_i_7_n_1 ),
        .I2(\ALUResult_reg[26]_i_6_n_1 ),
        .I3(\ALUResult_reg[31]_i_12_n_1 ),
        .I4(\ALUResult_reg[28]_i_11_n_1 ),
        .I5(\ALUResult_reg[27]_i_12_n_1 ),
        .O(\ALUResult_reg[25]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[25]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[25] ),
        .O(\ALUResult_reg[25]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h000004004B44B0BB)) 
    \ALUResult_reg[25]_i_7 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[25] ),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(ReadRegister1_o[25]),
        .I4(ALUOp_id_ex_reg[1]),
        .I5(ALUOp_id_ex_reg[0]),
        .O(\ALUResult_reg[25]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[25]_i_8 
       (.I0(\ALUResult_reg[28]_i_10_n_1 ),
        .I1(\ALUResult_reg[28]_i_14_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[25]_i_9_n_1 ),
        .I5(\ALUResult_reg[27]_i_21_n_1 ),
        .O(\ALUResult_reg[25]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0F00AAAA0C0C0000)) 
    \ALUResult_reg[25]_i_9 
       (.I0(AluSrcBData[2]),
        .I1(\ReadRegister2_o_reg_n_1_[10] ),
        .I2(ALUSrc_o_reg_rep__1_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[18] ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_15_n_1 ),
        .O(\ALUResult_reg[25]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[26]_i_1 
       (.I0(\ALUResult_reg[26]_i_2_n_1 ),
        .I1(\ALUResult_reg[26]_i_3_n_1 ),
        .I2(\ALUResult_reg[26]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[26]_i_5_n_1 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFF20AA20AA20AA)) 
    \ALUResult_reg[26]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(ReadRegister1_o[26]),
        .I3(\ALUResult_reg[26]_i_6_n_1 ),
        .I4(data1[26]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[26]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[26]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[26]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(\ALUResult_reg[27]_i_1_0 [2]),
        .I4(\ALUResult_reg[25]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[26]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[26]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[26]_i_7_n_1 ),
        .I2(\ALUResult_reg[27]_i_9_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(\ALUResult_reg[26]_i_8_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[26]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0F33550000000000)) 
    \ALUResult_reg[26]_i_5 
       (.I0(\ALUResult_reg[30]_i_5_n_1 ),
        .I1(\ALUResult_reg[29]_i_6_n_1 ),
        .I2(\ALUResult_reg[27]_i_6_n_1 ),
        .I3(\ALUResult_reg[31]_i_12_n_1 ),
        .I4(\ALUResult_reg[28]_i_11_n_1 ),
        .I5(\ALUResult_reg[27]_i_12_n_1 ),
        .O(\ALUResult_reg[26]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[26]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[26] ),
        .O(\ALUResult_reg[26]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h1411141142441411)) 
    \ALUResult_reg[26]_i_7 
       (.I0(ALUOp_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(ReadRegister1_o[26]),
        .I4(\ReadRegister2_o_reg_n_1_[26] ),
        .I5(ALUSrc_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[26]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[26]_i_8 
       (.I0(\ALUResult_reg[30]_i_16_n_1 ),
        .I1(\ALUResult_reg[31]_i_26_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[26]_i_9_n_1 ),
        .I5(\ALUResult_reg[28]_i_16_n_1 ),
        .O(\ALUResult_reg[26]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0F000A0ACCCC0000)) 
    \ALUResult_reg[26]_i_9 
       (.I0(\ReadRegister2_o_reg_n_1_[3] ),
        .I1(AluSrcBData[11]),
        .I2(ALUSrc_o_reg_rep__1_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[19] ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_15_n_1 ),
        .O(\ALUResult_reg[26]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[27]_i_1 
       (.I0(\ALUResult_reg[27]_i_2_n_1 ),
        .I1(\ALUResult_reg[27]_i_3_n_1 ),
        .I2(\ALUResult_reg[27]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[27]_i_5_n_1 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \ALUResult_reg[27]_i_10 
       (.I0(ReadRegister1_o[2]),
        .I1(ReadRegister1_o[1]),
        .I2(SAReg_o),
        .O(\ALUResult_reg[27]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[27]_i_11 
       (.I0(ReadRegister1_o[2]),
        .I1(ReadRegister1_o[1]),
        .I2(SAReg_o),
        .O(\ALUResult_reg[27]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \ALUResult_reg[27]_i_12 
       (.I0(ReadRegister1_o[4]),
        .I1(ReadRegister1_o[3]),
        .I2(SAReg_o),
        .O(\ALUResult_reg[27]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[27]_i_13 
       (.I0(ReadRegister1_o[27]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[27]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[27]_i_14 
       (.I0(ReadRegister1_o[26]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[27]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[27]_i_15 
       (.I0(ReadRegister1_o[25]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[27]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[27]_i_16 
       (.I0(ReadRegister1_o[24]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[27]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h22D2)) 
    \ALUResult_reg[27]_i_17 
       (.I0(ReadRegister1_o[27]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[27] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[27]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[27]_i_18 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[26] ),
        .I2(ReadRegister1_o[26]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[27]_i_18_n_1 ));
  LUT4 #(
    .INIT(16'h22D2)) 
    \ALUResult_reg[27]_i_19 
       (.I0(ReadRegister1_o[25]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[25] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[27]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF08AA08AA08AA)) 
    \ALUResult_reg[27]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(ReadRegister1_o[27]),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(\ALUResult_reg[27]_i_6_n_1 ),
        .I4(data1[27]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[27]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[27]_i_20 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[24] ),
        .I2(ReadRegister1_o[24]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[27]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h0F000A0A0C0C0000)) 
    \ALUResult_reg[27]_i_21 
       (.I0(\ReadRegister2_o_reg_n_1_[4] ),
        .I1(\ReadRegister2_o_reg_n_1_[12] ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[20] ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_15_n_1 ),
        .O(\ALUResult_reg[27]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[27]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[27]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(\ALUResult_reg[27]_i_1_0 [3]),
        .I4(\ALUResult_reg[26]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[27]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[27]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[27]_i_8_n_1 ),
        .I2(\ALUResult_reg[28]_i_12_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(\ALUResult_reg[27]_i_9_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[27]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0F08080800000000)) 
    \ALUResult_reg[27]_i_5 
       (.I0(\ReadRegister2_o_reg_n_1_[28] ),
        .I1(\ALUResult_reg[27]_i_10_n_1 ),
        .I2(ALUSrc_o_reg_rep__1_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[30] ),
        .I4(\ALUResult_reg[27]_i_11_n_1 ),
        .I5(\ALUResult_reg[27]_i_12_n_1 ),
        .O(\ALUResult_reg[27]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[27]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[27] ),
        .O(\ALUResult_reg[27]_i_6_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult_reg[27]_i_7 
       (.CI(\ALUResult_reg[23]_i_7_n_1 ),
        .CO({\ALUResult_reg[27]_i_7_n_1 ,\ALUResult_reg[27]_i_7_n_2 ,\ALUResult_reg[27]_i_7_n_3 ,\ALUResult_reg[27]_i_7_n_4 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[27]_i_13_n_1 ,\ALUResult_reg[27]_i_14_n_1 ,\ALUResult_reg[27]_i_15_n_1 ,\ALUResult_reg[27]_i_16_n_1 }),
        .O(data0[27:24]),
        .S({\ALUResult_reg[27]_i_17_n_1 ,\ALUResult_reg[27]_i_18_n_1 ,\ALUResult_reg[27]_i_19_n_1 ,\ALUResult_reg[27]_i_20_n_1 }));
  LUT6 #(
    .INIT(64'h000004004B44B0BB)) 
    \ALUResult_reg[27]_i_8 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[27] ),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(ReadRegister1_o[27]),
        .I4(ALUOp_id_ex_reg[1]),
        .I5(ALUOp_id_ex_reg[0]),
        .O(\ALUResult_reg[27]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[27]_i_9 
       (.I0(\ALUResult_reg[28]_i_14_n_1 ),
        .I1(\ALUResult_reg[28]_i_9_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[27]_i_21_n_1 ),
        .I5(\ALUResult_reg[28]_i_10_n_1 ),
        .O(\ALUResult_reg[27]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \ALUResult_reg[28]_i_1 
       (.I0(\ALUResult_reg[28]_i_2_n_1 ),
        .I1(\ALUResult_reg[28]_i_3_n_1 ),
        .I2(\ALUResult_reg[31]_i_2_n_1 ),
        .I3(\ALUResult_reg[28]_i_4_n_1 ),
        .I4(\ALUResult_reg[28]_i_5_n_1 ),
        .I5(\ALUResult_reg[28]_i_6_n_1 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0F0F0F0F00CC550F)) 
    \ALUResult_reg[28]_i_10 
       (.I0(\ALUResult_reg[6]_i_6_n_1 ),
        .I1(AluSrcBData[14]),
        .I2(\ALUResult_reg[22]_i_6_n_1 ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[28]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[28]_i_11 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[2]),
        .O(\ALUResult_reg[28]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[28]_i_12 
       (.I0(\ALUResult_reg[31]_i_26_n_1 ),
        .I1(\ALUResult_reg[31]_i_27_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[28]_i_16_n_1 ),
        .I5(\ALUResult_reg[30]_i_16_n_1 ),
        .O(\ALUResult_reg[28]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ALUResult_reg[28]_i_13 
       (.I0(ReadRegister1_o[1]),
        .I1(ReadRegister1_o[2]),
        .I2(SAReg_o),
        .I3(ReadRegister1_o[3]),
        .I4(ReadRegister1_o[4]),
        .O(\ALUResult_reg[28]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h350F350035FF35F0)) 
    \ALUResult_reg[28]_i_14 
       (.I0(\ALUResult_reg[28]_i_17_n_1 ),
        .I1(\ALUResult_reg[24]_i_6_n_1 ),
        .I2(\ALUResult_reg[28]_i_15_n_1 ),
        .I3(\ALUResult_reg[4]_i_11_n_1 ),
        .I4(AluSrcBData[0]),
        .I5(\ALUResult_reg[8]_i_6_n_1 ),
        .O(\ALUResult_reg[28]_i_14_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[28]_i_15 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[3]),
        .O(\ALUResult_reg[28]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h0F00AAAA0C0C0000)) 
    \ALUResult_reg[28]_i_16 
       (.I0(AluSrcBData[5]),
        .I1(\ReadRegister2_o_reg_n_1_[13] ),
        .I2(ALUSrc_o_reg_rep__1_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[21] ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_15_n_1 ),
        .O(\ALUResult_reg[28]_i_16_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[28]_i_17 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[16] ),
        .O(\ALUResult_reg[28]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF20AA20AA20AA)) 
    \ALUResult_reg[28]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(ReadRegister1_o[28]),
        .I3(\ALUResult_reg[28]_i_7_n_1 ),
        .I4(data1[28]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[28]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[28]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[28]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(\ALUResult_reg[31]_i_1_0 [0]),
        .I4(\ALUResult_reg[27]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[28]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \ALUResult_reg[28]_i_4 
       (.I0(\ALUResult_reg[31]_i_8_n_1 ),
        .I1(\ALUResult_reg[28]_i_8_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_9_n_1 ),
        .I4(\ALUResult_reg[28]_i_10_n_1 ),
        .I5(\ALUResult_reg[28]_i_11_n_1 ),
        .O(\ALUResult_reg[28]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF049204920492)) 
    \ALUResult_reg[28]_i_5 
       (.I0(\ALUResult_reg[28]_i_7_n_1 ),
        .I1(B[11]),
        .I2(ALUOp_id_ex_reg[1]),
        .I3(ALUOp_id_ex_reg[0]),
        .I4(\ALUResult_reg[28]_i_12_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[28]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h00AA008000800080)) 
    \ALUResult_reg[28]_i_6 
       (.I0(\ALUResult_reg[30]_i_7_n_1 ),
        .I1(\ALUResult_reg[28]_i_13_n_1 ),
        .I2(\ReadRegister2_o_reg_n_1_[31] ),
        .I3(ALUSrc_o),
        .I4(\ALUResult_reg[30]_i_6_n_1 ),
        .I5(\ReadRegister2_o_reg_n_1_[29] ),
        .O(\ALUResult_reg[28]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[28]_i_7 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[28] ),
        .O(\ALUResult_reg[28]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFEAEAEAE)) 
    \ALUResult_reg[28]_i_8 
       (.I0(\ALUResult_reg[31]_i_29_n_1 ),
        .I1(\ALUResult_reg[28]_i_14_n_1 ),
        .I2(\ALUResult_reg[28]_i_11_n_1 ),
        .I3(\ALUResult_reg[31]_i_24_n_1 ),
        .I4(\ReadRegister2_o_reg_n_1_[4] ),
        .I5(ALUSrc_o),
        .O(\ALUResult_reg[28]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h350F350035FF35F0)) 
    \ALUResult_reg[28]_i_9 
       (.I0(\ALUResult_reg[18]_i_6_n_1 ),
        .I1(\ALUResult_reg[26]_i_6_n_1 ),
        .I2(\ALUResult_reg[28]_i_15_n_1 ),
        .I3(\ALUResult_reg[4]_i_11_n_1 ),
        .I4(AluSrcBData[2]),
        .I5(\ALUResult_reg[10]_i_6_n_1 ),
        .O(\ALUResult_reg[28]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFE)) 
    \ALUResult_reg[29]_i_1 
       (.I0(\ALUResult_reg[29]_i_2_n_1 ),
        .I1(\ALUResult_reg[29]_i_3_n_1 ),
        .I2(\ALUResult_reg[29]_i_4_n_1 ),
        .I3(\ALUResult_reg[29]_i_5_n_1 ),
        .I4(\ALUResult_reg[30]_i_6_n_1 ),
        .I5(\ALUResult_reg[30]_i_7_n_1 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFF08AA08AA08AA)) 
    \ALUResult_reg[29]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(ReadRegister1_o[29]),
        .I2(SAReg_o),
        .I3(\ALUResult_reg[29]_i_6_n_1 ),
        .I4(data1[29]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[29]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[29]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[29]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(\ALUResult_reg[31]_i_1_0 [1]),
        .I4(\ALUResult_reg[29]_i_7_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[29]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult_reg[29]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[29]_i_8_n_1 ),
        .I2(\ALUResult_reg[30]_i_10_n_1 ),
        .I3(\ALUResult_reg[31]_i_8_n_1 ),
        .I4(\ALUResult_reg[29]_i_9_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[29]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[29]_i_5 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[30] ),
        .O(\ALUResult_reg[29]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[29]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[29] ),
        .O(\ALUResult_reg[29]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0F08080800000000)) 
    \ALUResult_reg[29]_i_7 
       (.I0(\ReadRegister2_o_reg_n_1_[29] ),
        .I1(\ALUResult_reg[27]_i_10_n_1 ),
        .I2(ALUSrc_o_reg_rep_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[31] ),
        .I4(\ALUResult_reg[27]_i_11_n_1 ),
        .I5(\ALUResult_reg[27]_i_12_n_1 ),
        .O(\ALUResult_reg[29]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h000004004B44B0BB)) 
    \ALUResult_reg[29]_i_8 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[29] ),
        .I2(SAReg_o),
        .I3(ReadRegister1_o[29]),
        .I4(ALUOp_id_ex_reg[1]),
        .I5(ALUOp_id_ex_reg[0]),
        .O(\ALUResult_reg[29]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \ALUResult_reg[29]_i_9 
       (.I0(\ALUResult_reg[28]_i_11_n_1 ),
        .I1(\ALUResult_reg[28]_i_10_n_1 ),
        .I2(\ALUResult_reg[28]_i_9_n_1 ),
        .I3(\ALUResult_reg[31]_i_12_n_1 ),
        .I4(\ALUResult_reg[31]_i_29_n_1 ),
        .I5(\ALUResult_reg[31]_i_30_n_1 ),
        .O(\ALUResult_reg[29]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \ALUResult_reg[2]_i_1 
       (.I0(\ALUResult_reg[2]_i_2_n_1 ),
        .I1(\ALUResult_reg[2]_i_3_n_1 ),
        .I2(\ALUResult_reg[2]_i_4_n_1 ),
        .I3(\ALUResult_reg[2]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_2_n_1 ),
        .I5(\ALUResult_reg[2]_i_6_n_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF033550000000000)) 
    \ALUResult_reg[2]_i_10 
       (.I0(\ALUResult_reg[18]_i_6_n_1 ),
        .I1(\ALUResult_reg[10]_i_6_n_1 ),
        .I2(AluSrcBData[2]),
        .I3(\ALUResult_reg[28]_i_15_n_1 ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_11_n_1 ),
        .O(\ALUResult_reg[2]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF88A888A888A8)) 
    \ALUResult_reg[2]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(AluSrcBData[2]),
        .I2(ReadRegister1_o[2]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .I4(data1[2]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \ALUResult_reg[2]_i_3 
       (.I0(P[2]),
        .I1(data0[2]),
        .I2(ALUOp_id_ex_reg[1]),
        .I3(ALUOp_id_ex_reg[3]),
        .I4(ALUOp_id_ex_reg[0]),
        .I5(ALUOp_id_ex_reg[2]),
        .O(\ALUResult_reg[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h88F88F88888F88F8)) 
    \ALUResult_reg[2]_i_4 
       (.I0(\ALUResult_reg[2]_i_7_n_1 ),
        .I1(\ALUResult_reg[31]_i_8_n_1 ),
        .I2(ALUOp_id_ex_reg[1]),
        .I3(ALUOp_id_ex_reg[0]),
        .I4(\ALUResult_reg[28]_i_11_n_1 ),
        .I5(AluSrcBData[2]),
        .O(\ALUResult_reg[2]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ALUResult_reg[2]_i_5 
       (.I0(AluSrcBData[2]),
        .I1(\ALUResult_reg[3]_i_9_n_1 ),
        .I2(AluSrcBData[1]),
        .I3(\ALUResult_reg[27]_i_12_n_1 ),
        .I4(\ALUResult_reg[27]_i_10_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \ALUResult_reg[2]_i_6 
       (.I0(\ALUResult_reg[2]_i_8_n_1 ),
        .I1(\ALUResult_reg[31]_i_12_n_1 ),
        .I2(\ALUResult_reg[2]_i_9_n_1 ),
        .I3(\ALUResult_reg[1]_i_2_n_1 ),
        .I4(\ALUResult_reg[3]_i_11_n_1 ),
        .I5(\ALUResult_reg[30]_i_7_n_1 ),
        .O(\ALUResult_reg[2]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ALUResult_reg[2]_i_7 
       (.I0(ReadRegister1_o[4]),
        .I1(ReadRegister1_o[3]),
        .I2(SAReg_o),
        .I3(ReadRegister1_o[2]),
        .I4(ReadRegister1_o[1]),
        .I5(AluSrcBData[0]),
        .O(\ALUResult_reg[2]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000CA00)) 
    \ALUResult_reg[2]_i_8 
       (.I0(\ALUResult_reg[4]_i_13_n_1 ),
        .I1(\ALUResult_reg[7]_i_10_n_1 ),
        .I2(ReadRegister1_o[2]),
        .I3(ReadRegister1_o[1]),
        .I4(SAReg_o),
        .O(\ALUResult_reg[2]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFEAEAEAE)) 
    \ALUResult_reg[2]_i_9 
       (.I0(\ALUResult_reg[2]_i_10_n_1 ),
        .I1(\ALUResult_reg[5]_i_8_n_1 ),
        .I2(\ALUResult_reg[28]_i_11_n_1 ),
        .I3(\ALUResult_reg[31]_i_24_n_1 ),
        .I4(\ReadRegister2_o_reg_n_1_[26] ),
        .I5(ALUSrc_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[2]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFE)) 
    \ALUResult_reg[30]_i_1 
       (.I0(\ALUResult_reg[30]_i_2_n_1 ),
        .I1(\ALUResult_reg[30]_i_3_n_1 ),
        .I2(\ALUResult_reg[30]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_5_n_1 ),
        .I4(\ALUResult_reg[30]_i_6_n_1 ),
        .I5(\ALUResult_reg[30]_i_7_n_1 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \ALUResult_reg[30]_i_10 
       (.I0(\ALUResult_reg[28]_i_11_n_1 ),
        .I1(\ALUResult_reg[30]_i_16_n_1 ),
        .I2(\ALUResult_reg[31]_i_27_n_1 ),
        .I3(\ALUResult_reg[31]_i_12_n_1 ),
        .I4(\ALUResult_reg[31]_i_25_n_1 ),
        .I5(\ALUResult_reg[30]_i_17_n_1 ),
        .O(\ALUResult_reg[30]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[30]_i_11 
       (.I0(ALUOp_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[3]),
        .I2(ALUOp_id_ex_reg[2]),
        .O(\ALUResult_reg[30]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[30]_i_12 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[0]),
        .O(\ALUResult_reg[30]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hCCCCCCCD00000000)) 
    \ALUResult_reg[30]_i_13 
       (.I0(ReadRegister1_o[8]),
        .I1(SAReg_o),
        .I2(ReadRegister1_o[7]),
        .I3(ReadRegister1_o[6]),
        .I4(ReadRegister1_o[5]),
        .I5(\ALUResult_reg[30]_i_18_n_1 ),
        .O(\ALUResult_reg[30]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hCCCCCCCD00000000)) 
    \ALUResult_reg[30]_i_14 
       (.I0(ReadRegister1_o[18]),
        .I1(SAReg_o),
        .I2(ReadRegister1_o[17]),
        .I3(ReadRegister1_o[20]),
        .I4(ReadRegister1_o[19]),
        .I5(\ALUResult_reg[30]_i_19_n_1 ),
        .O(\ALUResult_reg[30]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FE)) 
    \ALUResult_reg[30]_i_15 
       (.I0(ReadRegister1_o[30]),
        .I1(ReadRegister1_o[28]),
        .I2(ReadRegister1_o[21]),
        .I3(SAReg_o),
        .I4(\ALUResult_reg[30]_i_20_n_1 ),
        .I5(\ALUResult_reg[30]_i_21_n_1 ),
        .O(\ALUResult_reg[30]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h0F000A0A0C0C0000)) 
    \ALUResult_reg[30]_i_16 
       (.I0(\ReadRegister2_o_reg_n_1_[7] ),
        .I1(\ReadRegister2_o_reg_n_1_[15] ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[23] ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_15_n_1 ),
        .O(\ALUResult_reg[30]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hBB33BB33BB30B830)) 
    \ALUResult_reg[30]_i_17 
       (.I0(AluSrcBData[5]),
        .I1(\ALUResult_reg[28]_i_11_n_1 ),
        .I2(\ALUResult_reg[30]_i_22_n_1 ),
        .I3(\ALUResult_reg[31]_i_24_n_1 ),
        .I4(AluSrcBData[1]),
        .I5(\ALUResult_reg[30]_i_23_n_1 ),
        .O(\ALUResult_reg[30]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \ALUResult_reg[30]_i_18 
       (.I0(ReadRegister1_o[9]),
        .I1(ReadRegister1_o[10]),
        .I2(ReadRegister1_o[11]),
        .I3(SAReg_o),
        .I4(ReadRegister1_o[12]),
        .O(\ALUResult_reg[30]_i_18_n_1 ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \ALUResult_reg[30]_i_19 
       (.I0(ReadRegister1_o[13]),
        .I1(ReadRegister1_o[14]),
        .I2(ReadRegister1_o[15]),
        .I3(SAReg_o),
        .I4(ReadRegister1_o[16]),
        .O(\ALUResult_reg[30]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF20AA20AA20AA)) 
    \ALUResult_reg[30]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(SAReg_o),
        .I2(ReadRegister1_o[30]),
        .I3(\ALUResult_reg[29]_i_5_n_1 ),
        .I4(data1[30]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[30]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \ALUResult_reg[30]_i_20 
       (.I0(ReadRegister1_o[31]),
        .I1(ReadRegister1_o[22]),
        .I2(ReadRegister1_o[26]),
        .I3(SAReg_o),
        .I4(ReadRegister1_o[24]),
        .O(\ALUResult_reg[30]_i_20_n_1 ));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \ALUResult_reg[30]_i_21 
       (.I0(ReadRegister1_o[25]),
        .I1(ReadRegister1_o[23]),
        .I2(SAReg_o),
        .I3(ReadRegister1_o[29]),
        .I4(ReadRegister1_o[27]),
        .O(\ALUResult_reg[30]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'h2222222200300022)) 
    \ALUResult_reg[30]_i_22 
       (.I0(\ReadRegister2_o_reg_n_1_[25] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[17] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[30]_i_22_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \ALUResult_reg[30]_i_23 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[4]),
        .I2(ReadRegister1_o[3]),
        .I3(\ReadRegister2_o_reg_n_1_[9] ),
        .I4(ALUSrc_o_reg_rep__1_n_1),
        .O(\ALUResult_reg[30]_i_23_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[30]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[30]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(\ALUResult_reg[31]_i_1_0 [2]),
        .I4(\ALUResult_reg[1]_i_2_n_1 ),
        .I5(\ALUResult_reg[30]_i_8_n_1 ),
        .O(\ALUResult_reg[30]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \ALUResult_reg[30]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[31]_i_8_n_1 ),
        .I2(\ALUResult_reg[31]_i_15_n_1 ),
        .I3(\ALUResult_reg[30]_i_9_n_1 ),
        .I4(\ALUResult_reg[30]_i_10_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[30]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[30]_i_5 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[31] ),
        .O(\ALUResult_reg[30]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0F0F0F1)) 
    \ALUResult_reg[30]_i_6 
       (.I0(ReadRegister1_o[1]),
        .I1(ReadRegister1_o[2]),
        .I2(SAReg_o),
        .I3(ReadRegister1_o[3]),
        .I4(ReadRegister1_o[4]),
        .O(\ALUResult_reg[30]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \ALUResult_reg[30]_i_7 
       (.I0(\ALUResult_reg[30]_i_11_n_1 ),
        .I1(ALUOp_id_ex_reg[3]),
        .I2(\ALUResult_reg[30]_i_12_n_1 ),
        .I3(\ALUResult_reg[30]_i_13_n_1 ),
        .I4(\ALUResult_reg[30]_i_14_n_1 ),
        .I5(\ALUResult_reg[30]_i_15_n_1 ),
        .O(\ALUResult_reg[30]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h00000000F1000000)) 
    \ALUResult_reg[30]_i_8 
       (.I0(ReadRegister1_o[4]),
        .I1(ReadRegister1_o[3]),
        .I2(SAReg_o),
        .I3(\ALUResult_reg[27]_i_10_n_1 ),
        .I4(\ReadRegister2_o_reg_n_1_[30] ),
        .I5(ALUSrc_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[30]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h1411141142441411)) 
    \ALUResult_reg[30]_i_9 
       (.I0(ALUOp_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(SAReg_o),
        .I3(ReadRegister1_o[30]),
        .I4(\ReadRegister2_o_reg_n_1_[30] ),
        .I5(ALUSrc_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[30]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \ALUResult_reg[31]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[31]_i_3_n_1 ),
        .I2(\ALUResult_reg[31]_i_4_n_1 ),
        .I3(\ALUResult_reg[31]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_7_n_1 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0F08080800000000)) 
    \ALUResult_reg[31]_i_10 
       (.I0(\ReadRegister2_o_reg_n_1_[15] ),
        .I1(\ALUResult_reg[31]_i_23_n_1 ),
        .I2(ALUSrc_o_reg_rep_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[7] ),
        .I4(\ALUResult_reg[31]_i_24_n_1 ),
        .I5(\ALUResult_reg[27]_i_10_n_1 ),
        .O(\ALUResult_reg[31]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFFEFAAEAAAEAAAEA)) 
    \ALUResult_reg[31]_i_11 
       (.I0(\ALUResult_reg[31]_i_25_n_1 ),
        .I1(\ALUResult_reg[31]_i_26_n_1 ),
        .I2(ReadRegister1_o[2]),
        .I3(SAReg_o),
        .I4(\ALUResult_reg[31]_i_24_n_1 ),
        .I5(AluSrcBData[5]),
        .O(\ALUResult_reg[31]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[31]_i_12 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[1]),
        .O(\ALUResult_reg[31]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \ALUResult_reg[31]_i_13 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[2]),
        .I2(ReadRegister1_o[1]),
        .I3(\ALUResult_reg[31]_i_27_n_1 ),
        .O(\ALUResult_reg[31]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \ALUResult_reg[31]_i_14 
       (.I0(\ALUResult_reg[30]_i_12_n_1 ),
        .I1(\ALUResult_reg[30]_i_13_n_1 ),
        .I2(\ALUResult_reg[30]_i_14_n_1 ),
        .I3(\ALUResult_reg[30]_i_15_n_1 ),
        .I4(ALUOp_id_ex_reg[1]),
        .I5(ALUOp_id_ex_reg[0]),
        .O(\ALUResult_reg[31]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBBBA)) 
    \ALUResult_reg[31]_i_15 
       (.I0(\ALUResult_reg[31]_i_28_n_1 ),
        .I1(\ALUResult_reg[31]_i_12_n_1 ),
        .I2(\ALUResult_reg[31]_i_29_n_1 ),
        .I3(\ALUResult_reg[31]_i_30_n_1 ),
        .I4(\ALUResult_reg[31]_i_31_n_1 ),
        .I5(\ALUResult_reg[31]_i_32_n_1 ),
        .O(\ALUResult_reg[31]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[31]_i_16 
       (.I0(ALUOp_id_ex_reg[1]),
        .I1(ALUOp_id_ex_reg[3]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(ALUOp_id_ex_reg[2]),
        .O(\ALUResult_reg[31]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \ALUResult_reg[31]_i_17 
       (.I0(ALUOp_id_ex_reg[1]),
        .I1(ALUOp_id_ex_reg[3]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(ALUOp_id_ex_reg[2]),
        .O(\ALUResult_reg[31]_i_17_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ALUResult_reg[31]_i_18 
       (.I0(ALUOp_id_ex_reg[1]),
        .I1(ALUOp_id_ex_reg[3]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(ALUOp_id_ex_reg[2]),
        .O(\ALUResult_reg[31]_i_18_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult_reg[31]_i_19 
       (.CI(\ALUResult_reg[27]_i_7_n_1 ),
        .CO({\NLW_ALUResult_reg[31]_i_19_CO_UNCONNECTED [3],\ALUResult_reg[31]_i_19_n_2 ,\ALUResult_reg[31]_i_19_n_3 ,\ALUResult_reg[31]_i_19_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ALUResult_reg[31]_i_33_n_1 ,\ALUResult_reg[31]_i_34_n_1 ,\ALUResult_reg[31]_i_35_n_1 }),
        .O(data0[31:28]),
        .S({\ALUResult_reg[31]_i_36_n_1 ,\ALUResult_reg[31]_i_37_n_1 ,\ALUResult_reg[31]_i_38_n_1 ,\ALUResult_reg[31]_i_39_n_1 }));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[31]_i_2 
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ALUOp_id_ex_reg[3]),
        .O(\ALUResult_reg[31]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ALUResult_reg[31]_i_20 
       (.I0(ALUOp_id_ex_reg[1]),
        .I1(ALUOp_id_ex_reg[3]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(ALUOp_id_ex_reg[2]),
        .O(\ALUResult_reg[31]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h00000000F1000000)) 
    \ALUResult_reg[31]_i_21 
       (.I0(ReadRegister1_o[4]),
        .I1(ReadRegister1_o[3]),
        .I2(SAReg_o),
        .I3(\ALUResult_reg[27]_i_10_n_1 ),
        .I4(\ReadRegister2_o_reg_n_1_[31] ),
        .I5(ALUSrc_o_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_21_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[31]_i_22 
       (.I0(ReadRegister1_o[4]),
        .I1(ReadRegister1_o[3]),
        .I2(SAReg_o),
        .O(\ALUResult_reg[31]_i_22_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_reg[31]_i_23 
       (.I0(ReadRegister1_o[3]),
        .I1(ReadRegister1_o[4]),
        .I2(SAReg_o),
        .O(\ALUResult_reg[31]_i_23_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALUResult_reg[31]_i_24 
       (.I0(ReadRegister1_o[4]),
        .I1(ReadRegister1_o[3]),
        .I2(SAReg_o),
        .O(\ALUResult_reg[31]_i_24_n_1 ));
  LUT6 #(
    .INIT(64'h0F33550000000000)) 
    \ALUResult_reg[31]_i_25 
       (.I0(\ALUResult_reg[4]_i_14_n_1 ),
        .I1(\ALUResult_reg[21]_i_6_n_1 ),
        .I2(\ALUResult_reg[29]_i_6_n_1 ),
        .I3(\ALUResult_reg[28]_i_15_n_1 ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_11_n_1 ),
        .O(\ALUResult_reg[31]_i_25_n_1 ));
  LUT6 #(
    .INIT(64'h350F350035FF35F0)) 
    \ALUResult_reg[31]_i_26 
       (.I0(\ALUResult_reg[17]_i_6_n_1 ),
        .I1(\ALUResult_reg[25]_i_6_n_1 ),
        .I2(\ALUResult_reg[28]_i_15_n_1 ),
        .I3(\ALUResult_reg[4]_i_11_n_1 ),
        .I4(AluSrcBData[1]),
        .I5(\ALUResult_reg[9]_i_6_n_1 ),
        .O(\ALUResult_reg[31]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'h35F035FF3500350F)) 
    \ALUResult_reg[31]_i_27 
       (.I0(\ALUResult_reg[19]_i_6_n_1 ),
        .I1(\ALUResult_reg[27]_i_6_n_1 ),
        .I2(\ALUResult_reg[28]_i_15_n_1 ),
        .I3(\ALUResult_reg[4]_i_11_n_1 ),
        .I4(\ALUResult_reg[3]_i_7_n_1 ),
        .I5(AluSrcBData[11]),
        .O(\ALUResult_reg[31]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA202020)) 
    \ALUResult_reg[31]_i_28 
       (.I0(\ALUResult_reg[22]_i_12_n_1 ),
        .I1(\ALUResult_reg[10]_i_6_n_1 ),
        .I2(\ALUResult_reg[31]_i_23_n_1 ),
        .I3(AluSrcBData[2]),
        .I4(\ALUResult_reg[31]_i_24_n_1 ),
        .I5(\ALUResult_reg[31]_i_40_n_1 ),
        .O(\ALUResult_reg[31]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'h0F33550000000000)) 
    \ALUResult_reg[31]_i_29 
       (.I0(\ALUResult_reg[31]_i_41_n_1 ),
        .I1(\ALUResult_reg[20]_i_6_n_1 ),
        .I2(\ALUResult_reg[28]_i_7_n_1 ),
        .I3(\ALUResult_reg[28]_i_15_n_1 ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_11_n_1 ),
        .O(\ALUResult_reg[31]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h000004004B44B0BB)) 
    \ALUResult_reg[31]_i_3 
       (.I0(ALUSrc_o_reg_rep_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[31] ),
        .I2(SAReg_o_reg_rep_n_1),
        .I3(ReadRegister1_o[31]),
        .I4(ALUOp_id_ex_reg[1]),
        .I5(ALUOp_id_ex_reg[0]),
        .O(\ALUResult_reg[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h7733773377307430)) 
    \ALUResult_reg[31]_i_30 
       (.I0(\ALUResult_reg[4]_i_10_n_1 ),
        .I1(\ALUResult_reg[28]_i_11_n_1 ),
        .I2(\ALUResult_reg[31]_i_42_n_1 ),
        .I3(\ALUResult_reg[31]_i_24_n_1 ),
        .I4(AluSrcBData[0]),
        .I5(\ALUResult_reg[31]_i_43_n_1 ),
        .O(\ALUResult_reg[31]_i_30_n_1 ));
  LUT6 #(
    .INIT(64'h030A000000000000)) 
    \ALUResult_reg[31]_i_31 
       (.I0(AluSrcBData[14]),
        .I1(\ALUResult_reg[6]_i_6_n_1 ),
        .I2(SAReg_o),
        .I3(ReadRegister1_o[3]),
        .I4(ReadRegister1_o[4]),
        .I5(\ALUResult_reg[27]_i_10_n_1 ),
        .O(\ALUResult_reg[31]_i_31_n_1 ));
  LUT6 #(
    .INIT(64'h0F08080800000000)) 
    \ALUResult_reg[31]_i_32 
       (.I0(\ReadRegister2_o_reg_n_1_[30] ),
        .I1(\ALUResult_reg[27]_i_12_n_1 ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[22] ),
        .I4(\ALUResult_reg[31]_i_22_n_1 ),
        .I5(\ALUResult_reg[27]_i_10_n_1 ),
        .O(\ALUResult_reg[31]_i_32_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[31]_i_33 
       (.I0(ReadRegister1_o[30]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[31]_i_33_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[31]_i_34 
       (.I0(ReadRegister1_o[29]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[31]_i_34_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[31]_i_35 
       (.I0(ReadRegister1_o[28]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[31]_i_35_n_1 ));
  LUT4 #(
    .INIT(16'h22D2)) 
    \ALUResult_reg[31]_i_36 
       (.I0(ReadRegister1_o[31]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[31] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[31]_i_36_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[31]_i_37 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[30] ),
        .I2(ReadRegister1_o[30]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[31]_i_37_n_1 ));
  LUT4 #(
    .INIT(16'h22D2)) 
    \ALUResult_reg[31]_i_38 
       (.I0(ReadRegister1_o[29]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[29] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[31]_i_38_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[31]_i_39 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[28] ),
        .I2(ReadRegister1_o[28]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[31]_i_39_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A8AAA8)) 
    \ALUResult_reg[31]_i_4 
       (.I0(\ALUResult_reg[31]_i_8_n_1 ),
        .I1(\ALUResult_reg[31]_i_9_n_1 ),
        .I2(\ALUResult_reg[31]_i_10_n_1 ),
        .I3(\ALUResult_reg[31]_i_11_n_1 ),
        .I4(\ALUResult_reg[31]_i_12_n_1 ),
        .I5(\ALUResult_reg[31]_i_13_n_1 ),
        .O(\ALUResult_reg[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h2222222200300022)) 
    \ALUResult_reg[31]_i_40 
       (.I0(\ReadRegister2_o_reg_n_1_[26] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[18] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[31]_i_40_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[31]_i_41 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[12] ),
        .O(\ALUResult_reg[31]_i_41_n_1 ));
  LUT6 #(
    .INIT(64'h2222222200300022)) 
    \ALUResult_reg[31]_i_42 
       (.I0(\ReadRegister2_o_reg_n_1_[24] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[16] ),
        .I3(ReadRegister1_o[4]),
        .I4(ReadRegister1_o[3]),
        .I5(SAReg_o),
        .O(\ALUResult_reg[31]_i_42_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \ALUResult_reg[31]_i_43 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[4]),
        .I2(ReadRegister1_o[3]),
        .I3(\ReadRegister2_o_reg_n_1_[8] ),
        .I4(ALUSrc_o_reg_rep__1_n_1),
        .O(\ALUResult_reg[31]_i_43_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[31]_i_5 
       (.I0(\ALUResult_reg[31]_i_14_n_1 ),
        .I1(\ALUResult_reg[31]_i_15_n_1 ),
        .O(\ALUResult_reg[31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF08AA08AA08AA)) 
    \ALUResult_reg[31]_i_6 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(ReadRegister1_o[31]),
        .I2(SAReg_o_reg_rep_n_1),
        .I3(\ALUResult_reg[30]_i_5_n_1 ),
        .I4(data1[31]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[31]_i_7 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[31]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(\ALUResult_reg[31]_i_1_0 [3]),
        .I4(\ALUResult_reg[1]_i_2_n_1 ),
        .I5(\ALUResult_reg[31]_i_21_n_1 ),
        .O(\ALUResult_reg[31]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALUResult_reg[31]_i_8 
       (.I0(\ALUResult_reg[30]_i_12_n_1 ),
        .I1(\ALUResult_reg[30]_i_13_n_1 ),
        .I2(\ALUResult_reg[30]_i_14_n_1 ),
        .I3(\ALUResult_reg[30]_i_15_n_1 ),
        .I4(ALUOp_id_ex_reg[1]),
        .I5(ALUOp_id_ex_reg[0]),
        .O(\ALUResult_reg[31]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0F08080800000000)) 
    \ALUResult_reg[31]_i_9 
       (.I0(\ReadRegister2_o_reg_n_1_[31] ),
        .I1(\ALUResult_reg[27]_i_12_n_1 ),
        .I2(ALUSrc_o_reg_rep_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[23] ),
        .I4(\ALUResult_reg[31]_i_22_n_1 ),
        .I5(\ALUResult_reg[27]_i_10_n_1 ),
        .O(\ALUResult_reg[31]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \ALUResult_reg[3]_i_1 
       (.I0(\ALUResult_reg[3]_i_2_n_1 ),
        .I1(\ALUResult_reg[3]_i_3_n_1 ),
        .I2(\ALUResult_reg[3]_i_4_n_1 ),
        .I3(\ALUResult_reg[3]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_2_n_1 ),
        .I5(\ALUResult_reg[3]_i_6_n_1 ),
        .O(D[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult_reg[3]_i_10 
       (.CI(1'b0),
        .CO({\ALUResult_reg[3]_i_10_n_1 ,\ALUResult_reg[3]_i_10_n_2 ,\ALUResult_reg[3]_i_10_n_3 ,\ALUResult_reg[3]_i_10_n_4 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[3]_i_12_n_1 ,\ALUResult_reg[3]_i_13_n_1 ,\ALUResult_reg[3]_i_14_n_1 ,\ALUResult_reg[3]_i_15_n_1 }),
        .O(data0[3:0]),
        .S({\ALUResult_reg[3]_i_16_n_1 ,\ALUResult_reg[3]_i_17_n_1 ,\ALUResult_reg[3]_i_18_n_1 ,\ALUResult_reg[3]_i_19_n_1 }));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \ALUResult_reg[3]_i_11 
       (.I0(\ALUResult_reg[28]_i_11_n_1 ),
        .I1(\ALUResult_reg[8]_i_10_n_1 ),
        .I2(\ALUResult_reg[4]_i_12_n_1 ),
        .I3(\ALUResult_reg[31]_i_12_n_1 ),
        .I4(\ALUResult_reg[1]_i_8_n_1 ),
        .I5(\ALUResult_reg[1]_i_9_n_1 ),
        .O(\ALUResult_reg[3]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[3]_i_12 
       (.I0(ReadRegister1_o[3]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[3]_i_12_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[3]_i_13 
       (.I0(imm_in[0]),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[2] ),
        .O(\ALUResult_reg[3]_i_13_n_1 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \ALUResult_reg[3]_i_14 
       (.I0(\ReadRegister2_o_reg_n_1_[1] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .I2(imm_in[1]),
        .O(\ALUResult_reg[3]_i_14_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[3]_i_15 
       (.I0(imm_in[0]),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[0] ),
        .O(\ALUResult_reg[3]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'h22D2)) 
    \ALUResult_reg[3]_i_16 
       (.I0(ReadRegister1_o[3]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[3] ),
        .I3(ALUSrc_o_reg_rep__1_n_1),
        .O(\ALUResult_reg[3]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \ALUResult_reg[3]_i_17 
       (.I0(ReadRegister1_o[2]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[2] ),
        .I3(ALUSrc_o_reg_rep__1_n_1),
        .I4(imm_in[0]),
        .O(\ALUResult_reg[3]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'hD2DDD222)) 
    \ALUResult_reg[3]_i_18 
       (.I0(ReadRegister1_o[1]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(imm_in[1]),
        .I3(ALUSrc_o_reg_rep__1_n_1),
        .I4(\ReadRegister2_o_reg_n_1_[1] ),
        .O(\ALUResult_reg[3]_i_18_n_1 ));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \ALUResult_reg[3]_i_19 
       (.I0(ReadRegister1_o[0]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[0] ),
        .I3(ALUSrc_o_reg_rep__1_n_1),
        .I4(imm_in[0]),
        .O(\ALUResult_reg[3]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF08AA08AA08AA)) 
    \ALUResult_reg[3]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(ReadRegister1_o[3]),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(\ALUResult_reg[3]_i_7_n_1 ),
        .I4(data1[3]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[3]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_reg[3]_i_3 
       (.I0(\ALUResult_reg[30]_i_7_n_1 ),
        .I1(\ALUResult_reg[4]_i_6_n_1 ),
        .O(\ALUResult_reg[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFAFAEAAAEAAAEAAA)) 
    \ALUResult_reg[3]_i_4 
       (.I0(\ALUResult_reg[3]_i_8_n_1 ),
        .I1(AluSrcBData[0]),
        .I2(\ALUResult_reg[28]_i_13_n_1 ),
        .I3(\ALUResult_reg[31]_i_14_n_1 ),
        .I4(AluSrcBData[1]),
        .I5(\ALUResult_reg[31]_i_8_n_1 ),
        .O(\ALUResult_reg[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFF40404040404040)) 
    \ALUResult_reg[3]_i_5 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[3] ),
        .I2(\ALUResult_reg[3]_i_9_n_1 ),
        .I3(AluSrcBData[2]),
        .I4(\ALUResult_reg[30]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[3]_i_6 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[3]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(P[3]),
        .I4(\ALUResult_reg[3]_i_11_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[3]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[3]_i_7 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[3] ),
        .O(\ALUResult_reg[3]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h040B040B0B40040B)) 
    \ALUResult_reg[3]_i_8 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[3]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(ALUOp_id_ex_reg[1]),
        .I4(\ReadRegister2_o_reg_n_1_[3] ),
        .I5(ALUSrc_o_reg_rep__1_n_1),
        .O(\ALUResult_reg[3]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ALUResult_reg[3]_i_9 
       (.I0(ALUOp_id_ex_reg[1]),
        .I1(\ALUResult_reg[30]_i_15_n_1 ),
        .I2(\ALUResult_reg[30]_i_14_n_1 ),
        .I3(\ALUResult_reg[30]_i_13_n_1 ),
        .I4(\ALUResult_reg[30]_i_12_n_1 ),
        .I5(\ALUResult_reg[30]_i_6_n_1 ),
        .O(\ALUResult_reg[3]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \ALUResult_reg[4]_i_1 
       (.I0(\ALUResult_reg[4]_i_2_n_1 ),
        .I1(\ALUResult_reg[31]_i_2_n_1 ),
        .I2(\ALUResult_reg[4]_i_3_n_1 ),
        .I3(\ALUResult_reg[4]_i_4_n_1 ),
        .I4(\ALUResult_reg[30]_i_7_n_1 ),
        .I5(\ALUResult_reg[4]_i_5_n_1 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[4]_i_10 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[4] ),
        .O(\ALUResult_reg[4]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[4]_i_11 
       (.I0(SAReg_o),
        .I1(ReadRegister1_o[4]),
        .O(\ALUResult_reg[4]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hC500C50FC5F0C5FF)) 
    \ALUResult_reg[4]_i_12 
       (.I0(\ALUResult_reg[4]_i_14_n_1 ),
        .I1(AluSrcBData[5]),
        .I2(\ALUResult_reg[28]_i_15_n_1 ),
        .I3(\ALUResult_reg[4]_i_11_n_1 ),
        .I4(\ALUResult_reg[29]_i_6_n_1 ),
        .I5(\ALUResult_reg[21]_i_6_n_1 ),
        .O(\ALUResult_reg[4]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    \ALUResult_reg[4]_i_13 
       (.I0(\ALUResult_reg[31]_i_41_n_1 ),
        .I1(\ALUResult_reg[4]_i_10_n_1 ),
        .I2(\ALUResult_reg[28]_i_15_n_1 ),
        .I3(\ALUResult_reg[4]_i_11_n_1 ),
        .I4(\ALUResult_reg[28]_i_7_n_1 ),
        .I5(\ALUResult_reg[20]_i_6_n_1 ),
        .O(\ALUResult_reg[4]_i_13_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[4]_i_14 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[13] ),
        .O(\ALUResult_reg[4]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ALUResult_reg[4]_i_2 
       (.I0(\ALUResult_reg[1]_i_2_n_1 ),
        .I1(\ALUResult_reg[4]_i_6_n_1 ),
        .I2(\ALUResult_reg[4]_i_7_n_1 ),
        .I3(\ALUResult_reg[31]_i_17_n_1 ),
        .I4(data1[4]),
        .I5(\ALUResult_reg[4]_i_8_n_1 ),
        .O(\ALUResult_reg[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    \ALUResult_reg[4]_i_3 
       (.I0(\ALUResult_reg[5]_i_6_n_1 ),
        .I1(\ALUResult_reg[31]_i_8_n_1 ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[3] ),
        .I4(\ALUResult_reg[30]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h888F88F888F88F88)) 
    \ALUResult_reg[4]_i_4 
       (.I0(\ALUResult_reg[4]_i_9_n_1 ),
        .I1(\ALUResult_reg[31]_i_14_n_1 ),
        .I2(ALUOp_id_ex_reg[1]),
        .I3(ALUOp_id_ex_reg[0]),
        .I4(\ALUResult_reg[4]_i_10_n_1 ),
        .I5(\ALUResult_reg[4]_i_11_n_1 ),
        .O(\ALUResult_reg[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[4]_i_5 
       (.I0(\ALUResult_reg[6]_i_9_n_1 ),
        .I1(\ALUResult_reg[4]_i_12_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[10]_i_9_n_1 ),
        .I5(\ALUResult_reg[8]_i_10_n_1 ),
        .O(\ALUResult_reg[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[4]_i_6 
       (.I0(\ALUResult_reg[5]_i_8_n_1 ),
        .I1(\ALUResult_reg[4]_i_13_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[9]_i_9_n_1 ),
        .I5(\ALUResult_reg[7]_i_10_n_1 ),
        .O(\ALUResult_reg[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \ALUResult_reg[4]_i_7 
       (.I0(P[4]),
        .I1(data0[4]),
        .I2(ALUOp_id_ex_reg[1]),
        .I3(ALUOp_id_ex_reg[3]),
        .I4(ALUOp_id_ex_reg[0]),
        .I5(ALUOp_id_ex_reg[2]),
        .O(\ALUResult_reg[4]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h4F440000)) 
    \ALUResult_reg[4]_i_8 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[4] ),
        .I2(SAReg_o_reg_rep_n_1),
        .I3(ReadRegister1_o[4]),
        .I4(\ALUResult_reg[31]_i_16_n_1 ),
        .O(\ALUResult_reg[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ALUResult_reg[4]_i_9 
       (.I0(ReadRegister1_o[4]),
        .I1(ReadRegister1_o[3]),
        .I2(SAReg_o),
        .I3(ReadRegister1_o[2]),
        .I4(ReadRegister1_o[1]),
        .I5(AluSrcBData[1]),
        .O(\ALUResult_reg[4]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[5]_i_1 
       (.I0(\ALUResult_reg[5]_i_2_n_1 ),
        .I1(\ALUResult_reg[5]_i_3_n_1 ),
        .I2(\ALUResult_reg[5]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[5]_i_5_n_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult_reg[5]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(SAReg_o_reg_rep_n_1),
        .I2(ReadRegister1_o[5]),
        .I3(AluSrcBData[5]),
        .I4(data1[5]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[5]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[5]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(P[5]),
        .I4(\ALUResult_reg[4]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \ALUResult_reg[5]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[6]_i_7_n_1 ),
        .I2(\ALUResult_reg[31]_i_8_n_1 ),
        .I3(\ALUResult_reg[5]_i_6_n_1 ),
        .I4(\ALUResult_reg[31]_i_14_n_1 ),
        .I5(\ALUResult_reg[5]_i_7_n_1 ),
        .O(\ALUResult_reg[5]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[5]_i_5 
       (.I0(\ALUResult_reg[7]_i_10_n_1 ),
        .I1(\ALUResult_reg[5]_i_8_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[11]_i_9_n_1 ),
        .I5(\ALUResult_reg[9]_i_9_n_1 ),
        .O(\ALUResult_reg[5]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0FCCAA0000000000)) 
    \ALUResult_reg[5]_i_6 
       (.I0(AluSrcBData[0]),
        .I1(AluSrcBData[2]),
        .I2(\ALUResult_reg[4]_i_10_n_1 ),
        .I3(\ALUResult_reg[31]_i_12_n_1 ),
        .I4(\ALUResult_reg[28]_i_11_n_1 ),
        .I5(\ALUResult_reg[27]_i_12_n_1 ),
        .O(\ALUResult_reg[5]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h21214221)) 
    \ALUResult_reg[5]_i_7 
       (.I0(ALUOp_id_ex_reg[1]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(AluSrcBData[5]),
        .I3(ReadRegister1_o[5]),
        .I4(SAReg_o_reg_rep_n_1),
        .O(\ALUResult_reg[5]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h3A003A0F3AF03AFF)) 
    \ALUResult_reg[5]_i_8 
       (.I0(AluSrcBData[14]),
        .I1(\ALUResult_reg[6]_i_6_n_1 ),
        .I2(\ALUResult_reg[28]_i_15_n_1 ),
        .I3(\ALUResult_reg[4]_i_11_n_1 ),
        .I4(\ALUResult_reg[29]_i_5_n_1 ),
        .I5(\ALUResult_reg[22]_i_6_n_1 ),
        .O(\ALUResult_reg[5]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[6]_i_1 
       (.I0(\ALUResult_reg[6]_i_2_n_1 ),
        .I1(\ALUResult_reg[6]_i_3_n_1 ),
        .I2(\ALUResult_reg[6]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[6]_i_5_n_1 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[6]_i_10 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[15] ),
        .O(\ALUResult_reg[6]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF20AA20AA20AA)) 
    \ALUResult_reg[6]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(SAReg_o_reg_rep_n_1),
        .I2(ReadRegister1_o[6]),
        .I3(\ALUResult_reg[6]_i_6_n_1 ),
        .I4(data1[6]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[6]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[6]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(P[6]),
        .I4(\ALUResult_reg[5]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \ALUResult_reg[6]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[7]_i_8_n_1 ),
        .I2(\ALUResult_reg[31]_i_8_n_1 ),
        .I3(\ALUResult_reg[6]_i_7_n_1 ),
        .I4(\ALUResult_reg[31]_i_14_n_1 ),
        .I5(\ALUResult_reg[6]_i_8_n_1 ),
        .O(\ALUResult_reg[6]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[6]_i_5 
       (.I0(\ALUResult_reg[8]_i_10_n_1 ),
        .I1(\ALUResult_reg[6]_i_9_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[12]_i_8_n_1 ),
        .I5(\ALUResult_reg[10]_i_9_n_1 ),
        .O(\ALUResult_reg[6]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[6]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[6] ),
        .O(\ALUResult_reg[6]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hF033AA0000000000)) 
    \ALUResult_reg[6]_i_7 
       (.I0(AluSrcBData[1]),
        .I1(\ALUResult_reg[3]_i_7_n_1 ),
        .I2(AluSrcBData[5]),
        .I3(\ALUResult_reg[31]_i_12_n_1 ),
        .I4(\ALUResult_reg[28]_i_11_n_1 ),
        .I5(\ALUResult_reg[27]_i_12_n_1 ),
        .O(\ALUResult_reg[6]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h004B04B0004B004B)) 
    \ALUResult_reg[6]_i_8 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[6] ),
        .I2(ALUOp_id_ex_reg[1]),
        .I3(ALUOp_id_ex_reg[0]),
        .I4(SAReg_o_reg_rep_n_1),
        .I5(ReadRegister1_o[6]),
        .O(\ALUResult_reg[6]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    \ALUResult_reg[6]_i_9 
       (.I0(\ALUResult_reg[6]_i_10_n_1 ),
        .I1(\ALUResult_reg[7]_i_6_n_1 ),
        .I2(\ALUResult_reg[28]_i_15_n_1 ),
        .I3(\ALUResult_reg[4]_i_11_n_1 ),
        .I4(\ALUResult_reg[30]_i_5_n_1 ),
        .I5(\ALUResult_reg[23]_i_6_n_1 ),
        .O(\ALUResult_reg[6]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[7]_i_1 
       (.I0(\ALUResult_reg[7]_i_2_n_1 ),
        .I1(\ALUResult_reg[7]_i_3_n_1 ),
        .I2(\ALUResult_reg[7]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[7]_i_5_n_1 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0F000A0A0C0C0000)) 
    \ALUResult_reg[7]_i_10 
       (.I0(\ReadRegister2_o_reg_n_1_[24] ),
        .I1(\ReadRegister2_o_reg_n_1_[16] ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[8] ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_15_n_1 ),
        .O(\ALUResult_reg[7]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[7]_i_11 
       (.I0(ReadRegister1_o[7]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[7]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[7]_i_12 
       (.I0(ReadRegister1_o[6]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[7]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[7]_i_13 
       (.I0(ReadRegister1_o[5]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[7]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[7]_i_14 
       (.I0(ReadRegister1_o[4]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[7]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[7]_i_15 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[7] ),
        .I2(ReadRegister1_o[7]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[7]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'h44B4)) 
    \ALUResult_reg[7]_i_16 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[6] ),
        .I2(ReadRegister1_o[6]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[7]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult_reg[7]_i_17 
       (.I0(\ReadRegister2_o_reg_n_1_[5] ),
        .I1(ALUSrc_o_reg_rep__1_n_1),
        .I2(imm_in[1]),
        .I3(ReadRegister1_o[5]),
        .I4(SAReg_o_reg_rep__0_n_1),
        .O(\ALUResult_reg[7]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h4B44)) 
    \ALUResult_reg[7]_i_18 
       (.I0(ALUSrc_o),
        .I1(\ReadRegister2_o_reg_n_1_[4] ),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(ReadRegister1_o[4]),
        .O(\ALUResult_reg[7]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hF0FFF088C088C088)) 
    \ALUResult_reg[7]_i_19 
       (.I0(\ReadRegister2_o_reg_n_1_[2] ),
        .I1(\ALUResult_reg[24]_i_11_n_1 ),
        .I2(imm_in[0]),
        .I3(ALUSrc_o_reg_rep_n_1),
        .I4(\ReadRegister2_o_reg_n_1_[0] ),
        .I5(\ALUResult_reg[24]_i_10_n_1 ),
        .O(\ALUResult_reg[7]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF20AA20AA20AA)) 
    \ALUResult_reg[7]_i_2 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(SAReg_o_reg_rep_n_1),
        .I2(ReadRegister1_o[7]),
        .I3(\ALUResult_reg[7]_i_6_n_1 ),
        .I4(data1[7]),
        .I5(\ALUResult_reg[31]_i_17_n_1 ),
        .O(\ALUResult_reg[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[7]_i_3 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[7]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(P[7]),
        .I4(\ALUResult_reg[6]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \ALUResult_reg[7]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[8]_i_8_n_1 ),
        .I2(\ALUResult_reg[31]_i_8_n_1 ),
        .I3(\ALUResult_reg[7]_i_8_n_1 ),
        .I4(\ALUResult_reg[31]_i_14_n_1 ),
        .I5(\ALUResult_reg[7]_i_9_n_1 ),
        .O(\ALUResult_reg[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[7]_i_5 
       (.I0(\ALUResult_reg[9]_i_9_n_1 ),
        .I1(\ALUResult_reg[7]_i_10_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[13]_i_8_n_1 ),
        .I5(\ALUResult_reg[11]_i_9_n_1 ),
        .O(\ALUResult_reg[7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[7]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[7] ),
        .O(\ALUResult_reg[7]_i_6_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUResult_reg[7]_i_7 
       (.CI(\ALUResult_reg[3]_i_10_n_1 ),
        .CO({\ALUResult_reg[7]_i_7_n_1 ,\ALUResult_reg[7]_i_7_n_2 ,\ALUResult_reg[7]_i_7_n_3 ,\ALUResult_reg[7]_i_7_n_4 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[7]_i_11_n_1 ,\ALUResult_reg[7]_i_12_n_1 ,\ALUResult_reg[7]_i_13_n_1 ,\ALUResult_reg[7]_i_14_n_1 }),
        .O(data0[7:4]),
        .S({\ALUResult_reg[7]_i_15_n_1 ,\ALUResult_reg[7]_i_16_n_1 ,\ALUResult_reg[7]_i_17_n_1 ,\ALUResult_reg[7]_i_18_n_1 }));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F080808)) 
    \ALUResult_reg[7]_i_8 
       (.I0(\ALUResult_reg[28]_i_13_n_1 ),
        .I1(\ReadRegister2_o_reg_n_1_[4] ),
        .I2(ALUSrc_o_reg_rep_n_1),
        .I3(\ALUResult_reg[30]_i_6_n_1 ),
        .I4(\ReadRegister2_o_reg_n_1_[6] ),
        .I5(\ALUResult_reg[7]_i_19_n_1 ),
        .O(\ALUResult_reg[7]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h004B04B0004B004B)) 
    \ALUResult_reg[7]_i_9 
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[7] ),
        .I2(ALUOp_id_ex_reg[1]),
        .I3(ALUOp_id_ex_reg[0]),
        .I4(SAReg_o_reg_rep_n_1),
        .I5(ReadRegister1_o[7]),
        .O(\ALUResult_reg[7]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \ALUResult_reg[8]_i_1 
       (.I0(\ALUResult_reg[8]_i_2_n_1 ),
        .I1(\ALUResult_reg[8]_i_3_n_1 ),
        .I2(\ALUResult_reg[31]_i_2_n_1 ),
        .I3(\ALUResult_reg[8]_i_4_n_1 ),
        .I4(\ALUResult_reg[30]_i_7_n_1 ),
        .I5(\ALUResult_reg[8]_i_5_n_1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0F000A0A0C0C0000)) 
    \ALUResult_reg[8]_i_10 
       (.I0(\ReadRegister2_o_reg_n_1_[25] ),
        .I1(\ReadRegister2_o_reg_n_1_[17] ),
        .I2(ALUSrc_o_reg_rep_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[9] ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_15_n_1 ),
        .O(\ALUResult_reg[8]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFFF800F800880088)) 
    \ALUResult_reg[8]_i_11 
       (.I0(\ReadRegister2_o_reg_n_1_[7] ),
        .I1(\ALUResult_reg[30]_i_6_n_1 ),
        .I2(\ReadRegister2_o_reg_n_1_[5] ),
        .I3(ALUSrc_o_reg_rep__1_n_1),
        .I4(imm_in[1]),
        .I5(\ALUResult_reg[28]_i_13_n_1 ),
        .O(\ALUResult_reg[8]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \ALUResult_reg[8]_i_2 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[8]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(P[8]),
        .I4(\ALUResult_reg[8]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_16_n_1 ),
        .O(\ALUResult_reg[8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[8]_i_3 
       (.I0(\ALUResult_reg[31]_i_17_n_1 ),
        .I1(data1[8]),
        .I2(\ALUResult_reg[31]_i_16_n_1 ),
        .I3(A[8]),
        .I4(\ALUResult_reg[7]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[8]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ALUResult_reg[8]_i_4 
       (.I0(\ALUResult_reg[31]_i_8_n_1 ),
        .I1(\ALUResult_reg[9]_i_7_n_1 ),
        .I2(\ALUResult_reg[8]_i_7_n_1 ),
        .I3(\ALUResult_reg[31]_i_14_n_1 ),
        .I4(\ALUResult_reg[8]_i_8_n_1 ),
        .I5(\ALUResult_reg[8]_i_9_n_1 ),
        .O(\ALUResult_reg[8]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[8]_i_5 
       (.I0(\ALUResult_reg[10]_i_9_n_1 ),
        .I1(\ALUResult_reg[8]_i_10_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[14]_i_8_n_1 ),
        .I5(\ALUResult_reg[12]_i_8_n_1 ),
        .O(\ALUResult_reg[8]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[8]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[8] ),
        .O(\ALUResult_reg[8]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0000220200200000)) 
    \ALUResult_reg[8]_i_7 
       (.I0(ReadRegister1_o[8]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[8] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .I4(ALUOp_id_ex_reg[0]),
        .I5(ALUOp_id_ex_reg[1]),
        .O(\ALUResult_reg[8]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \ALUResult_reg[8]_i_8 
       (.I0(\ALUResult_reg[8]_i_11_n_1 ),
        .I1(\ALUResult_reg[24]_i_10_n_1 ),
        .I2(AluSrcBData[1]),
        .I3(\ALUResult_reg[24]_i_11_n_1 ),
        .I4(\ReadRegister2_o_reg_n_1_[3] ),
        .I5(ALUSrc_o_reg_rep__1_n_1),
        .O(\ALUResult_reg[8]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000D0DD0D)) 
    \ALUResult_reg[8]_i_9 
       (.I0(ReadRegister1_o[8]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[8] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .I4(ALUOp_id_ex_reg[1]),
        .I5(ALUOp_id_ex_reg[0]),
        .O(\ALUResult_reg[8]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult_reg[9]_i_1 
       (.I0(\ALUResult_reg[9]_i_2_n_1 ),
        .I1(\ALUResult_reg[9]_i_3_n_1 ),
        .I2(\ALUResult_reg[9]_i_4_n_1 ),
        .I3(\ALUResult_reg[30]_i_7_n_1 ),
        .I4(\ALUResult_reg[9]_i_5_n_1 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF0FFF08800880088)) 
    \ALUResult_reg[9]_i_10 
       (.I0(\ReadRegister2_o_reg_n_1_[4] ),
        .I1(\ALUResult_reg[24]_i_11_n_1 ),
        .I2(imm_in[0]),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .I4(\ReadRegister2_o_reg_n_1_[2] ),
        .I5(\ALUResult_reg[24]_i_10_n_1 ),
        .O(\ALUResult_reg[9]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \ALUResult_reg[9]_i_2 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(data0[9]),
        .I2(\ALUResult_reg[31]_i_20_n_1 ),
        .I3(P[9]),
        .I4(\ALUResult_reg[9]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_16_n_1 ),
        .O(\ALUResult_reg[9]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult_reg[9]_i_3 
       (.I0(\ALUResult_reg[31]_i_17_n_1 ),
        .I1(data1[9]),
        .I2(\ALUResult_reg[31]_i_16_n_1 ),
        .I3(A[9]),
        .I4(\ALUResult_reg[8]_i_5_n_1 ),
        .I5(\ALUResult_reg[1]_i_2_n_1 ),
        .O(\ALUResult_reg[9]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \ALUResult_reg[9]_i_4 
       (.I0(\ALUResult_reg[31]_i_2_n_1 ),
        .I1(\ALUResult_reg[10]_i_7_n_1 ),
        .I2(\ALUResult_reg[31]_i_8_n_1 ),
        .I3(\ALUResult_reg[9]_i_7_n_1 ),
        .I4(\ALUResult_reg[31]_i_14_n_1 ),
        .I5(\ALUResult_reg[9]_i_8_n_1 ),
        .O(\ALUResult_reg[9]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult_reg[9]_i_5 
       (.I0(\ALUResult_reg[11]_i_9_n_1 ),
        .I1(\ALUResult_reg[9]_i_9_n_1 ),
        .I2(\ALUResult_reg[31]_i_12_n_1 ),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(\ALUResult_reg[15]_i_9_n_1 ),
        .I5(\ALUResult_reg[13]_i_8_n_1 ),
        .O(\ALUResult_reg[9]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[9]_i_6 
       (.I0(ALUSrc_o_reg_rep__1_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[9] ),
        .O(\ALUResult_reg[9]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \ALUResult_reg[9]_i_7 
       (.I0(\ALUResult_reg[28]_i_13_n_1 ),
        .I1(\ReadRegister2_o_reg_n_1_[6] ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ALUResult_reg[27]_i_10_n_1 ),
        .I4(\ALUResult_reg[15]_i_18_n_1 ),
        .I5(\ALUResult_reg[9]_i_10_n_1 ),
        .O(\ALUResult_reg[9]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h1411424414111411)) 
    \ALUResult_reg[9]_i_8 
       (.I0(ALUOp_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[9] ),
        .I4(SAReg_o_reg_rep__0_n_1),
        .I5(ReadRegister1_o[9]),
        .O(\ALUResult_reg[9]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0F000A0A0C0C0000)) 
    \ALUResult_reg[9]_i_9 
       (.I0(\ReadRegister2_o_reg_n_1_[26] ),
        .I1(\ReadRegister2_o_reg_n_1_[18] ),
        .I2(ALUSrc_o_reg_rep__0_n_1),
        .I3(\ReadRegister2_o_reg_n_1_[10] ),
        .I4(\ALUResult_reg[4]_i_11_n_1 ),
        .I5(\ALUResult_reg[28]_i_15_n_1 ),
        .O(\ALUResult_reg[9]_i_9_n_1 ));
  (* ORIG_CELL_NAME = "ALUSrc_o_reg" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    ALUSrc_o_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrc),
        .Q(ALUSrc_o),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALUSrc_o_reg" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    ALUSrc_o_reg_rep
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrc),
        .Q(ALUSrc_o_reg_rep_n_1),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALUSrc_o_reg" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    ALUSrc_o_reg_rep__0
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrc),
        .Q(ALUSrc_o_reg_rep__0_n_1),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALUSrc_o_reg" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    ALUSrc_o_reg_rep__1
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrc),
        .Q(ALUSrc_o_reg_rep__1_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ALUSrc_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrc_from_control),
        .Q(ALUSrc),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Branch_o_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Branch),
        .Q(Branch_o_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Branch_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Branch_from_control),
        .Q(Branch),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ExtendedImmediate_o_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ExtendedImmediate[14]),
        .Q(imm_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ExtendedImmediate_o_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ExtendedImmediate[2]),
        .Q(imm_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ExtendedImmediate_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(ExtendedImmediate[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ExtendedImmediate_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(ExtendedImmediate[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_20_16_o_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Instruction_20_16[16]),
        .Q(Instruction_20_16_o[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_20_16_o_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Instruction_20_16[17]),
        .Q(Instruction_20_16_o[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_20_16_o_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Instruction_20_16[19]),
        .Q(Instruction_20_16_o[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_20_16_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(Instruction_20_16[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_20_16_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(Instruction_20_16[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_20_16_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(Instruction_20_16[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    MemToReg_o_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemToReg),
        .Q(MemToReg_o),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MemToReg_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemToReg_from_control),
        .Q(MemToReg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[10]),
        .Q(PC_incremented_o[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[11]),
        .Q(PC_incremented_o[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[12]),
        .Q(PC_incremented_o[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[13]),
        .Q(\PC_incremented_o_reg[16]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[14]),
        .Q(PC_incremented_o[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[15]),
        .Q(PC_incremented_o[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[16]),
        .Q(\PC_incremented_o_reg[16]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[17]),
        .Q(PC_incremented_o[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[18]),
        .Q(PC_incremented_o[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[19]),
        .Q(PC_incremented_o[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[1]),
        .Q(PC_incremented_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[20]),
        .Q(PC_incremented_o[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[21]),
        .Q(PC_incremented_o[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[22]),
        .Q(PC_incremented_o[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[23]),
        .Q(PC_incremented_o[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[24]),
        .Q(PC_incremented_o[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[25]),
        .Q(PC_incremented_o[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[26]),
        .Q(PC_incremented_o[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[27]),
        .Q(PC_incremented_o[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[28]),
        .Q(PC_incremented_o[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[29]),
        .Q(PC_incremented_o[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[2]),
        .Q(\PC_incremented_o_reg[16]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[30]),
        .Q(PC_incremented_o[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[31]),
        .Q(PC_incremented_o[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[3]),
        .Q(\PC_incremented_o_reg[16]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[4]),
        .Q(\PC_incremented_o_reg[16]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[5]),
        .Q(PC_incremented_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[6]),
        .Q(PC_incremented_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[7]),
        .Q(\PC_incremented_o_reg[16]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[8]),
        .Q(PC_incremented_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC_incremented[9]),
        .Q(PC_incremented_o[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [9]),
        .Q(PC_incremented[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [10]),
        .Q(PC_incremented[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [11]),
        .Q(PC_incremented[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [12]),
        .Q(PC_incremented[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [13]),
        .Q(PC_incremented[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [14]),
        .Q(PC_incremented[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [15]),
        .Q(PC_incremented[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [16]),
        .Q(PC_incremented[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [17]),
        .Q(PC_incremented[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [18]),
        .Q(PC_incremented[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [0]),
        .Q(PC_incremented[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [19]),
        .Q(PC_incremented[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [20]),
        .Q(PC_incremented[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [21]),
        .Q(PC_incremented[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [22]),
        .Q(PC_incremented[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [23]),
        .Q(PC_incremented[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [24]),
        .Q(PC_incremented[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [25]),
        .Q(PC_incremented[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [26]),
        .Q(PC_incremented[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [27]),
        .Q(PC_incremented[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [28]),
        .Q(PC_incremented[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [1]),
        .Q(PC_incremented[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [29]),
        .Q(PC_incremented[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [30]),
        .Q(PC_incremented[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [2]),
        .Q(PC_incremented[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [3]),
        .Q(PC_incremented[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [4]),
        .Q(PC_incremented[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [5]),
        .Q(PC_incremented[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [6]),
        .Q(PC_incremented[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [7]),
        .Q(PC_incremented[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [8]),
        .Q(PC_incremented[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_shifted_reg[12]_i_1 
       (.CI(\PC_shifted_reg[8]_i_1_n_1 ),
        .CO({\PC_shifted_reg[12]_i_1_n_1 ,\PC_shifted_reg[12]_i_1_n_2 ,\PC_shifted_reg[12]_i_1_n_3 ,\PC_shifted_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(PC_incremented_o[12:9]),
        .O(\PC_incremented_o_reg[30]_0 [11:8]),
        .S(PC_incremented_o[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_shifted_reg[16]_i_1 
       (.CI(\PC_shifted_reg[12]_i_1_n_1 ),
        .CO({\PC_shifted_reg[16]_i_1_n_1 ,\PC_shifted_reg[16]_i_1_n_2 ,\PC_shifted_reg[16]_i_1_n_3 ,\PC_shifted_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\PC_incremented_o_reg[16]_0 [5],PC_incremented_o[15:14],\PC_incremented_o_reg[16]_0 [4]}),
        .O(\PC_incremented_o_reg[30]_0 [15:12]),
        .S({\PC_shifted_reg[16] [1],PC_incremented_o[15:14],\PC_shifted_reg[16] [0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_shifted_reg[20]_i_1 
       (.CI(\PC_shifted_reg[16]_i_1_n_1 ),
        .CO({\PC_shifted_reg[20]_i_1_n_1 ,\PC_shifted_reg[20]_i_1_n_2 ,\PC_shifted_reg[20]_i_1_n_3 ,\PC_shifted_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(PC_incremented_o[20:17]),
        .O(\PC_incremented_o_reg[30]_0 [19:16]),
        .S(PC_incremented_o[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_shifted_reg[24]_i_1 
       (.CI(\PC_shifted_reg[20]_i_1_n_1 ),
        .CO({\PC_shifted_reg[24]_i_1_n_1 ,\PC_shifted_reg[24]_i_1_n_2 ,\PC_shifted_reg[24]_i_1_n_3 ,\PC_shifted_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(PC_incremented_o[24:21]),
        .O(\PC_incremented_o_reg[30]_0 [23:20]),
        .S(PC_incremented_o[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_shifted_reg[28]_i_1 
       (.CI(\PC_shifted_reg[24]_i_1_n_1 ),
        .CO({\PC_shifted_reg[28]_i_1_n_1 ,\PC_shifted_reg[28]_i_1_n_2 ,\PC_shifted_reg[28]_i_1_n_3 ,\PC_shifted_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(PC_incremented_o[28:25]),
        .O(\PC_incremented_o_reg[30]_0 [27:24]),
        .S(PC_incremented_o[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_shifted_reg[31]_i_1 
       (.CI(\PC_shifted_reg[28]_i_1_n_1 ),
        .CO({\NLW_PC_shifted_reg[31]_i_1_CO_UNCONNECTED [3:2],\PC_shifted_reg[31]_i_1_n_3 ,\PC_shifted_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PC_incremented_o[30:29]}),
        .O({\NLW_PC_shifted_reg[31]_i_1_O_UNCONNECTED [3],\PC_incremented_o_reg[30]_0 [30:28]}),
        .S({1'b0,PC_incremented_o[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_shifted_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\PC_shifted_reg[4]_i_1_n_1 ,\PC_shifted_reg[4]_i_1_n_2 ,\PC_shifted_reg[4]_i_1_n_3 ,\PC_shifted_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\PC_incremented_o_reg[16]_0 [2:0],1'b0}),
        .O(\PC_incremented_o_reg[30]_0 [3:0]),
        .S({S,PC_incremented_o[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_shifted_reg[8]_i_1 
       (.CI(\PC_shifted_reg[4]_i_1_n_1 ),
        .CO({\PC_shifted_reg[8]_i_1_n_1 ,\PC_shifted_reg[8]_i_1_n_2 ,\PC_shifted_reg[8]_i_1_n_3 ,\PC_shifted_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({PC_incremented_o[8],\PC_incremented_o_reg[16]_0 [3],PC_incremented_o[6:5]}),
        .O(\PC_incremented_o_reg[30]_0 [7:4]),
        .S({PC_incremented_o[8],\PC_shifted_reg[8] ,PC_incremented_o[6:5]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[0] ),
        .Q(ReadRegister1_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[10] ),
        .Q(ReadRegister1_o[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[11] ),
        .Q(ReadRegister1_o[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[12] ),
        .Q(ReadRegister1_o[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[13] ),
        .Q(ReadRegister1_o[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[14] ),
        .Q(ReadRegister1_o[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[15] ),
        .Q(ReadRegister1_o[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[16] ),
        .Q(ReadRegister1_o[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[17] ),
        .Q(ReadRegister1_o[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[18] ),
        .Q(ReadRegister1_o[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[19] ),
        .Q(ReadRegister1_o[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[1] ),
        .Q(ReadRegister1_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[20] ),
        .Q(ReadRegister1_o[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[21] ),
        .Q(ReadRegister1_o[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[22] ),
        .Q(ReadRegister1_o[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[23] ),
        .Q(ReadRegister1_o[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[24] ),
        .Q(ReadRegister1_o[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[25] ),
        .Q(ReadRegister1_o[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[26] ),
        .Q(ReadRegister1_o[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[27] ),
        .Q(ReadRegister1_o[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[28] ),
        .Q(ReadRegister1_o[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[29] ),
        .Q(ReadRegister1_o[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[2] ),
        .Q(ReadRegister1_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[30] ),
        .Q(ReadRegister1_o[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[31] ),
        .Q(ReadRegister1_o[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[3] ),
        .Q(ReadRegister1_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[4] ),
        .Q(ReadRegister1_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[5] ),
        .Q(ReadRegister1_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[6] ),
        .Q(ReadRegister1_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[7] ),
        .Q(ReadRegister1_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[8] ),
        .Q(ReadRegister1_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg_n_1_[9] ),
        .Q(ReadRegister1_o[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [0]),
        .Q(\ReadRegister1_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [10]),
        .Q(\ReadRegister1_reg_n_1_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [11]),
        .Q(\ReadRegister1_reg_n_1_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [12]),
        .Q(\ReadRegister1_reg_n_1_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [13]),
        .Q(\ReadRegister1_reg_n_1_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [14]),
        .Q(\ReadRegister1_reg_n_1_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [15]),
        .Q(\ReadRegister1_reg_n_1_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [16]),
        .Q(\ReadRegister1_reg_n_1_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [17]),
        .Q(\ReadRegister1_reg_n_1_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [18]),
        .Q(\ReadRegister1_reg_n_1_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [19]),
        .Q(\ReadRegister1_reg_n_1_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [1]),
        .Q(\ReadRegister1_reg_n_1_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [20]),
        .Q(\ReadRegister1_reg_n_1_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [21]),
        .Q(\ReadRegister1_reg_n_1_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [22]),
        .Q(\ReadRegister1_reg_n_1_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [23]),
        .Q(\ReadRegister1_reg_n_1_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [24]),
        .Q(\ReadRegister1_reg_n_1_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [25]),
        .Q(\ReadRegister1_reg_n_1_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [26]),
        .Q(\ReadRegister1_reg_n_1_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [27]),
        .Q(\ReadRegister1_reg_n_1_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [28]),
        .Q(\ReadRegister1_reg_n_1_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [29]),
        .Q(\ReadRegister1_reg_n_1_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [2]),
        .Q(\ReadRegister1_reg_n_1_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [30]),
        .Q(\ReadRegister1_reg_n_1_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [31]),
        .Q(\ReadRegister1_reg_n_1_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [3]),
        .Q(\ReadRegister1_reg_n_1_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [4]),
        .Q(\ReadRegister1_reg_n_1_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [5]),
        .Q(\ReadRegister1_reg_n_1_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [6]),
        .Q(\ReadRegister1_reg_n_1_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [7]),
        .Q(\ReadRegister1_reg_n_1_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [8]),
        .Q(\ReadRegister1_reg_n_1_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [9]),
        .Q(\ReadRegister1_reg_n_1_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[0] ),
        .Q(\ReadRegister2_o_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[10] ),
        .Q(\ReadRegister2_o_reg_n_1_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[11] ),
        .Q(\ReadRegister2_o_reg_n_1_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[12] ),
        .Q(\ReadRegister2_o_reg_n_1_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[13] ),
        .Q(\ReadRegister2_o_reg_n_1_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[14] ),
        .Q(\ReadRegister2_o_reg_n_1_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[15] ),
        .Q(\ReadRegister2_o_reg_n_1_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[16] ),
        .Q(\ReadRegister2_o_reg_n_1_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[17] ),
        .Q(\ReadRegister2_o_reg_n_1_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[18] ),
        .Q(\ReadRegister2_o_reg_n_1_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[19] ),
        .Q(\ReadRegister2_o_reg_n_1_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[1] ),
        .Q(\ReadRegister2_o_reg_n_1_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[20] ),
        .Q(\ReadRegister2_o_reg_n_1_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[21] ),
        .Q(\ReadRegister2_o_reg_n_1_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[22] ),
        .Q(\ReadRegister2_o_reg_n_1_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[23] ),
        .Q(\ReadRegister2_o_reg_n_1_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[24] ),
        .Q(\ReadRegister2_o_reg_n_1_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[25] ),
        .Q(\ReadRegister2_o_reg_n_1_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[26] ),
        .Q(\ReadRegister2_o_reg_n_1_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[27] ),
        .Q(\ReadRegister2_o_reg_n_1_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[28] ),
        .Q(\ReadRegister2_o_reg_n_1_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[29] ),
        .Q(\ReadRegister2_o_reg_n_1_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[2] ),
        .Q(\ReadRegister2_o_reg_n_1_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[30] ),
        .Q(\ReadRegister2_o_reg_n_1_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[31] ),
        .Q(\ReadRegister2_o_reg_n_1_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[3] ),
        .Q(\ReadRegister2_o_reg_n_1_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[4] ),
        .Q(\ReadRegister2_o_reg_n_1_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[5] ),
        .Q(\ReadRegister2_o_reg_n_1_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[6] ),
        .Q(\ReadRegister2_o_reg_n_1_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[7] ),
        .Q(\ReadRegister2_o_reg_n_1_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[8] ),
        .Q(\ReadRegister2_o_reg_n_1_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg_n_1_[9] ),
        .Q(\ReadRegister2_o_reg_n_1_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [0]),
        .Q(\ReadRegister2_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [10]),
        .Q(\ReadRegister2_reg_n_1_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [11]),
        .Q(\ReadRegister2_reg_n_1_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [12]),
        .Q(\ReadRegister2_reg_n_1_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [13]),
        .Q(\ReadRegister2_reg_n_1_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [14]),
        .Q(\ReadRegister2_reg_n_1_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [15]),
        .Q(\ReadRegister2_reg_n_1_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [16]),
        .Q(\ReadRegister2_reg_n_1_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [17]),
        .Q(\ReadRegister2_reg_n_1_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [18]),
        .Q(\ReadRegister2_reg_n_1_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [19]),
        .Q(\ReadRegister2_reg_n_1_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [1]),
        .Q(\ReadRegister2_reg_n_1_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [20]),
        .Q(\ReadRegister2_reg_n_1_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [21]),
        .Q(\ReadRegister2_reg_n_1_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [22]),
        .Q(\ReadRegister2_reg_n_1_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [23]),
        .Q(\ReadRegister2_reg_n_1_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [24]),
        .Q(\ReadRegister2_reg_n_1_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [25]),
        .Q(\ReadRegister2_reg_n_1_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [26]),
        .Q(\ReadRegister2_reg_n_1_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [27]),
        .Q(\ReadRegister2_reg_n_1_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [28]),
        .Q(\ReadRegister2_reg_n_1_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [29]),
        .Q(\ReadRegister2_reg_n_1_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [2]),
        .Q(\ReadRegister2_reg_n_1_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [30]),
        .Q(\ReadRegister2_reg_n_1_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [31]),
        .Q(\ReadRegister2_reg_n_1_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [3]),
        .Q(\ReadRegister2_reg_n_1_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [4]),
        .Q(\ReadRegister2_reg_n_1_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [5]),
        .Q(\ReadRegister2_reg_n_1_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [6]),
        .Q(\ReadRegister2_reg_n_1_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [7]),
        .Q(\ReadRegister2_reg_n_1_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [8]),
        .Q(\ReadRegister2_reg_n_1_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [9]),
        .Q(\ReadRegister2_reg_n_1_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    RegDst_o_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegDst),
        .Q(RegDst_id_ex_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RegDst_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegDst_from_control),
        .Q(RegDst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    RegWrite_o_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWrite),
        .Q(RegWrite_o),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWrite_from_control),
        .Q(RegWrite),
        .R(1'b0));
  (* ORIG_CELL_NAME = "SAReg_o_reg" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    SAReg_o_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SAReg),
        .Q(SAReg_o),
        .R(1'b0));
  (* ORIG_CELL_NAME = "SAReg_o_reg" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    SAReg_o_reg_rep
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SAReg),
        .Q(SAReg_o_reg_rep_n_1),
        .R(1'b0));
  (* ORIG_CELL_NAME = "SAReg_o_reg" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    SAReg_o_reg_rep__0
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SAReg),
        .Q(SAReg_o_reg_rep__0_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SAReg_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SAReg_from_control),
        .Q(SAReg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteRegister[0]_i_1 
       (.I0(imm_in[1]),
        .I1(RegDst_id_ex_reg),
        .I2(Instruction_20_16_o[16]),
        .O(\ExtendedImmediate_o_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \WriteRegister[1]_i_1 
       (.I0(Instruction_20_16_o[17]),
        .I1(RegDst_id_ex_reg),
        .O(\ExtendedImmediate_o_reg[14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteRegister[3]_i_1 
       (.I0(imm_in[1]),
        .I1(RegDst_id_ex_reg),
        .I2(Instruction_20_16_o[19]),
        .O(\ExtendedImmediate_o_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(ReadRegister1_o[7]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(ReadRegister1_o[6]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(ReadRegister1_o[5]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4
       (.I0(ALUSrc_o_reg_rep_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[4] ),
        .O(\ReadRegister1_o_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__0_i_5
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[7]),
        .I2(\ReadRegister2_o_reg_n_1_[7] ),
        .I3(ALUSrc_o_reg_rep_n_1),
        .O(SAReg_o_reg_rep__0_0[3]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__0_i_6
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[6]),
        .I2(\ReadRegister2_o_reg_n_1_[6] ),
        .I3(ALUSrc_o_reg_rep_n_1),
        .O(SAReg_o_reg_rep__0_0[2]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__0_i_7
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[5]),
        .I2(imm_in[1]),
        .I3(ALUSrc_o_reg_rep_n_1),
        .I4(\ReadRegister2_o_reg_n_1_[5] ),
        .O(SAReg_o_reg_rep__0_0[1]));
  LUT4 #(
    .INIT(16'hDD2D)) 
    i__carry__0_i_8
       (.I0(ReadRegister1_o[4]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[4] ),
        .I3(ALUSrc_o_reg_rep_n_1),
        .O(SAReg_o_reg_rep__0_0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(ReadRegister1_o[11]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2
       (.I0(ReadRegister1_o[10]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3
       (.I0(ReadRegister1_o[9]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4
       (.I0(ReadRegister1_o[8]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__1_i_5
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[11]),
        .I2(imm_in[1]),
        .I3(ALUSrc_o_reg_rep_n_1),
        .I4(\ReadRegister2_o_reg_n_1_[11] ),
        .O(SAReg_o_reg_rep__0_1[3]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__1_i_6
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[10]),
        .I2(\ReadRegister2_o_reg_n_1_[10] ),
        .I3(ALUSrc_o_reg_rep_n_1),
        .O(SAReg_o_reg_rep__0_1[2]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__1_i_7
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[9]),
        .I2(\ReadRegister2_o_reg_n_1_[9] ),
        .I3(ALUSrc_o_reg_rep_n_1),
        .O(SAReg_o_reg_rep__0_1[1]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__1_i_8
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[8]),
        .I2(\ReadRegister2_o_reg_n_1_[8] ),
        .I3(ALUSrc_o_reg_rep_n_1),
        .O(SAReg_o_reg_rep__0_1[0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(ReadRegister1_o[15]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2
       (.I0(ReadRegister1_o[14]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3
       (.I0(ReadRegister1_o[13]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_4
       (.I0(ReadRegister1_o[12]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__2_i_5
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[15]),
        .I2(\ReadRegister2_o_reg_n_1_[15] ),
        .I3(ALUSrc_o_reg_rep_n_1),
        .O(SAReg_o_reg_rep__0_2[3]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__2_i_6
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[14]),
        .I2(imm_in[1]),
        .I3(ALUSrc_o_reg_rep_n_1),
        .I4(\ReadRegister2_o_reg_n_1_[14] ),
        .O(SAReg_o_reg_rep__0_2[2]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__2_i_7
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[13]),
        .I2(\ReadRegister2_o_reg_n_1_[13] ),
        .I3(ALUSrc_o_reg_rep_n_1),
        .O(SAReg_o_reg_rep__0_2[1]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__2_i_8
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[12]),
        .I2(\ReadRegister2_o_reg_n_1_[12] ),
        .I3(ALUSrc_o_reg_rep_n_1),
        .O(SAReg_o_reg_rep__0_2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_1
       (.I0(ReadRegister1_o[19]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_2
       (.I0(ReadRegister1_o[18]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_3
       (.I0(ReadRegister1_o[17]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_4
       (.I0(ReadRegister1_o[16]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[19]_0 [0]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__3_i_5
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[19]),
        .I2(\ReadRegister2_o_reg_n_1_[19] ),
        .I3(ALUSrc_o_reg_rep_n_1),
        .O(SAReg_o_reg_rep__0_3[3]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__3_i_6
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[18]),
        .I2(\ReadRegister2_o_reg_n_1_[18] ),
        .I3(ALUSrc_o_reg_rep_n_1),
        .O(SAReg_o_reg_rep__0_3[2]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__3_i_7
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[17]),
        .I2(\ReadRegister2_o_reg_n_1_[17] ),
        .I3(ALUSrc_o_reg_rep_n_1),
        .O(SAReg_o_reg_rep__0_3[1]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__3_i_8
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[16]),
        .I2(\ReadRegister2_o_reg_n_1_[16] ),
        .I3(ALUSrc_o_reg_rep_n_1),
        .O(SAReg_o_reg_rep__0_3[0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__4_i_1
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[23] ),
        .O(ALUSrc_o_reg_rep__0_1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_2
       (.I0(ReadRegister1_o[22]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(ALUSrc_o_reg_rep__0_1[2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__4_i_3
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[21] ),
        .O(ALUSrc_o_reg_rep__0_1[1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_4
       (.I0(ReadRegister1_o[20]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(ALUSrc_o_reg_rep__0_1[0]));
  LUT4 #(
    .INIT(16'hDD2D)) 
    i__carry__4_i_5
       (.I0(ReadRegister1_o[23]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[23] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__4_i_6
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[22]),
        .I2(\ReadRegister2_o_reg_n_1_[22] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'hDD2D)) 
    i__carry__4_i_7
       (.I0(ReadRegister1_o[21]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[21] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__4_i_8
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[20]),
        .I2(\ReadRegister2_o_reg_n_1_[20] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__5_i_1
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[27] ),
        .O(ALUSrc_o_reg_rep__0_2[3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_2
       (.I0(ReadRegister1_o[26]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(ALUSrc_o_reg_rep__0_2[2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__5_i_3
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[25] ),
        .O(ALUSrc_o_reg_rep__0_2[1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_4
       (.I0(ReadRegister1_o[24]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(ALUSrc_o_reg_rep__0_2[0]));
  LUT4 #(
    .INIT(16'hDD2D)) 
    i__carry__5_i_5
       (.I0(ReadRegister1_o[27]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[27] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[27]_0 [3]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__5_i_6
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[26]),
        .I2(\ReadRegister2_o_reg_n_1_[26] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[27]_0 [2]));
  LUT4 #(
    .INIT(16'hDD2D)) 
    i__carry__5_i_7
       (.I0(ReadRegister1_o[25]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[25] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[27]_0 [1]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__5_i_8
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[24]),
        .I2(\ReadRegister2_o_reg_n_1_[24] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_1
       (.I0(ReadRegister1_o[30]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__6_i_2
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[29] ),
        .O(\ReadRegister1_o_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_3
       (.I0(ReadRegister1_o[28]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(\ReadRegister1_o_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__6_i_4
       (.I0(ALUSrc_o_reg_rep__0_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[31] ),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(ReadRegister1_o[31]),
        .O(ALUSrc_o_reg_rep__0_0[3]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__6_i_5
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[30]),
        .I2(\ReadRegister2_o_reg_n_1_[30] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(ALUSrc_o_reg_rep__0_0[2]));
  LUT4 #(
    .INIT(16'hDD2D)) 
    i__carry__6_i_6
       (.I0(ReadRegister1_o[29]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[29] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(ALUSrc_o_reg_rep__0_0[1]));
  LUT4 #(
    .INIT(16'hBB4B)) 
    i__carry__6_i_7
       (.I0(SAReg_o_reg_rep__0_n_1),
        .I1(ReadRegister1_o[28]),
        .I2(\ReadRegister2_o_reg_n_1_[28] ),
        .I3(ALUSrc_o_reg_rep__0_n_1),
        .O(ALUSrc_o_reg_rep__0_0[0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_1
       (.I0(ALUSrc_o_reg_rep_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[3] ),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2
       (.I0(ReadRegister1_o[2]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(ReadRegister1_o[1]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(ReadRegister1_o[0]),
        .I1(SAReg_o_reg_rep__0_n_1),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry_i_5
       (.I0(ALUSrc_o_reg_rep_n_1),
        .I1(\ReadRegister2_o_reg_n_1_[3] ),
        .I2(SAReg_o_reg_rep__0_n_1),
        .I3(ReadRegister1_o[3]),
        .O(ALUSrc_o_reg_rep_1[3]));
  LUT5 #(
    .INIT(32'h47B84747)) 
    i__carry_i_6
       (.I0(imm_in[0]),
        .I1(ALUSrc_o_reg_rep_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[2] ),
        .I3(SAReg_o_reg_rep__0_n_1),
        .I4(ReadRegister1_o[2]),
        .O(ALUSrc_o_reg_rep_1[2]));
  LUT5 #(
    .INIT(32'h1DE21D1D)) 
    i__carry_i_7
       (.I0(\ReadRegister2_o_reg_n_1_[1] ),
        .I1(ALUSrc_o_reg_rep_n_1),
        .I2(imm_in[1]),
        .I3(SAReg_o_reg_rep__0_n_1),
        .I4(ReadRegister1_o[1]),
        .O(ALUSrc_o_reg_rep_1[1]));
  LUT5 #(
    .INIT(32'h47B84747)) 
    i__carry_i_8
       (.I0(imm_in[0]),
        .I1(ALUSrc_o_reg_rep_n_1),
        .I2(\ReadRegister2_o_reg_n_1_[0] ),
        .I3(SAReg_o_reg_rep__0_n_1),
        .I4(ReadRegister1_o[0]),
        .O(ALUSrc_o_reg_rep_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    n_0_636_BUFG_inst_i_1
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[3]),
        .O(n_0_636_BUFG_inst_n_1));
endmodule

module IF_ID_Register
   (Instruction_out0_in,
    S,
    Q,
    E,
    \Instruction_out_reg[29]_0 ,
    \Instruction_out_reg[28]_0 ,
    \Instruction_out_reg[29]_1 ,
    \Instruction_out_reg[29]_2 ,
    D,
    \Instruction_out_reg[28]_1 ,
    \Instruction_out_reg[27]_0 ,
    \Instruction_out_reg[28]_2 ,
    \Instruction_out_reg[27]_1 ,
    \Instruction_out_reg_rep_bsel[19]_0 ,
    Clk_IBUF_BUFG,
    \Instruction_reg[29]_0 ,
    \PC_reg[31]_0 );
  output [0:0]Instruction_out0_in;
  output [3:0]S;
  output [27:0]Q;
  output [0:0]E;
  output [6:0]\Instruction_out_reg[29]_0 ;
  output \Instruction_out_reg[28]_0 ;
  output \Instruction_out_reg[29]_1 ;
  output \Instruction_out_reg[29]_2 ;
  output [3:0]D;
  output \Instruction_out_reg[28]_1 ;
  output \Instruction_out_reg[27]_0 ;
  output \Instruction_out_reg[28]_2 ;
  output \Instruction_out_reg[27]_1 ;
  output [2:0]\Instruction_out_reg_rep_bsel[19]_0 ;
  input Clk_IBUF_BUFG;
  input [9:0]\Instruction_reg[29]_0 ;
  input [30:0]\PC_reg[31]_0 ;

  wire Clk_IBUF_BUFG;
  wire [3:0]D;
  wire [0:0]E;
  wire [28:26]IF_ID_Instruction;
  wire [0:0]Instruction_out0_in;
  wire \Instruction_out_reg[27]_0 ;
  wire \Instruction_out_reg[27]_1 ;
  wire \Instruction_out_reg[28]_0 ;
  wire \Instruction_out_reg[28]_1 ;
  wire \Instruction_out_reg[28]_2 ;
  wire [6:0]\Instruction_out_reg[29]_0 ;
  wire \Instruction_out_reg[29]_1 ;
  wire \Instruction_out_reg[29]_2 ;
  wire [2:0]\Instruction_out_reg_rep_bsel[19]_0 ;
  wire [9:0]\Instruction_reg[29]_0 ;
  wire \Instruction_reg_n_1_[14] ;
  wire \Instruction_reg_n_1_[26] ;
  wire \Instruction_reg_n_1_[27] ;
  wire \Instruction_reg_n_1_[28] ;
  wire \Instruction_reg_n_1_[29] ;
  wire \Instruction_reg_n_1_[2] ;
  wire [31:1]PC__0;
  wire [30:0]\PC_reg[31]_0 ;
  wire [27:0]Q;
  wire [3:3]ReadRegister1;
  wire [3:0]ReadRegister2__0;
  wire RegWrite_reg_i_3_n_1;
  wire [3:0]S;

  LUT6 #(
    .INIT(64'h222222229999CDDD)) 
    \ALUOp_reg[0]_i_1 
       (.I0(\Instruction_out_reg[29]_0 [6]),
        .I1(IF_ID_Instruction[28]),
        .I2(\Instruction_out_reg[29]_0 [0]),
        .I3(\Instruction_out_reg[29]_0 [1]),
        .I4(IF_ID_Instruction[26]),
        .I5(IF_ID_Instruction[27]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEEDD0100EEDD0111)) 
    \ALUOp_reg[1]_i_1 
       (.I0(\Instruction_out_reg[29]_0 [6]),
        .I1(IF_ID_Instruction[27]),
        .I2(\Instruction_out_reg[29]_0 [2]),
        .I3(IF_ID_Instruction[26]),
        .I4(IF_ID_Instruction[28]),
        .I5(\Instruction_out_reg[29]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h51515151A1A0A0A1)) 
    \ALUOp_reg[2]_i_1 
       (.I0(\Instruction_out_reg[29]_0 [6]),
        .I1(IF_ID_Instruction[27]),
        .I2(IF_ID_Instruction[28]),
        .I3(\Instruction_out_reg[29]_0 [1]),
        .I4(\Instruction_out_reg[29]_0 [0]),
        .I5(IF_ID_Instruction[26]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h5598)) 
    \ALUOp_reg[3]_i_1 
       (.I0(\Instruction_out_reg[29]_0 [6]),
        .I1(IF_ID_Instruction[27]),
        .I2(IF_ID_Instruction[26]),
        .I3(IF_ID_Instruction[28]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    Branch_reg_i_1
       (.I0(IF_ID_Instruction[28]),
        .I1(IF_ID_Instruction[26]),
        .I2(IF_ID_Instruction[27]),
        .I3(\Instruction_out_reg[29]_0 [6]),
        .O(\Instruction_out_reg[28]_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg_n_1_[14] ),
        .Q(\Instruction_out_reg[29]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadRegister2__0[0]),
        .Q(\Instruction_out_reg[29]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadRegister2__0[1]),
        .Q(\Instruction_out_reg[29]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadRegister2__0[3]),
        .Q(\Instruction_out_reg[29]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadRegister1),
        .Q(\Instruction_out_reg[29]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg_n_1_[26] ),
        .Q(IF_ID_Instruction[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg_n_1_[27] ),
        .Q(IF_ID_Instruction[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg_n_1_[28] ),
        .Q(IF_ID_Instruction[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg_n_1_[29] ),
        .Q(\Instruction_out_reg[29]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg_n_1_[2] ),
        .Q(\Instruction_out_reg[29]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg_rep_bsel[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadRegister2__0[0]),
        .Q(\Instruction_out_reg_rep_bsel[19]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg_rep_bsel[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadRegister2__0[1]),
        .Q(\Instruction_out_reg_rep_bsel[19]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg_rep_bsel[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadRegister2__0[3]),
        .Q(\Instruction_out_reg_rep_bsel[19]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg_rep_bsel[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadRegister1),
        .Q(Instruction_out0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[29]_0 [1]),
        .Q(\Instruction_reg_n_1_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[29]_0 [2]),
        .Q(ReadRegister2__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[29]_0 [3]),
        .Q(ReadRegister2__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[29]_0 [4]),
        .Q(ReadRegister2__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[29]_0 [5]),
        .Q(ReadRegister1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[29]_0 [6]),
        .Q(\Instruction_reg_n_1_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[29]_0 [7]),
        .Q(\Instruction_reg_n_1_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[29]_0 [8]),
        .Q(\Instruction_reg_n_1_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[29]_0 [9]),
        .Q(\Instruction_reg_n_1_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[29]_0 [0]),
        .Q(\Instruction_reg_n_1_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    Jal_reg_i_1
       (.I0(IF_ID_Instruction[28]),
        .I1(IF_ID_Instruction[26]),
        .I2(IF_ID_Instruction[27]),
        .O(\Instruction_out_reg[28]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \Jump_reg[0]_i_1 
       (.I0(IF_ID_Instruction[28]),
        .I1(IF_ID_Instruction[27]),
        .I2(\Instruction_out_reg[29]_0 [6]),
        .O(\Instruction_out_reg[28]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hA2A3)) 
    MemToReg_reg_i_1
       (.I0(\Instruction_out_reg[29]_0 [6]),
        .I1(IF_ID_Instruction[26]),
        .I2(IF_ID_Instruction[28]),
        .I3(IF_ID_Instruction[27]),
        .O(\Instruction_out_reg[29]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    OutputPC0_carry_i_1__0
       (.I0(Q[0]),
        .O(S[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[10]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[11]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[12]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[13]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[14]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[15]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[16]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[17]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[18]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[19]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[1]),
        .Q(S[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[20]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[21]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[22]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[23]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[24]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[25]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[26]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[27]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[28]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[29]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[2]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[30]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[31]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[3]),
        .Q(S[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[4]),
        .Q(S[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[5]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[6]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[7]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[8]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC__0[9]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [9]),
        .Q(PC__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [10]),
        .Q(PC__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [11]),
        .Q(PC__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [12]),
        .Q(PC__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [13]),
        .Q(PC__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [14]),
        .Q(PC__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [15]),
        .Q(PC__0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [16]),
        .Q(PC__0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [17]),
        .Q(PC__0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [18]),
        .Q(PC__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [0]),
        .Q(PC__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [19]),
        .Q(PC__0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [20]),
        .Q(PC__0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [21]),
        .Q(PC__0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [22]),
        .Q(PC__0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [23]),
        .Q(PC__0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [24]),
        .Q(PC__0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [25]),
        .Q(PC__0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [26]),
        .Q(PC__0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [27]),
        .Q(PC__0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [28]),
        .Q(PC__0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [1]),
        .Q(PC__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [29]),
        .Q(PC__0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [30]),
        .Q(PC__0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [2]),
        .Q(PC__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [3]),
        .Q(PC__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [4]),
        .Q(PC__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [5]),
        .Q(PC__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [6]),
        .Q(PC__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [7]),
        .Q(PC__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PC_reg[31]_0 [8]),
        .Q(PC__0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    RegDst_reg_i_1
       (.I0(IF_ID_Instruction[27]),
        .I1(IF_ID_Instruction[28]),
        .I2(IF_ID_Instruction[26]),
        .I3(\Instruction_out_reg[29]_0 [6]),
        .O(\Instruction_out_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAAA3)) 
    RegWrite_reg_i_1
       (.I0(\Instruction_out_reg[29]_0 [6]),
        .I1(IF_ID_Instruction[26]),
        .I2(IF_ID_Instruction[28]),
        .I3(IF_ID_Instruction[27]),
        .O(\Instruction_out_reg[29]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h3F3FBFB0)) 
    RegWrite_reg_i_2
       (.I0(IF_ID_Instruction[28]),
        .I1(IF_ID_Instruction[26]),
        .I2(\Instruction_out_reg[29]_0 [6]),
        .I3(RegWrite_reg_i_3_n_1),
        .I4(IF_ID_Instruction[27]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF1F1F101F)) 
    RegWrite_reg_i_3
       (.I0(\Instruction_out_reg[29]_0 [4]),
        .I1(\Instruction_out_reg[29]_0 [3]),
        .I2(IF_ID_Instruction[26]),
        .I3(\Instruction_out_reg[29]_0 [0]),
        .I4(\Instruction_out_reg[29]_0 [1]),
        .I5(IF_ID_Instruction[28]),
        .O(RegWrite_reg_i_3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    SAReg_reg_i_1
       (.I0(IF_ID_Instruction[27]),
        .I1(IF_ID_Instruction[28]),
        .I2(\Instruction_out_reg[29]_0 [1]),
        .I3(IF_ID_Instruction[26]),
        .I4(\Instruction_out_reg[29]_0 [6]),
        .O(\Instruction_out_reg[27]_1 ));
endmodule

module MEM_WB_Register
   (RegWrite,
    ADDRD,
    WriteData,
    writeData_OBUF,
    MemToReg_reg_0,
    Clk_IBUF_BUFG,
    RegWrite_reg_0,
    Jal_from_control,
    select1,
    D,
    \WriteRegister_reg[3]_0 );
  output RegWrite;
  output [2:0]ADDRD;
  output [31:0]WriteData;
  output [31:0]writeData_OBUF;
  input MemToReg_reg_0;
  input Clk_IBUF_BUFG;
  input RegWrite_reg_0;
  input Jal_from_control;
  input [30:0]select1;
  input [31:0]D;
  input [2:0]\WriteRegister_reg[3]_0 ;

  wire [2:0]ADDRD;
  wire Clk_IBUF_BUFG;
  wire [31:0]D;
  wire Jal_from_control;
  wire [31:0]MemAddress;
  wire [31:0]MemAddress_o;
  wire MemToReg_o_reg_n_1;
  wire MemToReg_reg_0;
  wire MemToReg_reg_n_1;
  wire RegWrite;
  wire RegWrite_reg_0;
  wire RegWrite_reg_n_1;
  wire [31:0]WriteData;
  wire [3:0]WriteRegister_mem_wb_reg;
  wire [2:0]\WriteRegister_reg[3]_0 ;
  wire \WriteRegister_reg_n_1_[0] ;
  wire \WriteRegister_reg_n_1_[1] ;
  wire \WriteRegister_reg_n_1_[3] ;
  wire [30:0]select1;
  wire [31:0]writeData_OBUF;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[0]),
        .Q(MemAddress_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[10]),
        .Q(MemAddress_o[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[11]),
        .Q(MemAddress_o[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[12]),
        .Q(MemAddress_o[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[13]),
        .Q(MemAddress_o[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[14]),
        .Q(MemAddress_o[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[15]),
        .Q(MemAddress_o[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[16]),
        .Q(MemAddress_o[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[17]),
        .Q(MemAddress_o[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[18]),
        .Q(MemAddress_o[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[19]),
        .Q(MemAddress_o[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[1]),
        .Q(MemAddress_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[20]),
        .Q(MemAddress_o[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[21]),
        .Q(MemAddress_o[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[22]),
        .Q(MemAddress_o[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[23]),
        .Q(MemAddress_o[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[24]),
        .Q(MemAddress_o[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[25]),
        .Q(MemAddress_o[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[26]),
        .Q(MemAddress_o[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[27]),
        .Q(MemAddress_o[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[28]),
        .Q(MemAddress_o[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[29]),
        .Q(MemAddress_o[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[2]),
        .Q(MemAddress_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[30]),
        .Q(MemAddress_o[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[31]),
        .Q(MemAddress_o[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[3]),
        .Q(MemAddress_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[4]),
        .Q(MemAddress_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[5]),
        .Q(MemAddress_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[6]),
        .Q(MemAddress_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[7]),
        .Q(MemAddress_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[8]),
        .Q(MemAddress_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemAddress[9]),
        .Q(MemAddress_o[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(MemAddress[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(MemAddress[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(MemAddress[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(MemAddress[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(MemAddress[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(MemAddress[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(MemAddress[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(MemAddress[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(MemAddress[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(MemAddress[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(MemAddress[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(MemAddress[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(MemAddress[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(MemAddress[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(MemAddress[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(MemAddress[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(MemAddress[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(MemAddress[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(MemAddress[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(MemAddress[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(MemAddress[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(MemAddress[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(MemAddress[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(MemAddress[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(MemAddress[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(MemAddress[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(MemAddress[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(MemAddress[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(MemAddress[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(MemAddress[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(MemAddress[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(MemAddress[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    MemToReg_o_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemToReg_reg_n_1),
        .Q(MemToReg_o_reg_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MemToReg_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemToReg_reg_0),
        .Q(MemToReg_reg_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    RegWrite_o_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWrite_reg_n_1),
        .Q(RegWrite),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWrite_reg_0),
        .Q(RegWrite_reg_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \WriteRegister_o_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg_n_1_[0] ),
        .Q(WriteRegister_mem_wb_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \WriteRegister_o_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg_n_1_[1] ),
        .Q(WriteRegister_mem_wb_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \WriteRegister_o_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg_n_1_[3] ),
        .Q(WriteRegister_mem_wb_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegister_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg[3]_0 [0]),
        .Q(\WriteRegister_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegister_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg[3]_0 [1]),
        .Q(\WriteRegister_reg_n_1_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegister_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg[3]_0 [2]),
        .Q(\WriteRegister_reg_n_1_[3] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_0_5_i_1
       (.I0(select1[0]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[1]),
        .O(WriteData[1]));
  LUT3 #(
    .INIT(8'h08)) 
    registers_reg_r1_0_31_0_5_i_2
       (.I0(MemAddress_o[0]),
        .I1(MemToReg_o_reg_n_1),
        .I2(Jal_from_control),
        .O(WriteData[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_0_5_i_3
       (.I0(select1[2]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[3]),
        .O(WriteData[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_0_5_i_4
       (.I0(select1[1]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[2]),
        .O(WriteData[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_0_5_i_5
       (.I0(select1[4]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[5]),
        .O(WriteData[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_0_5_i_6
       (.I0(select1[3]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[4]),
        .O(WriteData[4]));
  LUT2 #(
    .INIT(4'hE)) 
    registers_reg_r1_0_31_0_5_i_7
       (.I0(WriteRegister_mem_wb_reg[3]),
        .I1(Jal_from_control),
        .O(ADDRD[2]));
  LUT2 #(
    .INIT(4'hE)) 
    registers_reg_r1_0_31_0_5_i_8
       (.I0(WriteRegister_mem_wb_reg[1]),
        .I1(Jal_from_control),
        .O(ADDRD[1]));
  LUT2 #(
    .INIT(4'hE)) 
    registers_reg_r1_0_31_0_5_i_9
       (.I0(WriteRegister_mem_wb_reg[0]),
        .I1(Jal_from_control),
        .O(ADDRD[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_12_17_i_1
       (.I0(select1[12]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[13]),
        .O(WriteData[13]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_12_17_i_2
       (.I0(select1[11]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[12]),
        .O(WriteData[12]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_12_17_i_3
       (.I0(select1[14]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[15]),
        .O(WriteData[15]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_12_17_i_4
       (.I0(select1[13]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[14]),
        .O(WriteData[14]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_12_17_i_5
       (.I0(select1[16]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[17]),
        .O(WriteData[17]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_12_17_i_6
       (.I0(select1[15]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[16]),
        .O(WriteData[16]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_18_23_i_1
       (.I0(select1[18]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[19]),
        .O(WriteData[19]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_18_23_i_2
       (.I0(select1[17]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[18]),
        .O(WriteData[18]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_18_23_i_3
       (.I0(select1[20]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[21]),
        .O(WriteData[21]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_18_23_i_4
       (.I0(select1[19]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[20]),
        .O(WriteData[20]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_18_23_i_5
       (.I0(select1[22]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[23]),
        .O(WriteData[23]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_18_23_i_6
       (.I0(select1[21]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[22]),
        .O(WriteData[22]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_24_29_i_1
       (.I0(select1[24]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[25]),
        .O(WriteData[25]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_24_29_i_2
       (.I0(select1[23]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[24]),
        .O(WriteData[24]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_24_29_i_3
       (.I0(select1[26]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[27]),
        .O(WriteData[27]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_24_29_i_4
       (.I0(select1[25]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[26]),
        .O(WriteData[26]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_24_29_i_5
       (.I0(select1[28]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[29]),
        .O(WriteData[29]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_24_29_i_6
       (.I0(select1[27]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[28]),
        .O(WriteData[28]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_30_31_i_1
       (.I0(select1[30]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[31]),
        .O(WriteData[31]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_30_31_i_2
       (.I0(select1[29]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[30]),
        .O(WriteData[30]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_6_11_i_1
       (.I0(select1[6]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[7]),
        .O(WriteData[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_6_11_i_2
       (.I0(select1[5]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[6]),
        .O(WriteData[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_6_11_i_3
       (.I0(select1[8]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[9]),
        .O(WriteData[9]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_6_11_i_4
       (.I0(select1[7]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[8]),
        .O(WriteData[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_6_11_i_5
       (.I0(select1[10]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[11]),
        .O(WriteData[11]));
  LUT4 #(
    .INIT(16'hB888)) 
    registers_reg_r1_0_31_6_11_i_6
       (.I0(select1[9]),
        .I1(Jal_from_control),
        .I2(MemToReg_o_reg_n_1),
        .I3(MemAddress_o[10]),
        .O(WriteData[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[0]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[0]),
        .O(writeData_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[10]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[10]),
        .O(writeData_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[11]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[11]),
        .O(writeData_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[12]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[12]),
        .O(writeData_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[13]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[13]),
        .O(writeData_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[14]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[14]),
        .O(writeData_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[15]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[15]),
        .O(writeData_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[16]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[16]),
        .O(writeData_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[17]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[17]),
        .O(writeData_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[18]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[18]),
        .O(writeData_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[19]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[19]),
        .O(writeData_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[1]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[1]),
        .O(writeData_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[20]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[20]),
        .O(writeData_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[21]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[21]),
        .O(writeData_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[22]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[22]),
        .O(writeData_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[23]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[23]),
        .O(writeData_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[24]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[24]),
        .O(writeData_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[25]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[25]),
        .O(writeData_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[26]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[26]),
        .O(writeData_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[27]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[27]),
        .O(writeData_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[28]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[28]),
        .O(writeData_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[29]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[29]),
        .O(writeData_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[2]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[2]),
        .O(writeData_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[30]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[30]),
        .O(writeData_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[31]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[31]),
        .O(writeData_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[3]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[3]),
        .O(writeData_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[4]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[4]),
        .O(writeData_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[5]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[5]),
        .O(writeData_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[6]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[6]),
        .O(writeData_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[7]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[7]),
        .O(writeData_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[8]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[8]),
        .O(writeData_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeData_OBUF[9]_inst_i_1 
       (.I0(MemToReg_o_reg_n_1),
        .I1(MemAddress_o[9]),
        .O(writeData_OBUF[9]));
endmodule

module PCAdder
   (\Output_reg[31] ,
    Q,
    PC_direct_out,
    S,
    Output);
  output [30:0]\Output_reg[31] ;
  input [12:0]Q;
  input [4:0]PC_direct_out;
  input [1:0]S;
  input [11:0]Output;

  wire [11:0]Output;
  wire OutputPC0_carry__0_n_1;
  wire OutputPC0_carry__0_n_2;
  wire OutputPC0_carry__0_n_3;
  wire OutputPC0_carry__0_n_4;
  wire OutputPC0_carry__1_n_1;
  wire OutputPC0_carry__1_n_2;
  wire OutputPC0_carry__1_n_3;
  wire OutputPC0_carry__1_n_4;
  wire OutputPC0_carry__2_n_1;
  wire OutputPC0_carry__2_n_2;
  wire OutputPC0_carry__2_n_3;
  wire OutputPC0_carry__2_n_4;
  wire OutputPC0_carry__3_n_1;
  wire OutputPC0_carry__3_n_2;
  wire OutputPC0_carry__3_n_3;
  wire OutputPC0_carry__3_n_4;
  wire OutputPC0_carry__4_n_1;
  wire OutputPC0_carry__4_n_2;
  wire OutputPC0_carry__4_n_3;
  wire OutputPC0_carry__4_n_4;
  wire OutputPC0_carry__5_n_1;
  wire OutputPC0_carry__5_n_2;
  wire OutputPC0_carry__5_n_3;
  wire OutputPC0_carry__5_n_4;
  wire OutputPC0_carry__6_n_3;
  wire OutputPC0_carry__6_n_4;
  wire OutputPC0_carry_n_1;
  wire OutputPC0_carry_n_2;
  wire OutputPC0_carry_n_3;
  wire OutputPC0_carry_n_4;
  wire [30:0]\Output_reg[31] ;
  wire [4:0]PC_direct_out;
  wire [12:0]Q;
  wire [1:0]S;
  wire [3:2]NLW_OutputPC0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_OutputPC0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OutputPC0_carry
       (.CI(1'b0),
        .CO({OutputPC0_carry_n_1,OutputPC0_carry_n_2,OutputPC0_carry_n_3,OutputPC0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[0],1'b0}),
        .O(\Output_reg[31] [3:0]),
        .S({PC_direct_out[1:0],S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OutputPC0_carry__0
       (.CI(OutputPC0_carry_n_1),
        .CO({OutputPC0_carry__0_n_1,OutputPC0_carry__0_n_2,OutputPC0_carry__0_n_3,OutputPC0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Output_reg[31] [7:4]),
        .S({PC_direct_out[4],Q[1],PC_direct_out[3:2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OutputPC0_carry__1
       (.CI(OutputPC0_carry__0_n_1),
        .CO({OutputPC0_carry__1_n_1,OutputPC0_carry__1_n_2,OutputPC0_carry__1_n_3,OutputPC0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Output_reg[31] [11:8]),
        .S(Output[3:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OutputPC0_carry__2
       (.CI(OutputPC0_carry__1_n_1),
        .CO({OutputPC0_carry__2_n_1,OutputPC0_carry__2_n_2,OutputPC0_carry__2_n_3,OutputPC0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Output_reg[31] [15:12]),
        .S({Q[3],Output[5:4],Q[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OutputPC0_carry__3
       (.CI(OutputPC0_carry__2_n_1),
        .CO({OutputPC0_carry__3_n_1,OutputPC0_carry__3_n_2,OutputPC0_carry__3_n_3,OutputPC0_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Output_reg[31] [19:16]),
        .S({Output[7],Q[5:4],Output[6]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OutputPC0_carry__4
       (.CI(OutputPC0_carry__3_n_1),
        .CO({OutputPC0_carry__4_n_1,OutputPC0_carry__4_n_2,OutputPC0_carry__4_n_3,OutputPC0_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Output_reg[31] [23:20]),
        .S({Output[9],Q[7],Output[8],Q[6]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OutputPC0_carry__5
       (.CI(OutputPC0_carry__4_n_1),
        .CO({OutputPC0_carry__5_n_1,OutputPC0_carry__5_n_2,OutputPC0_carry__5_n_3,OutputPC0_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Output_reg[31] [27:24]),
        .S({Q[9],Output[11],Q[8],Output[10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OutputPC0_carry__6
       (.CI(OutputPC0_carry__5_n_1),
        .CO({NLW_OutputPC0_carry__6_CO_UNCONNECTED[3:2],OutputPC0_carry__6_n_3,OutputPC0_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_OutputPC0_carry__6_O_UNCONNECTED[3],\Output_reg[31] [30:28]}),
        .S({1'b0,Q[12:10]}));
endmodule

(* ORIG_REF_NAME = "PCAdder" *) 
module PCAdder_0
   (select1,
    registers_reg_r1_0_31_24_29_i_5,
    S);
  output [30:0]select1;
  input [30:0]registers_reg_r1_0_31_24_29_i_5;
  input [0:0]S;

  wire OutputPC0_carry__0_n_1;
  wire OutputPC0_carry__0_n_2;
  wire OutputPC0_carry__0_n_3;
  wire OutputPC0_carry__0_n_4;
  wire OutputPC0_carry__1_n_1;
  wire OutputPC0_carry__1_n_2;
  wire OutputPC0_carry__1_n_3;
  wire OutputPC0_carry__1_n_4;
  wire OutputPC0_carry__2_n_1;
  wire OutputPC0_carry__2_n_2;
  wire OutputPC0_carry__2_n_3;
  wire OutputPC0_carry__2_n_4;
  wire OutputPC0_carry__3_n_1;
  wire OutputPC0_carry__3_n_2;
  wire OutputPC0_carry__3_n_3;
  wire OutputPC0_carry__3_n_4;
  wire OutputPC0_carry__4_n_1;
  wire OutputPC0_carry__4_n_2;
  wire OutputPC0_carry__4_n_3;
  wire OutputPC0_carry__4_n_4;
  wire OutputPC0_carry__5_n_1;
  wire OutputPC0_carry__5_n_2;
  wire OutputPC0_carry__5_n_3;
  wire OutputPC0_carry__5_n_4;
  wire OutputPC0_carry__6_n_3;
  wire OutputPC0_carry__6_n_4;
  wire OutputPC0_carry_n_1;
  wire OutputPC0_carry_n_2;
  wire OutputPC0_carry_n_3;
  wire OutputPC0_carry_n_4;
  wire [0:0]S;
  wire [30:0]registers_reg_r1_0_31_24_29_i_5;
  wire [30:0]select1;
  wire [3:2]NLW_OutputPC0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_OutputPC0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OutputPC0_carry
       (.CI(1'b0),
        .CO({OutputPC0_carry_n_1,OutputPC0_carry_n_2,OutputPC0_carry_n_3,OutputPC0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,registers_reg_r1_0_31_24_29_i_5[1],1'b0}),
        .O(select1[3:0]),
        .S({registers_reg_r1_0_31_24_29_i_5[3:2],S,registers_reg_r1_0_31_24_29_i_5[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OutputPC0_carry__0
       (.CI(OutputPC0_carry_n_1),
        .CO({OutputPC0_carry__0_n_1,OutputPC0_carry__0_n_2,OutputPC0_carry__0_n_3,OutputPC0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select1[7:4]),
        .S(registers_reg_r1_0_31_24_29_i_5[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OutputPC0_carry__1
       (.CI(OutputPC0_carry__0_n_1),
        .CO({OutputPC0_carry__1_n_1,OutputPC0_carry__1_n_2,OutputPC0_carry__1_n_3,OutputPC0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select1[11:8]),
        .S(registers_reg_r1_0_31_24_29_i_5[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OutputPC0_carry__2
       (.CI(OutputPC0_carry__1_n_1),
        .CO({OutputPC0_carry__2_n_1,OutputPC0_carry__2_n_2,OutputPC0_carry__2_n_3,OutputPC0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select1[15:12]),
        .S(registers_reg_r1_0_31_24_29_i_5[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OutputPC0_carry__3
       (.CI(OutputPC0_carry__2_n_1),
        .CO({OutputPC0_carry__3_n_1,OutputPC0_carry__3_n_2,OutputPC0_carry__3_n_3,OutputPC0_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select1[19:16]),
        .S(registers_reg_r1_0_31_24_29_i_5[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OutputPC0_carry__4
       (.CI(OutputPC0_carry__3_n_1),
        .CO({OutputPC0_carry__4_n_1,OutputPC0_carry__4_n_2,OutputPC0_carry__4_n_3,OutputPC0_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select1[23:20]),
        .S(registers_reg_r1_0_31_24_29_i_5[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OutputPC0_carry__5
       (.CI(OutputPC0_carry__4_n_1),
        .CO({OutputPC0_carry__5_n_1,OutputPC0_carry__5_n_2,OutputPC0_carry__5_n_3,OutputPC0_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select1[27:24]),
        .S(registers_reg_r1_0_31_24_29_i_5[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OutputPC0_carry__6
       (.CI(OutputPC0_carry__5_n_1),
        .CO({NLW_OutputPC0_carry__6_CO_UNCONNECTED[3:2],OutputPC0_carry__6_n_3,OutputPC0_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_OutputPC0_carry__6_O_UNCONNECTED[3],select1[30:28]}),
        .S({1'b0,registers_reg_r1_0_31_24_29_i_5[30:28]}));
endmodule

module ProgramCounter
   (S,
    Q,
    Output,
    PC_direct_out,
    \Output_reg[7]_0 ,
    D,
    Clk_IBUF_BUFG,
    Jump_from_control,
    \Output_reg[27]_0 ,
    \Output_reg[25]_0 ,
    \Output_reg[24]_0 ,
    \Output_reg[22]_0 ,
    \Output_reg[20]_0 ,
    \Output_reg[17]_0 ,
    \Output_reg[15]_0 ,
    \Output_reg[14]_0 ,
    \Output_reg[12]_0 ,
    \Output_reg[11]_0 ,
    \Output_reg[10]_0 ,
    \Output_reg[9]_0 ,
    \Output_reg[8]_0 ,
    \Output_reg[6]_0 ,
    \Output_reg[5]_0 ,
    \Output_reg[1]_0 );
  output [3:0]S;
  output [12:0]Q;
  output [11:0]Output;
  output [2:0]PC_direct_out;
  output [9:0]\Output_reg[7]_0 ;
  input [14:0]D;
  input Clk_IBUF_BUFG;
  input [0:0]Jump_from_control;
  input \Output_reg[27]_0 ;
  input \Output_reg[25]_0 ;
  input \Output_reg[24]_0 ;
  input \Output_reg[22]_0 ;
  input \Output_reg[20]_0 ;
  input \Output_reg[17]_0 ;
  input \Output_reg[15]_0 ;
  input \Output_reg[14]_0 ;
  input \Output_reg[12]_0 ;
  input \Output_reg[11]_0 ;
  input \Output_reg[10]_0 ;
  input \Output_reg[9]_0 ;
  input \Output_reg[8]_0 ;
  input \Output_reg[6]_0 ;
  input \Output_reg[5]_0 ;
  input \Output_reg[1]_0 ;

  wire Clk_IBUF_BUFG;
  wire [14:0]D;
  wire \Instruction[16]_i_2_n_1 ;
  wire \Instruction[16]_i_3_n_1 ;
  wire \Instruction[17]_i_2_n_1 ;
  wire \Instruction[19]_i_2_n_1 ;
  wire \Instruction[24]_i_2_n_1 ;
  wire \Instruction[24]_i_3_n_1 ;
  wire \Instruction[26]_i_2_n_1 ;
  wire \Instruction[28]_i_2_n_1 ;
  wire \Instruction[28]_i_3_n_1 ;
  wire \Instruction[29]_i_2_n_1 ;
  wire \Instruction[2]_i_2_n_1 ;
  wire \Instruction[2]_i_3_n_1 ;
  wire [0:0]Jump_from_control;
  wire [11:0]Output;
  wire \Output_reg[10]_0 ;
  wire \Output_reg[11]_0 ;
  wire \Output_reg[12]_0 ;
  wire \Output_reg[14]_0 ;
  wire \Output_reg[15]_0 ;
  wire \Output_reg[17]_0 ;
  wire \Output_reg[1]_0 ;
  wire \Output_reg[20]_0 ;
  wire \Output_reg[22]_0 ;
  wire \Output_reg[24]_0 ;
  wire \Output_reg[25]_0 ;
  wire \Output_reg[27]_0 ;
  wire \Output_reg[5]_0 ;
  wire \Output_reg[6]_0 ;
  wire [9:0]\Output_reg[7]_0 ;
  wire \Output_reg[8]_0 ;
  wire \Output_reg[9]_0 ;
  wire [2:0]PC_direct_out;
  wire [12:0]Q;
  wire [3:0]S;

  LUT6 #(
    .INIT(64'h2004000000000000)) 
    \Instruction[14]_i_1 
       (.I0(S[2]),
        .I1(Q[0]),
        .I2(S[3]),
        .I3(PC_direct_out[0]),
        .I4(Q[1]),
        .I5(PC_direct_out[1]),
        .O(\Output_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h0040000000000040)) 
    \Instruction[16]_i_2 
       (.I0(Q[1]),
        .I1(PC_direct_out[0]),
        .I2(S[3]),
        .I3(PC_direct_out[2]),
        .I4(PC_direct_out[1]),
        .I5(S[2]),
        .O(\Instruction[16]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000018)) 
    \Instruction[16]_i_3 
       (.I0(Q[1]),
        .I1(PC_direct_out[1]),
        .I2(S[3]),
        .I3(S[2]),
        .I4(PC_direct_out[2]),
        .I5(PC_direct_out[0]),
        .O(\Instruction[16]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h00C1)) 
    \Instruction[17]_i_1 
       (.I0(S[3]),
        .I1(PC_direct_out[1]),
        .I2(S[2]),
        .I3(\Instruction[17]_i_2_n_1 ),
        .O(\Output_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hFDFFFDFE)) 
    \Instruction[17]_i_2 
       (.I0(S[3]),
        .I1(Q[0]),
        .I2(PC_direct_out[2]),
        .I3(PC_direct_out[0]),
        .I4(Q[1]),
        .O(\Instruction[17]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[19]_i_1 
       (.I0(\Instruction[19]_i_2_n_1 ),
        .I1(PC_direct_out[2]),
        .O(\Output_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'h4041000002000041)) 
    \Instruction[19]_i_2 
       (.I0(Q[0]),
        .I1(PC_direct_out[0]),
        .I2(S[3]),
        .I3(Q[1]),
        .I4(PC_direct_out[1]),
        .I5(S[2]),
        .O(\Instruction[19]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000C00403000080)) 
    \Instruction[24]_i_2 
       (.I0(Q[1]),
        .I1(S[2]),
        .I2(PC_direct_out[0]),
        .I3(S[3]),
        .I4(PC_direct_out[2]),
        .I5(PC_direct_out[1]),
        .O(\Instruction[24]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000008018)) 
    \Instruction[24]_i_3 
       (.I0(Q[1]),
        .I1(PC_direct_out[1]),
        .I2(S[3]),
        .I3(S[2]),
        .I4(PC_direct_out[0]),
        .I5(PC_direct_out[2]),
        .O(\Instruction[24]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000940)) 
    \Instruction[26]_i_1 
       (.I0(PC_direct_out[1]),
        .I1(PC_direct_out[0]),
        .I2(Q[1]),
        .I3(S[3]),
        .I4(\Instruction[26]_i_2_n_1 ),
        .O(\Output_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE67)) 
    \Instruction[26]_i_2 
       (.I0(PC_direct_out[0]),
        .I1(S[2]),
        .I2(PC_direct_out[2]),
        .I3(Q[0]),
        .O(\Instruction[26]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0810000000000000)) 
    \Instruction[27]_i_1 
       (.I0(S[3]),
        .I1(Q[0]),
        .I2(PC_direct_out[0]),
        .I3(PC_direct_out[1]),
        .I4(S[2]),
        .I5(Q[1]),
        .O(\Output_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'h0000000040240000)) 
    \Instruction[28]_i_2 
       (.I0(Q[1]),
        .I1(PC_direct_out[1]),
        .I2(PC_direct_out[0]),
        .I3(S[3]),
        .I4(S[2]),
        .I5(PC_direct_out[2]),
        .O(\Instruction[28]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \Instruction[28]_i_3 
       (.I0(S[2]),
        .I1(S[3]),
        .I2(Q[1]),
        .I3(PC_direct_out[1]),
        .I4(PC_direct_out[0]),
        .O(\Instruction[28]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Instruction[29]_i_1 
       (.I0(Q[1]),
        .I1(PC_direct_out[1]),
        .I2(Q[0]),
        .I3(S[2]),
        .I4(PC_direct_out[2]),
        .I5(\Instruction[29]_i_2_n_1 ),
        .O(\Output_reg[7]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Instruction[29]_i_2 
       (.I0(S[3]),
        .I1(PC_direct_out[0]),
        .O(\Instruction[29]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000002020021401)) 
    \Instruction[2]_i_2 
       (.I0(S[2]),
        .I1(PC_direct_out[2]),
        .I2(PC_direct_out[0]),
        .I3(S[3]),
        .I4(PC_direct_out[1]),
        .I5(Q[1]),
        .O(\Instruction[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000008100)) 
    \Instruction[2]_i_3 
       (.I0(PC_direct_out[1]),
        .I1(Q[1]),
        .I2(S[2]),
        .I3(S[3]),
        .I4(PC_direct_out[2]),
        .I5(PC_direct_out[0]),
        .O(\Instruction[2]_i_3_n_1 ));
  MUXF7 \Instruction_reg[16]_i_1 
       (.I0(\Instruction[16]_i_2_n_1 ),
        .I1(\Instruction[16]_i_3_n_1 ),
        .O(\Output_reg[7]_0 [2]),
        .S(Q[0]));
  MUXF7 \Instruction_reg[24]_i_1 
       (.I0(\Instruction[24]_i_2_n_1 ),
        .I1(\Instruction[24]_i_3_n_1 ),
        .O(\Output_reg[7]_0 [5]),
        .S(Q[0]));
  MUXF7 \Instruction_reg[28]_i_1 
       (.I0(\Instruction[28]_i_2_n_1 ),
        .I1(\Instruction[28]_i_3_n_1 ),
        .O(\Output_reg[7]_0 [8]),
        .S(Q[0]));
  MUXF7 \Instruction_reg[2]_i_1 
       (.I0(\Instruction[2]_i_2_n_1 ),
        .I1(\Instruction[2]_i_3_n_1 ),
        .O(\Output_reg[7]_0 [0]),
        .S(Q[0]));
  LUT1 #(
    .INIT(2'h1)) 
    OutputPC0_carry_i_1
       (.I0(Q[0]),
        .O(S[1]));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Output_reg[10]_0 ),
        .Q(Output[1]),
        .R(Jump_from_control));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Output_reg[11]_0 ),
        .Q(Output[2]),
        .R(Jump_from_control));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Output_reg[12]_0 ),
        .Q(Output[3]),
        .R(Jump_from_control));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Output_reg[14]_0 ),
        .Q(Output[4]),
        .R(Jump_from_control));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Output_reg[15]_0 ),
        .Q(Output[5]),
        .R(Jump_from_control));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Output_reg[17]_0 ),
        .Q(Output[6]),
        .R(Jump_from_control));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Output_reg[1]_0 ),
        .Q(S[0]),
        .R(Jump_from_control));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Output_reg[20]_0 ),
        .Q(Output[7]),
        .R(Jump_from_control));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Output_reg[22]_0 ),
        .Q(Output[8]),
        .R(Jump_from_control));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Output_reg[24]_0 ),
        .Q(Output[9]),
        .R(Jump_from_control));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Output_reg[25]_0 ),
        .Q(Output[10]),
        .R(Jump_from_control));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Output_reg[27]_0 ),
        .Q(Output[11]),
        .R(Jump_from_control));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(S[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(S[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Output_reg[5]_0 ),
        .Q(PC_direct_out[0]),
        .R(Jump_from_control));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Output_reg[6]_0 ),
        .Q(PC_direct_out[1]),
        .R(Jump_from_control));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Output_reg[8]_0 ),
        .Q(PC_direct_out[2]),
        .R(Jump_from_control));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Output_reg[9]_0 ),
        .Q(Output[0]),
        .R(Jump_from_control));
endmodule

module RegisterFile
   (D,
    RegWrite_o_reg,
    Clk_IBUF_BUFG,
    RegWrite,
    WriteData,
    Instruction_out0_in,
    Jal_from_control,
    ADDRD,
    Q);
  output [31:0]D;
  output [31:0]RegWrite_o_reg;
  input Clk_IBUF_BUFG;
  input RegWrite;
  input [31:0]WriteData;
  input [0:0]Instruction_out0_in;
  input Jal_from_control;
  input [2:0]ADDRD;
  input [2:0]Q;

  wire [2:0]ADDRD;
  wire Clk_IBUF_BUFG;
  wire [31:0]D;
  wire [0:0]Instruction_out0_in;
  wire Jal_from_control;
  wire [2:0]Q;
  wire RegWrite;
  wire [31:0]RegWrite_o_reg;
  wire [31:0]WriteData;
  wire [1:0]NLW_registers_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "GPR/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registers_reg_r1_0_31_0_5
       (.ADDRA({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRB({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRC({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRD({Jal_from_control,ADDRD[2],Jal_from_control,ADDRD[1:0]}),
        .DIA(WriteData[1:0]),
        .DIB(WriteData[3:2]),
        .DIC(WriteData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(D[1:0]),
        .DOB(D[3:2]),
        .DOC(D[5:4]),
        .DOD(NLW_registers_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "GPR/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registers_reg_r1_0_31_12_17
       (.ADDRA({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRB({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRC({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRD({Jal_from_control,ADDRD[2],Jal_from_control,ADDRD[1:0]}),
        .DIA(WriteData[13:12]),
        .DIB(WriteData[15:14]),
        .DIC(WriteData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(D[13:12]),
        .DOB(D[15:14]),
        .DOC(D[17:16]),
        .DOD(NLW_registers_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "GPR/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registers_reg_r1_0_31_18_23
       (.ADDRA({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRB({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRC({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRD({Jal_from_control,ADDRD[2],Jal_from_control,ADDRD[1:0]}),
        .DIA(WriteData[19:18]),
        .DIB(WriteData[21:20]),
        .DIC(WriteData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(D[19:18]),
        .DOB(D[21:20]),
        .DOC(D[23:22]),
        .DOD(NLW_registers_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "GPR/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registers_reg_r1_0_31_24_29
       (.ADDRA({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRB({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRC({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRD({Jal_from_control,ADDRD[2],Jal_from_control,ADDRD[1:0]}),
        .DIA(WriteData[25:24]),
        .DIB(WriteData[27:26]),
        .DIC(WriteData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(D[25:24]),
        .DOB(D[27:26]),
        .DOC(D[29:28]),
        .DOD(NLW_registers_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "GPR/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registers_reg_r1_0_31_30_31
       (.ADDRA({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRB({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRC({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRD({Jal_from_control,ADDRD[2],Jal_from_control,ADDRD[1:0]}),
        .DIA(WriteData[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(D[31:30]),
        .DOB(NLW_registers_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_registers_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_registers_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "GPR/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registers_reg_r1_0_31_6_11
       (.ADDRA({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRB({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRC({1'b0,Instruction_out0_in,1'b0,1'b0,Instruction_out0_in}),
        .ADDRD({Jal_from_control,ADDRD[2],Jal_from_control,ADDRD[1:0]}),
        .DIA(WriteData[7:6]),
        .DIB(WriteData[9:8]),
        .DIC(WriteData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(D[7:6]),
        .DOB(D[9:8]),
        .DOC(D[11:10]),
        .DOD(NLW_registers_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "GPR/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registers_reg_r2_0_31_0_5
       (.ADDRA({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRB({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRC({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRD({Jal_from_control,ADDRD[2],Jal_from_control,ADDRD[1:0]}),
        .DIA(WriteData[1:0]),
        .DIB(WriteData[3:2]),
        .DIC(WriteData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(RegWrite_o_reg[1:0]),
        .DOB(RegWrite_o_reg[3:2]),
        .DOC(RegWrite_o_reg[5:4]),
        .DOD(NLW_registers_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "GPR/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registers_reg_r2_0_31_12_17
       (.ADDRA({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRB({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRC({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRD({Jal_from_control,ADDRD[2],Jal_from_control,ADDRD[1:0]}),
        .DIA(WriteData[13:12]),
        .DIB(WriteData[15:14]),
        .DIC(WriteData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(RegWrite_o_reg[13:12]),
        .DOB(RegWrite_o_reg[15:14]),
        .DOC(RegWrite_o_reg[17:16]),
        .DOD(NLW_registers_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "GPR/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registers_reg_r2_0_31_18_23
       (.ADDRA({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRB({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRC({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRD({Jal_from_control,ADDRD[2],Jal_from_control,ADDRD[1:0]}),
        .DIA(WriteData[19:18]),
        .DIB(WriteData[21:20]),
        .DIC(WriteData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(RegWrite_o_reg[19:18]),
        .DOB(RegWrite_o_reg[21:20]),
        .DOC(RegWrite_o_reg[23:22]),
        .DOD(NLW_registers_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "GPR/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registers_reg_r2_0_31_24_29
       (.ADDRA({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRB({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRC({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRD({Jal_from_control,ADDRD[2],Jal_from_control,ADDRD[1:0]}),
        .DIA(WriteData[25:24]),
        .DIB(WriteData[27:26]),
        .DIC(WriteData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(RegWrite_o_reg[25:24]),
        .DOB(RegWrite_o_reg[27:26]),
        .DOC(RegWrite_o_reg[29:28]),
        .DOD(NLW_registers_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "GPR/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registers_reg_r2_0_31_30_31
       (.ADDRA({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRB({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRC({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRD({Jal_from_control,ADDRD[2],Jal_from_control,ADDRD[1:0]}),
        .DIA(WriteData[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(RegWrite_o_reg[31:30]),
        .DOB(NLW_registers_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_registers_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_registers_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "GPR/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    registers_reg_r2_0_31_6_11
       (.ADDRA({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRB({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRC({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRD({Jal_from_control,ADDRD[2],Jal_from_control,ADDRD[1:0]}),
        .DIA(WriteData[7:6]),
        .DIB(WriteData[9:8]),
        .DIC(WriteData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(RegWrite_o_reg[7:6]),
        .DOB(RegWrite_o_reg[9:8]),
        .DOC(RegWrite_o_reg[11:10]),
        .DOD(NLW_registers_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
endmodule

(* NotValidForBitStream *)
module head
   (Clk,
    PC,
    writeData);
  input Clk;
  output [31:0]PC;
  output [31:0]writeData;

  wire [3:0]ALUOp_from_control;
  wire ALUSrc_from_control;
  wire ALU_n_1;
  wire ALU_n_10;
  wire ALU_n_11;
  wire ALU_n_12;
  wire ALU_n_13;
  wire ALU_n_14;
  wire ALU_n_15;
  wire ALU_n_16;
  wire ALU_n_2;
  wire ALU_n_3;
  wire ALU_n_4;
  wire ALU_n_49;
  wire ALU_n_5;
  wire ALU_n_50;
  wire ALU_n_51;
  wire ALU_n_52;
  wire ALU_n_53;
  wire ALU_n_54;
  wire ALU_n_55;
  wire ALU_n_56;
  wire ALU_n_57;
  wire ALU_n_58;
  wire ALU_n_59;
  wire ALU_n_6;
  wire ALU_n_60;
  wire ALU_n_61;
  wire ALU_n_62;
  wire ALU_n_63;
  wire ALU_n_64;
  wire ALU_n_7;
  wire ALU_n_8;
  wire ALU_n_9;
  wire Add_n_1;
  wire Add_n_2;
  wire Add_n_3;
  wire Add_n_4;
  wire Add_n_5;
  wire Add_n_6;
  wire [31:0]AluResult;
  wire [31:0]AluSrcBData;
  wire Branch_from_control;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire EX_MEM_Reg_n_1;
  wire EX_MEM_Reg_n_10;
  wire EX_MEM_Reg_n_11;
  wire EX_MEM_Reg_n_12;
  wire EX_MEM_Reg_n_13;
  wire EX_MEM_Reg_n_14;
  wire EX_MEM_Reg_n_15;
  wire EX_MEM_Reg_n_16;
  wire EX_MEM_Reg_n_17;
  wire EX_MEM_Reg_n_18;
  wire EX_MEM_Reg_n_19;
  wire EX_MEM_Reg_n_2;
  wire EX_MEM_Reg_n_20;
  wire EX_MEM_Reg_n_21;
  wire EX_MEM_Reg_n_22;
  wire EX_MEM_Reg_n_23;
  wire EX_MEM_Reg_n_24;
  wire EX_MEM_Reg_n_25;
  wire EX_MEM_Reg_n_26;
  wire EX_MEM_Reg_n_27;
  wire EX_MEM_Reg_n_28;
  wire EX_MEM_Reg_n_29;
  wire EX_MEM_Reg_n_3;
  wire EX_MEM_Reg_n_30;
  wire EX_MEM_Reg_n_31;
  wire EX_MEM_Reg_n_32;
  wire EX_MEM_Reg_n_33;
  wire EX_MEM_Reg_n_34;
  wire EX_MEM_Reg_n_35;
  wire EX_MEM_Reg_n_36;
  wire EX_MEM_Reg_n_37;
  wire EX_MEM_Reg_n_38;
  wire EX_MEM_Reg_n_39;
  wire EX_MEM_Reg_n_4;
  wire EX_MEM_Reg_n_40;
  wire EX_MEM_Reg_n_41;
  wire EX_MEM_Reg_n_42;
  wire EX_MEM_Reg_n_43;
  wire EX_MEM_Reg_n_44;
  wire EX_MEM_Reg_n_45;
  wire EX_MEM_Reg_n_46;
  wire EX_MEM_Reg_n_47;
  wire EX_MEM_Reg_n_48;
  wire EX_MEM_Reg_n_49;
  wire EX_MEM_Reg_n_5;
  wire EX_MEM_Reg_n_50;
  wire EX_MEM_Reg_n_51;
  wire EX_MEM_Reg_n_52;
  wire EX_MEM_Reg_n_53;
  wire EX_MEM_Reg_n_54;
  wire EX_MEM_Reg_n_55;
  wire EX_MEM_Reg_n_56;
  wire EX_MEM_Reg_n_57;
  wire EX_MEM_Reg_n_58;
  wire EX_MEM_Reg_n_59;
  wire EX_MEM_Reg_n_6;
  wire EX_MEM_Reg_n_60;
  wire EX_MEM_Reg_n_61;
  wire EX_MEM_Reg_n_62;
  wire EX_MEM_Reg_n_63;
  wire EX_MEM_Reg_n_64;
  wire EX_MEM_Reg_n_65;
  wire EX_MEM_Reg_n_66;
  wire EX_MEM_Reg_n_67;
  wire EX_MEM_Reg_n_68;
  wire EX_MEM_Reg_n_7;
  wire EX_MEM_Reg_n_8;
  wire EX_MEM_Reg_n_9;
  wire GPR_n_1;
  wire GPR_n_10;
  wire GPR_n_11;
  wire GPR_n_12;
  wire GPR_n_13;
  wire GPR_n_14;
  wire GPR_n_15;
  wire GPR_n_16;
  wire GPR_n_17;
  wire GPR_n_18;
  wire GPR_n_19;
  wire GPR_n_2;
  wire GPR_n_20;
  wire GPR_n_21;
  wire GPR_n_22;
  wire GPR_n_23;
  wire GPR_n_24;
  wire GPR_n_25;
  wire GPR_n_26;
  wire GPR_n_27;
  wire GPR_n_28;
  wire GPR_n_29;
  wire GPR_n_3;
  wire GPR_n_30;
  wire GPR_n_31;
  wire GPR_n_32;
  wire GPR_n_4;
  wire GPR_n_5;
  wire GPR_n_6;
  wire GPR_n_7;
  wire GPR_n_8;
  wire GPR_n_9;
  wire ID_EX_Reg_n_10;
  wire ID_EX_Reg_n_100;
  wire ID_EX_Reg_n_101;
  wire ID_EX_Reg_n_102;
  wire ID_EX_Reg_n_103;
  wire ID_EX_Reg_n_104;
  wire ID_EX_Reg_n_105;
  wire ID_EX_Reg_n_106;
  wire ID_EX_Reg_n_107;
  wire ID_EX_Reg_n_108;
  wire ID_EX_Reg_n_109;
  wire ID_EX_Reg_n_11;
  wire ID_EX_Reg_n_110;
  wire ID_EX_Reg_n_111;
  wire ID_EX_Reg_n_112;
  wire ID_EX_Reg_n_113;
  wire ID_EX_Reg_n_114;
  wire ID_EX_Reg_n_115;
  wire ID_EX_Reg_n_116;
  wire ID_EX_Reg_n_117;
  wire ID_EX_Reg_n_118;
  wire ID_EX_Reg_n_119;
  wire ID_EX_Reg_n_12;
  wire ID_EX_Reg_n_120;
  wire ID_EX_Reg_n_121;
  wire ID_EX_Reg_n_122;
  wire ID_EX_Reg_n_123;
  wire ID_EX_Reg_n_124;
  wire ID_EX_Reg_n_125;
  wire ID_EX_Reg_n_126;
  wire ID_EX_Reg_n_127;
  wire ID_EX_Reg_n_128;
  wire ID_EX_Reg_n_129;
  wire ID_EX_Reg_n_13;
  wire ID_EX_Reg_n_130;
  wire ID_EX_Reg_n_131;
  wire ID_EX_Reg_n_132;
  wire ID_EX_Reg_n_133;
  wire ID_EX_Reg_n_134;
  wire ID_EX_Reg_n_135;
  wire ID_EX_Reg_n_136;
  wire ID_EX_Reg_n_137;
  wire ID_EX_Reg_n_14;
  wire ID_EX_Reg_n_142;
  wire ID_EX_Reg_n_143;
  wire ID_EX_Reg_n_144;
  wire ID_EX_Reg_n_145;
  wire ID_EX_Reg_n_146;
  wire ID_EX_Reg_n_147;
  wire ID_EX_Reg_n_148;
  wire ID_EX_Reg_n_149;
  wire ID_EX_Reg_n_15;
  wire ID_EX_Reg_n_150;
  wire ID_EX_Reg_n_151;
  wire ID_EX_Reg_n_152;
  wire ID_EX_Reg_n_153;
  wire ID_EX_Reg_n_154;
  wire ID_EX_Reg_n_155;
  wire ID_EX_Reg_n_156;
  wire ID_EX_Reg_n_157;
  wire ID_EX_Reg_n_158;
  wire ID_EX_Reg_n_159;
  wire ID_EX_Reg_n_16;
  wire ID_EX_Reg_n_160;
  wire ID_EX_Reg_n_161;
  wire ID_EX_Reg_n_162;
  wire ID_EX_Reg_n_163;
  wire ID_EX_Reg_n_164;
  wire ID_EX_Reg_n_165;
  wire ID_EX_Reg_n_166;
  wire ID_EX_Reg_n_167;
  wire ID_EX_Reg_n_168;
  wire ID_EX_Reg_n_169;
  wire ID_EX_Reg_n_17;
  wire ID_EX_Reg_n_170;
  wire ID_EX_Reg_n_171;
  wire ID_EX_Reg_n_172;
  wire ID_EX_Reg_n_18;
  wire ID_EX_Reg_n_19;
  wire ID_EX_Reg_n_20;
  wire ID_EX_Reg_n_21;
  wire ID_EX_Reg_n_210;
  wire ID_EX_Reg_n_211;
  wire ID_EX_Reg_n_212;
  wire ID_EX_Reg_n_213;
  wire ID_EX_Reg_n_214;
  wire ID_EX_Reg_n_215;
  wire ID_EX_Reg_n_216;
  wire ID_EX_Reg_n_217;
  wire ID_EX_Reg_n_218;
  wire ID_EX_Reg_n_219;
  wire ID_EX_Reg_n_220;
  wire ID_EX_Reg_n_221;
  wire ID_EX_Reg_n_222;
  wire ID_EX_Reg_n_223;
  wire ID_EX_Reg_n_224;
  wire ID_EX_Reg_n_225;
  wire ID_EX_Reg_n_226;
  wire ID_EX_Reg_n_227;
  wire ID_EX_Reg_n_228;
  wire ID_EX_Reg_n_229;
  wire ID_EX_Reg_n_230;
  wire ID_EX_Reg_n_231;
  wire ID_EX_Reg_n_232;
  wire ID_EX_Reg_n_233;
  wire ID_EX_Reg_n_234;
  wire ID_EX_Reg_n_235;
  wire ID_EX_Reg_n_236;
  wire ID_EX_Reg_n_237;
  wire ID_EX_Reg_n_5;
  wire ID_EX_Reg_n_54;
  wire ID_EX_Reg_n_55;
  wire ID_EX_Reg_n_56;
  wire ID_EX_Reg_n_57;
  wire ID_EX_Reg_n_58;
  wire ID_EX_Reg_n_59;
  wire ID_EX_Reg_n_6;
  wire ID_EX_Reg_n_60;
  wire ID_EX_Reg_n_61;
  wire ID_EX_Reg_n_62;
  wire ID_EX_Reg_n_63;
  wire ID_EX_Reg_n_64;
  wire ID_EX_Reg_n_65;
  wire ID_EX_Reg_n_66;
  wire ID_EX_Reg_n_67;
  wire ID_EX_Reg_n_68;
  wire ID_EX_Reg_n_69;
  wire ID_EX_Reg_n_7;
  wire ID_EX_Reg_n_70;
  wire ID_EX_Reg_n_71;
  wire ID_EX_Reg_n_72;
  wire ID_EX_Reg_n_73;
  wire ID_EX_Reg_n_74;
  wire ID_EX_Reg_n_75;
  wire ID_EX_Reg_n_76;
  wire ID_EX_Reg_n_77;
  wire ID_EX_Reg_n_78;
  wire ID_EX_Reg_n_79;
  wire ID_EX_Reg_n_8;
  wire ID_EX_Reg_n_80;
  wire ID_EX_Reg_n_81;
  wire ID_EX_Reg_n_82;
  wire ID_EX_Reg_n_83;
  wire ID_EX_Reg_n_84;
  wire ID_EX_Reg_n_85;
  wire ID_EX_Reg_n_86;
  wire ID_EX_Reg_n_87;
  wire ID_EX_Reg_n_88;
  wire ID_EX_Reg_n_89;
  wire ID_EX_Reg_n_9;
  wire ID_EX_Reg_n_90;
  wire ID_EX_Reg_n_91;
  wire ID_EX_Reg_n_92;
  wire ID_EX_Reg_n_93;
  wire ID_EX_Reg_n_94;
  wire ID_EX_Reg_n_95;
  wire ID_EX_Reg_n_96;
  wire ID_EX_Reg_n_97;
  wire ID_EX_Reg_n_98;
  wire ID_EX_Reg_n_99;
  wire [29:2]IF_ID_Instruction;
  wire IF_ID_Reg_n_1;
  wire IF_ID_Reg_n_34;
  wire IF_ID_Reg_n_36;
  wire IF_ID_Reg_n_4;
  wire IF_ID_Reg_n_42;
  wire IF_ID_Reg_n_43;
  wire IF_ID_Reg_n_44;
  wire IF_ID_Reg_n_45;
  wire IF_ID_Reg_n_46;
  wire IF_ID_Reg_n_47;
  wire IF_ID_Reg_n_48;
  wire IF_ID_Reg_n_49;
  wire IF_ID_Reg_n_50;
  wire IF_ID_Reg_n_51;
  wire IF_ID_Reg_n_52;
  wire IF_ID_Reg_n_53;
  wire IF_ID_Reg_n_54;
  wire IF_ID_Reg_n_55;
  wire [29:2]Instruction;
  wire [14:14]Instruction_15_11_i;
  wire Jal_from_control;
  wire [0:0]Jump_from_control;
  wire MEM_WB_Reg_n_1;
  wire MemToReg_from_control;
  wire MemToReg_o;
  wire [31:1]Output;
  wire [31:0]PC;
  wire [31:1]PC_OBUF;
  wire PC__0_n_3;
  wire [8:2]PC_direct_out;
  wire [31:1]PC_in;
  wire [16:2]PC_incremented_o;
  wire [31:1]PC_shifted_i;
  wire [31:0]ReadData2;
  wire [3:1]ReadRegister2;
  wire [3:0]RegDestDataWire;
  wire RegDst_from_control;
  wire RegWrite_from_control;
  wire RegWrite_o;
  wire SAReg_from_control;
  wire [31:0]WriteData;
  wire [3:0]WriteRegisterDirect;
  wire Zero_i;
  wire [31:0]data1;
  wire data9;
  wire [16:4]imm_in;
  wire n_0_636_BUFG;
  wire n_0_636_BUFG_inst_n_1;
  wire [31:1]select1;
  wire [31:0]writeData;
  wire [31:0]writeData_OBUF;

  ALU32Bit ALU
       (.A({ID_EX_Reg_n_86,ID_EX_Reg_n_87,ID_EX_Reg_n_88,ID_EX_Reg_n_89,ID_EX_Reg_n_90,ID_EX_Reg_n_91,ID_EX_Reg_n_92,ID_EX_Reg_n_93,ID_EX_Reg_n_94,ID_EX_Reg_n_95,ID_EX_Reg_n_96,ID_EX_Reg_n_97,ID_EX_Reg_n_98,ID_EX_Reg_n_99,ID_EX_Reg_n_100,ID_EX_Reg_n_101,ID_EX_Reg_n_102}),
        .ALUResult0__1_0({ALU_n_53,ALU_n_54,ALU_n_55,ALU_n_56}),
        .ALUResult0__1_1({ALU_n_57,ALU_n_58,ALU_n_59,ALU_n_60}),
        .ALUResult0__1_2({ALU_n_61,ALU_n_62,ALU_n_63,ALU_n_64}),
        .ALUResult2_carry__0_0({ID_EX_Reg_n_10,ID_EX_Reg_n_11,ID_EX_Reg_n_12,ID_EX_Reg_n_13}),
        .ALUResult2_carry__0_1({ID_EX_Reg_n_6,ID_EX_Reg_n_7,ID_EX_Reg_n_8,ID_EX_Reg_n_9}),
        .ALUResult2_carry__1_0({ID_EX_Reg_n_18,ID_EX_Reg_n_19,ID_EX_Reg_n_20,ID_EX_Reg_n_21}),
        .ALUResult2_carry__1_1({ID_EX_Reg_n_14,ID_EX_Reg_n_15,ID_EX_Reg_n_16,ID_EX_Reg_n_17}),
        .ALUResult2_carry__2_0({ID_EX_Reg_n_130,ID_EX_Reg_n_131,ID_EX_Reg_n_132,ID_EX_Reg_n_133}),
        .ALUResult2_carry__2_1({ID_EX_Reg_n_134,ID_EX_Reg_n_135,ID_EX_Reg_n_136,ID_EX_Reg_n_137}),
        .\ALUResult_reg[0]_i_2 ({ID_EX_Reg_n_103,ID_EX_Reg_n_104,ID_EX_Reg_n_105,ID_EX_Reg_n_106}),
        .\ALUResult_reg[0]_i_2_0 ({ID_EX_Reg_n_107,ID_EX_Reg_n_108,ID_EX_Reg_n_109,ID_EX_Reg_n_110}),
        .\ALUResult_reg[12]_i_2 ({ID_EX_Reg_n_154,ID_EX_Reg_n_155,ID_EX_Reg_n_156,ID_EX_Reg_n_157}),
        .\ALUResult_reg[12]_i_2_0 ({ID_EX_Reg_n_218,ID_EX_Reg_n_219,ID_EX_Reg_n_220,ID_EX_Reg_n_221}),
        .\ALUResult_reg[16]_i_2 ({ID_EX_Reg_n_158,ID_EX_Reg_n_159,ID_EX_Reg_n_160,ID_EX_Reg_n_161}),
        .\ALUResult_reg[16]_i_2_0 ({ID_EX_Reg_n_222,ID_EX_Reg_n_223,ID_EX_Reg_n_224,ID_EX_Reg_n_225}),
        .\ALUResult_reg[20]_i_2 ({ID_EX_Reg_n_162,ID_EX_Reg_n_163,ID_EX_Reg_n_164,ID_EX_Reg_n_165}),
        .\ALUResult_reg[20]_i_2_0 ({ID_EX_Reg_n_226,ID_EX_Reg_n_227,ID_EX_Reg_n_228,ID_EX_Reg_n_229}),
        .\ALUResult_reg[24]_i_2 ({ID_EX_Reg_n_166,ID_EX_Reg_n_167,ID_EX_Reg_n_168,ID_EX_Reg_n_169}),
        .\ALUResult_reg[24]_i_2_0 ({ID_EX_Reg_n_230,ID_EX_Reg_n_231,ID_EX_Reg_n_232,ID_EX_Reg_n_233}),
        .\ALUResult_reg[28]_i_2 ({ID_EX_Reg_n_170,ID_EX_Reg_n_171,ID_EX_Reg_n_172}),
        .\ALUResult_reg[28]_i_2_0 ({ID_EX_Reg_n_111,ID_EX_Reg_n_112,ID_EX_Reg_n_113,ID_EX_Reg_n_114}),
        .\ALUResult_reg[4]_i_2 ({ID_EX_Reg_n_146,ID_EX_Reg_n_147,ID_EX_Reg_n_148,ID_EX_Reg_n_149}),
        .\ALUResult_reg[4]_i_2_0 ({ID_EX_Reg_n_210,ID_EX_Reg_n_211,ID_EX_Reg_n_212,ID_EX_Reg_n_213}),
        .\ALUResult_reg[8]_i_3 ({ID_EX_Reg_n_150,ID_EX_Reg_n_151,ID_EX_Reg_n_152,ID_EX_Reg_n_153}),
        .\ALUResult_reg[8]_i_3_0 ({ID_EX_Reg_n_214,ID_EX_Reg_n_215,ID_EX_Reg_n_216,ID_EX_Reg_n_217}),
        .AluSrcBData(AluSrcBData),
        .B({ID_EX_Reg_n_115,ID_EX_Reg_n_116,ID_EX_Reg_n_117,ID_EX_Reg_n_118,ID_EX_Reg_n_119,ID_EX_Reg_n_120,ID_EX_Reg_n_121,ID_EX_Reg_n_122,ID_EX_Reg_n_123,ID_EX_Reg_n_124,ID_EX_Reg_n_125,ID_EX_Reg_n_126,ID_EX_Reg_n_127,ID_EX_Reg_n_128,ID_EX_Reg_n_129}),
        .CO(data9),
        .D({ID_EX_Reg_n_54,ID_EX_Reg_n_55,ID_EX_Reg_n_56,ID_EX_Reg_n_57,ID_EX_Reg_n_58,ID_EX_Reg_n_59,ID_EX_Reg_n_60,ID_EX_Reg_n_61,ID_EX_Reg_n_62,ID_EX_Reg_n_63,ID_EX_Reg_n_64,ID_EX_Reg_n_65,ID_EX_Reg_n_66,ID_EX_Reg_n_67,ID_EX_Reg_n_68,ID_EX_Reg_n_69,ID_EX_Reg_n_70,ID_EX_Reg_n_71,ID_EX_Reg_n_72,ID_EX_Reg_n_73,ID_EX_Reg_n_74,ID_EX_Reg_n_75,ID_EX_Reg_n_76,ID_EX_Reg_n_77,ID_EX_Reg_n_78,ID_EX_Reg_n_79,ID_EX_Reg_n_80,ID_EX_Reg_n_81,ID_EX_Reg_n_82,ID_EX_Reg_n_83,ID_EX_Reg_n_84,ID_EX_Reg_n_85}),
        .DI({ID_EX_Reg_n_142,ID_EX_Reg_n_143,ID_EX_Reg_n_144,ID_EX_Reg_n_145}),
        .E(n_0_636_BUFG),
        .O({ALU_n_49,ALU_n_50,ALU_n_51,ALU_n_52}),
        .P({ALU_n_1,ALU_n_2,ALU_n_3,ALU_n_4,ALU_n_5,ALU_n_6,ALU_n_7,ALU_n_8,ALU_n_9,ALU_n_10,ALU_n_11,ALU_n_12,ALU_n_13,ALU_n_14,ALU_n_15,ALU_n_16}),
        .Q(AluResult),
        .S({ID_EX_Reg_n_234,ID_EX_Reg_n_235,ID_EX_Reg_n_236,ID_EX_Reg_n_237}),
        .Zero_i(Zero_i),
        .data1(data1));
  Adder Add
       (.\PC_incremented_o_reg[16] ({Add_n_5,Add_n_6}),
        .\PC_incremented_o_reg[7] (Add_n_4),
        .Q({PC_incremented_o[16],PC_incremented_o[13],PC_incremented_o[7],PC_incremented_o[4:2]}),
        .S({Add_n_1,Add_n_2,Add_n_3}),
        .imm_in({imm_in[16],imm_in[4]}));
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  Controller Control
       (.ALUSrc_from_control(ALUSrc_from_control),
        .Branch_from_control(Branch_from_control),
        .Branch_reg_0(IF_ID_Reg_n_49),
        .D({IF_ID_Reg_n_45,IF_ID_Reg_n_46,IF_ID_Reg_n_47,IF_ID_Reg_n_48}),
        .E(IF_ID_Reg_n_34),
        .\Instruction_out_reg[29] (ALUOp_from_control),
        .Jal_from_control(Jal_from_control),
        .Jump_from_control(Jump_from_control),
        .MemToReg_from_control(MemToReg_from_control),
        .MemToReg_reg_0(IF_ID_Reg_n_43),
        .\Output_reg[27] (IF_ID_Reg_n_51),
        .Q(IF_ID_Instruction[29]),
        .\ReadRegister1_reg[1] (IF_ID_Reg_n_42),
        .RegDst_from_control(RegDst_from_control),
        .RegDst_reg_0(IF_ID_Reg_n_50),
        .RegWrite_from_control(RegWrite_from_control),
        .RegWrite_reg_0(IF_ID_Reg_n_44),
        .SAReg_from_control(SAReg_from_control),
        .SAReg_reg_0(IF_ID_Reg_n_52));
  EX_MEM_Register EX_MEM_Reg
       (.\ALUResult_o_reg[31]_0 ({EX_MEM_Reg_n_34,EX_MEM_Reg_n_35,EX_MEM_Reg_n_36,EX_MEM_Reg_n_37,EX_MEM_Reg_n_38,EX_MEM_Reg_n_39,EX_MEM_Reg_n_40,EX_MEM_Reg_n_41,EX_MEM_Reg_n_42,EX_MEM_Reg_n_43,EX_MEM_Reg_n_44,EX_MEM_Reg_n_45,EX_MEM_Reg_n_46,EX_MEM_Reg_n_47,EX_MEM_Reg_n_48,EX_MEM_Reg_n_49,EX_MEM_Reg_n_50,EX_MEM_Reg_n_51,EX_MEM_Reg_n_52,EX_MEM_Reg_n_53,EX_MEM_Reg_n_54,EX_MEM_Reg_n_55,EX_MEM_Reg_n_56,EX_MEM_Reg_n_57,EX_MEM_Reg_n_58,EX_MEM_Reg_n_59,EX_MEM_Reg_n_60,EX_MEM_Reg_n_61,EX_MEM_Reg_n_62,EX_MEM_Reg_n_63,EX_MEM_Reg_n_64,EX_MEM_Reg_n_65}),
        .\ALUResult_reg[31]_0 (AluResult),
        .Branch_reg_0(ID_EX_Reg_n_5),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({EX_MEM_Reg_n_3,EX_MEM_Reg_n_4,EX_MEM_Reg_n_5,EX_MEM_Reg_n_6,EX_MEM_Reg_n_7,EX_MEM_Reg_n_8,EX_MEM_Reg_n_9,EX_MEM_Reg_n_10,EX_MEM_Reg_n_11,EX_MEM_Reg_n_12,EX_MEM_Reg_n_13,EX_MEM_Reg_n_14,EX_MEM_Reg_n_15,EX_MEM_Reg_n_16,EX_MEM_Reg_n_17}),
        .Jump_from_control(Jump_from_control),
        .MemToReg_o(MemToReg_o),
        .MemToReg_o_reg_0(EX_MEM_Reg_n_1),
        .\Output_reg[26] ({IF_ID_Reg_n_36,ReadRegister2[3],ReadRegister2[1],IF_ID_Instruction[16],Instruction_15_11_i,IF_ID_Instruction[2]}),
        .\Output_reg[31] (PC_in),
        .\PC_shifted_o_reg[10]_0 (EX_MEM_Reg_n_28),
        .\PC_shifted_o_reg[11]_0 (EX_MEM_Reg_n_27),
        .\PC_shifted_o_reg[12]_0 (EX_MEM_Reg_n_26),
        .\PC_shifted_o_reg[14]_0 (EX_MEM_Reg_n_25),
        .\PC_shifted_o_reg[15]_0 (EX_MEM_Reg_n_24),
        .\PC_shifted_o_reg[17]_0 (EX_MEM_Reg_n_23),
        .\PC_shifted_o_reg[1]_0 (EX_MEM_Reg_n_33),
        .\PC_shifted_o_reg[20]_0 (EX_MEM_Reg_n_22),
        .\PC_shifted_o_reg[22]_0 (EX_MEM_Reg_n_21),
        .\PC_shifted_o_reg[24]_0 (EX_MEM_Reg_n_20),
        .\PC_shifted_o_reg[25]_0 (EX_MEM_Reg_n_19),
        .\PC_shifted_o_reg[27]_0 (EX_MEM_Reg_n_18),
        .\PC_shifted_o_reg[5]_0 (EX_MEM_Reg_n_32),
        .\PC_shifted_o_reg[6]_0 (EX_MEM_Reg_n_31),
        .\PC_shifted_o_reg[8]_0 (EX_MEM_Reg_n_30),
        .\PC_shifted_o_reg[9]_0 (EX_MEM_Reg_n_29),
        .\PC_shifted_reg[31]_0 (PC_shifted_i),
        .Q(PC_OBUF[31:28]),
        .RegWrite_o(RegWrite_o),
        .RegWrite_o_reg_0(EX_MEM_Reg_n_2),
        .\WriteRegister_o_reg[3]_0 ({EX_MEM_Reg_n_66,EX_MEM_Reg_n_67,EX_MEM_Reg_n_68}),
        .\WriteRegister_reg[3]_0 ({RegDestDataWire[3],RegDestDataWire[1:0]}),
        .Zero_i(Zero_i));
  RegisterFile GPR
       (.ADDRD({WriteRegisterDirect[3],WriteRegisterDirect[1:0]}),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({GPR_n_1,GPR_n_2,GPR_n_3,GPR_n_4,GPR_n_5,GPR_n_6,GPR_n_7,GPR_n_8,GPR_n_9,GPR_n_10,GPR_n_11,GPR_n_12,GPR_n_13,GPR_n_14,GPR_n_15,GPR_n_16,GPR_n_17,GPR_n_18,GPR_n_19,GPR_n_20,GPR_n_21,GPR_n_22,GPR_n_23,GPR_n_24,GPR_n_25,GPR_n_26,GPR_n_27,GPR_n_28,GPR_n_29,GPR_n_30,GPR_n_31,GPR_n_32}),
        .Instruction_out0_in(IF_ID_Reg_n_1),
        .Jal_from_control(Jal_from_control),
        .Q({IF_ID_Reg_n_53,IF_ID_Reg_n_54,IF_ID_Reg_n_55}),
        .RegWrite(MEM_WB_Reg_n_1),
        .RegWrite_o_reg(ReadData2),
        .WriteData(WriteData));
  ID_EX_Register ID_EX_Reg
       (.A({ID_EX_Reg_n_86,ID_EX_Reg_n_87,ID_EX_Reg_n_88,ID_EX_Reg_n_89,ID_EX_Reg_n_90,ID_EX_Reg_n_91,ID_EX_Reg_n_92,ID_EX_Reg_n_93,ID_EX_Reg_n_94,ID_EX_Reg_n_95,ID_EX_Reg_n_96,ID_EX_Reg_n_97,ID_EX_Reg_n_98,ID_EX_Reg_n_99,ID_EX_Reg_n_100,ID_EX_Reg_n_101,ID_EX_Reg_n_102}),
        .\ALUOp_reg[3]_0 (ALUOp_from_control),
        .\ALUResult_reg[23]_i_1_0 ({ALU_n_53,ALU_n_54,ALU_n_55,ALU_n_56}),
        .\ALUResult_reg[27]_i_1_0 ({ALU_n_57,ALU_n_58,ALU_n_59,ALU_n_60}),
        .\ALUResult_reg[31]_i_1_0 ({ALU_n_61,ALU_n_62,ALU_n_63,ALU_n_64}),
        .ALUSrc_from_control(ALUSrc_from_control),
        .ALUSrc_o_reg_rep_0({ID_EX_Reg_n_103,ID_EX_Reg_n_104,ID_EX_Reg_n_105,ID_EX_Reg_n_106}),
        .ALUSrc_o_reg_rep_1({ID_EX_Reg_n_234,ID_EX_Reg_n_235,ID_EX_Reg_n_236,ID_EX_Reg_n_237}),
        .ALUSrc_o_reg_rep__0_0({ID_EX_Reg_n_111,ID_EX_Reg_n_112,ID_EX_Reg_n_113,ID_EX_Reg_n_114}),
        .ALUSrc_o_reg_rep__0_1({ID_EX_Reg_n_162,ID_EX_Reg_n_163,ID_EX_Reg_n_164,ID_EX_Reg_n_165}),
        .ALUSrc_o_reg_rep__0_2({ID_EX_Reg_n_166,ID_EX_Reg_n_167,ID_EX_Reg_n_168,ID_EX_Reg_n_169}),
        .ALUSrc_o_reg_rep__1_0({ID_EX_Reg_n_18,ID_EX_Reg_n_19,ID_EX_Reg_n_20,ID_EX_Reg_n_21}),
        .AluSrcBData(AluSrcBData),
        .B({ID_EX_Reg_n_115,ID_EX_Reg_n_116,ID_EX_Reg_n_117,ID_EX_Reg_n_118,ID_EX_Reg_n_119,ID_EX_Reg_n_120,ID_EX_Reg_n_121,ID_EX_Reg_n_122,ID_EX_Reg_n_123,ID_EX_Reg_n_124,ID_EX_Reg_n_125,ID_EX_Reg_n_126,ID_EX_Reg_n_127,ID_EX_Reg_n_128,ID_EX_Reg_n_129}),
        .Branch_from_control(Branch_from_control),
        .Branch_o_reg_0(ID_EX_Reg_n_5),
        .CO(data9),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({ID_EX_Reg_n_54,ID_EX_Reg_n_55,ID_EX_Reg_n_56,ID_EX_Reg_n_57,ID_EX_Reg_n_58,ID_EX_Reg_n_59,ID_EX_Reg_n_60,ID_EX_Reg_n_61,ID_EX_Reg_n_62,ID_EX_Reg_n_63,ID_EX_Reg_n_64,ID_EX_Reg_n_65,ID_EX_Reg_n_66,ID_EX_Reg_n_67,ID_EX_Reg_n_68,ID_EX_Reg_n_69,ID_EX_Reg_n_70,ID_EX_Reg_n_71,ID_EX_Reg_n_72,ID_EX_Reg_n_73,ID_EX_Reg_n_74,ID_EX_Reg_n_75,ID_EX_Reg_n_76,ID_EX_Reg_n_77,ID_EX_Reg_n_78,ID_EX_Reg_n_79,ID_EX_Reg_n_80,ID_EX_Reg_n_81,ID_EX_Reg_n_82,ID_EX_Reg_n_83,ID_EX_Reg_n_84,ID_EX_Reg_n_85}),
        .DI({ID_EX_Reg_n_142,ID_EX_Reg_n_143,ID_EX_Reg_n_144,ID_EX_Reg_n_145}),
        .\ExtendedImmediate_o_reg[14]_0 ({RegDestDataWire[3],RegDestDataWire[1:0]}),
        .MemToReg_from_control(MemToReg_from_control),
        .MemToReg_o(MemToReg_o),
        .O({ALU_n_49,ALU_n_50,ALU_n_51,ALU_n_52}),
        .P({ALU_n_1,ALU_n_2,ALU_n_3,ALU_n_4,ALU_n_5,ALU_n_6,ALU_n_7,ALU_n_8,ALU_n_9,ALU_n_10,ALU_n_11,ALU_n_12,ALU_n_13,ALU_n_14,ALU_n_15,ALU_n_16}),
        .\PC_incremented_o_reg[16]_0 ({PC_incremented_o[16],PC_incremented_o[13],PC_incremented_o[7],PC_incremented_o[4:2]}),
        .\PC_incremented_o_reg[30]_0 (PC_shifted_i),
        .\PC_incremented_reg[31]_0 (PC_OBUF),
        .\PC_shifted_reg[16] ({Add_n_5,Add_n_6}),
        .\PC_shifted_reg[8] (Add_n_4),
        .Q({ReadRegister2[3],ReadRegister2[1],IF_ID_Instruction[16],Instruction_15_11_i,IF_ID_Instruction[2]}),
        .\ReadRegister1_o_reg[11]_0 ({ID_EX_Reg_n_150,ID_EX_Reg_n_151,ID_EX_Reg_n_152,ID_EX_Reg_n_153}),
        .\ReadRegister1_o_reg[14]_0 ({ID_EX_Reg_n_14,ID_EX_Reg_n_15,ID_EX_Reg_n_16,ID_EX_Reg_n_17}),
        .\ReadRegister1_o_reg[15]_0 ({ID_EX_Reg_n_154,ID_EX_Reg_n_155,ID_EX_Reg_n_156,ID_EX_Reg_n_157}),
        .\ReadRegister1_o_reg[19]_0 ({ID_EX_Reg_n_158,ID_EX_Reg_n_159,ID_EX_Reg_n_160,ID_EX_Reg_n_161}),
        .\ReadRegister1_o_reg[22]_0 ({ID_EX_Reg_n_130,ID_EX_Reg_n_131,ID_EX_Reg_n_132,ID_EX_Reg_n_133}),
        .\ReadRegister1_o_reg[23]_0 ({ID_EX_Reg_n_226,ID_EX_Reg_n_227,ID_EX_Reg_n_228,ID_EX_Reg_n_229}),
        .\ReadRegister1_o_reg[27]_0 ({ID_EX_Reg_n_230,ID_EX_Reg_n_231,ID_EX_Reg_n_232,ID_EX_Reg_n_233}),
        .\ReadRegister1_o_reg[30]_0 ({ID_EX_Reg_n_170,ID_EX_Reg_n_171,ID_EX_Reg_n_172}),
        .\ReadRegister1_o_reg[6]_0 ({ID_EX_Reg_n_10,ID_EX_Reg_n_11,ID_EX_Reg_n_12,ID_EX_Reg_n_13}),
        .\ReadRegister1_o_reg[7]_0 ({ID_EX_Reg_n_6,ID_EX_Reg_n_7,ID_EX_Reg_n_8,ID_EX_Reg_n_9}),
        .\ReadRegister1_o_reg[7]_1 ({ID_EX_Reg_n_146,ID_EX_Reg_n_147,ID_EX_Reg_n_148,ID_EX_Reg_n_149}),
        .\ReadRegister1_reg[31]_0 ({GPR_n_1,GPR_n_2,GPR_n_3,GPR_n_4,GPR_n_5,GPR_n_6,GPR_n_7,GPR_n_8,GPR_n_9,GPR_n_10,GPR_n_11,GPR_n_12,GPR_n_13,GPR_n_14,GPR_n_15,GPR_n_16,GPR_n_17,GPR_n_18,GPR_n_19,GPR_n_20,GPR_n_21,GPR_n_22,GPR_n_23,GPR_n_24,GPR_n_25,GPR_n_26,GPR_n_27,GPR_n_28,GPR_n_29,GPR_n_30,GPR_n_31,GPR_n_32}),
        .\ReadRegister2_o_reg[22]_0 ({ID_EX_Reg_n_134,ID_EX_Reg_n_135,ID_EX_Reg_n_136,ID_EX_Reg_n_137}),
        .\ReadRegister2_o_reg[30]_0 ({ID_EX_Reg_n_107,ID_EX_Reg_n_108,ID_EX_Reg_n_109,ID_EX_Reg_n_110}),
        .\ReadRegister2_reg[31]_0 (ReadData2),
        .RegDst_from_control(RegDst_from_control),
        .RegWrite_from_control(RegWrite_from_control),
        .RegWrite_o(RegWrite_o),
        .S({Add_n_1,Add_n_2,Add_n_3}),
        .SAReg_from_control(SAReg_from_control),
        .SAReg_o_reg_rep__0_0({ID_EX_Reg_n_210,ID_EX_Reg_n_211,ID_EX_Reg_n_212,ID_EX_Reg_n_213}),
        .SAReg_o_reg_rep__0_1({ID_EX_Reg_n_214,ID_EX_Reg_n_215,ID_EX_Reg_n_216,ID_EX_Reg_n_217}),
        .SAReg_o_reg_rep__0_2({ID_EX_Reg_n_218,ID_EX_Reg_n_219,ID_EX_Reg_n_220,ID_EX_Reg_n_221}),
        .SAReg_o_reg_rep__0_3({ID_EX_Reg_n_222,ID_EX_Reg_n_223,ID_EX_Reg_n_224,ID_EX_Reg_n_225}),
        .data1(data1),
        .imm_in({imm_in[16],imm_in[4]}),
        .n_0_636_BUFG_inst_n_1(n_0_636_BUFG_inst_n_1));
  IF_ID_Register IF_ID_Reg
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({IF_ID_Reg_n_45,IF_ID_Reg_n_46,IF_ID_Reg_n_47,IF_ID_Reg_n_48}),
        .E(IF_ID_Reg_n_34),
        .Instruction_out0_in(IF_ID_Reg_n_1),
        .\Instruction_out_reg[27]_0 (IF_ID_Reg_n_50),
        .\Instruction_out_reg[27]_1 (IF_ID_Reg_n_52),
        .\Instruction_out_reg[28]_0 (IF_ID_Reg_n_42),
        .\Instruction_out_reg[28]_1 (IF_ID_Reg_n_49),
        .\Instruction_out_reg[28]_2 (IF_ID_Reg_n_51),
        .\Instruction_out_reg[29]_0 ({IF_ID_Instruction[29],IF_ID_Reg_n_36,ReadRegister2[3],ReadRegister2[1],IF_ID_Instruction[16],Instruction_15_11_i,IF_ID_Instruction[2]}),
        .\Instruction_out_reg[29]_1 (IF_ID_Reg_n_43),
        .\Instruction_out_reg[29]_2 (IF_ID_Reg_n_44),
        .\Instruction_out_reg_rep_bsel[19]_0 ({IF_ID_Reg_n_53,IF_ID_Reg_n_54,IF_ID_Reg_n_55}),
        .\Instruction_reg[29]_0 ({Instruction[29:26],Instruction[24],Instruction[19],Instruction[17:16],Instruction[14],Instruction[2]}),
        .\PC_reg[31]_0 (PC_in),
        .Q({PC_OBUF[31:5],PC_OBUF[2]}),
        .S({PC_OBUF[4:3],IF_ID_Reg_n_4,PC_OBUF[1]}));
  MEM_WB_Register MEM_WB_Reg
       (.ADDRD({WriteRegisterDirect[3],WriteRegisterDirect[1:0]}),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({EX_MEM_Reg_n_34,EX_MEM_Reg_n_35,EX_MEM_Reg_n_36,EX_MEM_Reg_n_37,EX_MEM_Reg_n_38,EX_MEM_Reg_n_39,EX_MEM_Reg_n_40,EX_MEM_Reg_n_41,EX_MEM_Reg_n_42,EX_MEM_Reg_n_43,EX_MEM_Reg_n_44,EX_MEM_Reg_n_45,EX_MEM_Reg_n_46,EX_MEM_Reg_n_47,EX_MEM_Reg_n_48,EX_MEM_Reg_n_49,EX_MEM_Reg_n_50,EX_MEM_Reg_n_51,EX_MEM_Reg_n_52,EX_MEM_Reg_n_53,EX_MEM_Reg_n_54,EX_MEM_Reg_n_55,EX_MEM_Reg_n_56,EX_MEM_Reg_n_57,EX_MEM_Reg_n_58,EX_MEM_Reg_n_59,EX_MEM_Reg_n_60,EX_MEM_Reg_n_61,EX_MEM_Reg_n_62,EX_MEM_Reg_n_63,EX_MEM_Reg_n_64,EX_MEM_Reg_n_65}),
        .Jal_from_control(Jal_from_control),
        .MemToReg_reg_0(EX_MEM_Reg_n_1),
        .RegWrite(MEM_WB_Reg_n_1),
        .RegWrite_reg_0(EX_MEM_Reg_n_2),
        .WriteData(WriteData),
        .\WriteRegister_reg[3]_0 ({EX_MEM_Reg_n_66,EX_MEM_Reg_n_67,EX_MEM_Reg_n_68}),
        .select1(select1),
        .writeData_OBUF(writeData_OBUF));
  OBUF \PC_OBUF[0]_inst 
       (.I(1'b0),
        .O(PC[0]));
  OBUF \PC_OBUF[10]_inst 
       (.I(PC_OBUF[10]),
        .O(PC[10]));
  OBUF \PC_OBUF[11]_inst 
       (.I(PC_OBUF[11]),
        .O(PC[11]));
  OBUF \PC_OBUF[12]_inst 
       (.I(PC_OBUF[12]),
        .O(PC[12]));
  OBUF \PC_OBUF[13]_inst 
       (.I(PC_OBUF[13]),
        .O(PC[13]));
  OBUF \PC_OBUF[14]_inst 
       (.I(PC_OBUF[14]),
        .O(PC[14]));
  OBUF \PC_OBUF[15]_inst 
       (.I(PC_OBUF[15]),
        .O(PC[15]));
  OBUF \PC_OBUF[16]_inst 
       (.I(PC_OBUF[16]),
        .O(PC[16]));
  OBUF \PC_OBUF[17]_inst 
       (.I(PC_OBUF[17]),
        .O(PC[17]));
  OBUF \PC_OBUF[18]_inst 
       (.I(PC_OBUF[18]),
        .O(PC[18]));
  OBUF \PC_OBUF[19]_inst 
       (.I(PC_OBUF[19]),
        .O(PC[19]));
  OBUF \PC_OBUF[1]_inst 
       (.I(PC_OBUF[1]),
        .O(PC[1]));
  OBUF \PC_OBUF[20]_inst 
       (.I(PC_OBUF[20]),
        .O(PC[20]));
  OBUF \PC_OBUF[21]_inst 
       (.I(PC_OBUF[21]),
        .O(PC[21]));
  OBUF \PC_OBUF[22]_inst 
       (.I(PC_OBUF[22]),
        .O(PC[22]));
  OBUF \PC_OBUF[23]_inst 
       (.I(PC_OBUF[23]),
        .O(PC[23]));
  OBUF \PC_OBUF[24]_inst 
       (.I(PC_OBUF[24]),
        .O(PC[24]));
  OBUF \PC_OBUF[25]_inst 
       (.I(PC_OBUF[25]),
        .O(PC[25]));
  OBUF \PC_OBUF[26]_inst 
       (.I(PC_OBUF[26]),
        .O(PC[26]));
  OBUF \PC_OBUF[27]_inst 
       (.I(PC_OBUF[27]),
        .O(PC[27]));
  OBUF \PC_OBUF[28]_inst 
       (.I(PC_OBUF[28]),
        .O(PC[28]));
  OBUF \PC_OBUF[29]_inst 
       (.I(PC_OBUF[29]),
        .O(PC[29]));
  OBUF \PC_OBUF[2]_inst 
       (.I(PC_OBUF[2]),
        .O(PC[2]));
  OBUF \PC_OBUF[30]_inst 
       (.I(PC_OBUF[30]),
        .O(PC[30]));
  OBUF \PC_OBUF[31]_inst 
       (.I(PC_OBUF[31]),
        .O(PC[31]));
  OBUF \PC_OBUF[3]_inst 
       (.I(PC_OBUF[3]),
        .O(PC[3]));
  OBUF \PC_OBUF[4]_inst 
       (.I(PC_OBUF[4]),
        .O(PC[4]));
  OBUF \PC_OBUF[5]_inst 
       (.I(PC_OBUF[5]),
        .O(PC[5]));
  OBUF \PC_OBUF[6]_inst 
       (.I(PC_OBUF[6]),
        .O(PC[6]));
  OBUF \PC_OBUF[7]_inst 
       (.I(PC_OBUF[7]),
        .O(PC[7]));
  OBUF \PC_OBUF[8]_inst 
       (.I(PC_OBUF[8]),
        .O(PC[8]));
  OBUF \PC_OBUF[9]_inst 
       (.I(PC_OBUF[9]),
        .O(PC[9]));
  ProgramCounter PC__0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({EX_MEM_Reg_n_3,EX_MEM_Reg_n_4,EX_MEM_Reg_n_5,EX_MEM_Reg_n_6,EX_MEM_Reg_n_7,EX_MEM_Reg_n_8,EX_MEM_Reg_n_9,EX_MEM_Reg_n_10,EX_MEM_Reg_n_11,EX_MEM_Reg_n_12,EX_MEM_Reg_n_13,EX_MEM_Reg_n_14,EX_MEM_Reg_n_15,EX_MEM_Reg_n_16,EX_MEM_Reg_n_17}),
        .Jump_from_control(Jump_from_control),
        .Output({Output[27],Output[25:24],Output[22],Output[20],Output[17],Output[15:14],Output[12:9]}),
        .\Output_reg[10]_0 (EX_MEM_Reg_n_28),
        .\Output_reg[11]_0 (EX_MEM_Reg_n_27),
        .\Output_reg[12]_0 (EX_MEM_Reg_n_26),
        .\Output_reg[14]_0 (EX_MEM_Reg_n_25),
        .\Output_reg[15]_0 (EX_MEM_Reg_n_24),
        .\Output_reg[17]_0 (EX_MEM_Reg_n_23),
        .\Output_reg[1]_0 (EX_MEM_Reg_n_33),
        .\Output_reg[20]_0 (EX_MEM_Reg_n_22),
        .\Output_reg[22]_0 (EX_MEM_Reg_n_21),
        .\Output_reg[24]_0 (EX_MEM_Reg_n_20),
        .\Output_reg[25]_0 (EX_MEM_Reg_n_19),
        .\Output_reg[27]_0 (EX_MEM_Reg_n_18),
        .\Output_reg[5]_0 (EX_MEM_Reg_n_32),
        .\Output_reg[6]_0 (EX_MEM_Reg_n_31),
        .\Output_reg[7]_0 ({Instruction[29:26],Instruction[24],Instruction[19],Instruction[17:16],Instruction[14],Instruction[2]}),
        .\Output_reg[8]_0 (EX_MEM_Reg_n_30),
        .\Output_reg[9]_0 (EX_MEM_Reg_n_29),
        .PC_direct_out({PC_direct_out[8],PC_direct_out[6:5]}),
        .Q({Output[31:28],Output[26],Output[23],Output[21],Output[19:18],Output[16],Output[13],PC_direct_out[7],PC_direct_out[2]}),
        .S({PC_direct_out[4:3],PC__0_n_3,Output[1]}));
  PCAdder PC_adder
       (.Output({Output[27],Output[25:24],Output[22],Output[20],Output[17],Output[15:14],Output[12:9]}),
        .\Output_reg[31] (PC_in),
        .PC_direct_out({PC_direct_out[8],PC_direct_out[6:3]}),
        .Q({Output[31:28],Output[26],Output[23],Output[21],Output[19:18],Output[16],Output[13],PC_direct_out[7],PC_direct_out[2]}),
        .S({PC__0_n_3,Output[1]}));
  PCAdder_0 PC_adder_for_jal
       (.S(IF_ID_Reg_n_4),
        .registers_reg_r1_0_31_24_29_i_5(PC_OBUF),
        .select1(select1));
  BUFG n_0_636_BUFG_inst
       (.I(n_0_636_BUFG_inst_n_1),
        .O(n_0_636_BUFG));
  OBUF \writeData_OBUF[0]_inst 
       (.I(writeData_OBUF[0]),
        .O(writeData[0]));
  OBUF \writeData_OBUF[10]_inst 
       (.I(writeData_OBUF[10]),
        .O(writeData[10]));
  OBUF \writeData_OBUF[11]_inst 
       (.I(writeData_OBUF[11]),
        .O(writeData[11]));
  OBUF \writeData_OBUF[12]_inst 
       (.I(writeData_OBUF[12]),
        .O(writeData[12]));
  OBUF \writeData_OBUF[13]_inst 
       (.I(writeData_OBUF[13]),
        .O(writeData[13]));
  OBUF \writeData_OBUF[14]_inst 
       (.I(writeData_OBUF[14]),
        .O(writeData[14]));
  OBUF \writeData_OBUF[15]_inst 
       (.I(writeData_OBUF[15]),
        .O(writeData[15]));
  OBUF \writeData_OBUF[16]_inst 
       (.I(writeData_OBUF[16]),
        .O(writeData[16]));
  OBUF \writeData_OBUF[17]_inst 
       (.I(writeData_OBUF[17]),
        .O(writeData[17]));
  OBUF \writeData_OBUF[18]_inst 
       (.I(writeData_OBUF[18]),
        .O(writeData[18]));
  OBUF \writeData_OBUF[19]_inst 
       (.I(writeData_OBUF[19]),
        .O(writeData[19]));
  OBUF \writeData_OBUF[1]_inst 
       (.I(writeData_OBUF[1]),
        .O(writeData[1]));
  OBUF \writeData_OBUF[20]_inst 
       (.I(writeData_OBUF[20]),
        .O(writeData[20]));
  OBUF \writeData_OBUF[21]_inst 
       (.I(writeData_OBUF[21]),
        .O(writeData[21]));
  OBUF \writeData_OBUF[22]_inst 
       (.I(writeData_OBUF[22]),
        .O(writeData[22]));
  OBUF \writeData_OBUF[23]_inst 
       (.I(writeData_OBUF[23]),
        .O(writeData[23]));
  OBUF \writeData_OBUF[24]_inst 
       (.I(writeData_OBUF[24]),
        .O(writeData[24]));
  OBUF \writeData_OBUF[25]_inst 
       (.I(writeData_OBUF[25]),
        .O(writeData[25]));
  OBUF \writeData_OBUF[26]_inst 
       (.I(writeData_OBUF[26]),
        .O(writeData[26]));
  OBUF \writeData_OBUF[27]_inst 
       (.I(writeData_OBUF[27]),
        .O(writeData[27]));
  OBUF \writeData_OBUF[28]_inst 
       (.I(writeData_OBUF[28]),
        .O(writeData[28]));
  OBUF \writeData_OBUF[29]_inst 
       (.I(writeData_OBUF[29]),
        .O(writeData[29]));
  OBUF \writeData_OBUF[2]_inst 
       (.I(writeData_OBUF[2]),
        .O(writeData[2]));
  OBUF \writeData_OBUF[30]_inst 
       (.I(writeData_OBUF[30]),
        .O(writeData[30]));
  OBUF \writeData_OBUF[31]_inst 
       (.I(writeData_OBUF[31]),
        .O(writeData[31]));
  OBUF \writeData_OBUF[3]_inst 
       (.I(writeData_OBUF[3]),
        .O(writeData[3]));
  OBUF \writeData_OBUF[4]_inst 
       (.I(writeData_OBUF[4]),
        .O(writeData[4]));
  OBUF \writeData_OBUF[5]_inst 
       (.I(writeData_OBUF[5]),
        .O(writeData[5]));
  OBUF \writeData_OBUF[6]_inst 
       (.I(writeData_OBUF[6]),
        .O(writeData[6]));
  OBUF \writeData_OBUF[7]_inst 
       (.I(writeData_OBUF[7]),
        .O(writeData[7]));
  OBUF \writeData_OBUF[8]_inst 
       (.I(writeData_OBUF[8]),
        .O(writeData[8]));
  OBUF \writeData_OBUF[9]_inst 
       (.I(writeData_OBUF[9]),
        .O(writeData[9]));
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
