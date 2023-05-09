// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  8 11:06:50 2023
// Host        : LAPTOP-D88VNJP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Camilo/Desktop/bloques_separados5/atg_ram/atg_ram/atg_ram.srcs/sources_1/bd/Atg_ram/ip/Atg_ram_operator_full_2_0/Atg_ram_operator_full_2_0_sim_netlist.v
// Design      : Atg_ram_operator_full_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Atg_ram_operator_full_2_0,operator_full,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "operator_full,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Atg_ram_operator_full_2_0
   (clk,
    value,
    button_state,
    led_verif,
    out_pwm);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Atg_ram_clk_0, INSERT_VIP 0" *) input clk;
  input [3:0]value;
  input [2:0]button_state;
  output led_verif;
  output out_pwm;

  wire [2:0]button_state;
  wire clk;
  wire led_verif;
  wire out_pwm;
  wire [3:0]value;

  (* init_period_cnt = "125000000" *) 
  (* init_semperiod_cnt = "62500000" *) 
  Atg_ram_operator_full_2_0_operator_full U0
       (.button_state(button_state),
        .clk(clk),
        .led_verif(led_verif),
        .out_pwm(out_pwm),
        .value(value));
endmodule

(* ORIG_REF_NAME = "operator_full" *) (* init_period_cnt = "125000000" *) (* init_semperiod_cnt = "62500000" *) 
module Atg_ram_operator_full_2_0_operator_full
   (clk,
    value,
    button_state,
    led_verif,
    out_pwm);
  input clk;
  input [3:0]value;
  input [2:0]button_state;
  output led_verif;
  output out_pwm;

  wire [2:0]button_state;
  wire clear;
  wire clk;
  wire eqOp;
  wire [2:0]last_button_state;
  wire led_verif;
  wire [31:0]max_period_cnt_f;
  wire max_period_cnt_f0__0_i_100_n_0;
  wire max_period_cnt_f0__0_i_101_n_0;
  wire max_period_cnt_f0__0_i_102_n_0;
  wire max_period_cnt_f0__0_i_103_n_0;
  wire max_period_cnt_f0__0_i_104_n_0;
  wire max_period_cnt_f0__0_i_105_n_0;
  wire max_period_cnt_f0__0_i_106_n_0;
  wire max_period_cnt_f0__0_i_107_n_0;
  wire max_period_cnt_f0__0_i_108_n_0;
  wire max_period_cnt_f0__0_i_109_n_0;
  wire max_period_cnt_f0__0_i_10_n_0;
  wire max_period_cnt_f0__0_i_110_n_0;
  wire max_period_cnt_f0__0_i_111_n_0;
  wire max_period_cnt_f0__0_i_112_n_0;
  wire max_period_cnt_f0__0_i_113_n_0;
  wire max_period_cnt_f0__0_i_114_n_0;
  wire max_period_cnt_f0__0_i_115_n_0;
  wire max_period_cnt_f0__0_i_116_n_0;
  wire max_period_cnt_f0__0_i_117_n_0;
  wire max_period_cnt_f0__0_i_118_n_0;
  wire max_period_cnt_f0__0_i_119_n_0;
  wire max_period_cnt_f0__0_i_11_n_0;
  wire max_period_cnt_f0__0_i_120_n_0;
  wire max_period_cnt_f0__0_i_121_n_0;
  wire max_period_cnt_f0__0_i_122_n_0;
  wire max_period_cnt_f0__0_i_123_n_0;
  wire max_period_cnt_f0__0_i_124_n_0;
  wire max_period_cnt_f0__0_i_125_n_0;
  wire max_period_cnt_f0__0_i_126_n_0;
  wire max_period_cnt_f0__0_i_127_n_0;
  wire max_period_cnt_f0__0_i_128_n_0;
  wire max_period_cnt_f0__0_i_129_n_0;
  wire max_period_cnt_f0__0_i_12_n_0;
  wire max_period_cnt_f0__0_i_130_n_0;
  wire max_period_cnt_f0__0_i_131_n_0;
  wire max_period_cnt_f0__0_i_132_n_0;
  wire max_period_cnt_f0__0_i_133_n_0;
  wire max_period_cnt_f0__0_i_134_n_0;
  wire max_period_cnt_f0__0_i_135_n_0;
  wire max_period_cnt_f0__0_i_136_n_0;
  wire max_period_cnt_f0__0_i_136_n_1;
  wire max_period_cnt_f0__0_i_136_n_2;
  wire max_period_cnt_f0__0_i_136_n_3;
  wire max_period_cnt_f0__0_i_137_n_0;
  wire max_period_cnt_f0__0_i_138_n_0;
  wire max_period_cnt_f0__0_i_139_n_0;
  wire max_period_cnt_f0__0_i_13_n_0;
  wire max_period_cnt_f0__0_i_140_n_0;
  wire max_period_cnt_f0__0_i_142_n_0;
  wire max_period_cnt_f0__0_i_144_n_0;
  wire max_period_cnt_f0__0_i_145_n_0;
  wire max_period_cnt_f0__0_i_146_n_0;
  wire max_period_cnt_f0__0_i_148_n_0;
  wire max_period_cnt_f0__0_i_14_n_0;
  wire max_period_cnt_f0__0_i_150_n_0;
  wire max_period_cnt_f0__0_i_152_n_0;
  wire max_period_cnt_f0__0_i_154_n_0;
  wire max_period_cnt_f0__0_i_156_n_0;
  wire max_period_cnt_f0__0_i_158_n_0;
  wire max_period_cnt_f0__0_i_15_n_0;
  wire max_period_cnt_f0__0_i_160_n_0;
  wire max_period_cnt_f0__0_i_161_n_0;
  wire max_period_cnt_f0__0_i_161_n_1;
  wire max_period_cnt_f0__0_i_161_n_2;
  wire max_period_cnt_f0__0_i_161_n_3;
  wire max_period_cnt_f0__0_i_163_n_0;
  wire max_period_cnt_f0__0_i_164_n_0;
  wire max_period_cnt_f0__0_i_165_n_0;
  wire max_period_cnt_f0__0_i_166_n_0;
  wire max_period_cnt_f0__0_i_167_n_0;
  wire max_period_cnt_f0__0_i_168_n_0;
  wire max_period_cnt_f0__0_i_169_n_0;
  wire max_period_cnt_f0__0_i_16_n_0;
  wire max_period_cnt_f0__0_i_170_n_0;
  wire max_period_cnt_f0__0_i_171_n_0;
  wire max_period_cnt_f0__0_i_172_n_0;
  wire max_period_cnt_f0__0_i_17_n_0;
  wire max_period_cnt_f0__0_i_18_n_0;
  wire max_period_cnt_f0__0_i_19_n_0;
  wire max_period_cnt_f0__0_i_1_n_0;
  wire max_period_cnt_f0__0_i_20_n_0;
  wire max_period_cnt_f0__0_i_21_n_0;
  wire max_period_cnt_f0__0_i_22_n_0;
  wire max_period_cnt_f0__0_i_23_n_0;
  wire max_period_cnt_f0__0_i_24_n_0;
  wire max_period_cnt_f0__0_i_25_n_0;
  wire max_period_cnt_f0__0_i_26_n_0;
  wire max_period_cnt_f0__0_i_27_n_0;
  wire max_period_cnt_f0__0_i_28_n_0;
  wire max_period_cnt_f0__0_i_29_n_0;
  wire max_period_cnt_f0__0_i_2_n_0;
  wire max_period_cnt_f0__0_i_30_n_0;
  wire max_period_cnt_f0__0_i_33_n_0;
  wire max_period_cnt_f0__0_i_33_n_1;
  wire max_period_cnt_f0__0_i_33_n_2;
  wire max_period_cnt_f0__0_i_33_n_3;
  wire max_period_cnt_f0__0_i_33_n_4;
  wire max_period_cnt_f0__0_i_33_n_5;
  wire max_period_cnt_f0__0_i_33_n_6;
  wire max_period_cnt_f0__0_i_33_n_7;
  wire max_period_cnt_f0__0_i_38_n_0;
  wire max_period_cnt_f0__0_i_38_n_1;
  wire max_period_cnt_f0__0_i_38_n_2;
  wire max_period_cnt_f0__0_i_38_n_3;
  wire max_period_cnt_f0__0_i_38_n_4;
  wire max_period_cnt_f0__0_i_38_n_5;
  wire max_period_cnt_f0__0_i_38_n_6;
  wire max_period_cnt_f0__0_i_38_n_7;
  wire max_period_cnt_f0__0_i_3_n_0;
  wire max_period_cnt_f0__0_i_43_n_0;
  wire max_period_cnt_f0__0_i_43_n_1;
  wire max_period_cnt_f0__0_i_43_n_2;
  wire max_period_cnt_f0__0_i_43_n_3;
  wire max_period_cnt_f0__0_i_43_n_4;
  wire max_period_cnt_f0__0_i_43_n_5;
  wire max_period_cnt_f0__0_i_43_n_6;
  wire max_period_cnt_f0__0_i_43_n_7;
  wire max_period_cnt_f0__0_i_47_n_3;
  wire max_period_cnt_f0__0_i_4_n_0;
  wire max_period_cnt_f0__0_i_50_n_0;
  wire max_period_cnt_f0__0_i_51_n_0;
  wire max_period_cnt_f0__0_i_52_n_0;
  wire max_period_cnt_f0__0_i_53_n_0;
  wire max_period_cnt_f0__0_i_54_n_0;
  wire max_period_cnt_f0__0_i_55_n_0;
  wire max_period_cnt_f0__0_i_56_n_0;
  wire max_period_cnt_f0__0_i_57_n_0;
  wire max_period_cnt_f0__0_i_58_n_0;
  wire max_period_cnt_f0__0_i_59_n_0;
  wire max_period_cnt_f0__0_i_5_n_0;
  wire max_period_cnt_f0__0_i_60_n_0;
  wire max_period_cnt_f0__0_i_61_n_0;
  wire max_period_cnt_f0__0_i_62_n_0;
  wire max_period_cnt_f0__0_i_63_n_0;
  wire max_period_cnt_f0__0_i_64_n_0;
  wire max_period_cnt_f0__0_i_65_n_0;
  wire max_period_cnt_f0__0_i_66_n_0;
  wire max_period_cnt_f0__0_i_67_n_0;
  wire max_period_cnt_f0__0_i_68_n_0;
  wire max_period_cnt_f0__0_i_69_n_0;
  wire max_period_cnt_f0__0_i_6_n_0;
  wire max_period_cnt_f0__0_i_70_n_0;
  wire max_period_cnt_f0__0_i_71_n_0;
  wire max_period_cnt_f0__0_i_72_n_0;
  wire max_period_cnt_f0__0_i_73_n_0;
  wire max_period_cnt_f0__0_i_74_n_0;
  wire max_period_cnt_f0__0_i_75_n_0;
  wire max_period_cnt_f0__0_i_76_n_0;
  wire max_period_cnt_f0__0_i_77_n_0;
  wire max_period_cnt_f0__0_i_78_n_0;
  wire max_period_cnt_f0__0_i_79_n_0;
  wire max_period_cnt_f0__0_i_7_n_0;
  wire max_period_cnt_f0__0_i_80_n_0;
  wire max_period_cnt_f0__0_i_81_n_0;
  wire max_period_cnt_f0__0_i_82_n_0;
  wire max_period_cnt_f0__0_i_83_n_0;
  wire max_period_cnt_f0__0_i_84_n_0;
  wire max_period_cnt_f0__0_i_85_n_0;
  wire max_period_cnt_f0__0_i_86_n_0;
  wire max_period_cnt_f0__0_i_87_n_0;
  wire max_period_cnt_f0__0_i_88_n_0;
  wire max_period_cnt_f0__0_i_89_n_0;
  wire max_period_cnt_f0__0_i_8_n_0;
  wire max_period_cnt_f0__0_i_90_n_0;
  wire max_period_cnt_f0__0_i_91_n_0;
  wire max_period_cnt_f0__0_i_92_n_0;
  wire max_period_cnt_f0__0_i_93_n_0;
  wire max_period_cnt_f0__0_i_94_n_0;
  wire max_period_cnt_f0__0_i_95_n_0;
  wire max_period_cnt_f0__0_i_96_n_0;
  wire max_period_cnt_f0__0_i_97_n_0;
  wire max_period_cnt_f0__0_i_98_n_0;
  wire max_period_cnt_f0__0_i_98_n_1;
  wire max_period_cnt_f0__0_i_98_n_2;
  wire max_period_cnt_f0__0_i_98_n_3;
  wire max_period_cnt_f0__0_i_99_n_0;
  wire max_period_cnt_f0__0_i_9_n_0;
  wire max_period_cnt_f0__0_n_100;
  wire max_period_cnt_f0__0_n_101;
  wire max_period_cnt_f0__0_n_102;
  wire max_period_cnt_f0__0_n_103;
  wire max_period_cnt_f0__0_n_104;
  wire max_period_cnt_f0__0_n_105;
  wire max_period_cnt_f0__0_n_58;
  wire max_period_cnt_f0__0_n_59;
  wire max_period_cnt_f0__0_n_60;
  wire max_period_cnt_f0__0_n_61;
  wire max_period_cnt_f0__0_n_62;
  wire max_period_cnt_f0__0_n_63;
  wire max_period_cnt_f0__0_n_64;
  wire max_period_cnt_f0__0_n_65;
  wire max_period_cnt_f0__0_n_66;
  wire max_period_cnt_f0__0_n_67;
  wire max_period_cnt_f0__0_n_68;
  wire max_period_cnt_f0__0_n_69;
  wire max_period_cnt_f0__0_n_70;
  wire max_period_cnt_f0__0_n_71;
  wire max_period_cnt_f0__0_n_72;
  wire max_period_cnt_f0__0_n_73;
  wire max_period_cnt_f0__0_n_74;
  wire max_period_cnt_f0__0_n_75;
  wire max_period_cnt_f0__0_n_76;
  wire max_period_cnt_f0__0_n_77;
  wire max_period_cnt_f0__0_n_78;
  wire max_period_cnt_f0__0_n_79;
  wire max_period_cnt_f0__0_n_80;
  wire max_period_cnt_f0__0_n_81;
  wire max_period_cnt_f0__0_n_82;
  wire max_period_cnt_f0__0_n_83;
  wire max_period_cnt_f0__0_n_84;
  wire max_period_cnt_f0__0_n_85;
  wire max_period_cnt_f0__0_n_86;
  wire max_period_cnt_f0__0_n_87;
  wire max_period_cnt_f0__0_n_88;
  wire max_period_cnt_f0__0_n_89;
  wire max_period_cnt_f0__0_n_90;
  wire max_period_cnt_f0__0_n_91;
  wire max_period_cnt_f0__0_n_92;
  wire max_period_cnt_f0__0_n_93;
  wire max_period_cnt_f0__0_n_94;
  wire max_period_cnt_f0__0_n_95;
  wire max_period_cnt_f0__0_n_96;
  wire max_period_cnt_f0__0_n_97;
  wire max_period_cnt_f0__0_n_98;
  wire max_period_cnt_f0__0_n_99;
  wire max_period_cnt_f0_i_100_n_0;
  wire max_period_cnt_f0_i_101_n_0;
  wire max_period_cnt_f0_i_102_n_0;
  wire max_period_cnt_f0_i_103_n_0;
  wire max_period_cnt_f0_i_104_n_0;
  wire max_period_cnt_f0_i_105_n_0;
  wire max_period_cnt_f0_i_106_n_0;
  wire max_period_cnt_f0_i_107_n_0;
  wire max_period_cnt_f0_i_108_n_0;
  wire max_period_cnt_f0_i_109_n_0;
  wire max_period_cnt_f0_i_10_n_0;
  wire max_period_cnt_f0_i_110_n_0;
  wire max_period_cnt_f0_i_111_n_0;
  wire max_period_cnt_f0_i_112_n_0;
  wire max_period_cnt_f0_i_113_n_0;
  wire max_period_cnt_f0_i_114_n_0;
  wire max_period_cnt_f0_i_115_n_0;
  wire max_period_cnt_f0_i_116_n_0;
  wire max_period_cnt_f0_i_117_n_0;
  wire max_period_cnt_f0_i_118_n_0;
  wire max_period_cnt_f0_i_119_n_0;
  wire max_period_cnt_f0_i_11_n_0;
  wire max_period_cnt_f0_i_120_n_0;
  wire max_period_cnt_f0_i_121_n_0;
  wire max_period_cnt_f0_i_122_n_0;
  wire max_period_cnt_f0_i_123_n_0;
  wire max_period_cnt_f0_i_124_n_0;
  wire max_period_cnt_f0_i_125_n_0;
  wire max_period_cnt_f0_i_126_n_0;
  wire max_period_cnt_f0_i_127_n_0;
  wire max_period_cnt_f0_i_128_n_0;
  wire max_period_cnt_f0_i_129_n_0;
  wire max_period_cnt_f0_i_12_n_0;
  wire max_period_cnt_f0_i_130_n_0;
  wire max_period_cnt_f0_i_131_n_0;
  wire max_period_cnt_f0_i_132_n_0;
  wire max_period_cnt_f0_i_133_n_0;
  wire max_period_cnt_f0_i_134_n_0;
  wire max_period_cnt_f0_i_136_n_0;
  wire max_period_cnt_f0_i_138_n_0;
  wire max_period_cnt_f0_i_139_n_0;
  wire max_period_cnt_f0_i_13_n_0;
  wire max_period_cnt_f0_i_140_n_0;
  wire max_period_cnt_f0_i_141_n_0;
  wire max_period_cnt_f0_i_142_n_0;
  wire max_period_cnt_f0_i_143_n_0;
  wire max_period_cnt_f0_i_144_n_0;
  wire max_period_cnt_f0_i_145_n_0;
  wire max_period_cnt_f0_i_146_n_0;
  wire max_period_cnt_f0_i_147_n_0;
  wire max_period_cnt_f0_i_148_n_0;
  wire max_period_cnt_f0_i_149_n_0;
  wire max_period_cnt_f0_i_14_n_0;
  wire max_period_cnt_f0_i_150_n_0;
  wire max_period_cnt_f0_i_151_n_0;
  wire max_period_cnt_f0_i_152_n_0;
  wire max_period_cnt_f0_i_153_n_0;
  wire max_period_cnt_f0_i_154_n_0;
  wire max_period_cnt_f0_i_155_n_0;
  wire max_period_cnt_f0_i_156_n_0;
  wire max_period_cnt_f0_i_157_n_0;
  wire max_period_cnt_f0_i_158_n_0;
  wire max_period_cnt_f0_i_159_n_0;
  wire max_period_cnt_f0_i_15_n_0;
  wire max_period_cnt_f0_i_160_n_0;
  wire max_period_cnt_f0_i_161_n_0;
  wire max_period_cnt_f0_i_162_n_0;
  wire max_period_cnt_f0_i_163_n_0;
  wire max_period_cnt_f0_i_164_n_0;
  wire max_period_cnt_f0_i_165_n_0;
  wire max_period_cnt_f0_i_166_n_0;
  wire max_period_cnt_f0_i_167_n_0;
  wire max_period_cnt_f0_i_168_n_0;
  wire max_period_cnt_f0_i_169_n_0;
  wire max_period_cnt_f0_i_16_n_0;
  wire max_period_cnt_f0_i_170_n_0;
  wire max_period_cnt_f0_i_171_n_0;
  wire max_period_cnt_f0_i_172_n_0;
  wire max_period_cnt_f0_i_173_n_0;
  wire max_period_cnt_f0_i_174_n_0;
  wire max_period_cnt_f0_i_175_n_0;
  wire max_period_cnt_f0_i_176_n_0;
  wire max_period_cnt_f0_i_177_n_0;
  wire max_period_cnt_f0_i_178_n_0;
  wire max_period_cnt_f0_i_179_n_0;
  wire max_period_cnt_f0_i_17_n_0;
  wire max_period_cnt_f0_i_180_n_0;
  wire max_period_cnt_f0_i_181_n_0;
  wire max_period_cnt_f0_i_182_n_0;
  wire max_period_cnt_f0_i_184_n_0;
  wire max_period_cnt_f0_i_184_n_1;
  wire max_period_cnt_f0_i_184_n_2;
  wire max_period_cnt_f0_i_184_n_3;
  wire max_period_cnt_f0_i_185_n_0;
  wire max_period_cnt_f0_i_188_n_0;
  wire max_period_cnt_f0_i_18_n_0;
  wire max_period_cnt_f0_i_190_n_0;
  wire max_period_cnt_f0_i_191_n_0;
  wire max_period_cnt_f0_i_191_n_1;
  wire max_period_cnt_f0_i_191_n_2;
  wire max_period_cnt_f0_i_191_n_3;
  wire max_period_cnt_f0_i_193_n_0;
  wire max_period_cnt_f0_i_195_n_0;
  wire max_period_cnt_f0_i_197_n_0;
  wire max_period_cnt_f0_i_199_n_0;
  wire max_period_cnt_f0_i_1_n_0;
  wire max_period_cnt_f0_i_200_n_0;
  wire max_period_cnt_f0_i_200_n_1;
  wire max_period_cnt_f0_i_200_n_2;
  wire max_period_cnt_f0_i_200_n_3;
  wire max_period_cnt_f0_i_202_n_0;
  wire max_period_cnt_f0_i_204_n_0;
  wire max_period_cnt_f0_i_206_n_0;
  wire max_period_cnt_f0_i_208_n_0;
  wire max_period_cnt_f0_i_209_n_0;
  wire max_period_cnt_f0_i_209_n_1;
  wire max_period_cnt_f0_i_209_n_2;
  wire max_period_cnt_f0_i_209_n_3;
  wire max_period_cnt_f0_i_20_n_0;
  wire max_period_cnt_f0_i_211_n_0;
  wire max_period_cnt_f0_i_213_n_0;
  wire max_period_cnt_f0_i_215_n_0;
  wire max_period_cnt_f0_i_217_n_0;
  wire max_period_cnt_f0_i_218_n_0;
  wire max_period_cnt_f0_i_219_n_0;
  wire max_period_cnt_f0_i_21_n_0;
  wire max_period_cnt_f0_i_220_n_0;
  wire max_period_cnt_f0_i_221_n_0;
  wire max_period_cnt_f0_i_222_n_0;
  wire max_period_cnt_f0_i_223_n_0;
  wire max_period_cnt_f0_i_224_n_0;
  wire max_period_cnt_f0_i_225_n_0;
  wire max_period_cnt_f0_i_226_n_0;
  wire max_period_cnt_f0_i_227_n_0;
  wire max_period_cnt_f0_i_228_n_0;
  wire max_period_cnt_f0_i_229_n_0;
  wire max_period_cnt_f0_i_22_n_0;
  wire max_period_cnt_f0_i_230_n_0;
  wire max_period_cnt_f0_i_231_n_0;
  wire max_period_cnt_f0_i_232_n_0;
  wire max_period_cnt_f0_i_233_n_0;
  wire max_period_cnt_f0_i_234_n_0;
  wire max_period_cnt_f0_i_235_n_0;
  wire max_period_cnt_f0_i_23_n_0;
  wire max_period_cnt_f0_i_24_n_0;
  wire max_period_cnt_f0_i_25_n_0;
  wire max_period_cnt_f0_i_26_n_0;
  wire max_period_cnt_f0_i_27_n_0;
  wire max_period_cnt_f0_i_28_n_0;
  wire max_period_cnt_f0_i_29_n_0;
  wire max_period_cnt_f0_i_2_n_0;
  wire max_period_cnt_f0_i_30_n_0;
  wire max_period_cnt_f0_i_31_n_0;
  wire max_period_cnt_f0_i_32_n_0;
  wire max_period_cnt_f0_i_33_n_0;
  wire max_period_cnt_f0_i_34_n_0;
  wire max_period_cnt_f0_i_35_n_0;
  wire max_period_cnt_f0_i_36_n_0;
  wire max_period_cnt_f0_i_38_n_0;
  wire max_period_cnt_f0_i_39_n_0;
  wire max_period_cnt_f0_i_3_n_0;
  wire max_period_cnt_f0_i_40_n_0;
  wire max_period_cnt_f0_i_43_n_0;
  wire max_period_cnt_f0_i_43_n_1;
  wire max_period_cnt_f0_i_43_n_2;
  wire max_period_cnt_f0_i_43_n_3;
  wire max_period_cnt_f0_i_43_n_4;
  wire max_period_cnt_f0_i_43_n_5;
  wire max_period_cnt_f0_i_43_n_6;
  wire max_period_cnt_f0_i_43_n_7;
  wire max_period_cnt_f0_i_48_n_0;
  wire max_period_cnt_f0_i_48_n_1;
  wire max_period_cnt_f0_i_48_n_2;
  wire max_period_cnt_f0_i_48_n_3;
  wire max_period_cnt_f0_i_48_n_4;
  wire max_period_cnt_f0_i_48_n_5;
  wire max_period_cnt_f0_i_48_n_6;
  wire max_period_cnt_f0_i_48_n_7;
  wire max_period_cnt_f0_i_4_n_0;
  wire max_period_cnt_f0_i_53_n_0;
  wire max_period_cnt_f0_i_53_n_1;
  wire max_period_cnt_f0_i_53_n_2;
  wire max_period_cnt_f0_i_53_n_3;
  wire max_period_cnt_f0_i_53_n_4;
  wire max_period_cnt_f0_i_53_n_5;
  wire max_period_cnt_f0_i_53_n_6;
  wire max_period_cnt_f0_i_53_n_7;
  wire max_period_cnt_f0_i_58_n_0;
  wire max_period_cnt_f0_i_58_n_1;
  wire max_period_cnt_f0_i_58_n_2;
  wire max_period_cnt_f0_i_58_n_3;
  wire max_period_cnt_f0_i_58_n_4;
  wire max_period_cnt_f0_i_58_n_5;
  wire max_period_cnt_f0_i_58_n_6;
  wire max_period_cnt_f0_i_58_n_7;
  wire max_period_cnt_f0_i_5_n_0;
  wire max_period_cnt_f0_i_61_n_0;
  wire max_period_cnt_f0_i_62_n_0;
  wire max_period_cnt_f0_i_63_n_0;
  wire max_period_cnt_f0_i_64_n_0;
  wire max_period_cnt_f0_i_65_n_0;
  wire max_period_cnt_f0_i_66_n_0;
  wire max_period_cnt_f0_i_67_n_0;
  wire max_period_cnt_f0_i_68_n_0;
  wire max_period_cnt_f0_i_69_n_0;
  wire max_period_cnt_f0_i_6_n_0;
  wire max_period_cnt_f0_i_70_n_0;
  wire max_period_cnt_f0_i_71_n_0;
  wire max_period_cnt_f0_i_72_n_0;
  wire max_period_cnt_f0_i_73_n_0;
  wire max_period_cnt_f0_i_74_n_0;
  wire max_period_cnt_f0_i_75_n_0;
  wire max_period_cnt_f0_i_76_n_0;
  wire max_period_cnt_f0_i_77_n_0;
  wire max_period_cnt_f0_i_78_n_0;
  wire max_period_cnt_f0_i_79_n_0;
  wire max_period_cnt_f0_i_7_n_0;
  wire max_period_cnt_f0_i_80_n_0;
  wire max_period_cnt_f0_i_81_n_0;
  wire max_period_cnt_f0_i_82_n_0;
  wire max_period_cnt_f0_i_83_n_0;
  wire max_period_cnt_f0_i_84_n_0;
  wire max_period_cnt_f0_i_85_n_0;
  wire max_period_cnt_f0_i_86_n_0;
  wire max_period_cnt_f0_i_87_n_0;
  wire max_period_cnt_f0_i_88_n_0;
  wire max_period_cnt_f0_i_89_n_0;
  wire max_period_cnt_f0_i_8_n_0;
  wire max_period_cnt_f0_i_90_n_0;
  wire max_period_cnt_f0_i_91_n_0;
  wire max_period_cnt_f0_i_92_n_0;
  wire max_period_cnt_f0_i_93_n_0;
  wire max_period_cnt_f0_i_94_n_0;
  wire max_period_cnt_f0_i_95_n_0;
  wire max_period_cnt_f0_i_96_n_0;
  wire max_period_cnt_f0_i_97_n_0;
  wire max_period_cnt_f0_i_98_n_0;
  wire max_period_cnt_f0_i_99_n_0;
  wire max_period_cnt_f0_i_9_n_0;
  wire max_period_cnt_f0_n_100;
  wire max_period_cnt_f0_n_101;
  wire max_period_cnt_f0_n_102;
  wire max_period_cnt_f0_n_103;
  wire max_period_cnt_f0_n_104;
  wire max_period_cnt_f0_n_105;
  wire max_period_cnt_f0_n_106;
  wire max_period_cnt_f0_n_107;
  wire max_period_cnt_f0_n_108;
  wire max_period_cnt_f0_n_109;
  wire max_period_cnt_f0_n_110;
  wire max_period_cnt_f0_n_111;
  wire max_period_cnt_f0_n_112;
  wire max_period_cnt_f0_n_113;
  wire max_period_cnt_f0_n_114;
  wire max_period_cnt_f0_n_115;
  wire max_period_cnt_f0_n_116;
  wire max_period_cnt_f0_n_117;
  wire max_period_cnt_f0_n_118;
  wire max_period_cnt_f0_n_119;
  wire max_period_cnt_f0_n_120;
  wire max_period_cnt_f0_n_121;
  wire max_period_cnt_f0_n_122;
  wire max_period_cnt_f0_n_123;
  wire max_period_cnt_f0_n_124;
  wire max_period_cnt_f0_n_125;
  wire max_period_cnt_f0_n_126;
  wire max_period_cnt_f0_n_127;
  wire max_period_cnt_f0_n_128;
  wire max_period_cnt_f0_n_129;
  wire max_period_cnt_f0_n_130;
  wire max_period_cnt_f0_n_131;
  wire max_period_cnt_f0_n_132;
  wire max_period_cnt_f0_n_133;
  wire max_period_cnt_f0_n_134;
  wire max_period_cnt_f0_n_135;
  wire max_period_cnt_f0_n_136;
  wire max_period_cnt_f0_n_137;
  wire max_period_cnt_f0_n_138;
  wire max_period_cnt_f0_n_139;
  wire max_period_cnt_f0_n_140;
  wire max_period_cnt_f0_n_141;
  wire max_period_cnt_f0_n_142;
  wire max_period_cnt_f0_n_143;
  wire max_period_cnt_f0_n_144;
  wire max_period_cnt_f0_n_145;
  wire max_period_cnt_f0_n_146;
  wire max_period_cnt_f0_n_147;
  wire max_period_cnt_f0_n_148;
  wire max_period_cnt_f0_n_149;
  wire max_period_cnt_f0_n_150;
  wire max_period_cnt_f0_n_151;
  wire max_period_cnt_f0_n_152;
  wire max_period_cnt_f0_n_153;
  wire max_period_cnt_f0_n_58;
  wire max_period_cnt_f0_n_59;
  wire max_period_cnt_f0_n_60;
  wire max_period_cnt_f0_n_61;
  wire max_period_cnt_f0_n_62;
  wire max_period_cnt_f0_n_63;
  wire max_period_cnt_f0_n_64;
  wire max_period_cnt_f0_n_65;
  wire max_period_cnt_f0_n_66;
  wire max_period_cnt_f0_n_67;
  wire max_period_cnt_f0_n_68;
  wire max_period_cnt_f0_n_69;
  wire max_period_cnt_f0_n_70;
  wire max_period_cnt_f0_n_71;
  wire max_period_cnt_f0_n_72;
  wire max_period_cnt_f0_n_73;
  wire max_period_cnt_f0_n_74;
  wire max_period_cnt_f0_n_75;
  wire max_period_cnt_f0_n_76;
  wire max_period_cnt_f0_n_77;
  wire max_period_cnt_f0_n_78;
  wire max_period_cnt_f0_n_79;
  wire max_period_cnt_f0_n_80;
  wire max_period_cnt_f0_n_81;
  wire max_period_cnt_f0_n_82;
  wire max_period_cnt_f0_n_83;
  wire max_period_cnt_f0_n_84;
  wire max_period_cnt_f0_n_85;
  wire max_period_cnt_f0_n_86;
  wire max_period_cnt_f0_n_87;
  wire max_period_cnt_f0_n_88;
  wire max_period_cnt_f0_n_89;
  wire max_period_cnt_f0_n_90;
  wire max_period_cnt_f0_n_91;
  wire max_period_cnt_f0_n_92;
  wire max_period_cnt_f0_n_93;
  wire max_period_cnt_f0_n_94;
  wire max_period_cnt_f0_n_95;
  wire max_period_cnt_f0_n_96;
  wire max_period_cnt_f0_n_97;
  wire max_period_cnt_f0_n_98;
  wire max_period_cnt_f0_n_99;
  wire max_period_cnt_f1;
  wire [30:1]max_period_cnt_f2;
  wire [30:1]max_period_cnt_f3;
  wire \max_period_cnt_f[0]_i_1_n_0 ;
  wire \max_period_cnt_f[31]_i_11_n_0 ;
  wire \max_period_cnt_f[31]_i_12_n_0 ;
  wire \max_period_cnt_f[31]_i_13_n_0 ;
  wire \max_period_cnt_f[31]_i_14_n_0 ;
  wire \max_period_cnt_f[31]_i_15_n_0 ;
  wire \max_period_cnt_f[31]_i_16_n_0 ;
  wire \max_period_cnt_f[31]_i_17_n_0 ;
  wire \max_period_cnt_f[31]_i_18_n_0 ;
  wire \max_period_cnt_f[31]_i_20_n_0 ;
  wire \max_period_cnt_f[31]_i_21_n_0 ;
  wire \max_period_cnt_f[31]_i_22_n_0 ;
  wire \max_period_cnt_f[31]_i_23_n_0 ;
  wire \max_period_cnt_f[31]_i_24_n_0 ;
  wire \max_period_cnt_f[31]_i_25_n_0 ;
  wire \max_period_cnt_f[31]_i_26_n_0 ;
  wire \max_period_cnt_f[31]_i_27_n_0 ;
  wire \max_period_cnt_f[31]_i_28_n_0 ;
  wire \max_period_cnt_f[31]_i_29_n_0 ;
  wire \max_period_cnt_f[31]_i_2_n_0 ;
  wire \max_period_cnt_f[31]_i_30_n_0 ;
  wire \max_period_cnt_f[31]_i_4_n_0 ;
  wire \max_period_cnt_f[31]_i_5_n_0 ;
  wire \max_period_cnt_f[31]_i_6_n_0 ;
  wire \max_period_cnt_f[31]_i_7_n_0 ;
  wire \max_period_cnt_f[31]_i_9_n_0 ;
  wire \max_period_cnt_f_reg[31]_i_10_n_0 ;
  wire \max_period_cnt_f_reg[31]_i_10_n_1 ;
  wire \max_period_cnt_f_reg[31]_i_10_n_2 ;
  wire \max_period_cnt_f_reg[31]_i_10_n_3 ;
  wire \max_period_cnt_f_reg[31]_i_19_n_0 ;
  wire \max_period_cnt_f_reg[31]_i_19_n_1 ;
  wire \max_period_cnt_f_reg[31]_i_19_n_2 ;
  wire \max_period_cnt_f_reg[31]_i_19_n_3 ;
  wire \max_period_cnt_f_reg[31]_i_1_n_1 ;
  wire \max_period_cnt_f_reg[31]_i_1_n_2 ;
  wire \max_period_cnt_f_reg[31]_i_1_n_3 ;
  wire \max_period_cnt_f_reg[31]_i_3_n_0 ;
  wire \max_period_cnt_f_reg[31]_i_3_n_1 ;
  wire \max_period_cnt_f_reg[31]_i_3_n_2 ;
  wire \max_period_cnt_f_reg[31]_i_3_n_3 ;
  wire \max_period_cnt_f_reg[31]_i_8_n_1 ;
  wire \max_period_cnt_f_reg[31]_i_8_n_3 ;
  wire \max_period_cnt_f_reg[31]_i_8_n_6 ;
  wire \max_period_cnt_f_reg[31]_i_8_n_7 ;
  wire out_pwm;
  wire p_0_in;
  wire [29:1]p_1_in;
  wire p_4_in;
  wire \period_cnt[0]_i_3_n_0 ;
  wire [31:0]period_cnt_reg;
  wire \period_cnt_reg[0]_i_2_n_0 ;
  wire \period_cnt_reg[0]_i_2_n_1 ;
  wire \period_cnt_reg[0]_i_2_n_2 ;
  wire \period_cnt_reg[0]_i_2_n_3 ;
  wire \period_cnt_reg[0]_i_2_n_4 ;
  wire \period_cnt_reg[0]_i_2_n_5 ;
  wire \period_cnt_reg[0]_i_2_n_6 ;
  wire \period_cnt_reg[0]_i_2_n_7 ;
  wire \period_cnt_reg[12]_i_1_n_0 ;
  wire \period_cnt_reg[12]_i_1_n_1 ;
  wire \period_cnt_reg[12]_i_1_n_2 ;
  wire \period_cnt_reg[12]_i_1_n_3 ;
  wire \period_cnt_reg[12]_i_1_n_4 ;
  wire \period_cnt_reg[12]_i_1_n_5 ;
  wire \period_cnt_reg[12]_i_1_n_6 ;
  wire \period_cnt_reg[12]_i_1_n_7 ;
  wire \period_cnt_reg[16]_i_1_n_0 ;
  wire \period_cnt_reg[16]_i_1_n_1 ;
  wire \period_cnt_reg[16]_i_1_n_2 ;
  wire \period_cnt_reg[16]_i_1_n_3 ;
  wire \period_cnt_reg[16]_i_1_n_4 ;
  wire \period_cnt_reg[16]_i_1_n_5 ;
  wire \period_cnt_reg[16]_i_1_n_6 ;
  wire \period_cnt_reg[16]_i_1_n_7 ;
  wire \period_cnt_reg[20]_i_1_n_0 ;
  wire \period_cnt_reg[20]_i_1_n_1 ;
  wire \period_cnt_reg[20]_i_1_n_2 ;
  wire \period_cnt_reg[20]_i_1_n_3 ;
  wire \period_cnt_reg[20]_i_1_n_4 ;
  wire \period_cnt_reg[20]_i_1_n_5 ;
  wire \period_cnt_reg[20]_i_1_n_6 ;
  wire \period_cnt_reg[20]_i_1_n_7 ;
  wire \period_cnt_reg[24]_i_1_n_0 ;
  wire \period_cnt_reg[24]_i_1_n_1 ;
  wire \period_cnt_reg[24]_i_1_n_2 ;
  wire \period_cnt_reg[24]_i_1_n_3 ;
  wire \period_cnt_reg[24]_i_1_n_4 ;
  wire \period_cnt_reg[24]_i_1_n_5 ;
  wire \period_cnt_reg[24]_i_1_n_6 ;
  wire \period_cnt_reg[24]_i_1_n_7 ;
  wire \period_cnt_reg[28]_i_1_n_1 ;
  wire \period_cnt_reg[28]_i_1_n_2 ;
  wire \period_cnt_reg[28]_i_1_n_3 ;
  wire \period_cnt_reg[28]_i_1_n_4 ;
  wire \period_cnt_reg[28]_i_1_n_5 ;
  wire \period_cnt_reg[28]_i_1_n_6 ;
  wire \period_cnt_reg[28]_i_1_n_7 ;
  wire \period_cnt_reg[4]_i_1_n_0 ;
  wire \period_cnt_reg[4]_i_1_n_1 ;
  wire \period_cnt_reg[4]_i_1_n_2 ;
  wire \period_cnt_reg[4]_i_1_n_3 ;
  wire \period_cnt_reg[4]_i_1_n_4 ;
  wire \period_cnt_reg[4]_i_1_n_5 ;
  wire \period_cnt_reg[4]_i_1_n_6 ;
  wire \period_cnt_reg[4]_i_1_n_7 ;
  wire \period_cnt_reg[8]_i_1_n_0 ;
  wire \period_cnt_reg[8]_i_1_n_1 ;
  wire \period_cnt_reg[8]_i_1_n_2 ;
  wire \period_cnt_reg[8]_i_1_n_3 ;
  wire \period_cnt_reg[8]_i_1_n_4 ;
  wire \period_cnt_reg[8]_i_1_n_5 ;
  wire \period_cnt_reg[8]_i_1_n_6 ;
  wire \period_cnt_reg[8]_i_1_n_7 ;
  wire [31:0]period_duty_cycle;
  wire period_duty_cycle0__0_i_10_n_0;
  wire period_duty_cycle0__0_i_11_n_0;
  wire period_duty_cycle0__0_i_12_n_0;
  wire period_duty_cycle0__0_i_13_n_0;
  wire period_duty_cycle0__0_i_13_n_2;
  wire period_duty_cycle0__0_i_13_n_3;
  wire period_duty_cycle0__0_i_14_n_0;
  wire period_duty_cycle0__0_i_14_n_2;
  wire period_duty_cycle0__0_i_14_n_3;
  wire period_duty_cycle0__0_i_14_n_5;
  wire period_duty_cycle0__0_i_14_n_6;
  wire period_duty_cycle0__0_i_14_n_7;
  wire period_duty_cycle0__0_i_15_n_1;
  wire period_duty_cycle0__0_i_15_n_2;
  wire period_duty_cycle0__0_i_15_n_3;
  wire period_duty_cycle0__0_i_15_n_4;
  wire period_duty_cycle0__0_i_15_n_5;
  wire period_duty_cycle0__0_i_15_n_6;
  wire period_duty_cycle0__0_i_15_n_7;
  wire period_duty_cycle0__0_i_16_n_0;
  wire period_duty_cycle0__0_i_16_n_1;
  wire period_duty_cycle0__0_i_16_n_2;
  wire period_duty_cycle0__0_i_16_n_3;
  wire period_duty_cycle0__0_i_17_n_0;
  wire period_duty_cycle0__0_i_17_n_1;
  wire period_duty_cycle0__0_i_17_n_2;
  wire period_duty_cycle0__0_i_17_n_3;
  wire period_duty_cycle0__0_i_17_n_4;
  wire period_duty_cycle0__0_i_17_n_5;
  wire period_duty_cycle0__0_i_17_n_6;
  wire period_duty_cycle0__0_i_17_n_7;
  wire period_duty_cycle0__0_i_18_n_0;
  wire period_duty_cycle0__0_i_18_n_1;
  wire period_duty_cycle0__0_i_18_n_2;
  wire period_duty_cycle0__0_i_18_n_3;
  wire period_duty_cycle0__0_i_18_n_4;
  wire period_duty_cycle0__0_i_18_n_5;
  wire period_duty_cycle0__0_i_18_n_6;
  wire period_duty_cycle0__0_i_18_n_7;
  wire period_duty_cycle0__0_i_19_n_0;
  wire period_duty_cycle0__0_i_19_n_1;
  wire period_duty_cycle0__0_i_19_n_2;
  wire period_duty_cycle0__0_i_19_n_3;
  wire period_duty_cycle0__0_i_1_n_0;
  wire period_duty_cycle0__0_i_20_n_0;
  wire period_duty_cycle0__0_i_21_n_0;
  wire period_duty_cycle0__0_i_22_n_0;
  wire period_duty_cycle0__0_i_23_n_0;
  wire period_duty_cycle0__0_i_24_n_0;
  wire period_duty_cycle0__0_i_25_n_0;
  wire period_duty_cycle0__0_i_26_n_0;
  wire period_duty_cycle0__0_i_27_n_0;
  wire period_duty_cycle0__0_i_28_n_0;
  wire period_duty_cycle0__0_i_29_n_0;
  wire period_duty_cycle0__0_i_2_n_0;
  wire period_duty_cycle0__0_i_30_n_0;
  wire period_duty_cycle0__0_i_31_n_0;
  wire period_duty_cycle0__0_i_32_n_0;
  wire period_duty_cycle0__0_i_33_n_0;
  wire period_duty_cycle0__0_i_34_n_0;
  wire period_duty_cycle0__0_i_35_n_0;
  wire period_duty_cycle0__0_i_36_n_0;
  wire period_duty_cycle0__0_i_37_n_0;
  wire period_duty_cycle0__0_i_38_n_0;
  wire period_duty_cycle0__0_i_39_n_0;
  wire period_duty_cycle0__0_i_3_n_0;
  wire period_duty_cycle0__0_i_40_n_0;
  wire period_duty_cycle0__0_i_41_n_0;
  wire period_duty_cycle0__0_i_42_n_0;
  wire period_duty_cycle0__0_i_43_n_3;
  wire period_duty_cycle0__0_i_44_n_0;
  wire period_duty_cycle0__0_i_45_n_0;
  wire period_duty_cycle0__0_i_46_n_0;
  wire period_duty_cycle0__0_i_4_n_0;
  wire period_duty_cycle0__0_i_5_n_0;
  wire period_duty_cycle0__0_i_6_n_0;
  wire period_duty_cycle0__0_i_7_n_0;
  wire period_duty_cycle0__0_i_8_n_0;
  wire period_duty_cycle0__0_i_9_n_0;
  wire period_duty_cycle0__0_n_100;
  wire period_duty_cycle0__0_n_101;
  wire period_duty_cycle0__0_n_102;
  wire period_duty_cycle0__0_n_103;
  wire period_duty_cycle0__0_n_104;
  wire period_duty_cycle0__0_n_105;
  wire period_duty_cycle0__0_n_58;
  wire period_duty_cycle0__0_n_59;
  wire period_duty_cycle0__0_n_60;
  wire period_duty_cycle0__0_n_61;
  wire period_duty_cycle0__0_n_62;
  wire period_duty_cycle0__0_n_63;
  wire period_duty_cycle0__0_n_64;
  wire period_duty_cycle0__0_n_65;
  wire period_duty_cycle0__0_n_66;
  wire period_duty_cycle0__0_n_67;
  wire period_duty_cycle0__0_n_68;
  wire period_duty_cycle0__0_n_69;
  wire period_duty_cycle0__0_n_70;
  wire period_duty_cycle0__0_n_71;
  wire period_duty_cycle0__0_n_72;
  wire period_duty_cycle0__0_n_73;
  wire period_duty_cycle0__0_n_74;
  wire period_duty_cycle0__0_n_75;
  wire period_duty_cycle0__0_n_76;
  wire period_duty_cycle0__0_n_77;
  wire period_duty_cycle0__0_n_78;
  wire period_duty_cycle0__0_n_79;
  wire period_duty_cycle0__0_n_80;
  wire period_duty_cycle0__0_n_81;
  wire period_duty_cycle0__0_n_82;
  wire period_duty_cycle0__0_n_83;
  wire period_duty_cycle0__0_n_84;
  wire period_duty_cycle0__0_n_85;
  wire period_duty_cycle0__0_n_86;
  wire period_duty_cycle0__0_n_87;
  wire period_duty_cycle0__0_n_88;
  wire period_duty_cycle0__0_n_89;
  wire period_duty_cycle0__0_n_90;
  wire period_duty_cycle0__0_n_91;
  wire period_duty_cycle0__0_n_92;
  wire period_duty_cycle0__0_n_93;
  wire period_duty_cycle0__0_n_94;
  wire period_duty_cycle0__0_n_95;
  wire period_duty_cycle0__0_n_96;
  wire period_duty_cycle0__0_n_97;
  wire period_duty_cycle0__0_n_98;
  wire period_duty_cycle0__0_n_99;
  wire period_duty_cycle0_i_100_n_0;
  wire period_duty_cycle0_i_101_n_0;
  wire period_duty_cycle0_i_102_n_0;
  wire period_duty_cycle0_i_102_n_1;
  wire period_duty_cycle0_i_102_n_2;
  wire period_duty_cycle0_i_102_n_3;
  wire period_duty_cycle0_i_103_n_0;
  wire period_duty_cycle0_i_104_n_0;
  wire period_duty_cycle0_i_105_n_0;
  wire period_duty_cycle0_i_105_n_1;
  wire period_duty_cycle0_i_105_n_2;
  wire period_duty_cycle0_i_105_n_3;
  wire period_duty_cycle0_i_105_n_4;
  wire period_duty_cycle0_i_105_n_5;
  wire period_duty_cycle0_i_105_n_6;
  wire period_duty_cycle0_i_105_n_7;
  wire period_duty_cycle0_i_106_n_0;
  wire period_duty_cycle0_i_107_n_0;
  wire period_duty_cycle0_i_108_n_0;
  wire period_duty_cycle0_i_109_n_0;
  wire period_duty_cycle0_i_109_n_1;
  wire period_duty_cycle0_i_109_n_2;
  wire period_duty_cycle0_i_109_n_3;
  wire period_duty_cycle0_i_10_n_0;
  wire period_duty_cycle0_i_110_n_0;
  wire period_duty_cycle0_i_111_n_0;
  wire period_duty_cycle0_i_112_n_0;
  wire period_duty_cycle0_i_113_n_0;
  wire period_duty_cycle0_i_114_n_0;
  wire period_duty_cycle0_i_115_n_0;
  wire period_duty_cycle0_i_116_n_0;
  wire period_duty_cycle0_i_116_n_1;
  wire period_duty_cycle0_i_116_n_2;
  wire period_duty_cycle0_i_116_n_3;
  wire period_duty_cycle0_i_116_n_4;
  wire period_duty_cycle0_i_116_n_5;
  wire period_duty_cycle0_i_116_n_6;
  wire period_duty_cycle0_i_116_n_7;
  wire period_duty_cycle0_i_117_n_0;
  wire period_duty_cycle0_i_117_n_1;
  wire period_duty_cycle0_i_117_n_2;
  wire period_duty_cycle0_i_117_n_3;
  wire period_duty_cycle0_i_118_n_3;
  wire period_duty_cycle0_i_119_n_0;
  wire period_duty_cycle0_i_11_n_0;
  wire period_duty_cycle0_i_120_n_0;
  wire period_duty_cycle0_i_121_n_0;
  wire period_duty_cycle0_i_122_n_0;
  wire period_duty_cycle0_i_123_n_0;
  wire period_duty_cycle0_i_124_n_0;
  wire period_duty_cycle0_i_124_n_1;
  wire period_duty_cycle0_i_124_n_2;
  wire period_duty_cycle0_i_124_n_3;
  wire period_duty_cycle0_i_124_n_4;
  wire period_duty_cycle0_i_124_n_5;
  wire period_duty_cycle0_i_124_n_6;
  wire period_duty_cycle0_i_124_n_7;
  wire period_duty_cycle0_i_125_n_0;
  wire period_duty_cycle0_i_125_n_1;
  wire period_duty_cycle0_i_125_n_2;
  wire period_duty_cycle0_i_125_n_3;
  wire period_duty_cycle0_i_125_n_4;
  wire period_duty_cycle0_i_125_n_5;
  wire period_duty_cycle0_i_125_n_6;
  wire period_duty_cycle0_i_125_n_7;
  wire period_duty_cycle0_i_126_n_0;
  wire period_duty_cycle0_i_126_n_1;
  wire period_duty_cycle0_i_126_n_2;
  wire period_duty_cycle0_i_126_n_3;
  wire period_duty_cycle0_i_127_n_0;
  wire period_duty_cycle0_i_127_n_1;
  wire period_duty_cycle0_i_127_n_2;
  wire period_duty_cycle0_i_127_n_3;
  wire period_duty_cycle0_i_127_n_4;
  wire period_duty_cycle0_i_127_n_5;
  wire period_duty_cycle0_i_127_n_6;
  wire period_duty_cycle0_i_127_n_7;
  wire period_duty_cycle0_i_128_n_0;
  wire period_duty_cycle0_i_128_n_1;
  wire period_duty_cycle0_i_128_n_2;
  wire period_duty_cycle0_i_128_n_3;
  wire period_duty_cycle0_i_128_n_4;
  wire period_duty_cycle0_i_128_n_5;
  wire period_duty_cycle0_i_128_n_6;
  wire period_duty_cycle0_i_128_n_7;
  wire period_duty_cycle0_i_129_n_0;
  wire period_duty_cycle0_i_129_n_1;
  wire period_duty_cycle0_i_129_n_2;
  wire period_duty_cycle0_i_129_n_3;
  wire period_duty_cycle0_i_12_n_0;
  wire period_duty_cycle0_i_130_n_0;
  wire period_duty_cycle0_i_130_n_1;
  wire period_duty_cycle0_i_130_n_2;
  wire period_duty_cycle0_i_130_n_3;
  wire period_duty_cycle0_i_131_n_0;
  wire period_duty_cycle0_i_132_n_0;
  wire period_duty_cycle0_i_133_n_0;
  wire period_duty_cycle0_i_134_n_0;
  wire period_duty_cycle0_i_135_n_0;
  wire period_duty_cycle0_i_136_n_0;
  wire period_duty_cycle0_i_137_n_0;
  wire period_duty_cycle0_i_138_n_0;
  wire period_duty_cycle0_i_138_n_1;
  wire period_duty_cycle0_i_138_n_2;
  wire period_duty_cycle0_i_138_n_3;
  wire period_duty_cycle0_i_138_n_4;
  wire period_duty_cycle0_i_138_n_5;
  wire period_duty_cycle0_i_138_n_6;
  wire period_duty_cycle0_i_138_n_7;
  wire period_duty_cycle0_i_139_n_0;
  wire period_duty_cycle0_i_139_n_1;
  wire period_duty_cycle0_i_139_n_2;
  wire period_duty_cycle0_i_139_n_3;
  wire period_duty_cycle0_i_139_n_4;
  wire period_duty_cycle0_i_139_n_5;
  wire period_duty_cycle0_i_139_n_6;
  wire period_duty_cycle0_i_139_n_7;
  wire period_duty_cycle0_i_13_n_0;
  wire period_duty_cycle0_i_140_n_0;
  wire period_duty_cycle0_i_140_n_1;
  wire period_duty_cycle0_i_140_n_2;
  wire period_duty_cycle0_i_140_n_3;
  wire period_duty_cycle0_i_141_n_0;
  wire period_duty_cycle0_i_142_n_0;
  wire period_duty_cycle0_i_143_n_0;
  wire period_duty_cycle0_i_144_n_0;
  wire period_duty_cycle0_i_145_n_0;
  wire period_duty_cycle0_i_146_n_0;
  wire period_duty_cycle0_i_147_n_0;
  wire period_duty_cycle0_i_148_n_0;
  wire period_duty_cycle0_i_149_n_0;
  wire period_duty_cycle0_i_14_n_0;
  wire period_duty_cycle0_i_150_n_0;
  wire period_duty_cycle0_i_151_n_0;
  wire period_duty_cycle0_i_152_n_0;
  wire period_duty_cycle0_i_153_n_0;
  wire period_duty_cycle0_i_154_n_0;
  wire period_duty_cycle0_i_155_n_0;
  wire period_duty_cycle0_i_156_n_0;
  wire period_duty_cycle0_i_157_n_0;
  wire period_duty_cycle0_i_158_n_0;
  wire period_duty_cycle0_i_159_n_0;
  wire period_duty_cycle0_i_15_n_0;
  wire period_duty_cycle0_i_160_n_0;
  wire period_duty_cycle0_i_161_n_0;
  wire period_duty_cycle0_i_162_n_0;
  wire period_duty_cycle0_i_163_n_0;
  wire period_duty_cycle0_i_164_n_0;
  wire period_duty_cycle0_i_165_n_0;
  wire period_duty_cycle0_i_165_n_1;
  wire period_duty_cycle0_i_165_n_2;
  wire period_duty_cycle0_i_165_n_3;
  wire period_duty_cycle0_i_165_n_4;
  wire period_duty_cycle0_i_165_n_5;
  wire period_duty_cycle0_i_165_n_6;
  wire period_duty_cycle0_i_165_n_7;
  wire period_duty_cycle0_i_166_n_0;
  wire period_duty_cycle0_i_167_n_0;
  wire period_duty_cycle0_i_168_n_0;
  wire period_duty_cycle0_i_169_n_0;
  wire period_duty_cycle0_i_16_n_0;
  wire period_duty_cycle0_i_170_n_0;
  wire period_duty_cycle0_i_170_n_1;
  wire period_duty_cycle0_i_170_n_2;
  wire period_duty_cycle0_i_170_n_3;
  wire period_duty_cycle0_i_171_n_0;
  wire period_duty_cycle0_i_172_n_0;
  wire period_duty_cycle0_i_173_n_0;
  wire period_duty_cycle0_i_174_n_0;
  wire period_duty_cycle0_i_175_n_0;
  wire period_duty_cycle0_i_176_n_0;
  wire period_duty_cycle0_i_177_n_0;
  wire period_duty_cycle0_i_178_n_0;
  wire period_duty_cycle0_i_179_n_0;
  wire period_duty_cycle0_i_180_n_0;
  wire period_duty_cycle0_i_181_n_0;
  wire period_duty_cycle0_i_182_n_0;
  wire period_duty_cycle0_i_183_n_0;
  wire period_duty_cycle0_i_184_n_0;
  wire period_duty_cycle0_i_185_n_0;
  wire period_duty_cycle0_i_186_n_0;
  wire period_duty_cycle0_i_187_n_0;
  wire period_duty_cycle0_i_188_n_0;
  wire period_duty_cycle0_i_189_n_0;
  wire period_duty_cycle0_i_18_n_0;
  wire period_duty_cycle0_i_18_n_1;
  wire period_duty_cycle0_i_18_n_2;
  wire period_duty_cycle0_i_18_n_3;
  wire period_duty_cycle0_i_190_n_0;
  wire period_duty_cycle0_i_191_n_0;
  wire period_duty_cycle0_i_192_n_0;
  wire period_duty_cycle0_i_193_n_0;
  wire period_duty_cycle0_i_194_n_0;
  wire period_duty_cycle0_i_195_n_0;
  wire period_duty_cycle0_i_196_n_0;
  wire period_duty_cycle0_i_197_n_0;
  wire period_duty_cycle0_i_198_n_0;
  wire period_duty_cycle0_i_199_n_0;
  wire period_duty_cycle0_i_19_n_0;
  wire period_duty_cycle0_i_19_n_1;
  wire period_duty_cycle0_i_19_n_2;
  wire period_duty_cycle0_i_19_n_3;
  wire period_duty_cycle0_i_19_n_4;
  wire period_duty_cycle0_i_19_n_5;
  wire period_duty_cycle0_i_19_n_6;
  wire period_duty_cycle0_i_19_n_7;
  wire period_duty_cycle0_i_1_n_0;
  wire period_duty_cycle0_i_200_n_0;
  wire period_duty_cycle0_i_201_n_0;
  wire period_duty_cycle0_i_202_n_0;
  wire period_duty_cycle0_i_203_n_0;
  wire period_duty_cycle0_i_204_n_0;
  wire period_duty_cycle0_i_205_n_0;
  wire period_duty_cycle0_i_206_n_0;
  wire period_duty_cycle0_i_207_n_0;
  wire period_duty_cycle0_i_208_n_0;
  wire period_duty_cycle0_i_209_n_0;
  wire period_duty_cycle0_i_20_n_0;
  wire period_duty_cycle0_i_210_n_0;
  wire period_duty_cycle0_i_211_n_0;
  wire period_duty_cycle0_i_212_n_0;
  wire period_duty_cycle0_i_213_n_0;
  wire period_duty_cycle0_i_214_n_0;
  wire period_duty_cycle0_i_215_n_0;
  wire period_duty_cycle0_i_216_n_0;
  wire period_duty_cycle0_i_217_n_0;
  wire period_duty_cycle0_i_218_n_0;
  wire period_duty_cycle0_i_219_n_0;
  wire period_duty_cycle0_i_21_n_0;
  wire period_duty_cycle0_i_21_n_1;
  wire period_duty_cycle0_i_21_n_2;
  wire period_duty_cycle0_i_21_n_3;
  wire period_duty_cycle0_i_21_n_4;
  wire period_duty_cycle0_i_21_n_5;
  wire period_duty_cycle0_i_21_n_6;
  wire period_duty_cycle0_i_21_n_7;
  wire period_duty_cycle0_i_220_n_0;
  wire period_duty_cycle0_i_221_n_0;
  wire period_duty_cycle0_i_222_n_0;
  wire period_duty_cycle0_i_223_n_0;
  wire period_duty_cycle0_i_224_n_0;
  wire period_duty_cycle0_i_224_n_1;
  wire period_duty_cycle0_i_224_n_2;
  wire period_duty_cycle0_i_224_n_3;
  wire period_duty_cycle0_i_225_n_0;
  wire period_duty_cycle0_i_225_n_1;
  wire period_duty_cycle0_i_225_n_2;
  wire period_duty_cycle0_i_225_n_3;
  wire period_duty_cycle0_i_225_n_4;
  wire period_duty_cycle0_i_225_n_5;
  wire period_duty_cycle0_i_225_n_6;
  wire period_duty_cycle0_i_225_n_7;
  wire period_duty_cycle0_i_226_n_0;
  wire period_duty_cycle0_i_226_n_1;
  wire period_duty_cycle0_i_226_n_2;
  wire period_duty_cycle0_i_226_n_3;
  wire period_duty_cycle0_i_226_n_4;
  wire period_duty_cycle0_i_226_n_5;
  wire period_duty_cycle0_i_226_n_6;
  wire period_duty_cycle0_i_226_n_7;
  wire period_duty_cycle0_i_227_n_0;
  wire period_duty_cycle0_i_228_n_0;
  wire period_duty_cycle0_i_229_n_0;
  wire period_duty_cycle0_i_22_n_0;
  wire period_duty_cycle0_i_22_n_1;
  wire period_duty_cycle0_i_22_n_2;
  wire period_duty_cycle0_i_22_n_3;
  wire period_duty_cycle0_i_22_n_4;
  wire period_duty_cycle0_i_22_n_5;
  wire period_duty_cycle0_i_22_n_6;
  wire period_duty_cycle0_i_22_n_7;
  wire period_duty_cycle0_i_230_n_0;
  wire period_duty_cycle0_i_231_n_0;
  wire period_duty_cycle0_i_231_n_1;
  wire period_duty_cycle0_i_231_n_2;
  wire period_duty_cycle0_i_231_n_3;
  wire period_duty_cycle0_i_231_n_4;
  wire period_duty_cycle0_i_231_n_5;
  wire period_duty_cycle0_i_231_n_6;
  wire period_duty_cycle0_i_231_n_7;
  wire period_duty_cycle0_i_232_n_0;
  wire period_duty_cycle0_i_233_n_0;
  wire period_duty_cycle0_i_234_n_0;
  wire period_duty_cycle0_i_235_n_0;
  wire period_duty_cycle0_i_236_n_0;
  wire period_duty_cycle0_i_237_n_0;
  wire period_duty_cycle0_i_238_n_0;
  wire period_duty_cycle0_i_239_n_0;
  wire period_duty_cycle0_i_23_n_0;
  wire period_duty_cycle0_i_23_n_1;
  wire period_duty_cycle0_i_23_n_2;
  wire period_duty_cycle0_i_23_n_3;
  wire period_duty_cycle0_i_23_n_4;
  wire period_duty_cycle0_i_23_n_5;
  wire period_duty_cycle0_i_23_n_6;
  wire period_duty_cycle0_i_23_n_7;
  wire period_duty_cycle0_i_240_n_0;
  wire period_duty_cycle0_i_241_n_0;
  wire period_duty_cycle0_i_242_n_0;
  wire period_duty_cycle0_i_243_n_0;
  wire period_duty_cycle0_i_244_n_0;
  wire period_duty_cycle0_i_245_n_0;
  wire period_duty_cycle0_i_246_n_0;
  wire period_duty_cycle0_i_247_n_0;
  wire period_duty_cycle0_i_248_n_0;
  wire period_duty_cycle0_i_249_n_0;
  wire period_duty_cycle0_i_24_n_0;
  wire period_duty_cycle0_i_24_n_1;
  wire period_duty_cycle0_i_24_n_2;
  wire period_duty_cycle0_i_24_n_3;
  wire period_duty_cycle0_i_250_n_0;
  wire period_duty_cycle0_i_251_n_0;
  wire period_duty_cycle0_i_251_n_1;
  wire period_duty_cycle0_i_251_n_2;
  wire period_duty_cycle0_i_251_n_3;
  wire period_duty_cycle0_i_251_n_4;
  wire period_duty_cycle0_i_251_n_5;
  wire period_duty_cycle0_i_251_n_6;
  wire period_duty_cycle0_i_251_n_7;
  wire period_duty_cycle0_i_252_n_0;
  wire period_duty_cycle0_i_253_n_0;
  wire period_duty_cycle0_i_254_n_0;
  wire period_duty_cycle0_i_255_n_0;
  wire period_duty_cycle0_i_256_n_0;
  wire period_duty_cycle0_i_256_n_1;
  wire period_duty_cycle0_i_256_n_2;
  wire period_duty_cycle0_i_256_n_3;
  wire period_duty_cycle0_i_257_n_0;
  wire period_duty_cycle0_i_258_n_0;
  wire period_duty_cycle0_i_259_n_0;
  wire period_duty_cycle0_i_25_n_0;
  wire period_duty_cycle0_i_25_n_1;
  wire period_duty_cycle0_i_25_n_2;
  wire period_duty_cycle0_i_25_n_3;
  wire period_duty_cycle0_i_25_n_4;
  wire period_duty_cycle0_i_25_n_5;
  wire period_duty_cycle0_i_25_n_6;
  wire period_duty_cycle0_i_25_n_7;
  wire period_duty_cycle0_i_260_n_0;
  wire period_duty_cycle0_i_261_n_0;
  wire period_duty_cycle0_i_262_n_0;
  wire period_duty_cycle0_i_263_n_0;
  wire period_duty_cycle0_i_264_n_0;
  wire period_duty_cycle0_i_265_n_0;
  wire period_duty_cycle0_i_266_n_0;
  wire period_duty_cycle0_i_267_n_0;
  wire period_duty_cycle0_i_268_n_0;
  wire period_duty_cycle0_i_269_n_0;
  wire period_duty_cycle0_i_26_n_0;
  wire period_duty_cycle0_i_26_n_1;
  wire period_duty_cycle0_i_26_n_2;
  wire period_duty_cycle0_i_26_n_3;
  wire period_duty_cycle0_i_26_n_4;
  wire period_duty_cycle0_i_26_n_5;
  wire period_duty_cycle0_i_26_n_6;
  wire period_duty_cycle0_i_26_n_7;
  wire period_duty_cycle0_i_270_n_0;
  wire period_duty_cycle0_i_270_n_1;
  wire period_duty_cycle0_i_270_n_2;
  wire period_duty_cycle0_i_270_n_3;
  wire period_duty_cycle0_i_271_n_0;
  wire period_duty_cycle0_i_271_n_1;
  wire period_duty_cycle0_i_271_n_2;
  wire period_duty_cycle0_i_271_n_3;
  wire period_duty_cycle0_i_271_n_4;
  wire period_duty_cycle0_i_271_n_5;
  wire period_duty_cycle0_i_271_n_6;
  wire period_duty_cycle0_i_271_n_7;
  wire period_duty_cycle0_i_272_n_0;
  wire period_duty_cycle0_i_273_n_0;
  wire period_duty_cycle0_i_274_n_0;
  wire period_duty_cycle0_i_275_n_0;
  wire period_duty_cycle0_i_276_n_0;
  wire period_duty_cycle0_i_277_n_0;
  wire period_duty_cycle0_i_278_n_0;
  wire period_duty_cycle0_i_279_n_0;
  wire period_duty_cycle0_i_27_n_0;
  wire period_duty_cycle0_i_27_n_1;
  wire period_duty_cycle0_i_27_n_2;
  wire period_duty_cycle0_i_27_n_3;
  wire period_duty_cycle0_i_280_n_0;
  wire period_duty_cycle0_i_281_n_0;
  wire period_duty_cycle0_i_282_n_0;
  wire period_duty_cycle0_i_283_n_0;
  wire period_duty_cycle0_i_284_n_0;
  wire period_duty_cycle0_i_284_n_1;
  wire period_duty_cycle0_i_284_n_2;
  wire period_duty_cycle0_i_284_n_3;
  wire period_duty_cycle0_i_284_n_4;
  wire period_duty_cycle0_i_284_n_5;
  wire period_duty_cycle0_i_284_n_6;
  wire period_duty_cycle0_i_284_n_7;
  wire period_duty_cycle0_i_285_n_0;
  wire period_duty_cycle0_i_286_n_0;
  wire period_duty_cycle0_i_287_n_0;
  wire period_duty_cycle0_i_288_n_0;
  wire period_duty_cycle0_i_289_n_0;
  wire period_duty_cycle0_i_28_n_0;
  wire period_duty_cycle0_i_28_n_1;
  wire period_duty_cycle0_i_28_n_2;
  wire period_duty_cycle0_i_28_n_3;
  wire period_duty_cycle0_i_28_n_4;
  wire period_duty_cycle0_i_28_n_5;
  wire period_duty_cycle0_i_28_n_6;
  wire period_duty_cycle0_i_28_n_7;
  wire period_duty_cycle0_i_290_n_0;
  wire period_duty_cycle0_i_291_n_0;
  wire period_duty_cycle0_i_292_n_0;
  wire period_duty_cycle0_i_293_n_0;
  wire period_duty_cycle0_i_294_n_0;
  wire period_duty_cycle0_i_295_n_0;
  wire period_duty_cycle0_i_296_n_0;
  wire period_duty_cycle0_i_297_n_0;
  wire period_duty_cycle0_i_298_n_0;
  wire period_duty_cycle0_i_298_n_1;
  wire period_duty_cycle0_i_298_n_2;
  wire period_duty_cycle0_i_298_n_3;
  wire period_duty_cycle0_i_298_n_4;
  wire period_duty_cycle0_i_298_n_5;
  wire period_duty_cycle0_i_298_n_6;
  wire period_duty_cycle0_i_298_n_7;
  wire period_duty_cycle0_i_299_n_0;
  wire period_duty_cycle0_i_29_n_0;
  wire period_duty_cycle0_i_29_n_1;
  wire period_duty_cycle0_i_29_n_2;
  wire period_duty_cycle0_i_29_n_3;
  wire period_duty_cycle0_i_29_n_4;
  wire period_duty_cycle0_i_29_n_5;
  wire period_duty_cycle0_i_29_n_6;
  wire period_duty_cycle0_i_29_n_7;
  wire period_duty_cycle0_i_2_n_0;
  wire period_duty_cycle0_i_300_n_0;
  wire period_duty_cycle0_i_301_n_0;
  wire period_duty_cycle0_i_302_n_0;
  wire period_duty_cycle0_i_303_n_0;
  wire period_duty_cycle0_i_303_n_1;
  wire period_duty_cycle0_i_303_n_2;
  wire period_duty_cycle0_i_303_n_3;
  wire period_duty_cycle0_i_304_n_0;
  wire period_duty_cycle0_i_305_n_0;
  wire period_duty_cycle0_i_306_n_0;
  wire period_duty_cycle0_i_307_n_0;
  wire period_duty_cycle0_i_308_n_0;
  wire period_duty_cycle0_i_309_n_0;
  wire period_duty_cycle0_i_30_n_0;
  wire period_duty_cycle0_i_30_n_1;
  wire period_duty_cycle0_i_30_n_2;
  wire period_duty_cycle0_i_30_n_3;
  wire period_duty_cycle0_i_310_n_0;
  wire period_duty_cycle0_i_311_n_0;
  wire period_duty_cycle0_i_312_n_0;
  wire period_duty_cycle0_i_312_n_1;
  wire period_duty_cycle0_i_312_n_2;
  wire period_duty_cycle0_i_312_n_3;
  wire period_duty_cycle0_i_312_n_4;
  wire period_duty_cycle0_i_312_n_5;
  wire period_duty_cycle0_i_312_n_6;
  wire period_duty_cycle0_i_313_n_0;
  wire period_duty_cycle0_i_314_n_0;
  wire period_duty_cycle0_i_315_n_0;
  wire period_duty_cycle0_i_316_n_0;
  wire period_duty_cycle0_i_317_n_0;
  wire period_duty_cycle0_i_318_n_0;
  wire period_duty_cycle0_i_319_n_0;
  wire period_duty_cycle0_i_31_n_0;
  wire period_duty_cycle0_i_31_n_1;
  wire period_duty_cycle0_i_31_n_2;
  wire period_duty_cycle0_i_31_n_3;
  wire period_duty_cycle0_i_31_n_4;
  wire period_duty_cycle0_i_31_n_5;
  wire period_duty_cycle0_i_31_n_6;
  wire period_duty_cycle0_i_31_n_7;
  wire period_duty_cycle0_i_320_n_0;
  wire period_duty_cycle0_i_321_n_0;
  wire period_duty_cycle0_i_321_n_1;
  wire period_duty_cycle0_i_321_n_2;
  wire period_duty_cycle0_i_321_n_3;
  wire period_duty_cycle0_i_321_n_4;
  wire period_duty_cycle0_i_321_n_5;
  wire period_duty_cycle0_i_321_n_6;
  wire period_duty_cycle0_i_322_n_0;
  wire period_duty_cycle0_i_323_n_0;
  wire period_duty_cycle0_i_324_n_0;
  wire period_duty_cycle0_i_325_n_0;
  wire period_duty_cycle0_i_326_n_0;
  wire period_duty_cycle0_i_327_n_0;
  wire period_duty_cycle0_i_328_n_0;
  wire period_duty_cycle0_i_329_n_0;
  wire period_duty_cycle0_i_32_n_0;
  wire period_duty_cycle0_i_32_n_1;
  wire period_duty_cycle0_i_32_n_2;
  wire period_duty_cycle0_i_32_n_3;
  wire period_duty_cycle0_i_32_n_4;
  wire period_duty_cycle0_i_32_n_5;
  wire period_duty_cycle0_i_32_n_6;
  wire period_duty_cycle0_i_32_n_7;
  wire period_duty_cycle0_i_330_n_0;
  wire period_duty_cycle0_i_331_n_0;
  wire period_duty_cycle0_i_331_n_1;
  wire period_duty_cycle0_i_331_n_2;
  wire period_duty_cycle0_i_331_n_3;
  wire period_duty_cycle0_i_331_n_4;
  wire period_duty_cycle0_i_331_n_5;
  wire period_duty_cycle0_i_331_n_6;
  wire period_duty_cycle0_i_331_n_7;
  wire period_duty_cycle0_i_332_n_0;
  wire period_duty_cycle0_i_333_n_0;
  wire period_duty_cycle0_i_334_n_0;
  wire period_duty_cycle0_i_335_n_0;
  wire period_duty_cycle0_i_336_n_0;
  wire period_duty_cycle0_i_336_n_1;
  wire period_duty_cycle0_i_336_n_2;
  wire period_duty_cycle0_i_336_n_3;
  wire period_duty_cycle0_i_337_n_0;
  wire period_duty_cycle0_i_338_n_0;
  wire period_duty_cycle0_i_339_n_0;
  wire period_duty_cycle0_i_33_n_0;
  wire period_duty_cycle0_i_340_n_0;
  wire period_duty_cycle0_i_341_n_0;
  wire period_duty_cycle0_i_342_n_0;
  wire period_duty_cycle0_i_343_n_0;
  wire period_duty_cycle0_i_344_n_0;
  wire period_duty_cycle0_i_345_n_0;
  wire period_duty_cycle0_i_345_n_1;
  wire period_duty_cycle0_i_345_n_2;
  wire period_duty_cycle0_i_345_n_3;
  wire period_duty_cycle0_i_346_n_0;
  wire period_duty_cycle0_i_347_n_0;
  wire period_duty_cycle0_i_348_n_0;
  wire period_duty_cycle0_i_349_n_0;
  wire period_duty_cycle0_i_34_n_0;
  wire period_duty_cycle0_i_350_n_0;
  wire period_duty_cycle0_i_350_n_1;
  wire period_duty_cycle0_i_350_n_2;
  wire period_duty_cycle0_i_350_n_3;
  wire period_duty_cycle0_i_350_n_7;
  wire period_duty_cycle0_i_351_n_0;
  wire period_duty_cycle0_i_352_n_0;
  wire period_duty_cycle0_i_353_n_0;
  wire period_duty_cycle0_i_354_n_0;
  wire period_duty_cycle0_i_355_n_0;
  wire period_duty_cycle0_i_356_n_0;
  wire period_duty_cycle0_i_357_n_0;
  wire period_duty_cycle0_i_358_n_0;
  wire period_duty_cycle0_i_358_n_1;
  wire period_duty_cycle0_i_358_n_2;
  wire period_duty_cycle0_i_358_n_3;
  wire period_duty_cycle0_i_358_n_4;
  wire period_duty_cycle0_i_358_n_5;
  wire period_duty_cycle0_i_358_n_6;
  wire period_duty_cycle0_i_358_n_7;
  wire period_duty_cycle0_i_359_n_0;
  wire period_duty_cycle0_i_35_n_0;
  wire period_duty_cycle0_i_360_n_0;
  wire period_duty_cycle0_i_361_n_0;
  wire period_duty_cycle0_i_362_n_0;
  wire period_duty_cycle0_i_363_n_0;
  wire period_duty_cycle0_i_363_n_1;
  wire period_duty_cycle0_i_363_n_2;
  wire period_duty_cycle0_i_363_n_3;
  wire period_duty_cycle0_i_364_n_0;
  wire period_duty_cycle0_i_365_n_0;
  wire period_duty_cycle0_i_366_n_0;
  wire period_duty_cycle0_i_367_n_0;
  wire period_duty_cycle0_i_368_n_0;
  wire period_duty_cycle0_i_369_n_0;
  wire period_duty_cycle0_i_36_n_0;
  wire period_duty_cycle0_i_370_n_0;
  wire period_duty_cycle0_i_371_n_0;
  wire period_duty_cycle0_i_372_n_0;
  wire period_duty_cycle0_i_373_n_0;
  wire period_duty_cycle0_i_374_n_0;
  wire period_duty_cycle0_i_375_n_0;
  wire period_duty_cycle0_i_376_n_0;
  wire period_duty_cycle0_i_377_n_0;
  wire period_duty_cycle0_i_378_n_0;
  wire period_duty_cycle0_i_379_n_0;
  wire period_duty_cycle0_i_37_n_0;
  wire period_duty_cycle0_i_380_n_0;
  wire period_duty_cycle0_i_381_n_0;
  wire period_duty_cycle0_i_382_n_0;
  wire period_duty_cycle0_i_383_n_0;
  wire period_duty_cycle0_i_384_n_0;
  wire period_duty_cycle0_i_384_n_1;
  wire period_duty_cycle0_i_384_n_2;
  wire period_duty_cycle0_i_384_n_3;
  wire period_duty_cycle0_i_384_n_4;
  wire period_duty_cycle0_i_384_n_5;
  wire period_duty_cycle0_i_384_n_6;
  wire period_duty_cycle0_i_384_n_7;
  wire period_duty_cycle0_i_385_n_0;
  wire period_duty_cycle0_i_386_n_0;
  wire period_duty_cycle0_i_387_n_0;
  wire period_duty_cycle0_i_388_n_0;
  wire period_duty_cycle0_i_389_n_0;
  wire period_duty_cycle0_i_389_n_1;
  wire period_duty_cycle0_i_389_n_2;
  wire period_duty_cycle0_i_389_n_3;
  wire period_duty_cycle0_i_38_n_0;
  wire period_duty_cycle0_i_390_n_0;
  wire period_duty_cycle0_i_391_n_0;
  wire period_duty_cycle0_i_392_n_0;
  wire period_duty_cycle0_i_393_n_0;
  wire period_duty_cycle0_i_394_n_0;
  wire period_duty_cycle0_i_395_n_0;
  wire period_duty_cycle0_i_396_n_0;
  wire period_duty_cycle0_i_397_n_0;
  wire period_duty_cycle0_i_398_n_0;
  wire period_duty_cycle0_i_399_n_0;
  wire period_duty_cycle0_i_39_n_0;
  wire period_duty_cycle0_i_3_n_0;
  wire period_duty_cycle0_i_400_n_0;
  wire period_duty_cycle0_i_401_n_0;
  wire period_duty_cycle0_i_402_n_0;
  wire period_duty_cycle0_i_403_n_0;
  wire period_duty_cycle0_i_404_n_0;
  wire period_duty_cycle0_i_405_n_0;
  wire period_duty_cycle0_i_406_n_0;
  wire period_duty_cycle0_i_407_n_0;
  wire period_duty_cycle0_i_408_n_0;
  wire period_duty_cycle0_i_409_n_0;
  wire period_duty_cycle0_i_40_n_0;
  wire period_duty_cycle0_i_41_n_0;
  wire period_duty_cycle0_i_42_n_0;
  wire period_duty_cycle0_i_43_n_0;
  wire period_duty_cycle0_i_44_n_0;
  wire period_duty_cycle0_i_45_n_3;
  wire period_duty_cycle0_i_46_n_2;
  wire period_duty_cycle0_i_46_n_3;
  wire period_duty_cycle0_i_46_n_5;
  wire period_duty_cycle0_i_46_n_6;
  wire period_duty_cycle0_i_46_n_7;
  wire period_duty_cycle0_i_47_n_1;
  wire period_duty_cycle0_i_47_n_2;
  wire period_duty_cycle0_i_47_n_3;
  wire period_duty_cycle0_i_48_n_0;
  wire period_duty_cycle0_i_49_n_0;
  wire period_duty_cycle0_i_4_n_0;
  wire period_duty_cycle0_i_50_n_0;
  wire period_duty_cycle0_i_51_n_0;
  wire period_duty_cycle0_i_52_n_0;
  wire period_duty_cycle0_i_53_n_0;
  wire period_duty_cycle0_i_54_n_0;
  wire period_duty_cycle0_i_55_n_0;
  wire period_duty_cycle0_i_56_n_0;
  wire period_duty_cycle0_i_57_n_0;
  wire period_duty_cycle0_i_58_n_0;
  wire period_duty_cycle0_i_59_n_0;
  wire period_duty_cycle0_i_5_n_0;
  wire period_duty_cycle0_i_60_n_0;
  wire period_duty_cycle0_i_61_n_0;
  wire period_duty_cycle0_i_62_n_0;
  wire period_duty_cycle0_i_63_n_0;
  wire period_duty_cycle0_i_64_n_0;
  wire period_duty_cycle0_i_65_n_0;
  wire period_duty_cycle0_i_66_n_0;
  wire period_duty_cycle0_i_67_n_0;
  wire period_duty_cycle0_i_68_n_0;
  wire period_duty_cycle0_i_69_n_0;
  wire period_duty_cycle0_i_6_n_0;
  wire period_duty_cycle0_i_70_n_0;
  wire period_duty_cycle0_i_71_n_0;
  wire period_duty_cycle0_i_72_n_0;
  wire period_duty_cycle0_i_73_n_0;
  wire period_duty_cycle0_i_74_n_0;
  wire period_duty_cycle0_i_75_n_0;
  wire period_duty_cycle0_i_76_n_0;
  wire period_duty_cycle0_i_77_n_0;
  wire period_duty_cycle0_i_78_n_0;
  wire period_duty_cycle0_i_79_n_0;
  wire period_duty_cycle0_i_7_n_0;
  wire period_duty_cycle0_i_80_n_0;
  wire period_duty_cycle0_i_81_n_0;
  wire period_duty_cycle0_i_82_n_0;
  wire period_duty_cycle0_i_83_n_0;
  wire period_duty_cycle0_i_84_n_0;
  wire period_duty_cycle0_i_85_n_0;
  wire period_duty_cycle0_i_85_n_1;
  wire period_duty_cycle0_i_85_n_2;
  wire period_duty_cycle0_i_85_n_3;
  wire period_duty_cycle0_i_86_n_0;
  wire period_duty_cycle0_i_87_n_0;
  wire period_duty_cycle0_i_88_n_0;
  wire period_duty_cycle0_i_89_n_0;
  wire period_duty_cycle0_i_8_n_0;
  wire period_duty_cycle0_i_90_n_0;
  wire period_duty_cycle0_i_91_n_0;
  wire period_duty_cycle0_i_92_n_0;
  wire period_duty_cycle0_i_93_n_0;
  wire period_duty_cycle0_i_94_n_0;
  wire period_duty_cycle0_i_95_n_0;
  wire period_duty_cycle0_i_95_n_1;
  wire period_duty_cycle0_i_95_n_2;
  wire period_duty_cycle0_i_95_n_3;
  wire period_duty_cycle0_i_95_n_4;
  wire period_duty_cycle0_i_95_n_5;
  wire period_duty_cycle0_i_95_n_6;
  wire period_duty_cycle0_i_95_n_7;
  wire period_duty_cycle0_i_96_n_0;
  wire period_duty_cycle0_i_96_n_1;
  wire period_duty_cycle0_i_96_n_2;
  wire period_duty_cycle0_i_96_n_3;
  wire period_duty_cycle0_i_97_n_0;
  wire period_duty_cycle0_i_97_n_1;
  wire period_duty_cycle0_i_97_n_2;
  wire period_duty_cycle0_i_97_n_3;
  wire period_duty_cycle0_i_98_n_0;
  wire period_duty_cycle0_i_98_n_1;
  wire period_duty_cycle0_i_98_n_2;
  wire period_duty_cycle0_i_98_n_3;
  wire period_duty_cycle0_i_98_n_4;
  wire period_duty_cycle0_i_98_n_5;
  wire period_duty_cycle0_i_98_n_6;
  wire period_duty_cycle0_i_98_n_7;
  wire period_duty_cycle0_i_99_n_0;
  wire period_duty_cycle0_i_9_n_0;
  wire period_duty_cycle0_n_100;
  wire period_duty_cycle0_n_101;
  wire period_duty_cycle0_n_102;
  wire period_duty_cycle0_n_103;
  wire period_duty_cycle0_n_104;
  wire period_duty_cycle0_n_105;
  wire period_duty_cycle0_n_106;
  wire period_duty_cycle0_n_107;
  wire period_duty_cycle0_n_108;
  wire period_duty_cycle0_n_109;
  wire period_duty_cycle0_n_110;
  wire period_duty_cycle0_n_111;
  wire period_duty_cycle0_n_112;
  wire period_duty_cycle0_n_113;
  wire period_duty_cycle0_n_114;
  wire period_duty_cycle0_n_115;
  wire period_duty_cycle0_n_116;
  wire period_duty_cycle0_n_117;
  wire period_duty_cycle0_n_118;
  wire period_duty_cycle0_n_119;
  wire period_duty_cycle0_n_120;
  wire period_duty_cycle0_n_121;
  wire period_duty_cycle0_n_122;
  wire period_duty_cycle0_n_123;
  wire period_duty_cycle0_n_124;
  wire period_duty_cycle0_n_125;
  wire period_duty_cycle0_n_126;
  wire period_duty_cycle0_n_127;
  wire period_duty_cycle0_n_128;
  wire period_duty_cycle0_n_129;
  wire period_duty_cycle0_n_130;
  wire period_duty_cycle0_n_131;
  wire period_duty_cycle0_n_132;
  wire period_duty_cycle0_n_133;
  wire period_duty_cycle0_n_134;
  wire period_duty_cycle0_n_135;
  wire period_duty_cycle0_n_136;
  wire period_duty_cycle0_n_137;
  wire period_duty_cycle0_n_138;
  wire period_duty_cycle0_n_139;
  wire period_duty_cycle0_n_140;
  wire period_duty_cycle0_n_141;
  wire period_duty_cycle0_n_142;
  wire period_duty_cycle0_n_143;
  wire period_duty_cycle0_n_144;
  wire period_duty_cycle0_n_145;
  wire period_duty_cycle0_n_146;
  wire period_duty_cycle0_n_147;
  wire period_duty_cycle0_n_148;
  wire period_duty_cycle0_n_149;
  wire period_duty_cycle0_n_150;
  wire period_duty_cycle0_n_151;
  wire period_duty_cycle0_n_152;
  wire period_duty_cycle0_n_153;
  wire period_duty_cycle0_n_58;
  wire period_duty_cycle0_n_59;
  wire period_duty_cycle0_n_60;
  wire period_duty_cycle0_n_61;
  wire period_duty_cycle0_n_62;
  wire period_duty_cycle0_n_63;
  wire period_duty_cycle0_n_64;
  wire period_duty_cycle0_n_65;
  wire period_duty_cycle0_n_66;
  wire period_duty_cycle0_n_67;
  wire period_duty_cycle0_n_68;
  wire period_duty_cycle0_n_69;
  wire period_duty_cycle0_n_70;
  wire period_duty_cycle0_n_71;
  wire period_duty_cycle0_n_72;
  wire period_duty_cycle0_n_73;
  wire period_duty_cycle0_n_74;
  wire period_duty_cycle0_n_75;
  wire period_duty_cycle0_n_76;
  wire period_duty_cycle0_n_77;
  wire period_duty_cycle0_n_78;
  wire period_duty_cycle0_n_79;
  wire period_duty_cycle0_n_80;
  wire period_duty_cycle0_n_81;
  wire period_duty_cycle0_n_82;
  wire period_duty_cycle0_n_83;
  wire period_duty_cycle0_n_84;
  wire period_duty_cycle0_n_85;
  wire period_duty_cycle0_n_86;
  wire period_duty_cycle0_n_87;
  wire period_duty_cycle0_n_88;
  wire period_duty_cycle0_n_89;
  wire period_duty_cycle0_n_90;
  wire period_duty_cycle0_n_91;
  wire period_duty_cycle0_n_92;
  wire period_duty_cycle0_n_93;
  wire period_duty_cycle0_n_94;
  wire period_duty_cycle0_n_95;
  wire period_duty_cycle0_n_96;
  wire period_duty_cycle0_n_97;
  wire period_duty_cycle0_n_98;
  wire period_duty_cycle0_n_99;
  wire period_duty_cycle1;
  wire [27:1]period_duty_cycle2;
  wire [0:0]period_duty_cycle20_in;
  wire [30:1]period_duty_cycle4;
  wire \period_duty_cycle_reg_n_0_[0] ;
  wire \period_duty_cycle_reg_n_0_[10] ;
  wire \period_duty_cycle_reg_n_0_[11] ;
  wire \period_duty_cycle_reg_n_0_[12] ;
  wire \period_duty_cycle_reg_n_0_[13] ;
  wire \period_duty_cycle_reg_n_0_[14] ;
  wire \period_duty_cycle_reg_n_0_[15] ;
  wire \period_duty_cycle_reg_n_0_[16] ;
  wire \period_duty_cycle_reg_n_0_[17] ;
  wire \period_duty_cycle_reg_n_0_[18] ;
  wire \period_duty_cycle_reg_n_0_[19] ;
  wire \period_duty_cycle_reg_n_0_[1] ;
  wire \period_duty_cycle_reg_n_0_[20] ;
  wire \period_duty_cycle_reg_n_0_[21] ;
  wire \period_duty_cycle_reg_n_0_[22] ;
  wire \period_duty_cycle_reg_n_0_[23] ;
  wire \period_duty_cycle_reg_n_0_[24] ;
  wire \period_duty_cycle_reg_n_0_[25] ;
  wire \period_duty_cycle_reg_n_0_[26] ;
  wire \period_duty_cycle_reg_n_0_[27] ;
  wire \period_duty_cycle_reg_n_0_[28] ;
  wire \period_duty_cycle_reg_n_0_[29] ;
  wire \period_duty_cycle_reg_n_0_[2] ;
  wire \period_duty_cycle_reg_n_0_[30] ;
  wire \period_duty_cycle_reg_n_0_[31] ;
  wire \period_duty_cycle_reg_n_0_[3] ;
  wire \period_duty_cycle_reg_n_0_[4] ;
  wire \period_duty_cycle_reg_n_0_[5] ;
  wire \period_duty_cycle_reg_n_0_[6] ;
  wire \period_duty_cycle_reg_n_0_[7] ;
  wire \period_duty_cycle_reg_n_0_[8] ;
  wire \period_duty_cycle_reg_n_0_[9] ;
  wire pwm_state_i_10_n_0;
  wire pwm_state_i_11_n_0;
  wire pwm_state_i_13_n_0;
  wire pwm_state_i_14_n_0;
  wire pwm_state_i_15_n_0;
  wire pwm_state_i_16_n_0;
  wire pwm_state_i_17_n_0;
  wire pwm_state_i_18_n_0;
  wire pwm_state_i_19_n_0;
  wire pwm_state_i_20_n_0;
  wire pwm_state_i_22_n_0;
  wire pwm_state_i_23_n_0;
  wire pwm_state_i_24_n_0;
  wire pwm_state_i_25_n_0;
  wire pwm_state_i_26_n_0;
  wire pwm_state_i_27_n_0;
  wire pwm_state_i_28_n_0;
  wire pwm_state_i_29_n_0;
  wire pwm_state_i_31_n_0;
  wire pwm_state_i_32_n_0;
  wire pwm_state_i_33_n_0;
  wire pwm_state_i_34_n_0;
  wire pwm_state_i_35_n_0;
  wire pwm_state_i_36_n_0;
  wire pwm_state_i_37_n_0;
  wire pwm_state_i_38_n_0;
  wire pwm_state_i_43_n_0;
  wire pwm_state_i_44_n_0;
  wire pwm_state_i_45_n_0;
  wire pwm_state_i_46_n_0;
  wire pwm_state_i_47_n_0;
  wire pwm_state_i_48_n_0;
  wire pwm_state_i_49_n_0;
  wire pwm_state_i_4_n_0;
  wire pwm_state_i_50_n_0;
  wire pwm_state_i_52_n_0;
  wire pwm_state_i_53_n_0;
  wire pwm_state_i_54_n_0;
  wire pwm_state_i_55_n_0;
  wire pwm_state_i_56_n_0;
  wire pwm_state_i_57_n_0;
  wire pwm_state_i_58_n_0;
  wire pwm_state_i_59_n_0;
  wire pwm_state_i_5_n_0;
  wire pwm_state_i_62_n_0;
  wire pwm_state_i_63_n_0;
  wire pwm_state_i_64_n_0;
  wire pwm_state_i_65_n_0;
  wire pwm_state_i_66_n_0;
  wire pwm_state_i_67_n_0;
  wire pwm_state_i_68_n_0;
  wire pwm_state_i_69_n_0;
  wire pwm_state_i_6_n_0;
  wire pwm_state_i_70_n_0;
  wire pwm_state_i_71_n_0;
  wire pwm_state_i_72_n_0;
  wire pwm_state_i_73_n_0;
  wire pwm_state_i_74_n_0;
  wire pwm_state_i_75_n_0;
  wire pwm_state_i_76_n_0;
  wire pwm_state_i_77_n_0;
  wire pwm_state_i_7_n_0;
  wire pwm_state_i_8_n_0;
  wire pwm_state_i_9_n_0;
  wire pwm_state_reg_i_12_n_0;
  wire pwm_state_reg_i_12_n_1;
  wire pwm_state_reg_i_12_n_2;
  wire pwm_state_reg_i_12_n_3;
  wire pwm_state_reg_i_1_n_0;
  wire pwm_state_reg_i_1_n_1;
  wire pwm_state_reg_i_1_n_2;
  wire pwm_state_reg_i_1_n_3;
  wire pwm_state_reg_i_21_n_0;
  wire pwm_state_reg_i_21_n_1;
  wire pwm_state_reg_i_21_n_2;
  wire pwm_state_reg_i_21_n_3;
  wire pwm_state_reg_i_2_n_0;
  wire pwm_state_reg_i_2_n_1;
  wire pwm_state_reg_i_2_n_2;
  wire pwm_state_reg_i_2_n_3;
  wire pwm_state_reg_i_30_n_0;
  wire pwm_state_reg_i_30_n_1;
  wire pwm_state_reg_i_30_n_2;
  wire pwm_state_reg_i_30_n_3;
  wire pwm_state_reg_i_39_n_2;
  wire pwm_state_reg_i_39_n_3;
  wire pwm_state_reg_i_39_n_5;
  wire pwm_state_reg_i_39_n_6;
  wire pwm_state_reg_i_39_n_7;
  wire pwm_state_reg_i_3_n_0;
  wire pwm_state_reg_i_3_n_1;
  wire pwm_state_reg_i_3_n_2;
  wire pwm_state_reg_i_3_n_3;
  wire pwm_state_reg_i_40_n_0;
  wire pwm_state_reg_i_40_n_1;
  wire pwm_state_reg_i_40_n_2;
  wire pwm_state_reg_i_40_n_3;
  wire pwm_state_reg_i_40_n_4;
  wire pwm_state_reg_i_40_n_5;
  wire pwm_state_reg_i_40_n_6;
  wire pwm_state_reg_i_40_n_7;
  wire pwm_state_reg_i_41_n_0;
  wire pwm_state_reg_i_41_n_1;
  wire pwm_state_reg_i_41_n_2;
  wire pwm_state_reg_i_41_n_3;
  wire pwm_state_reg_i_41_n_4;
  wire pwm_state_reg_i_41_n_5;
  wire pwm_state_reg_i_41_n_6;
  wire pwm_state_reg_i_41_n_7;
  wire pwm_state_reg_i_42_n_0;
  wire pwm_state_reg_i_42_n_1;
  wire pwm_state_reg_i_42_n_2;
  wire pwm_state_reg_i_42_n_3;
  wire pwm_state_reg_i_51_n_0;
  wire pwm_state_reg_i_51_n_1;
  wire pwm_state_reg_i_51_n_2;
  wire pwm_state_reg_i_51_n_3;
  wire pwm_state_reg_i_60_n_0;
  wire pwm_state_reg_i_60_n_1;
  wire pwm_state_reg_i_60_n_2;
  wire pwm_state_reg_i_60_n_3;
  wire pwm_state_reg_i_60_n_4;
  wire pwm_state_reg_i_60_n_5;
  wire pwm_state_reg_i_60_n_6;
  wire pwm_state_reg_i_60_n_7;
  wire pwm_state_reg_i_61_n_0;
  wire pwm_state_reg_i_61_n_1;
  wire pwm_state_reg_i_61_n_2;
  wire pwm_state_reg_i_61_n_3;
  wire pwm_state_reg_i_61_n_4;
  wire pwm_state_reg_i_61_n_5;
  wire pwm_state_reg_i_61_n_6;
  wire pwm_state_reg_i_61_n_7;
  wire pwm_state_reg_i_78_n_0;
  wire pwm_state_reg_i_78_n_1;
  wire pwm_state_reg_i_78_n_2;
  wire pwm_state_reg_i_78_n_3;
  wire pwm_state_reg_i_78_n_4;
  wire pwm_state_reg_i_78_n_5;
  wire pwm_state_reg_i_78_n_6;
  wire pwm_state_reg_i_78_n_7;
  wire pwm_state_reg_i_79_n_0;
  wire pwm_state_reg_i_79_n_1;
  wire pwm_state_reg_i_79_n_2;
  wire pwm_state_reg_i_79_n_3;
  wire pwm_state_reg_i_79_n_4;
  wire pwm_state_reg_i_79_n_5;
  wire pwm_state_reg_i_79_n_6;
  wire pwm_state_reg_i_79_n_7;
  wire pwm_state_reg_i_80_n_0;
  wire pwm_state_reg_i_80_n_1;
  wire pwm_state_reg_i_80_n_2;
  wire pwm_state_reg_i_80_n_3;
  wire pwm_state_reg_i_80_n_4;
  wire pwm_state_reg_i_80_n_5;
  wire pwm_state_reg_i_80_n_6;
  wire pwm_state_reg_i_80_n_7;
  wire \sig_period_cnt_reg[31]_rep__0_n_0 ;
  wire \sig_period_cnt_reg[31]_rep_n_0 ;
  wire \sig_period_cnt_reg_n_0_[0] ;
  wire \sig_period_cnt_reg_n_0_[10] ;
  wire \sig_period_cnt_reg_n_0_[11] ;
  wire \sig_period_cnt_reg_n_0_[12] ;
  wire \sig_period_cnt_reg_n_0_[13] ;
  wire \sig_period_cnt_reg_n_0_[14] ;
  wire \sig_period_cnt_reg_n_0_[15] ;
  wire \sig_period_cnt_reg_n_0_[16] ;
  wire \sig_period_cnt_reg_n_0_[17] ;
  wire \sig_period_cnt_reg_n_0_[18] ;
  wire \sig_period_cnt_reg_n_0_[19] ;
  wire \sig_period_cnt_reg_n_0_[1] ;
  wire \sig_period_cnt_reg_n_0_[20] ;
  wire \sig_period_cnt_reg_n_0_[21] ;
  wire \sig_period_cnt_reg_n_0_[22] ;
  wire \sig_period_cnt_reg_n_0_[23] ;
  wire \sig_period_cnt_reg_n_0_[24] ;
  wire \sig_period_cnt_reg_n_0_[25] ;
  wire \sig_period_cnt_reg_n_0_[26] ;
  wire \sig_period_cnt_reg_n_0_[27] ;
  wire \sig_period_cnt_reg_n_0_[28] ;
  wire \sig_period_cnt_reg_n_0_[29] ;
  wire \sig_period_cnt_reg_n_0_[2] ;
  wire \sig_period_cnt_reg_n_0_[30] ;
  wire \sig_period_cnt_reg_n_0_[31] ;
  wire \sig_period_cnt_reg_n_0_[3] ;
  wire \sig_period_cnt_reg_n_0_[4] ;
  wire \sig_period_cnt_reg_n_0_[5] ;
  wire \sig_period_cnt_reg_n_0_[6] ;
  wire \sig_period_cnt_reg_n_0_[7] ;
  wire \sig_period_cnt_reg_n_0_[8] ;
  wire \sig_period_cnt_reg_n_0_[9] ;
  wire [3:0]value;
  wire NLW_max_period_cnt_f0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_max_period_cnt_f0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_max_period_cnt_f0_OVERFLOW_UNCONNECTED;
  wire NLW_max_period_cnt_f0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_max_period_cnt_f0_PATTERNDETECT_UNCONNECTED;
  wire NLW_max_period_cnt_f0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_max_period_cnt_f0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_max_period_cnt_f0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_max_period_cnt_f0_CARRYOUT_UNCONNECTED;
  wire NLW_max_period_cnt_f0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_max_period_cnt_f0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_max_period_cnt_f0__0_OVERFLOW_UNCONNECTED;
  wire NLW_max_period_cnt_f0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_max_period_cnt_f0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_max_period_cnt_f0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_max_period_cnt_f0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_max_period_cnt_f0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_max_period_cnt_f0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_max_period_cnt_f0__0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_max_period_cnt_f0__0_i_47_CO_UNCONNECTED;
  wire [3:2]NLW_max_period_cnt_f0__0_i_47_O_UNCONNECTED;
  wire [3:0]\NLW_max_period_cnt_f_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_max_period_cnt_f_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_max_period_cnt_f_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_max_period_cnt_f_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_max_period_cnt_f_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:2]\NLW_max_period_cnt_f_reg[31]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_period_cnt_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_cnt_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_period_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire NLW_period_duty_cycle0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_period_duty_cycle0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_period_duty_cycle0_OVERFLOW_UNCONNECTED;
  wire NLW_period_duty_cycle0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_period_duty_cycle0_PATTERNDETECT_UNCONNECTED;
  wire NLW_period_duty_cycle0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_period_duty_cycle0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_period_duty_cycle0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0_CARRYOUT_UNCONNECTED;
  wire NLW_period_duty_cycle0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_period_duty_cycle0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_period_duty_cycle0__0_OVERFLOW_UNCONNECTED;
  wire NLW_period_duty_cycle0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_period_duty_cycle0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_period_duty_cycle0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_period_duty_cycle0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_period_duty_cycle0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_period_duty_cycle0__0_PCOUT_UNCONNECTED;
  wire [2:2]NLW_period_duty_cycle0__0_i_13_CO_UNCONNECTED;
  wire [3:3]NLW_period_duty_cycle0__0_i_13_O_UNCONNECTED;
  wire [2:2]NLW_period_duty_cycle0__0_i_14_CO_UNCONNECTED;
  wire [3:3]NLW_period_duty_cycle0__0_i_14_O_UNCONNECTED;
  wire [3:3]NLW_period_duty_cycle0__0_i_15_CO_UNCONNECTED;
  wire [3:1]NLW_period_duty_cycle0__0_i_43_CO_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0__0_i_43_O_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0_i_109_O_UNCONNECTED;
  wire [3:1]NLW_period_duty_cycle0_i_118_CO_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0_i_118_O_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0_i_130_O_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0_i_170_O_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0_i_224_O_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0_i_256_O_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0_i_270_O_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0_i_303_O_UNCONNECTED;
  wire [0:0]NLW_period_duty_cycle0_i_312_O_UNCONNECTED;
  wire [0:0]NLW_period_duty_cycle0_i_321_O_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0_i_336_O_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0_i_345_O_UNCONNECTED;
  wire [3:1]NLW_period_duty_cycle0_i_350_O_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0_i_363_O_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0_i_389_O_UNCONNECTED;
  wire [3:1]NLW_period_duty_cycle0_i_45_CO_UNCONNECTED;
  wire [3:2]NLW_period_duty_cycle0_i_45_O_UNCONNECTED;
  wire [3:2]NLW_period_duty_cycle0_i_46_CO_UNCONNECTED;
  wire [3:3]NLW_period_duty_cycle0_i_46_O_UNCONNECTED;
  wire [3:3]NLW_period_duty_cycle0_i_47_CO_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0_i_47_O_UNCONNECTED;
  wire [3:0]NLW_period_duty_cycle0_i_85_O_UNCONNECTED;
  wire [3:0]NLW_pwm_state_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_state_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_pwm_state_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pwm_state_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_pwm_state_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pwm_state_reg_i_30_O_UNCONNECTED;
  wire [3:2]NLW_pwm_state_reg_i_39_CO_UNCONNECTED;
  wire [3:3]NLW_pwm_state_reg_i_39_O_UNCONNECTED;
  wire [3:0]NLW_pwm_state_reg_i_42_O_UNCONNECTED;
  wire [3:0]NLW_pwm_state_reg_i_51_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \last_button_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(button_state[0]),
        .Q(last_button_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_button_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(button_state[1]),
        .Q(last_button_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_button_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(button_state[2]),
        .Q(last_button_state[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    led_verif_i_1
       (.I0(button_state[1]),
        .I1(button_state[2]),
        .I2(button_state[0]),
        .O(p_0_in));
  FDRE led_verif_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(led_verif),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    max_period_cnt_f0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,max_period_cnt_f0_i_1_n_0,max_period_cnt_f0_i_2_n_0,max_period_cnt_f0_i_3_n_0,max_period_cnt_f0_i_4_n_0,max_period_cnt_f0_i_5_n_0,max_period_cnt_f0_i_6_n_0,max_period_cnt_f0_i_7_n_0,max_period_cnt_f0_i_8_n_0,max_period_cnt_f0_i_9_n_0,max_period_cnt_f0_i_10_n_0,max_period_cnt_f0_i_11_n_0,max_period_cnt_f0_i_12_n_0,max_period_cnt_f0_i_13_n_0,max_period_cnt_f0_i_14_n_0,max_period_cnt_f0_i_15_n_0,max_period_cnt_f0_i_16_n_0,max_period_cnt_f0_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_max_period_cnt_f0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,value}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_max_period_cnt_f0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_max_period_cnt_f0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_max_period_cnt_f0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_max_period_cnt_f0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_max_period_cnt_f0_OVERFLOW_UNCONNECTED),
        .P({max_period_cnt_f0_n_58,max_period_cnt_f0_n_59,max_period_cnt_f0_n_60,max_period_cnt_f0_n_61,max_period_cnt_f0_n_62,max_period_cnt_f0_n_63,max_period_cnt_f0_n_64,max_period_cnt_f0_n_65,max_period_cnt_f0_n_66,max_period_cnt_f0_n_67,max_period_cnt_f0_n_68,max_period_cnt_f0_n_69,max_period_cnt_f0_n_70,max_period_cnt_f0_n_71,max_period_cnt_f0_n_72,max_period_cnt_f0_n_73,max_period_cnt_f0_n_74,max_period_cnt_f0_n_75,max_period_cnt_f0_n_76,max_period_cnt_f0_n_77,max_period_cnt_f0_n_78,max_period_cnt_f0_n_79,max_period_cnt_f0_n_80,max_period_cnt_f0_n_81,max_period_cnt_f0_n_82,max_period_cnt_f0_n_83,max_period_cnt_f0_n_84,max_period_cnt_f0_n_85,max_period_cnt_f0_n_86,max_period_cnt_f0_n_87,max_period_cnt_f0_n_88,max_period_cnt_f0_n_89,max_period_cnt_f0_n_90,max_period_cnt_f0_n_91,max_period_cnt_f0_n_92,max_period_cnt_f0_n_93,max_period_cnt_f0_n_94,max_period_cnt_f0_n_95,max_period_cnt_f0_n_96,max_period_cnt_f0_n_97,max_period_cnt_f0_n_98,max_period_cnt_f0_n_99,max_period_cnt_f0_n_100,max_period_cnt_f0_n_101,max_period_cnt_f0_n_102,max_period_cnt_f0_n_103,max_period_cnt_f0_n_104,max_period_cnt_f0_n_105}),
        .PATTERNBDETECT(NLW_max_period_cnt_f0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_max_period_cnt_f0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({max_period_cnt_f0_n_106,max_period_cnt_f0_n_107,max_period_cnt_f0_n_108,max_period_cnt_f0_n_109,max_period_cnt_f0_n_110,max_period_cnt_f0_n_111,max_period_cnt_f0_n_112,max_period_cnt_f0_n_113,max_period_cnt_f0_n_114,max_period_cnt_f0_n_115,max_period_cnt_f0_n_116,max_period_cnt_f0_n_117,max_period_cnt_f0_n_118,max_period_cnt_f0_n_119,max_period_cnt_f0_n_120,max_period_cnt_f0_n_121,max_period_cnt_f0_n_122,max_period_cnt_f0_n_123,max_period_cnt_f0_n_124,max_period_cnt_f0_n_125,max_period_cnt_f0_n_126,max_period_cnt_f0_n_127,max_period_cnt_f0_n_128,max_period_cnt_f0_n_129,max_period_cnt_f0_n_130,max_period_cnt_f0_n_131,max_period_cnt_f0_n_132,max_period_cnt_f0_n_133,max_period_cnt_f0_n_134,max_period_cnt_f0_n_135,max_period_cnt_f0_n_136,max_period_cnt_f0_n_137,max_period_cnt_f0_n_138,max_period_cnt_f0_n_139,max_period_cnt_f0_n_140,max_period_cnt_f0_n_141,max_period_cnt_f0_n_142,max_period_cnt_f0_n_143,max_period_cnt_f0_n_144,max_period_cnt_f0_n_145,max_period_cnt_f0_n_146,max_period_cnt_f0_n_147,max_period_cnt_f0_n_148,max_period_cnt_f0_n_149,max_period_cnt_f0_n_150,max_period_cnt_f0_n_151,max_period_cnt_f0_n_152,max_period_cnt_f0_n_153}),
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
        .UNDERFLOW(NLW_max_period_cnt_f0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    max_period_cnt_f0__0
       (.A({max_period_cnt_f0__0_i_1_n_0,max_period_cnt_f0__0_i_1_n_0,max_period_cnt_f0__0_i_1_n_0,max_period_cnt_f0__0_i_1_n_0,max_period_cnt_f0__0_i_1_n_0,max_period_cnt_f0__0_i_1_n_0,max_period_cnt_f0__0_i_1_n_0,max_period_cnt_f0__0_i_1_n_0,max_period_cnt_f0__0_i_1_n_0,max_period_cnt_f0__0_i_1_n_0,max_period_cnt_f0__0_i_1_n_0,max_period_cnt_f0__0_i_1_n_0,max_period_cnt_f0__0_i_1_n_0,max_period_cnt_f0__0_i_1_n_0,max_period_cnt_f0__0_i_1_n_0,max_period_cnt_f0__0_i_1_n_0,max_period_cnt_f0__0_i_2_n_0,max_period_cnt_f0__0_i_3_n_0,max_period_cnt_f0__0_i_4_n_0,max_period_cnt_f0__0_i_5_n_0,max_period_cnt_f0__0_i_6_n_0,max_period_cnt_f0__0_i_7_n_0,max_period_cnt_f0__0_i_8_n_0,max_period_cnt_f0__0_i_9_n_0,max_period_cnt_f0__0_i_10_n_0,max_period_cnt_f0__0_i_11_n_0,max_period_cnt_f0__0_i_12_n_0,max_period_cnt_f0__0_i_13_n_0,max_period_cnt_f0__0_i_14_n_0,max_period_cnt_f0__0_i_15_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_max_period_cnt_f0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,value}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_max_period_cnt_f0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_max_period_cnt_f0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_max_period_cnt_f0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_max_period_cnt_f0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_max_period_cnt_f0__0_OVERFLOW_UNCONNECTED),
        .P({max_period_cnt_f0__0_n_58,max_period_cnt_f0__0_n_59,max_period_cnt_f0__0_n_60,max_period_cnt_f0__0_n_61,max_period_cnt_f0__0_n_62,max_period_cnt_f0__0_n_63,max_period_cnt_f0__0_n_64,max_period_cnt_f0__0_n_65,max_period_cnt_f0__0_n_66,max_period_cnt_f0__0_n_67,max_period_cnt_f0__0_n_68,max_period_cnt_f0__0_n_69,max_period_cnt_f0__0_n_70,max_period_cnt_f0__0_n_71,max_period_cnt_f0__0_n_72,max_period_cnt_f0__0_n_73,max_period_cnt_f0__0_n_74,max_period_cnt_f0__0_n_75,max_period_cnt_f0__0_n_76,max_period_cnt_f0__0_n_77,max_period_cnt_f0__0_n_78,max_period_cnt_f0__0_n_79,max_period_cnt_f0__0_n_80,max_period_cnt_f0__0_n_81,max_period_cnt_f0__0_n_82,max_period_cnt_f0__0_n_83,max_period_cnt_f0__0_n_84,max_period_cnt_f0__0_n_85,max_period_cnt_f0__0_n_86,max_period_cnt_f0__0_n_87,max_period_cnt_f0__0_n_88,max_period_cnt_f0__0_n_89,max_period_cnt_f0__0_n_90,max_period_cnt_f0__0_n_91,max_period_cnt_f0__0_n_92,max_period_cnt_f0__0_n_93,max_period_cnt_f0__0_n_94,max_period_cnt_f0__0_n_95,max_period_cnt_f0__0_n_96,max_period_cnt_f0__0_n_97,max_period_cnt_f0__0_n_98,max_period_cnt_f0__0_n_99,max_period_cnt_f0__0_n_100,max_period_cnt_f0__0_n_101,max_period_cnt_f0__0_n_102,max_period_cnt_f0__0_n_103,max_period_cnt_f0__0_n_104,max_period_cnt_f0__0_n_105}),
        .PATTERNBDETECT(NLW_max_period_cnt_f0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_max_period_cnt_f0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({max_period_cnt_f0_n_106,max_period_cnt_f0_n_107,max_period_cnt_f0_n_108,max_period_cnt_f0_n_109,max_period_cnt_f0_n_110,max_period_cnt_f0_n_111,max_period_cnt_f0_n_112,max_period_cnt_f0_n_113,max_period_cnt_f0_n_114,max_period_cnt_f0_n_115,max_period_cnt_f0_n_116,max_period_cnt_f0_n_117,max_period_cnt_f0_n_118,max_period_cnt_f0_n_119,max_period_cnt_f0_n_120,max_period_cnt_f0_n_121,max_period_cnt_f0_n_122,max_period_cnt_f0_n_123,max_period_cnt_f0_n_124,max_period_cnt_f0_n_125,max_period_cnt_f0_n_126,max_period_cnt_f0_n_127,max_period_cnt_f0_n_128,max_period_cnt_f0_n_129,max_period_cnt_f0_n_130,max_period_cnt_f0_n_131,max_period_cnt_f0_n_132,max_period_cnt_f0_n_133,max_period_cnt_f0_n_134,max_period_cnt_f0_n_135,max_period_cnt_f0_n_136,max_period_cnt_f0_n_137,max_period_cnt_f0_n_138,max_period_cnt_f0_n_139,max_period_cnt_f0_n_140,max_period_cnt_f0_n_141,max_period_cnt_f0_n_142,max_period_cnt_f0_n_143,max_period_cnt_f0_n_144,max_period_cnt_f0_n_145,max_period_cnt_f0_n_146,max_period_cnt_f0_n_147,max_period_cnt_f0_n_148,max_period_cnt_f0_n_149,max_period_cnt_f0_n_150,max_period_cnt_f0_n_151,max_period_cnt_f0_n_152,max_period_cnt_f0_n_153}),
        .PCOUT(NLW_max_period_cnt_f0__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_max_period_cnt_f0__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    max_period_cnt_f0__0_i_1
       (.I0(\max_period_cnt_f[31]_i_2_n_0 ),
        .I1(p_4_in),
        .O(max_period_cnt_f0__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    max_period_cnt_f0__0_i_10
       (.I0(p_4_in),
        .I1(max_period_cnt_f0__0_n_100),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f[22]),
        .I4(max_period_cnt_f1),
        .I5(max_period_cnt_f0__0_i_24_n_0),
        .O(max_period_cnt_f0__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_100
       (.I0(max_period_cnt_f[29]),
        .O(max_period_cnt_f0__0_i_100_n_0));
  LUT5 #(
    .INIT(32'h2CBFBC20)) 
    max_period_cnt_f0__0_i_101
       (.I0(max_period_cnt_f2[28]),
        .I1(max_period_cnt_f2[29]),
        .I2(value[0]),
        .I3(value[1]),
        .I4(p_1_in[29]),
        .O(max_period_cnt_f0__0_i_101_n_0));
  LUT6 #(
    .INIT(64'hD0202FDF2FDFD020)) 
    max_period_cnt_f0__0_i_102
       (.I0(max_period_cnt_f0__0_i_30_n_0),
        .I1(value[3]),
        .I2(value[0]),
        .I3(max_period_cnt_f2[29]),
        .I4(max_period_cnt_f0__0_i_142_n_0),
        .I5(value[1]),
        .O(max_period_cnt_f0__0_i_102_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0__0_i_103
       (.I0(max_period_cnt_f3[28]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[28]),
        .I3(value[0]),
        .O(max_period_cnt_f0__0_i_103_n_0));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    max_period_cnt_f0__0_i_104
       (.I0(max_period_cnt_f2[27]),
        .I1(value[0]),
        .I2(p_1_in[29]),
        .I3(max_period_cnt_f0__0_i_144_n_0),
        .I4(max_period_cnt_f0__0_i_145_n_0),
        .O(max_period_cnt_f0__0_i_104_n_0));
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0__0_i_105
       (.I0(value[0]),
        .I1(max_period_cnt_f2[28]),
        .I2(max_period_cnt_f0__0_i_146_n_0),
        .I3(value[1]),
        .I4(p_1_in[29]),
        .O(max_period_cnt_f0__0_i_105_n_0));
  LUT6 #(
    .INIT(64'hB0FBB0FB4F044F44)) 
    max_period_cnt_f0__0_i_106
       (.I0(max_period_cnt_f2[29]),
        .I1(value[0]),
        .I2(max_period_cnt_f2[30]),
        .I3(value[1]),
        .I4(value[3]),
        .I5(value[2]),
        .O(max_period_cnt_f0__0_i_106_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0__0_i_107
       (.I0(value[0]),
        .I1(max_period_cnt_f2[27]),
        .I2(max_period_cnt_f0__0_i_103_n_0),
        .I3(value[1]),
        .I4(p_1_in[28]),
        .O(max_period_cnt_f0__0_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0__0_i_108
       (.I0(value[0]),
        .I1(max_period_cnt_f2[26]),
        .I2(max_period_cnt_f0__0_i_148_n_0),
        .I3(value[1]),
        .I4(p_1_in[27]),
        .O(max_period_cnt_f0__0_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0__0_i_109
       (.I0(value[0]),
        .I1(max_period_cnt_f2[27]),
        .I2(max_period_cnt_f0__0_i_103_n_0),
        .I3(value[1]),
        .I4(p_1_in[28]),
        .O(max_period_cnt_f0__0_i_109_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    max_period_cnt_f0__0_i_11
       (.I0(p_4_in),
        .I1(max_period_cnt_f0__0_n_101),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f[21]),
        .I4(max_period_cnt_f1),
        .I5(max_period_cnt_f0__0_i_25_n_0),
        .O(max_period_cnt_f0__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0__0_i_110
       (.I0(max_period_cnt_f3[26]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[26]),
        .I3(value[0]),
        .O(max_period_cnt_f0__0_i_110_n_0));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    max_period_cnt_f0__0_i_111
       (.I0(max_period_cnt_f2[25]),
        .I1(value[0]),
        .I2(p_1_in[27]),
        .I3(max_period_cnt_f0__0_i_62_n_0),
        .I4(max_period_cnt_f0__0_i_150_n_0),
        .O(max_period_cnt_f0__0_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0__0_i_112
       (.I0(value[0]),
        .I1(max_period_cnt_f2[26]),
        .I2(max_period_cnt_f0__0_i_148_n_0),
        .I3(value[1]),
        .I4(p_1_in[27]),
        .O(max_period_cnt_f0__0_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0__0_i_113
       (.I0(value[0]),
        .I1(max_period_cnt_f2[25]),
        .I2(max_period_cnt_f0__0_i_110_n_0),
        .I3(value[1]),
        .I4(p_1_in[26]),
        .O(max_period_cnt_f0__0_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0__0_i_114
       (.I0(value[0]),
        .I1(max_period_cnt_f2[24]),
        .I2(max_period_cnt_f0__0_i_152_n_0),
        .I3(value[1]),
        .I4(p_1_in[25]),
        .O(max_period_cnt_f0__0_i_114_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0__0_i_115
       (.I0(value[0]),
        .I1(max_period_cnt_f2[25]),
        .I2(max_period_cnt_f0__0_i_110_n_0),
        .I3(value[1]),
        .I4(p_1_in[26]),
        .O(max_period_cnt_f0__0_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0__0_i_116
       (.I0(max_period_cnt_f3[24]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[24]),
        .I3(value[0]),
        .O(max_period_cnt_f0__0_i_116_n_0));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    max_period_cnt_f0__0_i_117
       (.I0(max_period_cnt_f2[23]),
        .I1(value[0]),
        .I2(p_1_in[25]),
        .I3(max_period_cnt_f0__0_i_68_n_0),
        .I4(max_period_cnt_f0__0_i_154_n_0),
        .O(max_period_cnt_f0__0_i_117_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0__0_i_118
       (.I0(value[0]),
        .I1(max_period_cnt_f2[24]),
        .I2(max_period_cnt_f0__0_i_152_n_0),
        .I3(value[1]),
        .I4(p_1_in[25]),
        .O(max_period_cnt_f0__0_i_118_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0__0_i_119
       (.I0(value[0]),
        .I1(max_period_cnt_f2[23]),
        .I2(max_period_cnt_f0__0_i_116_n_0),
        .I3(value[1]),
        .I4(p_1_in[24]),
        .O(max_period_cnt_f0__0_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    max_period_cnt_f0__0_i_12
       (.I0(p_4_in),
        .I1(max_period_cnt_f0__0_n_102),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f[20]),
        .I4(max_period_cnt_f1),
        .I5(max_period_cnt_f0__0_i_26_n_0),
        .O(max_period_cnt_f0__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0__0_i_120
       (.I0(value[0]),
        .I1(max_period_cnt_f2[22]),
        .I2(max_period_cnt_f0__0_i_156_n_0),
        .I3(value[1]),
        .I4(p_1_in[23]),
        .O(max_period_cnt_f0__0_i_120_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0__0_i_121
       (.I0(value[0]),
        .I1(max_period_cnt_f2[23]),
        .I2(max_period_cnt_f0__0_i_116_n_0),
        .I3(value[1]),
        .I4(p_1_in[24]),
        .O(max_period_cnt_f0__0_i_121_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0__0_i_122
       (.I0(max_period_cnt_f3[22]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[22]),
        .I3(value[0]),
        .O(max_period_cnt_f0__0_i_122_n_0));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    max_period_cnt_f0__0_i_123
       (.I0(max_period_cnt_f2[21]),
        .I1(value[0]),
        .I2(p_1_in[23]),
        .I3(max_period_cnt_f0__0_i_78_n_0),
        .I4(max_period_cnt_f0__0_i_158_n_0),
        .O(max_period_cnt_f0__0_i_123_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0__0_i_124
       (.I0(value[0]),
        .I1(max_period_cnt_f2[22]),
        .I2(max_period_cnt_f0__0_i_156_n_0),
        .I3(value[1]),
        .I4(p_1_in[23]),
        .O(max_period_cnt_f0__0_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0__0_i_125
       (.I0(value[0]),
        .I1(max_period_cnt_f2[21]),
        .I2(max_period_cnt_f0__0_i_122_n_0),
        .I3(value[1]),
        .I4(p_1_in[22]),
        .O(max_period_cnt_f0__0_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0__0_i_126
       (.I0(value[0]),
        .I1(max_period_cnt_f2[20]),
        .I2(max_period_cnt_f0__0_i_160_n_0),
        .I3(value[1]),
        .I4(p_1_in[21]),
        .O(max_period_cnt_f0__0_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0__0_i_127
       (.I0(value[0]),
        .I1(max_period_cnt_f2[21]),
        .I2(max_period_cnt_f0__0_i_122_n_0),
        .I3(value[1]),
        .I4(p_1_in[22]),
        .O(max_period_cnt_f0__0_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0__0_i_128
       (.I0(max_period_cnt_f3[20]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[20]),
        .I3(value[0]),
        .O(max_period_cnt_f0__0_i_128_n_0));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    max_period_cnt_f0__0_i_129
       (.I0(max_period_cnt_f2[19]),
        .I1(value[0]),
        .I2(p_1_in[21]),
        .I3(max_period_cnt_f0__0_i_84_n_0),
        .I4(max_period_cnt_f0__0_i_163_n_0),
        .O(max_period_cnt_f0__0_i_129_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0__0_i_13
       (.I0(max_period_cnt_f0__0_i_27_n_0),
        .I1(max_period_cnt_f[19]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0__0_n_103),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0__0_i_130
       (.I0(value[0]),
        .I1(max_period_cnt_f2[20]),
        .I2(max_period_cnt_f0__0_i_160_n_0),
        .I3(value[1]),
        .I4(p_1_in[21]),
        .O(max_period_cnt_f0__0_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0__0_i_131
       (.I0(value[0]),
        .I1(max_period_cnt_f2[19]),
        .I2(max_period_cnt_f0__0_i_128_n_0),
        .I3(value[1]),
        .I4(p_1_in[20]),
        .O(max_period_cnt_f0__0_i_131_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0__0_i_132
       (.I0(value[0]),
        .I1(max_period_cnt_f2[18]),
        .I2(max_period_cnt_f0_i_188_n_0),
        .I3(value[1]),
        .I4(p_1_in[19]),
        .O(max_period_cnt_f0__0_i_132_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0__0_i_133
       (.I0(value[0]),
        .I1(max_period_cnt_f2[19]),
        .I2(max_period_cnt_f0__0_i_128_n_0),
        .I3(value[1]),
        .I4(p_1_in[20]),
        .O(max_period_cnt_f0__0_i_133_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0__0_i_134
       (.I0(max_period_cnt_f3[18]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[18]),
        .I3(value[0]),
        .O(max_period_cnt_f0__0_i_134_n_0));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    max_period_cnt_f0__0_i_135
       (.I0(max_period_cnt_f2[17]),
        .I1(value[0]),
        .I2(p_1_in[19]),
        .I3(max_period_cnt_f0__0_i_94_n_0),
        .I4(max_period_cnt_f0__0_i_164_n_0),
        .O(max_period_cnt_f0__0_i_135_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_period_cnt_f0__0_i_136
       (.CI(max_period_cnt_f0__0_i_161_n_0),
        .CO({max_period_cnt_f0__0_i_136_n_0,max_period_cnt_f0__0_i_136_n_1,max_period_cnt_f0__0_i_136_n_2,max_period_cnt_f0__0_i_136_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_period_cnt_f3[24:21]),
        .S({max_period_cnt_f0__0_i_165_n_0,max_period_cnt_f0__0_i_166_n_0,max_period_cnt_f0__0_i_167_n_0,max_period_cnt_f0__0_i_168_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_137
       (.I0(max_period_cnt_f[28]),
        .O(max_period_cnt_f0__0_i_137_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_138
       (.I0(max_period_cnt_f[27]),
        .O(max_period_cnt_f0__0_i_138_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_139
       (.I0(max_period_cnt_f[26]),
        .O(max_period_cnt_f0__0_i_139_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0__0_i_14
       (.I0(max_period_cnt_f0__0_i_28_n_0),
        .I1(max_period_cnt_f[18]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0__0_n_104),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_140
       (.I0(max_period_cnt_f[25]),
        .O(max_period_cnt_f0__0_i_140_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0__0_i_141
       (.I0(max_period_cnt_f3[28]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[28]),
        .O(max_period_cnt_f2[28]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    max_period_cnt_f0__0_i_142
       (.I0(max_period_cnt_f[30]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f3[30]),
        .I3(value[0]),
        .O(max_period_cnt_f0__0_i_142_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0__0_i_143
       (.I0(max_period_cnt_f3[27]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[27]),
        .O(max_period_cnt_f2[27]));
  LUT6 #(
    .INIT(64'h0000B2F3FFFF5D0C)) 
    max_period_cnt_f0__0_i_144
       (.I0(max_period_cnt_f2[29]),
        .I1(value[1]),
        .I2(max_period_cnt_f2[30]),
        .I3(value[0]),
        .I4(value[2]),
        .I5(value[3]),
        .O(max_period_cnt_f0__0_i_144_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0__0_i_145
       (.I0(value[2]),
        .I1(max_period_cnt_f0__0_i_102_n_0),
        .I2(max_period_cnt_f0__0_i_101_n_0),
        .I3(max_period_cnt_f0__0_i_106_n_0),
        .I4(value[3]),
        .I5(p_1_in[29]),
        .O(max_period_cnt_f0__0_i_145_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0__0_i_146
       (.I0(max_period_cnt_f3[29]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[29]),
        .I3(value[0]),
        .O(max_period_cnt_f0__0_i_146_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0__0_i_147
       (.I0(max_period_cnt_f3[26]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[26]),
        .O(max_period_cnt_f2[26]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0__0_i_148
       (.I0(max_period_cnt_f3[27]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[27]),
        .I3(value[0]),
        .O(max_period_cnt_f0__0_i_148_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0__0_i_149
       (.I0(max_period_cnt_f3[25]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[25]),
        .O(max_period_cnt_f2[25]));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    max_period_cnt_f0__0_i_15
       (.I0(p_4_in),
        .I1(max_period_cnt_f0__0_n_105),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f[17]),
        .I4(max_period_cnt_f1),
        .I5(max_period_cnt_f0__0_i_29_n_0),
        .O(max_period_cnt_f0__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0__0_i_150
       (.I0(value[2]),
        .I1(max_period_cnt_f0__0_i_109_n_0),
        .I2(max_period_cnt_f0__0_i_108_n_0),
        .I3(max_period_cnt_f0__0_i_60_n_0),
        .I4(value[3]),
        .I5(p_1_in[27]),
        .O(max_period_cnt_f0__0_i_150_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0__0_i_151
       (.I0(max_period_cnt_f3[24]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[24]),
        .O(max_period_cnt_f2[24]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0__0_i_152
       (.I0(max_period_cnt_f3[25]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[25]),
        .I3(value[0]),
        .O(max_period_cnt_f0__0_i_152_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0__0_i_153
       (.I0(max_period_cnt_f3[23]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[23]),
        .O(max_period_cnt_f2[23]));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0__0_i_154
       (.I0(value[2]),
        .I1(max_period_cnt_f0__0_i_115_n_0),
        .I2(max_period_cnt_f0__0_i_114_n_0),
        .I3(max_period_cnt_f0__0_i_66_n_0),
        .I4(value[3]),
        .I5(p_1_in[25]),
        .O(max_period_cnt_f0__0_i_154_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0__0_i_155
       (.I0(max_period_cnt_f3[22]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[22]),
        .O(max_period_cnt_f2[22]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0__0_i_156
       (.I0(max_period_cnt_f3[23]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[23]),
        .I3(value[0]),
        .O(max_period_cnt_f0__0_i_156_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0__0_i_157
       (.I0(max_period_cnt_f3[21]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[21]),
        .O(max_period_cnt_f2[21]));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0__0_i_158
       (.I0(value[2]),
        .I1(max_period_cnt_f0__0_i_121_n_0),
        .I2(max_period_cnt_f0__0_i_120_n_0),
        .I3(max_period_cnt_f0__0_i_76_n_0),
        .I4(value[3]),
        .I5(p_1_in[23]),
        .O(max_period_cnt_f0__0_i_158_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0__0_i_159
       (.I0(max_period_cnt_f3[20]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[20]),
        .O(max_period_cnt_f2[20]));
  LUT6 #(
    .INIT(64'hFFFF0000F202F202)) 
    max_period_cnt_f0__0_i_16
       (.I0(max_period_cnt_f0__0_i_30_n_0),
        .I1(value[3]),
        .I2(max_period_cnt_f[31]),
        .I3(\max_period_cnt_f_reg[31]_i_8_n_6 ),
        .I4(max_period_cnt_f[30]),
        .I5(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0__0_i_160
       (.I0(max_period_cnt_f3[21]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[21]),
        .I3(value[0]),
        .O(max_period_cnt_f0__0_i_160_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_period_cnt_f0__0_i_161
       (.CI(max_period_cnt_f0_i_191_n_0),
        .CO({max_period_cnt_f0__0_i_161_n_0,max_period_cnt_f0__0_i_161_n_1,max_period_cnt_f0__0_i_161_n_2,max_period_cnt_f0__0_i_161_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_period_cnt_f3[20:17]),
        .S({max_period_cnt_f0__0_i_169_n_0,max_period_cnt_f0__0_i_170_n_0,max_period_cnt_f0__0_i_171_n_0,max_period_cnt_f0__0_i_172_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0__0_i_162
       (.I0(max_period_cnt_f3[19]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[19]),
        .O(max_period_cnt_f2[19]));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0__0_i_163
       (.I0(value[2]),
        .I1(max_period_cnt_f0__0_i_127_n_0),
        .I2(max_period_cnt_f0__0_i_126_n_0),
        .I3(max_period_cnt_f0__0_i_82_n_0),
        .I4(value[3]),
        .I5(p_1_in[21]),
        .O(max_period_cnt_f0__0_i_163_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0__0_i_164
       (.I0(value[2]),
        .I1(max_period_cnt_f0__0_i_133_n_0),
        .I2(max_period_cnt_f0__0_i_132_n_0),
        .I3(max_period_cnt_f0__0_i_92_n_0),
        .I4(value[3]),
        .I5(p_1_in[19]),
        .O(max_period_cnt_f0__0_i_164_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_165
       (.I0(max_period_cnt_f[24]),
        .O(max_period_cnt_f0__0_i_165_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_166
       (.I0(max_period_cnt_f[23]),
        .O(max_period_cnt_f0__0_i_166_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_167
       (.I0(max_period_cnt_f[22]),
        .O(max_period_cnt_f0__0_i_167_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_168
       (.I0(max_period_cnt_f[21]),
        .O(max_period_cnt_f0__0_i_168_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_169
       (.I0(max_period_cnt_f[20]),
        .O(max_period_cnt_f0__0_i_169_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0__0_i_17
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[29]),
        .I2(\max_period_cnt_f_reg[31]_i_8_n_7 ),
        .I3(max_period_cnt_f[29]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_170
       (.I0(max_period_cnt_f[19]),
        .O(max_period_cnt_f0__0_i_170_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_171
       (.I0(max_period_cnt_f[18]),
        .O(max_period_cnt_f0__0_i_171_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_172
       (.I0(max_period_cnt_f[17]),
        .O(max_period_cnt_f0__0_i_172_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0__0_i_18
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[28]),
        .I2(max_period_cnt_f0__0_i_33_n_4),
        .I3(max_period_cnt_f[28]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0__0_i_18_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0__0_i_19
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[27]),
        .I2(max_period_cnt_f0__0_i_33_n_5),
        .I3(max_period_cnt_f[27]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0__0_i_2
       (.I0(max_period_cnt_f0__0_i_16_n_0),
        .I1(max_period_cnt_f[30]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0__0_n_92),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0__0_i_20
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[26]),
        .I2(max_period_cnt_f0__0_i_33_n_6),
        .I3(max_period_cnt_f[26]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0__0_i_20_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0__0_i_21
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[25]),
        .I2(max_period_cnt_f0__0_i_33_n_7),
        .I3(max_period_cnt_f[25]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0__0_i_21_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0__0_i_22
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[24]),
        .I2(max_period_cnt_f0__0_i_38_n_4),
        .I3(max_period_cnt_f[24]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0__0_i_22_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0__0_i_23
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[23]),
        .I2(max_period_cnt_f0__0_i_38_n_5),
        .I3(max_period_cnt_f[23]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0__0_i_23_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0__0_i_24
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[22]),
        .I2(max_period_cnt_f0__0_i_38_n_6),
        .I3(max_period_cnt_f[22]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0__0_i_24_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0__0_i_25
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[21]),
        .I2(max_period_cnt_f0__0_i_38_n_7),
        .I3(max_period_cnt_f[21]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0__0_i_25_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0__0_i_26
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[20]),
        .I2(max_period_cnt_f0__0_i_43_n_4),
        .I3(max_period_cnt_f[20]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0__0_i_26_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0__0_i_27
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[19]),
        .I2(max_period_cnt_f0__0_i_43_n_5),
        .I3(max_period_cnt_f[19]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0__0_i_27_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0__0_i_28
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[18]),
        .I2(max_period_cnt_f0__0_i_43_n_6),
        .I3(max_period_cnt_f[18]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0__0_i_28_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0__0_i_29
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[17]),
        .I2(max_period_cnt_f0__0_i_43_n_7),
        .I3(max_period_cnt_f[17]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0__0_i_3
       (.I0(max_period_cnt_f0__0_i_17_n_0),
        .I1(max_period_cnt_f[29]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0__0_n_93),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000054045555)) 
    max_period_cnt_f0__0_i_30
       (.I0(value[1]),
        .I1(max_period_cnt_f[30]),
        .I2(max_period_cnt_f[31]),
        .I3(max_period_cnt_f3[30]),
        .I4(value[0]),
        .I5(value[2]),
        .O(max_period_cnt_f0__0_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000000023002323)) 
    max_period_cnt_f0__0_i_31
       (.I0(max_period_cnt_f2[29]),
        .I1(value[2]),
        .I2(value[0]),
        .I3(max_period_cnt_f2[30]),
        .I4(value[1]),
        .I5(value[3]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h08308E088A08AA8A)) 
    max_period_cnt_f0__0_i_32
       (.I0(max_period_cnt_f0__0_i_50_n_0),
        .I1(max_period_cnt_f0__0_i_51_n_0),
        .I2(value[1]),
        .I3(max_period_cnt_f0__0_i_52_n_0),
        .I4(value[2]),
        .I5(value[3]),
        .O(p_1_in[28]));
  CARRY4 max_period_cnt_f0__0_i_33
       (.CI(max_period_cnt_f0__0_i_38_n_0),
        .CO({max_period_cnt_f0__0_i_33_n_0,max_period_cnt_f0__0_i_33_n_1,max_period_cnt_f0__0_i_33_n_2,max_period_cnt_f0__0_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({max_period_cnt_f0__0_i_33_n_4,max_period_cnt_f0__0_i_33_n_5,max_period_cnt_f0__0_i_33_n_6,max_period_cnt_f0__0_i_33_n_7}),
        .S({max_period_cnt_f0__0_i_53_n_0,max_period_cnt_f0__0_i_54_n_0,max_period_cnt_f0__0_i_55_n_0,max_period_cnt_f0__0_i_56_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0__0_i_34
       (.I0(value[3]),
        .I1(max_period_cnt_f0__0_i_57_n_0),
        .I2(max_period_cnt_f0__0_i_58_n_0),
        .I3(max_period_cnt_f0__0_i_59_n_0),
        .I4(p_1_in[28]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0__0_i_35
       (.I0(value[3]),
        .I1(max_period_cnt_f0__0_i_60_n_0),
        .I2(max_period_cnt_f0__0_i_61_n_0),
        .I3(max_period_cnt_f0__0_i_62_n_0),
        .I4(p_1_in[27]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0__0_i_36
       (.I0(value[3]),
        .I1(max_period_cnt_f0__0_i_63_n_0),
        .I2(max_period_cnt_f0__0_i_64_n_0),
        .I3(max_period_cnt_f0__0_i_65_n_0),
        .I4(p_1_in[26]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0__0_i_37
       (.I0(value[3]),
        .I1(max_period_cnt_f0__0_i_66_n_0),
        .I2(max_period_cnt_f0__0_i_67_n_0),
        .I3(max_period_cnt_f0__0_i_68_n_0),
        .I4(p_1_in[25]),
        .O(p_1_in[24]));
  CARRY4 max_period_cnt_f0__0_i_38
       (.CI(max_period_cnt_f0__0_i_43_n_0),
        .CO({max_period_cnt_f0__0_i_38_n_0,max_period_cnt_f0__0_i_38_n_1,max_period_cnt_f0__0_i_38_n_2,max_period_cnt_f0__0_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({max_period_cnt_f0__0_i_38_n_4,max_period_cnt_f0__0_i_38_n_5,max_period_cnt_f0__0_i_38_n_6,max_period_cnt_f0__0_i_38_n_7}),
        .S({max_period_cnt_f0__0_i_69_n_0,max_period_cnt_f0__0_i_70_n_0,max_period_cnt_f0__0_i_71_n_0,max_period_cnt_f0__0_i_72_n_0}));
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0__0_i_39
       (.I0(value[3]),
        .I1(max_period_cnt_f0__0_i_73_n_0),
        .I2(max_period_cnt_f0__0_i_74_n_0),
        .I3(max_period_cnt_f0__0_i_75_n_0),
        .I4(p_1_in[24]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0__0_i_4
       (.I0(max_period_cnt_f0__0_i_18_n_0),
        .I1(max_period_cnt_f[28]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0__0_n_94),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0__0_i_40
       (.I0(value[3]),
        .I1(max_period_cnt_f0__0_i_76_n_0),
        .I2(max_period_cnt_f0__0_i_77_n_0),
        .I3(max_period_cnt_f0__0_i_78_n_0),
        .I4(p_1_in[23]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0__0_i_41
       (.I0(value[3]),
        .I1(max_period_cnt_f0__0_i_79_n_0),
        .I2(max_period_cnt_f0__0_i_80_n_0),
        .I3(max_period_cnt_f0__0_i_81_n_0),
        .I4(p_1_in[22]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0__0_i_42
       (.I0(value[3]),
        .I1(max_period_cnt_f0__0_i_82_n_0),
        .I2(max_period_cnt_f0__0_i_83_n_0),
        .I3(max_period_cnt_f0__0_i_84_n_0),
        .I4(p_1_in[21]),
        .O(p_1_in[20]));
  CARRY4 max_period_cnt_f0__0_i_43
       (.CI(max_period_cnt_f0_i_43_n_0),
        .CO({max_period_cnt_f0__0_i_43_n_0,max_period_cnt_f0__0_i_43_n_1,max_period_cnt_f0__0_i_43_n_2,max_period_cnt_f0__0_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({max_period_cnt_f0__0_i_43_n_4,max_period_cnt_f0__0_i_43_n_5,max_period_cnt_f0__0_i_43_n_6,max_period_cnt_f0__0_i_43_n_7}),
        .S({max_period_cnt_f0__0_i_85_n_0,max_period_cnt_f0__0_i_86_n_0,max_period_cnt_f0__0_i_87_n_0,max_period_cnt_f0__0_i_88_n_0}));
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0__0_i_44
       (.I0(value[3]),
        .I1(max_period_cnt_f0__0_i_89_n_0),
        .I2(max_period_cnt_f0__0_i_90_n_0),
        .I3(max_period_cnt_f0__0_i_91_n_0),
        .I4(p_1_in[20]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0__0_i_45
       (.I0(value[3]),
        .I1(max_period_cnt_f0__0_i_92_n_0),
        .I2(max_period_cnt_f0__0_i_93_n_0),
        .I3(max_period_cnt_f0__0_i_94_n_0),
        .I4(p_1_in[19]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0__0_i_46
       (.I0(value[3]),
        .I1(max_period_cnt_f0__0_i_95_n_0),
        .I2(max_period_cnt_f0__0_i_96_n_0),
        .I3(max_period_cnt_f0__0_i_97_n_0),
        .I4(p_1_in[18]),
        .O(p_1_in[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_period_cnt_f0__0_i_47
       (.CI(max_period_cnt_f0__0_i_98_n_0),
        .CO({NLW_max_period_cnt_f0__0_i_47_CO_UNCONNECTED[3:1],max_period_cnt_f0__0_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_max_period_cnt_f0__0_i_47_O_UNCONNECTED[3:2],max_period_cnt_f3[30:29]}),
        .S({1'b0,1'b0,max_period_cnt_f0__0_i_99_n_0,max_period_cnt_f0__0_i_100_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0__0_i_48
       (.I0(max_period_cnt_f3[29]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[29]),
        .O(max_period_cnt_f2[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0__0_i_49
       (.I0(max_period_cnt_f3[30]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[30]),
        .O(max_period_cnt_f2[30]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0__0_i_5
       (.I0(max_period_cnt_f0__0_i_19_n_0),
        .I1(max_period_cnt_f[27]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0__0_n_95),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8EE8)) 
    max_period_cnt_f0__0_i_50
       (.I0(max_period_cnt_f0__0_i_101_n_0),
        .I1(max_period_cnt_f0__0_i_102_n_0),
        .I2(value[2]),
        .I3(p_1_in[29]),
        .O(max_period_cnt_f0__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hBCBC2020BCBC20AF)) 
    max_period_cnt_f0__0_i_51
       (.I0(max_period_cnt_f2[29]),
        .I1(max_period_cnt_f2[30]),
        .I2(value[0]),
        .I3(value[3]),
        .I4(value[1]),
        .I5(value[2]),
        .O(max_period_cnt_f0__0_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    max_period_cnt_f0__0_i_52
       (.I0(max_period_cnt_f[30]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f3[30]),
        .I3(value[0]),
        .O(max_period_cnt_f0__0_i_52_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_53
       (.I0(p_1_in[28]),
        .O(max_period_cnt_f0__0_i_53_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_54
       (.I0(p_1_in[27]),
        .O(max_period_cnt_f0__0_i_54_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_55
       (.I0(p_1_in[26]),
        .O(max_period_cnt_f0__0_i_55_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_56
       (.I0(p_1_in[25]),
        .O(max_period_cnt_f0__0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_57
       (.I0(max_period_cnt_f0__0_i_101_n_0),
        .I1(max_period_cnt_f0__0_i_102_n_0),
        .I2(value[2]),
        .I3(p_1_in[29]),
        .O(max_period_cnt_f0__0_i_57_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0__0_i_58
       (.I0(value[1]),
        .I1(max_period_cnt_f0__0_i_103_n_0),
        .I2(max_period_cnt_f0__0_i_104_n_0),
        .I3(max_period_cnt_f0__0_i_105_n_0),
        .I4(value[2]),
        .I5(p_1_in[28]),
        .O(max_period_cnt_f0__0_i_58_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_59
       (.I0(max_period_cnt_f0__0_i_50_n_0),
        .I1(max_period_cnt_f0__0_i_106_n_0),
        .I2(value[3]),
        .I3(p_1_in[29]),
        .O(max_period_cnt_f0__0_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    max_period_cnt_f0__0_i_6
       (.I0(p_4_in),
        .I1(max_period_cnt_f0__0_n_96),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f[26]),
        .I4(max_period_cnt_f1),
        .I5(max_period_cnt_f0__0_i_20_n_0),
        .O(max_period_cnt_f0__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_60
       (.I0(max_period_cnt_f0__0_i_107_n_0),
        .I1(max_period_cnt_f0__0_i_105_n_0),
        .I2(value[2]),
        .I3(p_1_in[28]),
        .O(max_period_cnt_f0__0_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8EE8)) 
    max_period_cnt_f0__0_i_61
       (.I0(max_period_cnt_f0__0_i_108_n_0),
        .I1(max_period_cnt_f0__0_i_109_n_0),
        .I2(value[2]),
        .I3(p_1_in[27]),
        .O(max_period_cnt_f0__0_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_62
       (.I0(max_period_cnt_f0__0_i_58_n_0),
        .I1(max_period_cnt_f0__0_i_57_n_0),
        .I2(value[3]),
        .I3(p_1_in[28]),
        .O(max_period_cnt_f0__0_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_63
       (.I0(max_period_cnt_f0__0_i_108_n_0),
        .I1(max_period_cnt_f0__0_i_109_n_0),
        .I2(value[2]),
        .I3(p_1_in[27]),
        .O(max_period_cnt_f0__0_i_63_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0__0_i_64
       (.I0(value[1]),
        .I1(max_period_cnt_f0__0_i_110_n_0),
        .I2(max_period_cnt_f0__0_i_111_n_0),
        .I3(max_period_cnt_f0__0_i_112_n_0),
        .I4(value[2]),
        .I5(p_1_in[26]),
        .O(max_period_cnt_f0__0_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_65
       (.I0(max_period_cnt_f0__0_i_61_n_0),
        .I1(max_period_cnt_f0__0_i_60_n_0),
        .I2(value[3]),
        .I3(p_1_in[27]),
        .O(max_period_cnt_f0__0_i_65_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_66
       (.I0(max_period_cnt_f0__0_i_113_n_0),
        .I1(max_period_cnt_f0__0_i_112_n_0),
        .I2(value[2]),
        .I3(p_1_in[26]),
        .O(max_period_cnt_f0__0_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8EE8)) 
    max_period_cnt_f0__0_i_67
       (.I0(max_period_cnt_f0__0_i_114_n_0),
        .I1(max_period_cnt_f0__0_i_115_n_0),
        .I2(value[2]),
        .I3(p_1_in[25]),
        .O(max_period_cnt_f0__0_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_68
       (.I0(max_period_cnt_f0__0_i_64_n_0),
        .I1(max_period_cnt_f0__0_i_63_n_0),
        .I2(value[3]),
        .I3(p_1_in[26]),
        .O(max_period_cnt_f0__0_i_68_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_69
       (.I0(p_1_in[24]),
        .O(max_period_cnt_f0__0_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    max_period_cnt_f0__0_i_7
       (.I0(p_4_in),
        .I1(max_period_cnt_f0__0_n_97),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f[25]),
        .I4(max_period_cnt_f1),
        .I5(max_period_cnt_f0__0_i_21_n_0),
        .O(max_period_cnt_f0__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_70
       (.I0(p_1_in[23]),
        .O(max_period_cnt_f0__0_i_70_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_71
       (.I0(p_1_in[22]),
        .O(max_period_cnt_f0__0_i_71_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_72
       (.I0(p_1_in[21]),
        .O(max_period_cnt_f0__0_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_73
       (.I0(max_period_cnt_f0__0_i_114_n_0),
        .I1(max_period_cnt_f0__0_i_115_n_0),
        .I2(value[2]),
        .I3(p_1_in[25]),
        .O(max_period_cnt_f0__0_i_73_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0__0_i_74
       (.I0(value[1]),
        .I1(max_period_cnt_f0__0_i_116_n_0),
        .I2(max_period_cnt_f0__0_i_117_n_0),
        .I3(max_period_cnt_f0__0_i_118_n_0),
        .I4(value[2]),
        .I5(p_1_in[24]),
        .O(max_period_cnt_f0__0_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_75
       (.I0(max_period_cnt_f0__0_i_67_n_0),
        .I1(max_period_cnt_f0__0_i_66_n_0),
        .I2(value[3]),
        .I3(p_1_in[25]),
        .O(max_period_cnt_f0__0_i_75_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_76
       (.I0(max_period_cnt_f0__0_i_119_n_0),
        .I1(max_period_cnt_f0__0_i_118_n_0),
        .I2(value[2]),
        .I3(p_1_in[24]),
        .O(max_period_cnt_f0__0_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    max_period_cnt_f0__0_i_77
       (.I0(value[2]),
        .I1(p_1_in[23]),
        .I2(max_period_cnt_f0__0_i_120_n_0),
        .I3(max_period_cnt_f0__0_i_121_n_0),
        .O(max_period_cnt_f0__0_i_77_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BE81717E8)) 
    max_period_cnt_f0__0_i_78
       (.I0(value[2]),
        .I1(max_period_cnt_f0__0_i_118_n_0),
        .I2(max_period_cnt_f0__0_i_119_n_0),
        .I3(max_period_cnt_f0__0_i_73_n_0),
        .I4(value[3]),
        .I5(p_1_in[24]),
        .O(max_period_cnt_f0__0_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_79
       (.I0(value[2]),
        .I1(p_1_in[23]),
        .I2(max_period_cnt_f0__0_i_120_n_0),
        .I3(max_period_cnt_f0__0_i_121_n_0),
        .O(max_period_cnt_f0__0_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    max_period_cnt_f0__0_i_8
       (.I0(p_4_in),
        .I1(max_period_cnt_f0__0_n_98),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f[24]),
        .I4(max_period_cnt_f1),
        .I5(max_period_cnt_f0__0_i_22_n_0),
        .O(max_period_cnt_f0__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0__0_i_80
       (.I0(value[1]),
        .I1(max_period_cnt_f0__0_i_122_n_0),
        .I2(max_period_cnt_f0__0_i_123_n_0),
        .I3(max_period_cnt_f0__0_i_124_n_0),
        .I4(value[2]),
        .I5(p_1_in[22]),
        .O(max_period_cnt_f0__0_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_81
       (.I0(value[3]),
        .I1(p_1_in[23]),
        .I2(max_period_cnt_f0__0_i_77_n_0),
        .I3(max_period_cnt_f0__0_i_76_n_0),
        .O(max_period_cnt_f0__0_i_81_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_82
       (.I0(value[2]),
        .I1(p_1_in[22]),
        .I2(max_period_cnt_f0__0_i_125_n_0),
        .I3(max_period_cnt_f0__0_i_124_n_0),
        .O(max_period_cnt_f0__0_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    max_period_cnt_f0__0_i_83
       (.I0(value[2]),
        .I1(p_1_in[21]),
        .I2(max_period_cnt_f0__0_i_126_n_0),
        .I3(max_period_cnt_f0__0_i_127_n_0),
        .O(max_period_cnt_f0__0_i_83_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BE81717E8)) 
    max_period_cnt_f0__0_i_84
       (.I0(value[2]),
        .I1(max_period_cnt_f0__0_i_124_n_0),
        .I2(max_period_cnt_f0__0_i_125_n_0),
        .I3(max_period_cnt_f0__0_i_79_n_0),
        .I4(value[3]),
        .I5(p_1_in[22]),
        .O(max_period_cnt_f0__0_i_84_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_85
       (.I0(p_1_in[20]),
        .O(max_period_cnt_f0__0_i_85_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_86
       (.I0(p_1_in[19]),
        .O(max_period_cnt_f0__0_i_86_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_87
       (.I0(p_1_in[18]),
        .O(max_period_cnt_f0__0_i_87_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_88
       (.I0(p_1_in[17]),
        .O(max_period_cnt_f0__0_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_89
       (.I0(value[2]),
        .I1(p_1_in[21]),
        .I2(max_period_cnt_f0__0_i_126_n_0),
        .I3(max_period_cnt_f0__0_i_127_n_0),
        .O(max_period_cnt_f0__0_i_89_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0__0_i_9
       (.I0(max_period_cnt_f0__0_i_23_n_0),
        .I1(max_period_cnt_f[23]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0__0_n_99),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0__0_i_90
       (.I0(value[1]),
        .I1(max_period_cnt_f0__0_i_128_n_0),
        .I2(max_period_cnt_f0__0_i_129_n_0),
        .I3(max_period_cnt_f0__0_i_130_n_0),
        .I4(value[2]),
        .I5(p_1_in[20]),
        .O(max_period_cnt_f0__0_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_91
       (.I0(value[3]),
        .I1(p_1_in[21]),
        .I2(max_period_cnt_f0__0_i_83_n_0),
        .I3(max_period_cnt_f0__0_i_82_n_0),
        .O(max_period_cnt_f0__0_i_91_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_92
       (.I0(value[2]),
        .I1(p_1_in[20]),
        .I2(max_period_cnt_f0__0_i_131_n_0),
        .I3(max_period_cnt_f0__0_i_130_n_0),
        .O(max_period_cnt_f0__0_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    max_period_cnt_f0__0_i_93
       (.I0(value[2]),
        .I1(p_1_in[19]),
        .I2(max_period_cnt_f0__0_i_132_n_0),
        .I3(max_period_cnt_f0__0_i_133_n_0),
        .O(max_period_cnt_f0__0_i_93_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BE81717E8)) 
    max_period_cnt_f0__0_i_94
       (.I0(value[2]),
        .I1(max_period_cnt_f0__0_i_130_n_0),
        .I2(max_period_cnt_f0__0_i_131_n_0),
        .I3(max_period_cnt_f0__0_i_89_n_0),
        .I4(value[3]),
        .I5(p_1_in[20]),
        .O(max_period_cnt_f0__0_i_94_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_95
       (.I0(value[2]),
        .I1(p_1_in[19]),
        .I2(max_period_cnt_f0__0_i_132_n_0),
        .I3(max_period_cnt_f0__0_i_133_n_0),
        .O(max_period_cnt_f0__0_i_95_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0__0_i_96
       (.I0(value[1]),
        .I1(max_period_cnt_f0__0_i_134_n_0),
        .I2(max_period_cnt_f0__0_i_135_n_0),
        .I3(max_period_cnt_f0_i_140_n_0),
        .I4(value[2]),
        .I5(p_1_in[18]),
        .O(max_period_cnt_f0__0_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0__0_i_97
       (.I0(value[3]),
        .I1(p_1_in[19]),
        .I2(max_period_cnt_f0__0_i_93_n_0),
        .I3(max_period_cnt_f0__0_i_92_n_0),
        .O(max_period_cnt_f0__0_i_97_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_period_cnt_f0__0_i_98
       (.CI(max_period_cnt_f0__0_i_136_n_0),
        .CO({max_period_cnt_f0__0_i_98_n_0,max_period_cnt_f0__0_i_98_n_1,max_period_cnt_f0__0_i_98_n_2,max_period_cnt_f0__0_i_98_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_period_cnt_f3[28:25]),
        .S({max_period_cnt_f0__0_i_137_n_0,max_period_cnt_f0__0_i_138_n_0,max_period_cnt_f0__0_i_139_n_0,max_period_cnt_f0__0_i_140_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0__0_i_99
       (.I0(max_period_cnt_f[30]),
        .O(max_period_cnt_f0__0_i_99_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    max_period_cnt_f0_i_1
       (.I0(p_4_in),
        .I1(max_period_cnt_f0_n_89),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f[16]),
        .I4(max_period_cnt_f1),
        .I5(max_period_cnt_f0_i_20_n_0),
        .O(max_period_cnt_f0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0_i_10
       (.I0(max_period_cnt_f0_i_29_n_0),
        .I1(max_period_cnt_f[7]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0_n_98),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_100
       (.I0(value[3]),
        .I1(p_1_in[11]),
        .I2(max_period_cnt_f0_i_96_n_0),
        .I3(max_period_cnt_f0_i_95_n_0),
        .O(max_period_cnt_f0_i_100_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_101
       (.I0(value[2]),
        .I1(p_1_in[10]),
        .I2(max_period_cnt_f0_i_164_n_0),
        .I3(max_period_cnt_f0_i_163_n_0),
        .O(max_period_cnt_f0_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    max_period_cnt_f0_i_102
       (.I0(value[2]),
        .I1(p_1_in[9]),
        .I2(max_period_cnt_f0_i_165_n_0),
        .I3(max_period_cnt_f0_i_166_n_0),
        .O(max_period_cnt_f0_i_102_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BE81717E8)) 
    max_period_cnt_f0_i_103
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_163_n_0),
        .I2(max_period_cnt_f0_i_164_n_0),
        .I3(max_period_cnt_f0_i_98_n_0),
        .I4(value[3]),
        .I5(p_1_in[10]),
        .O(max_period_cnt_f0_i_103_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_104
       (.I0(p_1_in[8]),
        .O(max_period_cnt_f0_i_104_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_105
       (.I0(p_1_in[7]),
        .O(max_period_cnt_f0_i_105_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_106
       (.I0(p_1_in[6]),
        .O(max_period_cnt_f0_i_106_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_107
       (.I0(p_1_in[5]),
        .O(max_period_cnt_f0_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_108
       (.I0(value[2]),
        .I1(p_1_in[9]),
        .I2(max_period_cnt_f0_i_165_n_0),
        .I3(max_period_cnt_f0_i_166_n_0),
        .O(max_period_cnt_f0_i_108_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_109
       (.I0(value[1]),
        .I1(max_period_cnt_f0_i_167_n_0),
        .I2(max_period_cnt_f0_i_168_n_0),
        .I3(max_period_cnt_f0_i_169_n_0),
        .I4(value[2]),
        .I5(p_1_in[8]),
        .O(max_period_cnt_f0_i_109_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    max_period_cnt_f0_i_11
       (.I0(p_4_in),
        .I1(max_period_cnt_f0_n_99),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f[6]),
        .I4(max_period_cnt_f1),
        .I5(max_period_cnt_f0_i_30_n_0),
        .O(max_period_cnt_f0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_110
       (.I0(value[3]),
        .I1(p_1_in[9]),
        .I2(max_period_cnt_f0_i_102_n_0),
        .I3(max_period_cnt_f0_i_101_n_0),
        .O(max_period_cnt_f0_i_110_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_111
       (.I0(value[2]),
        .I1(p_1_in[8]),
        .I2(max_period_cnt_f0_i_170_n_0),
        .I3(max_period_cnt_f0_i_169_n_0),
        .O(max_period_cnt_f0_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    max_period_cnt_f0_i_112
       (.I0(value[2]),
        .I1(p_1_in[7]),
        .I2(max_period_cnt_f0_i_171_n_0),
        .I3(max_period_cnt_f0_i_172_n_0),
        .O(max_period_cnt_f0_i_112_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BE81717E8)) 
    max_period_cnt_f0_i_113
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_169_n_0),
        .I2(max_period_cnt_f0_i_170_n_0),
        .I3(max_period_cnt_f0_i_108_n_0),
        .I4(value[3]),
        .I5(p_1_in[8]),
        .O(max_period_cnt_f0_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_114
       (.I0(value[2]),
        .I1(p_1_in[7]),
        .I2(max_period_cnt_f0_i_171_n_0),
        .I3(max_period_cnt_f0_i_172_n_0),
        .O(max_period_cnt_f0_i_114_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_115
       (.I0(value[1]),
        .I1(max_period_cnt_f0_i_173_n_0),
        .I2(max_period_cnt_f0_i_174_n_0),
        .I3(max_period_cnt_f0_i_175_n_0),
        .I4(value[2]),
        .I5(p_1_in[6]),
        .O(max_period_cnt_f0_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_116
       (.I0(value[3]),
        .I1(p_1_in[7]),
        .I2(max_period_cnt_f0_i_112_n_0),
        .I3(max_period_cnt_f0_i_111_n_0),
        .O(max_period_cnt_f0_i_116_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_117
       (.I0(value[2]),
        .I1(p_1_in[6]),
        .I2(max_period_cnt_f0_i_176_n_0),
        .I3(max_period_cnt_f0_i_175_n_0),
        .O(max_period_cnt_f0_i_117_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    max_period_cnt_f0_i_118
       (.I0(value[2]),
        .I1(p_1_in[5]),
        .I2(max_period_cnt_f0_i_177_n_0),
        .I3(max_period_cnt_f0_i_178_n_0),
        .O(max_period_cnt_f0_i_118_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BE81717E8)) 
    max_period_cnt_f0_i_119
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_175_n_0),
        .I2(max_period_cnt_f0_i_176_n_0),
        .I3(max_period_cnt_f0_i_114_n_0),
        .I4(value[3]),
        .I5(p_1_in[6]),
        .O(max_period_cnt_f0_i_119_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0_i_12
       (.I0(max_period_cnt_f0_i_31_n_0),
        .I1(max_period_cnt_f[5]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0_n_100),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0_i_12_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    max_period_cnt_f0_i_120
       (.I0(p_1_in[1]),
        .I1(max_period_cnt_f0_i_38_n_0),
        .I2(max_period_cnt_f0_i_39_n_0),
        .O(max_period_cnt_f0_i_120_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_121
       (.I0(p_1_in[4]),
        .O(max_period_cnt_f0_i_121_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_122
       (.I0(p_1_in[3]),
        .O(max_period_cnt_f0_i_122_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_123
       (.I0(p_1_in[2]),
        .O(max_period_cnt_f0_i_123_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_124
       (.I0(p_1_in[1]),
        .O(max_period_cnt_f0_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_125
       (.I0(value[2]),
        .I1(p_1_in[5]),
        .I2(max_period_cnt_f0_i_177_n_0),
        .I3(max_period_cnt_f0_i_178_n_0),
        .O(max_period_cnt_f0_i_125_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_126
       (.I0(value[1]),
        .I1(max_period_cnt_f0_i_179_n_0),
        .I2(max_period_cnt_f0_i_180_n_0),
        .I3(max_period_cnt_f0_i_181_n_0),
        .I4(value[2]),
        .I5(p_1_in[4]),
        .O(max_period_cnt_f0_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_127
       (.I0(value[3]),
        .I1(p_1_in[5]),
        .I2(max_period_cnt_f0_i_118_n_0),
        .I3(max_period_cnt_f0_i_117_n_0),
        .O(max_period_cnt_f0_i_127_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_128
       (.I0(value[2]),
        .I1(p_1_in[4]),
        .I2(max_period_cnt_f0_i_182_n_0),
        .I3(max_period_cnt_f0_i_181_n_0),
        .O(max_period_cnt_f0_i_128_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    max_period_cnt_f0_i_129
       (.I0(value[2]),
        .I1(p_1_in[3]),
        .I2(max_period_cnt_f0_i_131_n_0),
        .I3(max_period_cnt_f0_i_132_n_0),
        .O(max_period_cnt_f0_i_129_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0_i_13
       (.I0(max_period_cnt_f0_i_32_n_0),
        .I1(max_period_cnt_f[4]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0_n_101),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0_i_13_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BE81717E8)) 
    max_period_cnt_f0_i_130
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_181_n_0),
        .I2(max_period_cnt_f0_i_182_n_0),
        .I3(max_period_cnt_f0_i_125_n_0),
        .I4(value[3]),
        .I5(p_1_in[4]),
        .O(max_period_cnt_f0_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_131
       (.I0(value[0]),
        .I1(max_period_cnt_f2[2]),
        .I2(max_period_cnt_f0_i_136_n_0),
        .I3(value[1]),
        .I4(p_1_in[3]),
        .O(max_period_cnt_f0_i_131_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_132
       (.I0(value[0]),
        .I1(max_period_cnt_f2[3]),
        .I2(max_period_cnt_f0_i_179_n_0),
        .I3(value[1]),
        .I4(p_1_in[4]),
        .O(max_period_cnt_f0_i_132_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_133
       (.I0(max_period_cnt_f3[2]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[2]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_133_n_0));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    max_period_cnt_f0_i_134
       (.I0(max_period_cnt_f2[1]),
        .I1(value[0]),
        .I2(p_1_in[3]),
        .I3(max_period_cnt_f0_i_130_n_0),
        .I4(max_period_cnt_f0_i_185_n_0),
        .O(max_period_cnt_f0_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_135
       (.I0(max_period_cnt_f3[2]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[2]),
        .O(max_period_cnt_f2[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_136
       (.I0(max_period_cnt_f3[3]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[3]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_136_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_137
       (.I0(max_period_cnt_f3[1]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[1]),
        .O(max_period_cnt_f2[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_138
       (.I0(max_period_cnt_f3[1]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[1]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_138_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_139
       (.I0(value[0]),
        .I1(max_period_cnt_f2[17]),
        .I2(max_period_cnt_f0__0_i_134_n_0),
        .I3(value[1]),
        .I4(p_1_in[18]),
        .O(max_period_cnt_f0_i_139_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0_i_14
       (.I0(max_period_cnt_f0_i_33_n_0),
        .I1(max_period_cnt_f[3]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0_n_102),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_140
       (.I0(value[0]),
        .I1(max_period_cnt_f2[18]),
        .I2(max_period_cnt_f0_i_188_n_0),
        .I3(value[1]),
        .I4(p_1_in[19]),
        .O(max_period_cnt_f0_i_140_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_141
       (.I0(value[0]),
        .I1(max_period_cnt_f2[16]),
        .I2(max_period_cnt_f0_i_190_n_0),
        .I3(value[1]),
        .I4(p_1_in[17]),
        .O(max_period_cnt_f0_i_141_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_142
       (.I0(value[0]),
        .I1(max_period_cnt_f2[17]),
        .I2(max_period_cnt_f0__0_i_134_n_0),
        .I3(value[1]),
        .I4(p_1_in[18]),
        .O(max_period_cnt_f0_i_142_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_143
       (.I0(max_period_cnt_f3[16]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[16]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_143_n_0));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    max_period_cnt_f0_i_144
       (.I0(max_period_cnt_f2[15]),
        .I1(value[0]),
        .I2(p_1_in[17]),
        .I3(max_period_cnt_f0_i_71_n_0),
        .I4(max_period_cnt_f0_i_193_n_0),
        .O(max_period_cnt_f0_i_144_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_145
       (.I0(value[0]),
        .I1(max_period_cnt_f2[16]),
        .I2(max_period_cnt_f0_i_190_n_0),
        .I3(value[1]),
        .I4(p_1_in[17]),
        .O(max_period_cnt_f0_i_145_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_146
       (.I0(value[0]),
        .I1(max_period_cnt_f2[15]),
        .I2(max_period_cnt_f0_i_143_n_0),
        .I3(value[1]),
        .I4(p_1_in[16]),
        .O(max_period_cnt_f0_i_146_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_147
       (.I0(value[0]),
        .I1(max_period_cnt_f2[14]),
        .I2(max_period_cnt_f0_i_195_n_0),
        .I3(value[1]),
        .I4(p_1_in[15]),
        .O(max_period_cnt_f0_i_147_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_148
       (.I0(value[0]),
        .I1(max_period_cnt_f2[15]),
        .I2(max_period_cnt_f0_i_143_n_0),
        .I3(value[1]),
        .I4(p_1_in[16]),
        .O(max_period_cnt_f0_i_148_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_149
       (.I0(max_period_cnt_f3[14]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[14]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_149_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0_i_15
       (.I0(max_period_cnt_f0_i_34_n_0),
        .I1(max_period_cnt_f[2]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0_n_103),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0_i_15_n_0));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    max_period_cnt_f0_i_150
       (.I0(max_period_cnt_f2[13]),
        .I1(value[0]),
        .I2(p_1_in[15]),
        .I3(max_period_cnt_f0_i_81_n_0),
        .I4(max_period_cnt_f0_i_197_n_0),
        .O(max_period_cnt_f0_i_150_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_151
       (.I0(value[0]),
        .I1(max_period_cnt_f2[14]),
        .I2(max_period_cnt_f0_i_195_n_0),
        .I3(value[1]),
        .I4(p_1_in[15]),
        .O(max_period_cnt_f0_i_151_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_152
       (.I0(value[0]),
        .I1(max_period_cnt_f2[13]),
        .I2(max_period_cnt_f0_i_149_n_0),
        .I3(value[1]),
        .I4(p_1_in[14]),
        .O(max_period_cnt_f0_i_152_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_153
       (.I0(value[0]),
        .I1(max_period_cnt_f2[12]),
        .I2(max_period_cnt_f0_i_199_n_0),
        .I3(value[1]),
        .I4(p_1_in[13]),
        .O(max_period_cnt_f0_i_153_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_154
       (.I0(value[0]),
        .I1(max_period_cnt_f2[13]),
        .I2(max_period_cnt_f0_i_149_n_0),
        .I3(value[1]),
        .I4(p_1_in[14]),
        .O(max_period_cnt_f0_i_154_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_155
       (.I0(max_period_cnt_f3[12]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[12]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_155_n_0));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    max_period_cnt_f0_i_156
       (.I0(max_period_cnt_f2[11]),
        .I1(value[0]),
        .I2(p_1_in[13]),
        .I3(max_period_cnt_f0_i_87_n_0),
        .I4(max_period_cnt_f0_i_202_n_0),
        .O(max_period_cnt_f0_i_156_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_157
       (.I0(value[0]),
        .I1(max_period_cnt_f2[12]),
        .I2(max_period_cnt_f0_i_199_n_0),
        .I3(value[1]),
        .I4(p_1_in[13]),
        .O(max_period_cnt_f0_i_157_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_158
       (.I0(value[0]),
        .I1(max_period_cnt_f2[11]),
        .I2(max_period_cnt_f0_i_155_n_0),
        .I3(value[1]),
        .I4(p_1_in[12]),
        .O(max_period_cnt_f0_i_158_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_159
       (.I0(value[0]),
        .I1(max_period_cnt_f2[10]),
        .I2(max_period_cnt_f0_i_204_n_0),
        .I3(value[1]),
        .I4(p_1_in[11]),
        .O(max_period_cnt_f0_i_159_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0_i_16
       (.I0(max_period_cnt_f0_i_35_n_0),
        .I1(max_period_cnt_f[1]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0_n_104),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_160
       (.I0(value[0]),
        .I1(max_period_cnt_f2[11]),
        .I2(max_period_cnt_f0_i_155_n_0),
        .I3(value[1]),
        .I4(p_1_in[12]),
        .O(max_period_cnt_f0_i_160_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_161
       (.I0(max_period_cnt_f3[10]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[10]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_161_n_0));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    max_period_cnt_f0_i_162
       (.I0(max_period_cnt_f2[9]),
        .I1(value[0]),
        .I2(p_1_in[11]),
        .I3(max_period_cnt_f0_i_97_n_0),
        .I4(max_period_cnt_f0_i_206_n_0),
        .O(max_period_cnt_f0_i_162_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_163
       (.I0(value[0]),
        .I1(max_period_cnt_f2[10]),
        .I2(max_period_cnt_f0_i_204_n_0),
        .I3(value[1]),
        .I4(p_1_in[11]),
        .O(max_period_cnt_f0_i_163_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_164
       (.I0(value[0]),
        .I1(max_period_cnt_f2[9]),
        .I2(max_period_cnt_f0_i_161_n_0),
        .I3(value[1]),
        .I4(p_1_in[10]),
        .O(max_period_cnt_f0_i_164_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_165
       (.I0(value[0]),
        .I1(max_period_cnt_f2[8]),
        .I2(max_period_cnt_f0_i_208_n_0),
        .I3(value[1]),
        .I4(p_1_in[9]),
        .O(max_period_cnt_f0_i_165_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_166
       (.I0(value[0]),
        .I1(max_period_cnt_f2[9]),
        .I2(max_period_cnt_f0_i_161_n_0),
        .I3(value[1]),
        .I4(p_1_in[10]),
        .O(max_period_cnt_f0_i_166_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_167
       (.I0(max_period_cnt_f3[8]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[8]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_167_n_0));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    max_period_cnt_f0_i_168
       (.I0(max_period_cnt_f2[7]),
        .I1(value[0]),
        .I2(p_1_in[9]),
        .I3(max_period_cnt_f0_i_103_n_0),
        .I4(max_period_cnt_f0_i_211_n_0),
        .O(max_period_cnt_f0_i_168_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_169
       (.I0(value[0]),
        .I1(max_period_cnt_f2[8]),
        .I2(max_period_cnt_f0_i_208_n_0),
        .I3(value[1]),
        .I4(p_1_in[9]),
        .O(max_period_cnt_f0_i_169_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFA880)) 
    max_period_cnt_f0_i_17
       (.I0(max_period_cnt_f0_i_36_n_0),
        .I1(p_1_in[1]),
        .I2(max_period_cnt_f0_i_38_n_0),
        .I3(max_period_cnt_f0_i_39_n_0),
        .I4(max_period_cnt_f0_i_40_n_0),
        .I5(p_4_in),
        .O(max_period_cnt_f0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_170
       (.I0(value[0]),
        .I1(max_period_cnt_f2[7]),
        .I2(max_period_cnt_f0_i_167_n_0),
        .I3(value[1]),
        .I4(p_1_in[8]),
        .O(max_period_cnt_f0_i_170_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_171
       (.I0(value[0]),
        .I1(max_period_cnt_f2[6]),
        .I2(max_period_cnt_f0_i_213_n_0),
        .I3(value[1]),
        .I4(p_1_in[7]),
        .O(max_period_cnt_f0_i_171_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_172
       (.I0(value[0]),
        .I1(max_period_cnt_f2[7]),
        .I2(max_period_cnt_f0_i_167_n_0),
        .I3(value[1]),
        .I4(p_1_in[8]),
        .O(max_period_cnt_f0_i_172_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_173
       (.I0(max_period_cnt_f3[6]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[6]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_173_n_0));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    max_period_cnt_f0_i_174
       (.I0(max_period_cnt_f2[5]),
        .I1(value[0]),
        .I2(p_1_in[7]),
        .I3(max_period_cnt_f0_i_113_n_0),
        .I4(max_period_cnt_f0_i_215_n_0),
        .O(max_period_cnt_f0_i_174_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_175
       (.I0(value[0]),
        .I1(max_period_cnt_f2[6]),
        .I2(max_period_cnt_f0_i_213_n_0),
        .I3(value[1]),
        .I4(p_1_in[7]),
        .O(max_period_cnt_f0_i_175_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_176
       (.I0(value[0]),
        .I1(max_period_cnt_f2[5]),
        .I2(max_period_cnt_f0_i_173_n_0),
        .I3(value[1]),
        .I4(p_1_in[6]),
        .O(max_period_cnt_f0_i_176_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_177
       (.I0(value[0]),
        .I1(max_period_cnt_f2[4]),
        .I2(max_period_cnt_f0_i_217_n_0),
        .I3(value[1]),
        .I4(p_1_in[5]),
        .O(max_period_cnt_f0_i_177_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_178
       (.I0(value[0]),
        .I1(max_period_cnt_f2[5]),
        .I2(max_period_cnt_f0_i_173_n_0),
        .I3(value[1]),
        .I4(p_1_in[6]),
        .O(max_period_cnt_f0_i_178_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_179
       (.I0(max_period_cnt_f3[4]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[4]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_179_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    max_period_cnt_f0_i_18
       (.I0(\max_period_cnt_f[31]_i_9_n_0 ),
        .I1(eqOp),
        .I2(button_state[2]),
        .I3(button_state[1]),
        .I4(button_state[0]),
        .O(max_period_cnt_f0_i_18_n_0));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    max_period_cnt_f0_i_180
       (.I0(max_period_cnt_f2[3]),
        .I1(value[0]),
        .I2(p_1_in[5]),
        .I3(max_period_cnt_f0_i_119_n_0),
        .I4(max_period_cnt_f0_i_218_n_0),
        .O(max_period_cnt_f0_i_180_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_181
       (.I0(value[0]),
        .I1(max_period_cnt_f2[4]),
        .I2(max_period_cnt_f0_i_217_n_0),
        .I3(value[1]),
        .I4(p_1_in[5]),
        .O(max_period_cnt_f0_i_181_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_182
       (.I0(value[0]),
        .I1(max_period_cnt_f2[3]),
        .I2(max_period_cnt_f0_i_179_n_0),
        .I3(value[1]),
        .I4(p_1_in[4]),
        .O(max_period_cnt_f0_i_182_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_183
       (.I0(max_period_cnt_f3[3]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[3]),
        .O(max_period_cnt_f2[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_period_cnt_f0_i_184
       (.CI(1'b0),
        .CO({max_period_cnt_f0_i_184_n_0,max_period_cnt_f0_i_184_n_1,max_period_cnt_f0_i_184_n_2,max_period_cnt_f0_i_184_n_3}),
        .CYINIT(max_period_cnt_f0_i_219_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_period_cnt_f3[4:1]),
        .S({max_period_cnt_f0_i_220_n_0,max_period_cnt_f0_i_221_n_0,max_period_cnt_f0_i_222_n_0,max_period_cnt_f0_i_223_n_0}));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_185
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_132_n_0),
        .I2(max_period_cnt_f0_i_131_n_0),
        .I3(max_period_cnt_f0_i_128_n_0),
        .I4(value[3]),
        .I5(p_1_in[3]),
        .O(max_period_cnt_f0_i_185_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_186
       (.I0(max_period_cnt_f3[17]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[17]),
        .O(max_period_cnt_f2[17]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_187
       (.I0(max_period_cnt_f3[18]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[18]),
        .O(max_period_cnt_f2[18]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_188
       (.I0(max_period_cnt_f3[19]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[19]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_188_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_189
       (.I0(max_period_cnt_f3[16]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[16]),
        .O(max_period_cnt_f2[16]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    max_period_cnt_f0_i_19
       (.I0(button_state[2]),
        .I1(button_state[1]),
        .I2(button_state[0]),
        .I3(last_button_state[0]),
        .I4(last_button_state[1]),
        .I5(last_button_state[2]),
        .O(max_period_cnt_f1));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_190
       (.I0(max_period_cnt_f3[17]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[17]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_190_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_period_cnt_f0_i_191
       (.CI(max_period_cnt_f0_i_200_n_0),
        .CO({max_period_cnt_f0_i_191_n_0,max_period_cnt_f0_i_191_n_1,max_period_cnt_f0_i_191_n_2,max_period_cnt_f0_i_191_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_period_cnt_f3[16:13]),
        .S({max_period_cnt_f0_i_224_n_0,max_period_cnt_f0_i_225_n_0,max_period_cnt_f0_i_226_n_0,max_period_cnt_f0_i_227_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_192
       (.I0(max_period_cnt_f3[15]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[15]),
        .O(max_period_cnt_f2[15]));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_193
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_142_n_0),
        .I2(max_period_cnt_f0_i_141_n_0),
        .I3(max_period_cnt_f0_i_69_n_0),
        .I4(value[3]),
        .I5(p_1_in[17]),
        .O(max_period_cnt_f0_i_193_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_194
       (.I0(max_period_cnt_f3[14]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[14]),
        .O(max_period_cnt_f2[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_195
       (.I0(max_period_cnt_f3[15]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[15]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_195_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_196
       (.I0(max_period_cnt_f3[13]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[13]),
        .O(max_period_cnt_f2[13]));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_197
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_148_n_0),
        .I2(max_period_cnt_f0_i_147_n_0),
        .I3(max_period_cnt_f0_i_79_n_0),
        .I4(value[3]),
        .I5(p_1_in[15]),
        .O(max_period_cnt_f0_i_197_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_198
       (.I0(max_period_cnt_f3[12]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[12]),
        .O(max_period_cnt_f2[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_199
       (.I0(max_period_cnt_f3[13]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[13]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_199_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0_i_2
       (.I0(max_period_cnt_f0_i_21_n_0),
        .I1(max_period_cnt_f[15]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0_n_90),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0_i_20
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[16]),
        .I2(max_period_cnt_f0_i_43_n_4),
        .I3(max_period_cnt_f[16]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0_i_20_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_period_cnt_f0_i_200
       (.CI(max_period_cnt_f0_i_209_n_0),
        .CO({max_period_cnt_f0_i_200_n_0,max_period_cnt_f0_i_200_n_1,max_period_cnt_f0_i_200_n_2,max_period_cnt_f0_i_200_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_period_cnt_f3[12:9]),
        .S({max_period_cnt_f0_i_228_n_0,max_period_cnt_f0_i_229_n_0,max_period_cnt_f0_i_230_n_0,max_period_cnt_f0_i_231_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_201
       (.I0(max_period_cnt_f3[11]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[11]),
        .O(max_period_cnt_f2[11]));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_202
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_154_n_0),
        .I2(max_period_cnt_f0_i_153_n_0),
        .I3(max_period_cnt_f0_i_85_n_0),
        .I4(value[3]),
        .I5(p_1_in[13]),
        .O(max_period_cnt_f0_i_202_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_203
       (.I0(max_period_cnt_f3[10]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[10]),
        .O(max_period_cnt_f2[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_204
       (.I0(max_period_cnt_f3[11]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[11]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_204_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_205
       (.I0(max_period_cnt_f3[9]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[9]),
        .O(max_period_cnt_f2[9]));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_206
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_160_n_0),
        .I2(max_period_cnt_f0_i_159_n_0),
        .I3(max_period_cnt_f0_i_95_n_0),
        .I4(value[3]),
        .I5(p_1_in[11]),
        .O(max_period_cnt_f0_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_207
       (.I0(max_period_cnt_f3[8]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[8]),
        .O(max_period_cnt_f2[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_208
       (.I0(max_period_cnt_f3[9]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[9]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_208_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_period_cnt_f0_i_209
       (.CI(max_period_cnt_f0_i_184_n_0),
        .CO({max_period_cnt_f0_i_209_n_0,max_period_cnt_f0_i_209_n_1,max_period_cnt_f0_i_209_n_2,max_period_cnt_f0_i_209_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_period_cnt_f3[8:5]),
        .S({max_period_cnt_f0_i_232_n_0,max_period_cnt_f0_i_233_n_0,max_period_cnt_f0_i_234_n_0,max_period_cnt_f0_i_235_n_0}));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0_i_21
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[15]),
        .I2(max_period_cnt_f0_i_43_n_5),
        .I3(max_period_cnt_f[15]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_210
       (.I0(max_period_cnt_f3[7]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[7]),
        .O(max_period_cnt_f2[7]));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_211
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_166_n_0),
        .I2(max_period_cnt_f0_i_165_n_0),
        .I3(max_period_cnt_f0_i_101_n_0),
        .I4(value[3]),
        .I5(p_1_in[9]),
        .O(max_period_cnt_f0_i_211_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_212
       (.I0(max_period_cnt_f3[6]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[6]),
        .O(max_period_cnt_f2[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_213
       (.I0(max_period_cnt_f3[7]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[7]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_213_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_214
       (.I0(max_period_cnt_f3[5]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[5]),
        .O(max_period_cnt_f2[5]));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_215
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_172_n_0),
        .I2(max_period_cnt_f0_i_171_n_0),
        .I3(max_period_cnt_f0_i_111_n_0),
        .I4(value[3]),
        .I5(p_1_in[7]),
        .O(max_period_cnt_f0_i_215_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    max_period_cnt_f0_i_216
       (.I0(max_period_cnt_f3[4]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[4]),
        .O(max_period_cnt_f2[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    max_period_cnt_f0_i_217
       (.I0(max_period_cnt_f3[5]),
        .I1(max_period_cnt_f[31]),
        .I2(max_period_cnt_f[5]),
        .I3(value[0]),
        .O(max_period_cnt_f0_i_217_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_218
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_178_n_0),
        .I2(max_period_cnt_f0_i_177_n_0),
        .I3(max_period_cnt_f0_i_117_n_0),
        .I4(value[3]),
        .I5(p_1_in[5]),
        .O(max_period_cnt_f0_i_218_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_219
       (.I0(max_period_cnt_f[0]),
        .O(max_period_cnt_f0_i_219_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0_i_22
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[14]),
        .I2(max_period_cnt_f0_i_43_n_6),
        .I3(max_period_cnt_f[14]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_220
       (.I0(max_period_cnt_f[4]),
        .O(max_period_cnt_f0_i_220_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_221
       (.I0(max_period_cnt_f[3]),
        .O(max_period_cnt_f0_i_221_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_222
       (.I0(max_period_cnt_f[2]),
        .O(max_period_cnt_f0_i_222_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_223
       (.I0(max_period_cnt_f[1]),
        .O(max_period_cnt_f0_i_223_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_224
       (.I0(max_period_cnt_f[16]),
        .O(max_period_cnt_f0_i_224_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_225
       (.I0(max_period_cnt_f[15]),
        .O(max_period_cnt_f0_i_225_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_226
       (.I0(max_period_cnt_f[14]),
        .O(max_period_cnt_f0_i_226_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_227
       (.I0(max_period_cnt_f[13]),
        .O(max_period_cnt_f0_i_227_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_228
       (.I0(max_period_cnt_f[12]),
        .O(max_period_cnt_f0_i_228_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_229
       (.I0(max_period_cnt_f[11]),
        .O(max_period_cnt_f0_i_229_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0_i_23
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[13]),
        .I2(max_period_cnt_f0_i_43_n_7),
        .I3(max_period_cnt_f[13]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_230
       (.I0(max_period_cnt_f[10]),
        .O(max_period_cnt_f0_i_230_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_231
       (.I0(max_period_cnt_f[9]),
        .O(max_period_cnt_f0_i_231_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_232
       (.I0(max_period_cnt_f[8]),
        .O(max_period_cnt_f0_i_232_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_233
       (.I0(max_period_cnt_f[7]),
        .O(max_period_cnt_f0_i_233_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_234
       (.I0(max_period_cnt_f[6]),
        .O(max_period_cnt_f0_i_234_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_235
       (.I0(max_period_cnt_f[5]),
        .O(max_period_cnt_f0_i_235_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0_i_24
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[12]),
        .I2(max_period_cnt_f0_i_48_n_4),
        .I3(max_period_cnt_f[12]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0_i_24_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0_i_25
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[11]),
        .I2(max_period_cnt_f0_i_48_n_5),
        .I3(max_period_cnt_f[11]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0_i_25_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0_i_26
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[10]),
        .I2(max_period_cnt_f0_i_48_n_6),
        .I3(max_period_cnt_f[10]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0_i_26_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0_i_27
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[9]),
        .I2(max_period_cnt_f0_i_48_n_7),
        .I3(max_period_cnt_f[9]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0_i_27_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0_i_28
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[8]),
        .I2(max_period_cnt_f0_i_53_n_4),
        .I3(max_period_cnt_f[8]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0_i_28_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0_i_29
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[7]),
        .I2(max_period_cnt_f0_i_53_n_5),
        .I3(max_period_cnt_f[7]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    max_period_cnt_f0_i_3
       (.I0(p_4_in),
        .I1(max_period_cnt_f0_n_91),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f[14]),
        .I4(max_period_cnt_f1),
        .I5(max_period_cnt_f0_i_22_n_0),
        .O(max_period_cnt_f0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0_i_30
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[6]),
        .I2(max_period_cnt_f0_i_53_n_6),
        .I3(max_period_cnt_f[6]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0_i_30_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0_i_31
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[5]),
        .I2(max_period_cnt_f0_i_53_n_7),
        .I3(max_period_cnt_f[5]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0_i_31_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0_i_32
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[4]),
        .I2(max_period_cnt_f0_i_58_n_4),
        .I3(max_period_cnt_f[4]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0_i_32_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0_i_33
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[3]),
        .I2(max_period_cnt_f0_i_58_n_5),
        .I3(max_period_cnt_f[3]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0_i_33_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0_i_34
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[2]),
        .I2(max_period_cnt_f0_i_58_n_6),
        .I3(max_period_cnt_f[2]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0_i_34_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    max_period_cnt_f0_i_35
       (.I0(max_period_cnt_f[31]),
        .I1(p_1_in[1]),
        .I2(max_period_cnt_f0_i_58_n_7),
        .I3(max_period_cnt_f[1]),
        .I4(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(max_period_cnt_f0_i_35_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    max_period_cnt_f0_i_36
       (.I0(max_period_cnt_f1),
        .I1(value[2]),
        .I2(value[3]),
        .I3(value[0]),
        .I4(value[1]),
        .O(max_period_cnt_f0_i_36_n_0));
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0_i_37
       (.I0(value[3]),
        .I1(max_period_cnt_f0_i_61_n_0),
        .I2(max_period_cnt_f0_i_62_n_0),
        .I3(max_period_cnt_f0_i_63_n_0),
        .I4(p_1_in[2]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h2BD4D42BE81717E8)) 
    max_period_cnt_f0_i_38
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_64_n_0),
        .I2(max_period_cnt_f0_i_65_n_0),
        .I3(max_period_cnt_f0_i_61_n_0),
        .I4(value[3]),
        .I5(p_1_in[2]),
        .O(max_period_cnt_f0_i_38_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_39
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_66_n_0),
        .I2(max_period_cnt_f0_i_67_n_0),
        .I3(max_period_cnt_f0_i_68_n_0),
        .I4(value[3]),
        .I5(p_1_in[1]),
        .O(max_period_cnt_f0_i_39_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0_i_4
       (.I0(max_period_cnt_f0_i_23_n_0),
        .I1(max_period_cnt_f[13]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0_n_92),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0_i_4_n_0));
  LUT5 #(
    .INIT(32'hB0B3B080)) 
    max_period_cnt_f0_i_40
       (.I0(\max_period_cnt_f[31]_i_9_n_0 ),
        .I1(max_period_cnt_f1),
        .I2(max_period_cnt_f[0]),
        .I3(max_period_cnt_f0_i_18_n_0),
        .I4(max_period_cnt_f0_n_105),
        .O(max_period_cnt_f0_i_40_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    max_period_cnt_f0_i_41
       (.I0(last_button_state[2]),
        .I1(last_button_state[1]),
        .I2(last_button_state[0]),
        .O(eqOp));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0_i_42
       (.I0(value[3]),
        .I1(max_period_cnt_f0_i_69_n_0),
        .I2(max_period_cnt_f0_i_70_n_0),
        .I3(max_period_cnt_f0_i_71_n_0),
        .I4(p_1_in[17]),
        .O(p_1_in[16]));
  CARRY4 max_period_cnt_f0_i_43
       (.CI(max_period_cnt_f0_i_48_n_0),
        .CO({max_period_cnt_f0_i_43_n_0,max_period_cnt_f0_i_43_n_1,max_period_cnt_f0_i_43_n_2,max_period_cnt_f0_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({max_period_cnt_f0_i_43_n_4,max_period_cnt_f0_i_43_n_5,max_period_cnt_f0_i_43_n_6,max_period_cnt_f0_i_43_n_7}),
        .S({max_period_cnt_f0_i_72_n_0,max_period_cnt_f0_i_73_n_0,max_period_cnt_f0_i_74_n_0,max_period_cnt_f0_i_75_n_0}));
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0_i_44
       (.I0(value[3]),
        .I1(max_period_cnt_f0_i_76_n_0),
        .I2(max_period_cnt_f0_i_77_n_0),
        .I3(max_period_cnt_f0_i_78_n_0),
        .I4(p_1_in[16]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0_i_45
       (.I0(value[3]),
        .I1(max_period_cnt_f0_i_79_n_0),
        .I2(max_period_cnt_f0_i_80_n_0),
        .I3(max_period_cnt_f0_i_81_n_0),
        .I4(p_1_in[15]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0_i_46
       (.I0(value[3]),
        .I1(max_period_cnt_f0_i_82_n_0),
        .I2(max_period_cnt_f0_i_83_n_0),
        .I3(max_period_cnt_f0_i_84_n_0),
        .I4(p_1_in[14]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0_i_47
       (.I0(value[3]),
        .I1(max_period_cnt_f0_i_85_n_0),
        .I2(max_period_cnt_f0_i_86_n_0),
        .I3(max_period_cnt_f0_i_87_n_0),
        .I4(p_1_in[13]),
        .O(p_1_in[12]));
  CARRY4 max_period_cnt_f0_i_48
       (.CI(max_period_cnt_f0_i_53_n_0),
        .CO({max_period_cnt_f0_i_48_n_0,max_period_cnt_f0_i_48_n_1,max_period_cnt_f0_i_48_n_2,max_period_cnt_f0_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({max_period_cnt_f0_i_48_n_4,max_period_cnt_f0_i_48_n_5,max_period_cnt_f0_i_48_n_6,max_period_cnt_f0_i_48_n_7}),
        .S({max_period_cnt_f0_i_88_n_0,max_period_cnt_f0_i_89_n_0,max_period_cnt_f0_i_90_n_0,max_period_cnt_f0_i_91_n_0}));
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0_i_49
       (.I0(value[3]),
        .I1(max_period_cnt_f0_i_92_n_0),
        .I2(max_period_cnt_f0_i_93_n_0),
        .I3(max_period_cnt_f0_i_94_n_0),
        .I4(p_1_in[12]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    max_period_cnt_f0_i_5
       (.I0(p_4_in),
        .I1(max_period_cnt_f0_n_93),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f[12]),
        .I4(max_period_cnt_f1),
        .I5(max_period_cnt_f0_i_24_n_0),
        .O(max_period_cnt_f0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0_i_50
       (.I0(value[3]),
        .I1(max_period_cnt_f0_i_95_n_0),
        .I2(max_period_cnt_f0_i_96_n_0),
        .I3(max_period_cnt_f0_i_97_n_0),
        .I4(p_1_in[11]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0_i_51
       (.I0(value[3]),
        .I1(max_period_cnt_f0_i_98_n_0),
        .I2(max_period_cnt_f0_i_99_n_0),
        .I3(max_period_cnt_f0_i_100_n_0),
        .I4(p_1_in[10]),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0_i_52
       (.I0(value[3]),
        .I1(max_period_cnt_f0_i_101_n_0),
        .I2(max_period_cnt_f0_i_102_n_0),
        .I3(max_period_cnt_f0_i_103_n_0),
        .I4(p_1_in[9]),
        .O(p_1_in[8]));
  CARRY4 max_period_cnt_f0_i_53
       (.CI(max_period_cnt_f0_i_58_n_0),
        .CO({max_period_cnt_f0_i_53_n_0,max_period_cnt_f0_i_53_n_1,max_period_cnt_f0_i_53_n_2,max_period_cnt_f0_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({max_period_cnt_f0_i_53_n_4,max_period_cnt_f0_i_53_n_5,max_period_cnt_f0_i_53_n_6,max_period_cnt_f0_i_53_n_7}),
        .S({max_period_cnt_f0_i_104_n_0,max_period_cnt_f0_i_105_n_0,max_period_cnt_f0_i_106_n_0,max_period_cnt_f0_i_107_n_0}));
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0_i_54
       (.I0(value[3]),
        .I1(max_period_cnt_f0_i_108_n_0),
        .I2(max_period_cnt_f0_i_109_n_0),
        .I3(max_period_cnt_f0_i_110_n_0),
        .I4(p_1_in[8]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0_i_55
       (.I0(value[3]),
        .I1(max_period_cnt_f0_i_111_n_0),
        .I2(max_period_cnt_f0_i_112_n_0),
        .I3(max_period_cnt_f0_i_113_n_0),
        .I4(p_1_in[7]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0_i_56
       (.I0(value[3]),
        .I1(max_period_cnt_f0_i_114_n_0),
        .I2(max_period_cnt_f0_i_115_n_0),
        .I3(max_period_cnt_f0_i_116_n_0),
        .I4(p_1_in[6]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0_i_57
       (.I0(value[3]),
        .I1(max_period_cnt_f0_i_117_n_0),
        .I2(max_period_cnt_f0_i_118_n_0),
        .I3(max_period_cnt_f0_i_119_n_0),
        .I4(p_1_in[5]),
        .O(p_1_in[4]));
  CARRY4 max_period_cnt_f0_i_58
       (.CI(1'b0),
        .CO({max_period_cnt_f0_i_58_n_0,max_period_cnt_f0_i_58_n_1,max_period_cnt_f0_i_58_n_2,max_period_cnt_f0_i_58_n_3}),
        .CYINIT(max_period_cnt_f0_i_120_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({max_period_cnt_f0_i_58_n_4,max_period_cnt_f0_i_58_n_5,max_period_cnt_f0_i_58_n_6,max_period_cnt_f0_i_58_n_7}),
        .S({max_period_cnt_f0_i_121_n_0,max_period_cnt_f0_i_122_n_0,max_period_cnt_f0_i_123_n_0,max_period_cnt_f0_i_124_n_0}));
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0_i_59
       (.I0(value[3]),
        .I1(max_period_cnt_f0_i_125_n_0),
        .I2(max_period_cnt_f0_i_126_n_0),
        .I3(max_period_cnt_f0_i_127_n_0),
        .I4(p_1_in[4]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    max_period_cnt_f0_i_6
       (.I0(p_4_in),
        .I1(max_period_cnt_f0_n_94),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f[11]),
        .I4(max_period_cnt_f1),
        .I5(max_period_cnt_f0_i_25_n_0),
        .O(max_period_cnt_f0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFD4E800)) 
    max_period_cnt_f0_i_60
       (.I0(value[3]),
        .I1(max_period_cnt_f0_i_128_n_0),
        .I2(max_period_cnt_f0_i_129_n_0),
        .I3(max_period_cnt_f0_i_130_n_0),
        .I4(p_1_in[3]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_61
       (.I0(value[2]),
        .I1(p_1_in[3]),
        .I2(max_period_cnt_f0_i_131_n_0),
        .I3(max_period_cnt_f0_i_132_n_0),
        .O(max_period_cnt_f0_i_61_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_62
       (.I0(value[1]),
        .I1(max_period_cnt_f0_i_133_n_0),
        .I2(max_period_cnt_f0_i_134_n_0),
        .I3(max_period_cnt_f0_i_64_n_0),
        .I4(value[2]),
        .I5(p_1_in[2]),
        .O(max_period_cnt_f0_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_63
       (.I0(value[3]),
        .I1(p_1_in[3]),
        .I2(max_period_cnt_f0_i_129_n_0),
        .I3(max_period_cnt_f0_i_128_n_0),
        .O(max_period_cnt_f0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_64
       (.I0(value[0]),
        .I1(max_period_cnt_f2[2]),
        .I2(max_period_cnt_f0_i_136_n_0),
        .I3(value[1]),
        .I4(p_1_in[3]),
        .O(max_period_cnt_f0_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_65
       (.I0(value[0]),
        .I1(max_period_cnt_f2[1]),
        .I2(max_period_cnt_f0_i_133_n_0),
        .I3(value[1]),
        .I4(p_1_in[2]),
        .O(max_period_cnt_f0_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2DD28778)) 
    max_period_cnt_f0_i_66
       (.I0(value[0]),
        .I1(max_period_cnt_f2[1]),
        .I2(max_period_cnt_f0_i_133_n_0),
        .I3(value[1]),
        .I4(p_1_in[2]),
        .O(max_period_cnt_f0_i_66_n_0));
  LUT5 #(
    .INIT(32'hD0FDF880)) 
    max_period_cnt_f0_i_67
       (.I0(value[0]),
        .I1(max_period_cnt_f[0]),
        .I2(max_period_cnt_f0_i_138_n_0),
        .I3(value[1]),
        .I4(p_1_in[1]),
        .O(max_period_cnt_f0_i_67_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_68
       (.I0(value[2]),
        .I1(p_1_in[2]),
        .I2(max_period_cnt_f0_i_65_n_0),
        .I3(max_period_cnt_f0_i_64_n_0),
        .O(max_period_cnt_f0_i_68_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_69
       (.I0(value[2]),
        .I1(p_1_in[18]),
        .I2(max_period_cnt_f0_i_139_n_0),
        .I3(max_period_cnt_f0_i_140_n_0),
        .O(max_period_cnt_f0_i_69_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0_i_7
       (.I0(max_period_cnt_f0_i_26_n_0),
        .I1(max_period_cnt_f[10]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0_n_95),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    max_period_cnt_f0_i_70
       (.I0(value[2]),
        .I1(p_1_in[17]),
        .I2(max_period_cnt_f0_i_141_n_0),
        .I3(max_period_cnt_f0_i_142_n_0),
        .O(max_period_cnt_f0_i_70_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BE81717E8)) 
    max_period_cnt_f0_i_71
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_140_n_0),
        .I2(max_period_cnt_f0_i_139_n_0),
        .I3(max_period_cnt_f0__0_i_95_n_0),
        .I4(value[3]),
        .I5(p_1_in[18]),
        .O(max_period_cnt_f0_i_71_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_72
       (.I0(p_1_in[16]),
        .O(max_period_cnt_f0_i_72_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_73
       (.I0(p_1_in[15]),
        .O(max_period_cnt_f0_i_73_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_74
       (.I0(p_1_in[14]),
        .O(max_period_cnt_f0_i_74_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_75
       (.I0(p_1_in[13]),
        .O(max_period_cnt_f0_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_76
       (.I0(value[2]),
        .I1(p_1_in[17]),
        .I2(max_period_cnt_f0_i_141_n_0),
        .I3(max_period_cnt_f0_i_142_n_0),
        .O(max_period_cnt_f0_i_76_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_77
       (.I0(value[1]),
        .I1(max_period_cnt_f0_i_143_n_0),
        .I2(max_period_cnt_f0_i_144_n_0),
        .I3(max_period_cnt_f0_i_145_n_0),
        .I4(value[2]),
        .I5(p_1_in[16]),
        .O(max_period_cnt_f0_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_78
       (.I0(value[3]),
        .I1(p_1_in[17]),
        .I2(max_period_cnt_f0_i_70_n_0),
        .I3(max_period_cnt_f0_i_69_n_0),
        .O(max_period_cnt_f0_i_78_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_79
       (.I0(value[2]),
        .I1(p_1_in[16]),
        .I2(max_period_cnt_f0_i_146_n_0),
        .I3(max_period_cnt_f0_i_145_n_0),
        .O(max_period_cnt_f0_i_79_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    max_period_cnt_f0_i_8
       (.I0(max_period_cnt_f0_i_27_n_0),
        .I1(max_period_cnt_f[9]),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f0_n_96),
        .I4(p_4_in),
        .I5(max_period_cnt_f1),
        .O(max_period_cnt_f0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    max_period_cnt_f0_i_80
       (.I0(value[2]),
        .I1(p_1_in[15]),
        .I2(max_period_cnt_f0_i_147_n_0),
        .I3(max_period_cnt_f0_i_148_n_0),
        .O(max_period_cnt_f0_i_80_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BE81717E8)) 
    max_period_cnt_f0_i_81
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_145_n_0),
        .I2(max_period_cnt_f0_i_146_n_0),
        .I3(max_period_cnt_f0_i_76_n_0),
        .I4(value[3]),
        .I5(p_1_in[16]),
        .O(max_period_cnt_f0_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_82
       (.I0(value[2]),
        .I1(p_1_in[15]),
        .I2(max_period_cnt_f0_i_147_n_0),
        .I3(max_period_cnt_f0_i_148_n_0),
        .O(max_period_cnt_f0_i_82_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_83
       (.I0(value[1]),
        .I1(max_period_cnt_f0_i_149_n_0),
        .I2(max_period_cnt_f0_i_150_n_0),
        .I3(max_period_cnt_f0_i_151_n_0),
        .I4(value[2]),
        .I5(p_1_in[14]),
        .O(max_period_cnt_f0_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_84
       (.I0(value[3]),
        .I1(p_1_in[15]),
        .I2(max_period_cnt_f0_i_80_n_0),
        .I3(max_period_cnt_f0_i_79_n_0),
        .O(max_period_cnt_f0_i_84_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_85
       (.I0(value[2]),
        .I1(p_1_in[14]),
        .I2(max_period_cnt_f0_i_152_n_0),
        .I3(max_period_cnt_f0_i_151_n_0),
        .O(max_period_cnt_f0_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    max_period_cnt_f0_i_86
       (.I0(value[2]),
        .I1(p_1_in[13]),
        .I2(max_period_cnt_f0_i_153_n_0),
        .I3(max_period_cnt_f0_i_154_n_0),
        .O(max_period_cnt_f0_i_86_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BE81717E8)) 
    max_period_cnt_f0_i_87
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_151_n_0),
        .I2(max_period_cnt_f0_i_152_n_0),
        .I3(max_period_cnt_f0_i_82_n_0),
        .I4(value[3]),
        .I5(p_1_in[14]),
        .O(max_period_cnt_f0_i_87_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_88
       (.I0(p_1_in[12]),
        .O(max_period_cnt_f0_i_88_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_89
       (.I0(p_1_in[11]),
        .O(max_period_cnt_f0_i_89_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    max_period_cnt_f0_i_9
       (.I0(p_4_in),
        .I1(max_period_cnt_f0_n_97),
        .I2(max_period_cnt_f0_i_18_n_0),
        .I3(max_period_cnt_f[8]),
        .I4(max_period_cnt_f1),
        .I5(max_period_cnt_f0_i_28_n_0),
        .O(max_period_cnt_f0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_90
       (.I0(p_1_in[10]),
        .O(max_period_cnt_f0_i_90_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_period_cnt_f0_i_91
       (.I0(p_1_in[9]),
        .O(max_period_cnt_f0_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_92
       (.I0(value[2]),
        .I1(p_1_in[13]),
        .I2(max_period_cnt_f0_i_153_n_0),
        .I3(max_period_cnt_f0_i_154_n_0),
        .O(max_period_cnt_f0_i_92_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_93
       (.I0(value[1]),
        .I1(max_period_cnt_f0_i_155_n_0),
        .I2(max_period_cnt_f0_i_156_n_0),
        .I3(max_period_cnt_f0_i_157_n_0),
        .I4(value[2]),
        .I5(p_1_in[12]),
        .O(max_period_cnt_f0_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_94
       (.I0(value[3]),
        .I1(p_1_in[13]),
        .I2(max_period_cnt_f0_i_86_n_0),
        .I3(max_period_cnt_f0_i_85_n_0),
        .O(max_period_cnt_f0_i_94_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_95
       (.I0(value[2]),
        .I1(p_1_in[12]),
        .I2(max_period_cnt_f0_i_158_n_0),
        .I3(max_period_cnt_f0_i_157_n_0),
        .O(max_period_cnt_f0_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    max_period_cnt_f0_i_96
       (.I0(value[2]),
        .I1(p_1_in[11]),
        .I2(max_period_cnt_f0_i_159_n_0),
        .I3(max_period_cnt_f0_i_160_n_0),
        .O(max_period_cnt_f0_i_96_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BE81717E8)) 
    max_period_cnt_f0_i_97
       (.I0(value[2]),
        .I1(max_period_cnt_f0_i_157_n_0),
        .I2(max_period_cnt_f0_i_158_n_0),
        .I3(max_period_cnt_f0_i_92_n_0),
        .I4(value[3]),
        .I5(p_1_in[12]),
        .O(max_period_cnt_f0_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_period_cnt_f0_i_98
       (.I0(value[2]),
        .I1(p_1_in[11]),
        .I2(max_period_cnt_f0_i_159_n_0),
        .I3(max_period_cnt_f0_i_160_n_0),
        .O(max_period_cnt_f0_i_98_n_0));
  LUT6 #(
    .INIT(64'hD400FFD4FFE8E800)) 
    max_period_cnt_f0_i_99
       (.I0(value[1]),
        .I1(max_period_cnt_f0_i_161_n_0),
        .I2(max_period_cnt_f0_i_162_n_0),
        .I3(max_period_cnt_f0_i_163_n_0),
        .I4(value[2]),
        .I5(p_1_in[10]),
        .O(max_period_cnt_f0_i_99_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEAAAAA)) 
    \max_period_cnt_f[0]_i_1 
       (.I0(max_period_cnt_f0_i_40_n_0),
        .I1(max_period_cnt_f0_i_39_n_0),
        .I2(max_period_cnt_f0_i_38_n_0),
        .I3(p_1_in[1]),
        .I4(max_period_cnt_f1),
        .I5(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(\max_period_cnt_f[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \max_period_cnt_f[31]_i_11 
       (.I0(max_period_cnt_f[19]),
        .I1(max_period_cnt_f[18]),
        .O(\max_period_cnt_f[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \max_period_cnt_f[31]_i_12 
       (.I0(max_period_cnt_f[17]),
        .I1(max_period_cnt_f[16]),
        .O(\max_period_cnt_f[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \max_period_cnt_f[31]_i_13 
       (.I0(max_period_cnt_f[23]),
        .I1(max_period_cnt_f[22]),
        .O(\max_period_cnt_f[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \max_period_cnt_f[31]_i_14 
       (.I0(max_period_cnt_f[21]),
        .I1(max_period_cnt_f[20]),
        .O(\max_period_cnt_f[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \max_period_cnt_f[31]_i_15 
       (.I0(max_period_cnt_f[18]),
        .I1(max_period_cnt_f[19]),
        .O(\max_period_cnt_f[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \max_period_cnt_f[31]_i_16 
       (.I0(max_period_cnt_f[16]),
        .I1(max_period_cnt_f[17]),
        .O(\max_period_cnt_f[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \max_period_cnt_f[31]_i_17 
       (.I0(max_period_cnt_f0__0_i_30_n_0),
        .I1(value[3]),
        .O(\max_period_cnt_f[31]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \max_period_cnt_f[31]_i_18 
       (.I0(p_1_in[29]),
        .O(\max_period_cnt_f[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAB8B800AAB8B8)) 
    \max_period_cnt_f[31]_i_2 
       (.I0(max_period_cnt_f[31]),
        .I1(max_period_cnt_f0_i_18_n_0),
        .I2(max_period_cnt_f0__0_n_91),
        .I3(\max_period_cnt_f_reg[31]_i_8_n_1 ),
        .I4(max_period_cnt_f1),
        .I5(\max_period_cnt_f[31]_i_9_n_0 ),
        .O(\max_period_cnt_f[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \max_period_cnt_f[31]_i_20 
       (.I0(max_period_cnt_f[15]),
        .I1(max_period_cnt_f[14]),
        .O(\max_period_cnt_f[31]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \max_period_cnt_f[31]_i_21 
       (.I0(max_period_cnt_f[9]),
        .O(\max_period_cnt_f[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \max_period_cnt_f[31]_i_22 
       (.I0(max_period_cnt_f[14]),
        .I1(max_period_cnt_f[15]),
        .O(\max_period_cnt_f[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \max_period_cnt_f[31]_i_23 
       (.I0(max_period_cnt_f[13]),
        .I1(max_period_cnt_f[12]),
        .O(\max_period_cnt_f[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \max_period_cnt_f[31]_i_24 
       (.I0(max_period_cnt_f[11]),
        .I1(max_period_cnt_f[10]),
        .O(\max_period_cnt_f[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \max_period_cnt_f[31]_i_25 
       (.I0(max_period_cnt_f[9]),
        .I1(max_period_cnt_f[8]),
        .O(\max_period_cnt_f[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \max_period_cnt_f[31]_i_26 
       (.I0(max_period_cnt_f[7]),
        .I1(max_period_cnt_f[6]),
        .O(\max_period_cnt_f[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \max_period_cnt_f[31]_i_27 
       (.I0(max_period_cnt_f[6]),
        .I1(max_period_cnt_f[7]),
        .O(\max_period_cnt_f[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \max_period_cnt_f[31]_i_28 
       (.I0(max_period_cnt_f[5]),
        .I1(max_period_cnt_f[4]),
        .O(\max_period_cnt_f[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \max_period_cnt_f[31]_i_29 
       (.I0(max_period_cnt_f[3]),
        .I1(max_period_cnt_f[2]),
        .O(\max_period_cnt_f[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \max_period_cnt_f[31]_i_30 
       (.I0(max_period_cnt_f[1]),
        .I1(max_period_cnt_f[0]),
        .O(\max_period_cnt_f[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \max_period_cnt_f[31]_i_4 
       (.I0(max_period_cnt_f[30]),
        .I1(max_period_cnt_f[31]),
        .O(\max_period_cnt_f[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \max_period_cnt_f[31]_i_5 
       (.I0(max_period_cnt_f[29]),
        .I1(max_period_cnt_f[28]),
        .O(\max_period_cnt_f[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \max_period_cnt_f[31]_i_6 
       (.I0(max_period_cnt_f[27]),
        .I1(max_period_cnt_f[26]),
        .O(\max_period_cnt_f[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \max_period_cnt_f[31]_i_7 
       (.I0(max_period_cnt_f[25]),
        .I1(max_period_cnt_f[24]),
        .O(\max_period_cnt_f[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \max_period_cnt_f[31]_i_9 
       (.I0(value[1]),
        .I1(value[0]),
        .I2(value[3]),
        .I3(value[2]),
        .O(\max_period_cnt_f[31]_i_9_n_0 ));
  FDRE \max_period_cnt_f_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_period_cnt_f[0]_i_1_n_0 ),
        .Q(max_period_cnt_f[0]),
        .R(p_4_in));
  FDRE \max_period_cnt_f_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_7_n_0),
        .Q(max_period_cnt_f[10]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_6_n_0),
        .Q(max_period_cnt_f[11]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_5_n_0),
        .Q(max_period_cnt_f[12]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_4_n_0),
        .Q(max_period_cnt_f[13]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_3_n_0),
        .Q(max_period_cnt_f[14]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_2_n_0),
        .Q(max_period_cnt_f[15]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_1_n_0),
        .Q(max_period_cnt_f[16]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_15_n_0),
        .Q(max_period_cnt_f[17]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_14_n_0),
        .Q(max_period_cnt_f[18]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_13_n_0),
        .Q(max_period_cnt_f[19]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_16_n_0),
        .Q(max_period_cnt_f[1]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_12_n_0),
        .Q(max_period_cnt_f[20]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_11_n_0),
        .Q(max_period_cnt_f[21]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_10_n_0),
        .Q(max_period_cnt_f[22]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_9_n_0),
        .Q(max_period_cnt_f[23]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_8_n_0),
        .Q(max_period_cnt_f[24]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_7_n_0),
        .Q(max_period_cnt_f[25]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_6_n_0),
        .Q(max_period_cnt_f[26]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_5_n_0),
        .Q(max_period_cnt_f[27]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_4_n_0),
        .Q(max_period_cnt_f[28]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_3_n_0),
        .Q(max_period_cnt_f[29]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_15_n_0),
        .Q(max_period_cnt_f[2]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_2_n_0),
        .Q(max_period_cnt_f[30]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_period_cnt_f[31]_i_2_n_0 ),
        .Q(max_period_cnt_f[31]),
        .R(p_4_in));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_period_cnt_f_reg[31]_i_1 
       (.CI(\max_period_cnt_f_reg[31]_i_3_n_0 ),
        .CO({p_4_in,\max_period_cnt_f_reg[31]_i_1_n_1 ,\max_period_cnt_f_reg[31]_i_1_n_2 ,\max_period_cnt_f_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({max_period_cnt_f[31],1'b0,1'b0,1'b0}),
        .O(\NLW_max_period_cnt_f_reg[31]_i_1_O_UNCONNECTED [3:0]),
        .S({\max_period_cnt_f[31]_i_4_n_0 ,\max_period_cnt_f[31]_i_5_n_0 ,\max_period_cnt_f[31]_i_6_n_0 ,\max_period_cnt_f[31]_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_period_cnt_f_reg[31]_i_10 
       (.CI(\max_period_cnt_f_reg[31]_i_19_n_0 ),
        .CO({\max_period_cnt_f_reg[31]_i_10_n_0 ,\max_period_cnt_f_reg[31]_i_10_n_1 ,\max_period_cnt_f_reg[31]_i_10_n_2 ,\max_period_cnt_f_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_period_cnt_f[31]_i_20_n_0 ,1'b0,1'b0,\max_period_cnt_f[31]_i_21_n_0 }),
        .O(\NLW_max_period_cnt_f_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\max_period_cnt_f[31]_i_22_n_0 ,\max_period_cnt_f[31]_i_23_n_0 ,\max_period_cnt_f[31]_i_24_n_0 ,\max_period_cnt_f[31]_i_25_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_period_cnt_f_reg[31]_i_19 
       (.CI(1'b0),
        .CO({\max_period_cnt_f_reg[31]_i_19_n_0 ,\max_period_cnt_f_reg[31]_i_19_n_1 ,\max_period_cnt_f_reg[31]_i_19_n_2 ,\max_period_cnt_f_reg[31]_i_19_n_3 }),
        .CYINIT(1'b1),
        .DI({\max_period_cnt_f[31]_i_26_n_0 ,1'b0,1'b0,1'b0}),
        .O(\NLW_max_period_cnt_f_reg[31]_i_19_O_UNCONNECTED [3:0]),
        .S({\max_period_cnt_f[31]_i_27_n_0 ,\max_period_cnt_f[31]_i_28_n_0 ,\max_period_cnt_f[31]_i_29_n_0 ,\max_period_cnt_f[31]_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_period_cnt_f_reg[31]_i_3 
       (.CI(\max_period_cnt_f_reg[31]_i_10_n_0 ),
        .CO({\max_period_cnt_f_reg[31]_i_3_n_0 ,\max_period_cnt_f_reg[31]_i_3_n_1 ,\max_period_cnt_f_reg[31]_i_3_n_2 ,\max_period_cnt_f_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\max_period_cnt_f[31]_i_11_n_0 ,\max_period_cnt_f[31]_i_12_n_0 }),
        .O(\NLW_max_period_cnt_f_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\max_period_cnt_f[31]_i_13_n_0 ,\max_period_cnt_f[31]_i_14_n_0 ,\max_period_cnt_f[31]_i_15_n_0 ,\max_period_cnt_f[31]_i_16_n_0 }));
  CARRY4 \max_period_cnt_f_reg[31]_i_8 
       (.CI(max_period_cnt_f0__0_i_33_n_0),
        .CO({\NLW_max_period_cnt_f_reg[31]_i_8_CO_UNCONNECTED [3],\max_period_cnt_f_reg[31]_i_8_n_1 ,\NLW_max_period_cnt_f_reg[31]_i_8_CO_UNCONNECTED [1],\max_period_cnt_f_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_max_period_cnt_f_reg[31]_i_8_O_UNCONNECTED [3:2],\max_period_cnt_f_reg[31]_i_8_n_6 ,\max_period_cnt_f_reg[31]_i_8_n_7 }),
        .S({1'b0,1'b1,\max_period_cnt_f[31]_i_17_n_0 ,\max_period_cnt_f[31]_i_18_n_0 }));
  FDRE \max_period_cnt_f_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_14_n_0),
        .Q(max_period_cnt_f[3]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_13_n_0),
        .Q(max_period_cnt_f[4]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_12_n_0),
        .Q(max_period_cnt_f[5]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_11_n_0),
        .Q(max_period_cnt_f[6]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_10_n_0),
        .Q(max_period_cnt_f[7]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_9_n_0),
        .Q(max_period_cnt_f[8]),
        .R(1'b0));
  FDRE \max_period_cnt_f_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_8_n_0),
        .Q(max_period_cnt_f[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \period_cnt[0]_i_3 
       (.I0(period_cnt_reg[0]),
        .O(\period_cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[0]_i_2_n_7 ),
        .Q(period_cnt_reg[0]),
        .R(clear));
  CARRY4 \period_cnt_reg[0]_i_1 
       (.CI(pwm_state_reg_i_1_n_0),
        .CO(\NLW_period_cnt_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_period_cnt_reg[0]_i_1_O_UNCONNECTED [3:1],clear}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\period_cnt_reg[0]_i_2_n_0 ,\period_cnt_reg[0]_i_2_n_1 ,\period_cnt_reg[0]_i_2_n_2 ,\period_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\period_cnt_reg[0]_i_2_n_4 ,\period_cnt_reg[0]_i_2_n_5 ,\period_cnt_reg[0]_i_2_n_6 ,\period_cnt_reg[0]_i_2_n_7 }),
        .S({period_cnt_reg[3:1],\period_cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[8]_i_1_n_5 ),
        .Q(period_cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[8]_i_1_n_4 ),
        .Q(period_cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[12]_i_1_n_7 ),
        .Q(period_cnt_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[12]_i_1 
       (.CI(\period_cnt_reg[8]_i_1_n_0 ),
        .CO({\period_cnt_reg[12]_i_1_n_0 ,\period_cnt_reg[12]_i_1_n_1 ,\period_cnt_reg[12]_i_1_n_2 ,\period_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_cnt_reg[12]_i_1_n_4 ,\period_cnt_reg[12]_i_1_n_5 ,\period_cnt_reg[12]_i_1_n_6 ,\period_cnt_reg[12]_i_1_n_7 }),
        .S(period_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[12]_i_1_n_6 ),
        .Q(period_cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[12]_i_1_n_5 ),
        .Q(period_cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[12]_i_1_n_4 ),
        .Q(period_cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[16]_i_1_n_7 ),
        .Q(period_cnt_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[16]_i_1 
       (.CI(\period_cnt_reg[12]_i_1_n_0 ),
        .CO({\period_cnt_reg[16]_i_1_n_0 ,\period_cnt_reg[16]_i_1_n_1 ,\period_cnt_reg[16]_i_1_n_2 ,\period_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_cnt_reg[16]_i_1_n_4 ,\period_cnt_reg[16]_i_1_n_5 ,\period_cnt_reg[16]_i_1_n_6 ,\period_cnt_reg[16]_i_1_n_7 }),
        .S(period_cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[16]_i_1_n_6 ),
        .Q(period_cnt_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[16]_i_1_n_5 ),
        .Q(period_cnt_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[16]_i_1_n_4 ),
        .Q(period_cnt_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[0]_i_2_n_6 ),
        .Q(period_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[20]_i_1_n_7 ),
        .Q(period_cnt_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[20]_i_1 
       (.CI(\period_cnt_reg[16]_i_1_n_0 ),
        .CO({\period_cnt_reg[20]_i_1_n_0 ,\period_cnt_reg[20]_i_1_n_1 ,\period_cnt_reg[20]_i_1_n_2 ,\period_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_cnt_reg[20]_i_1_n_4 ,\period_cnt_reg[20]_i_1_n_5 ,\period_cnt_reg[20]_i_1_n_6 ,\period_cnt_reg[20]_i_1_n_7 }),
        .S(period_cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[20]_i_1_n_6 ),
        .Q(period_cnt_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[20]_i_1_n_5 ),
        .Q(period_cnt_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[20]_i_1_n_4 ),
        .Q(period_cnt_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[24]_i_1_n_7 ),
        .Q(period_cnt_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[24]_i_1 
       (.CI(\period_cnt_reg[20]_i_1_n_0 ),
        .CO({\period_cnt_reg[24]_i_1_n_0 ,\period_cnt_reg[24]_i_1_n_1 ,\period_cnt_reg[24]_i_1_n_2 ,\period_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_cnt_reg[24]_i_1_n_4 ,\period_cnt_reg[24]_i_1_n_5 ,\period_cnt_reg[24]_i_1_n_6 ,\period_cnt_reg[24]_i_1_n_7 }),
        .S(period_cnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[24]_i_1_n_6 ),
        .Q(period_cnt_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[24]_i_1_n_5 ),
        .Q(period_cnt_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[24]_i_1_n_4 ),
        .Q(period_cnt_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[28]_i_1_n_7 ),
        .Q(period_cnt_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[28]_i_1 
       (.CI(\period_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_period_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\period_cnt_reg[28]_i_1_n_1 ,\period_cnt_reg[28]_i_1_n_2 ,\period_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_cnt_reg[28]_i_1_n_4 ,\period_cnt_reg[28]_i_1_n_5 ,\period_cnt_reg[28]_i_1_n_6 ,\period_cnt_reg[28]_i_1_n_7 }),
        .S(period_cnt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[28]_i_1_n_6 ),
        .Q(period_cnt_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[0]_i_2_n_5 ),
        .Q(period_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[28]_i_1_n_5 ),
        .Q(period_cnt_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[28]_i_1_n_4 ),
        .Q(period_cnt_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[0]_i_2_n_4 ),
        .Q(period_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[4]_i_1_n_7 ),
        .Q(period_cnt_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[4]_i_1 
       (.CI(\period_cnt_reg[0]_i_2_n_0 ),
        .CO({\period_cnt_reg[4]_i_1_n_0 ,\period_cnt_reg[4]_i_1_n_1 ,\period_cnt_reg[4]_i_1_n_2 ,\period_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_cnt_reg[4]_i_1_n_4 ,\period_cnt_reg[4]_i_1_n_5 ,\period_cnt_reg[4]_i_1_n_6 ,\period_cnt_reg[4]_i_1_n_7 }),
        .S(period_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[4]_i_1_n_6 ),
        .Q(period_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[4]_i_1_n_5 ),
        .Q(period_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[4]_i_1_n_4 ),
        .Q(period_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[8]_i_1_n_7 ),
        .Q(period_cnt_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[8]_i_1 
       (.CI(\period_cnt_reg[4]_i_1_n_0 ),
        .CO({\period_cnt_reg[8]_i_1_n_0 ,\period_cnt_reg[8]_i_1_n_1 ,\period_cnt_reg[8]_i_1_n_2 ,\period_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_cnt_reg[8]_i_1_n_4 ,\period_cnt_reg[8]_i_1_n_5 ,\period_cnt_reg[8]_i_1_n_6 ,\period_cnt_reg[8]_i_1_n_7 }),
        .S(period_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\period_cnt_reg[8]_i_1_n_6 ),
        .Q(period_cnt_reg[9]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    period_duty_cycle0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,period_duty_cycle0_i_1_n_0,period_duty_cycle0_i_2_n_0,period_duty_cycle0_i_3_n_0,period_duty_cycle0_i_4_n_0,period_duty_cycle0_i_5_n_0,period_duty_cycle0_i_6_n_0,period_duty_cycle0_i_7_n_0,period_duty_cycle0_i_8_n_0,period_duty_cycle0_i_9_n_0,period_duty_cycle0_i_10_n_0,period_duty_cycle0_i_11_n_0,period_duty_cycle0_i_12_n_0,period_duty_cycle0_i_13_n_0,period_duty_cycle0_i_14_n_0,period_duty_cycle0_i_15_n_0,period_duty_cycle0_i_16_n_0,period_duty_cycle20_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_period_duty_cycle0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,value}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_period_duty_cycle0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_period_duty_cycle0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_period_duty_cycle0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_period_duty_cycle0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_period_duty_cycle0_OVERFLOW_UNCONNECTED),
        .P({period_duty_cycle0_n_58,period_duty_cycle0_n_59,period_duty_cycle0_n_60,period_duty_cycle0_n_61,period_duty_cycle0_n_62,period_duty_cycle0_n_63,period_duty_cycle0_n_64,period_duty_cycle0_n_65,period_duty_cycle0_n_66,period_duty_cycle0_n_67,period_duty_cycle0_n_68,period_duty_cycle0_n_69,period_duty_cycle0_n_70,period_duty_cycle0_n_71,period_duty_cycle0_n_72,period_duty_cycle0_n_73,period_duty_cycle0_n_74,period_duty_cycle0_n_75,period_duty_cycle0_n_76,period_duty_cycle0_n_77,period_duty_cycle0_n_78,period_duty_cycle0_n_79,period_duty_cycle0_n_80,period_duty_cycle0_n_81,period_duty_cycle0_n_82,period_duty_cycle0_n_83,period_duty_cycle0_n_84,period_duty_cycle0_n_85,period_duty_cycle0_n_86,period_duty_cycle0_n_87,period_duty_cycle0_n_88,period_duty_cycle0_n_89,period_duty_cycle0_n_90,period_duty_cycle0_n_91,period_duty_cycle0_n_92,period_duty_cycle0_n_93,period_duty_cycle0_n_94,period_duty_cycle0_n_95,period_duty_cycle0_n_96,period_duty_cycle0_n_97,period_duty_cycle0_n_98,period_duty_cycle0_n_99,period_duty_cycle0_n_100,period_duty_cycle0_n_101,period_duty_cycle0_n_102,period_duty_cycle0_n_103,period_duty_cycle0_n_104,period_duty_cycle0_n_105}),
        .PATTERNBDETECT(NLW_period_duty_cycle0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_period_duty_cycle0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({period_duty_cycle0_n_106,period_duty_cycle0_n_107,period_duty_cycle0_n_108,period_duty_cycle0_n_109,period_duty_cycle0_n_110,period_duty_cycle0_n_111,period_duty_cycle0_n_112,period_duty_cycle0_n_113,period_duty_cycle0_n_114,period_duty_cycle0_n_115,period_duty_cycle0_n_116,period_duty_cycle0_n_117,period_duty_cycle0_n_118,period_duty_cycle0_n_119,period_duty_cycle0_n_120,period_duty_cycle0_n_121,period_duty_cycle0_n_122,period_duty_cycle0_n_123,period_duty_cycle0_n_124,period_duty_cycle0_n_125,period_duty_cycle0_n_126,period_duty_cycle0_n_127,period_duty_cycle0_n_128,period_duty_cycle0_n_129,period_duty_cycle0_n_130,period_duty_cycle0_n_131,period_duty_cycle0_n_132,period_duty_cycle0_n_133,period_duty_cycle0_n_134,period_duty_cycle0_n_135,period_duty_cycle0_n_136,period_duty_cycle0_n_137,period_duty_cycle0_n_138,period_duty_cycle0_n_139,period_duty_cycle0_n_140,period_duty_cycle0_n_141,period_duty_cycle0_n_142,period_duty_cycle0_n_143,period_duty_cycle0_n_144,period_duty_cycle0_n_145,period_duty_cycle0_n_146,period_duty_cycle0_n_147,period_duty_cycle0_n_148,period_duty_cycle0_n_149,period_duty_cycle0_n_150,period_duty_cycle0_n_151,period_duty_cycle0_n_152,period_duty_cycle0_n_153}),
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
        .UNDERFLOW(NLW_period_duty_cycle0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    period_duty_cycle0__0
       (.A({period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_1_n_0,period_duty_cycle0__0_i_2_n_0,period_duty_cycle0__0_i_3_n_0,period_duty_cycle0__0_i_4_n_0,period_duty_cycle0__0_i_5_n_0,period_duty_cycle0__0_i_6_n_0,period_duty_cycle0__0_i_7_n_0,period_duty_cycle0__0_i_8_n_0,period_duty_cycle0__0_i_9_n_0,period_duty_cycle0__0_i_10_n_0,period_duty_cycle0__0_i_11_n_0,period_duty_cycle0__0_i_12_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_period_duty_cycle0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,value}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_period_duty_cycle0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_period_duty_cycle0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_period_duty_cycle0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_period_duty_cycle0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_period_duty_cycle0__0_OVERFLOW_UNCONNECTED),
        .P({period_duty_cycle0__0_n_58,period_duty_cycle0__0_n_59,period_duty_cycle0__0_n_60,period_duty_cycle0__0_n_61,period_duty_cycle0__0_n_62,period_duty_cycle0__0_n_63,period_duty_cycle0__0_n_64,period_duty_cycle0__0_n_65,period_duty_cycle0__0_n_66,period_duty_cycle0__0_n_67,period_duty_cycle0__0_n_68,period_duty_cycle0__0_n_69,period_duty_cycle0__0_n_70,period_duty_cycle0__0_n_71,period_duty_cycle0__0_n_72,period_duty_cycle0__0_n_73,period_duty_cycle0__0_n_74,period_duty_cycle0__0_n_75,period_duty_cycle0__0_n_76,period_duty_cycle0__0_n_77,period_duty_cycle0__0_n_78,period_duty_cycle0__0_n_79,period_duty_cycle0__0_n_80,period_duty_cycle0__0_n_81,period_duty_cycle0__0_n_82,period_duty_cycle0__0_n_83,period_duty_cycle0__0_n_84,period_duty_cycle0__0_n_85,period_duty_cycle0__0_n_86,period_duty_cycle0__0_n_87,period_duty_cycle0__0_n_88,period_duty_cycle0__0_n_89,period_duty_cycle0__0_n_90,period_duty_cycle0__0_n_91,period_duty_cycle0__0_n_92,period_duty_cycle0__0_n_93,period_duty_cycle0__0_n_94,period_duty_cycle0__0_n_95,period_duty_cycle0__0_n_96,period_duty_cycle0__0_n_97,period_duty_cycle0__0_n_98,period_duty_cycle0__0_n_99,period_duty_cycle0__0_n_100,period_duty_cycle0__0_n_101,period_duty_cycle0__0_n_102,period_duty_cycle0__0_n_103,period_duty_cycle0__0_n_104,period_duty_cycle0__0_n_105}),
        .PATTERNBDETECT(NLW_period_duty_cycle0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_period_duty_cycle0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({period_duty_cycle0_n_106,period_duty_cycle0_n_107,period_duty_cycle0_n_108,period_duty_cycle0_n_109,period_duty_cycle0_n_110,period_duty_cycle0_n_111,period_duty_cycle0_n_112,period_duty_cycle0_n_113,period_duty_cycle0_n_114,period_duty_cycle0_n_115,period_duty_cycle0_n_116,period_duty_cycle0_n_117,period_duty_cycle0_n_118,period_duty_cycle0_n_119,period_duty_cycle0_n_120,period_duty_cycle0_n_121,period_duty_cycle0_n_122,period_duty_cycle0_n_123,period_duty_cycle0_n_124,period_duty_cycle0_n_125,period_duty_cycle0_n_126,period_duty_cycle0_n_127,period_duty_cycle0_n_128,period_duty_cycle0_n_129,period_duty_cycle0_n_130,period_duty_cycle0_n_131,period_duty_cycle0_n_132,period_duty_cycle0_n_133,period_duty_cycle0_n_134,period_duty_cycle0_n_135,period_duty_cycle0_n_136,period_duty_cycle0_n_137,period_duty_cycle0_n_138,period_duty_cycle0_n_139,period_duty_cycle0_n_140,period_duty_cycle0_n_141,period_duty_cycle0_n_142,period_duty_cycle0_n_143,period_duty_cycle0_n_144,period_duty_cycle0_n_145,period_duty_cycle0_n_146,period_duty_cycle0_n_147,period_duty_cycle0_n_148,period_duty_cycle0_n_149,period_duty_cycle0_n_150,period_duty_cycle0_n_151,period_duty_cycle0_n_152,period_duty_cycle0_n_153}),
        .PCOUT(NLW_period_duty_cycle0__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_period_duty_cycle0__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    period_duty_cycle0__0_i_1
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0__0_i_13_n_0),
        .O(period_duty_cycle0__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0__0_i_10
       (.I0(period_duty_cycle2[19]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_19_n_4),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_21_n_4),
        .O(period_duty_cycle0__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0__0_i_11
       (.I0(period_duty_cycle2[18]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_19_n_5),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_21_n_5),
        .O(period_duty_cycle0__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0__0_i_12
       (.I0(period_duty_cycle2[17]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_19_n_6),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_21_n_6),
        .O(period_duty_cycle0__0_i_12_n_0));
  CARRY4 period_duty_cycle0__0_i_13
       (.CI(period_duty_cycle0__0_i_16_n_0),
        .CO({period_duty_cycle0__0_i_13_n_0,NLW_period_duty_cycle0__0_i_13_CO_UNCONNECTED[2],period_duty_cycle0__0_i_13_n_2,period_duty_cycle0__0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_period_duty_cycle0__0_i_13_O_UNCONNECTED[3],period_duty_cycle2[27:25]}),
        .S({1'b1,period_duty_cycle0__0_i_20_n_0,period_duty_cycle0__0_i_21_n_0,period_duty_cycle0__0_i_22_n_0}));
  CARRY4 period_duty_cycle0__0_i_14
       (.CI(period_duty_cycle0__0_i_17_n_0),
        .CO({period_duty_cycle0__0_i_14_n_0,NLW_period_duty_cycle0__0_i_14_CO_UNCONNECTED[2],period_duty_cycle0__0_i_14_n_2,period_duty_cycle0__0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,period_duty_cycle0__0_i_23_n_0}),
        .O({NLW_period_duty_cycle0__0_i_14_O_UNCONNECTED[3],period_duty_cycle0__0_i_14_n_5,period_duty_cycle0__0_i_14_n_6,period_duty_cycle0__0_i_14_n_7}),
        .S({1'b1,period_duty_cycle0__0_i_24_n_0,period_duty_cycle0__0_i_25_n_0,period_duty_cycle0__0_i_26_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0__0_i_15
       (.CI(period_duty_cycle0__0_i_18_n_0),
        .CO({NLW_period_duty_cycle0__0_i_15_CO_UNCONNECTED[3],period_duty_cycle0__0_i_15_n_1,period_duty_cycle0__0_i_15_n_2,period_duty_cycle0__0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({period_duty_cycle0__0_i_15_n_4,period_duty_cycle0__0_i_15_n_5,period_duty_cycle0__0_i_15_n_6,period_duty_cycle0__0_i_15_n_7}),
        .S({period_duty_cycle0__0_i_14_n_0,period_duty_cycle0__0_i_14_n_5,period_duty_cycle0__0_i_14_n_6,period_duty_cycle0__0_i_14_n_7}));
  CARRY4 period_duty_cycle0__0_i_16
       (.CI(period_duty_cycle0__0_i_19_n_0),
        .CO({period_duty_cycle0__0_i_16_n_0,period_duty_cycle0__0_i_16_n_1,period_duty_cycle0__0_i_16_n_2,period_duty_cycle0__0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_duty_cycle2[24:21]),
        .S({period_duty_cycle0__0_i_27_n_0,period_duty_cycle0__0_i_28_n_0,period_duty_cycle0__0_i_29_n_0,period_duty_cycle0__0_i_30_n_0}));
  CARRY4 period_duty_cycle0__0_i_17
       (.CI(period_duty_cycle0_i_19_n_0),
        .CO({period_duty_cycle0__0_i_17_n_0,period_duty_cycle0__0_i_17_n_1,period_duty_cycle0__0_i_17_n_2,period_duty_cycle0__0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0__0_i_31_n_0,period_duty_cycle0__0_i_32_n_0,period_duty_cycle0__0_i_33_n_0,period_duty_cycle0__0_i_34_n_0}),
        .O({period_duty_cycle0__0_i_17_n_4,period_duty_cycle0__0_i_17_n_5,period_duty_cycle0__0_i_17_n_6,period_duty_cycle0__0_i_17_n_7}),
        .S({period_duty_cycle0__0_i_35_n_0,period_duty_cycle0__0_i_36_n_0,period_duty_cycle0__0_i_37_n_0,period_duty_cycle0__0_i_38_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0__0_i_18
       (.CI(period_duty_cycle0_i_21_n_0),
        .CO({period_duty_cycle0__0_i_18_n_0,period_duty_cycle0__0_i_18_n_1,period_duty_cycle0__0_i_18_n_2,period_duty_cycle0__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({period_duty_cycle0__0_i_18_n_4,period_duty_cycle0__0_i_18_n_5,period_duty_cycle0__0_i_18_n_6,period_duty_cycle0__0_i_18_n_7}),
        .S({period_duty_cycle0__0_i_17_n_4,period_duty_cycle0__0_i_17_n_5,period_duty_cycle0__0_i_17_n_6,period_duty_cycle0__0_i_17_n_7}));
  CARRY4 period_duty_cycle0__0_i_19
       (.CI(period_duty_cycle0_i_18_n_0),
        .CO({period_duty_cycle0__0_i_19_n_0,period_duty_cycle0__0_i_19_n_1,period_duty_cycle0__0_i_19_n_2,period_duty_cycle0__0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_duty_cycle2[20:17]),
        .S({period_duty_cycle0__0_i_39_n_0,period_duty_cycle0__0_i_40_n_0,period_duty_cycle0__0_i_41_n_0,period_duty_cycle0__0_i_42_n_0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0__0_i_2
       (.I0(period_duty_cycle2[27]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0__0_i_14_n_0),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0__0_i_15_n_4),
        .O(period_duty_cycle0__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0__0_i_20
       (.I0(period_duty_cycle0__0_i_15_n_4),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0__0_i_14_n_0),
        .O(period_duty_cycle0__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0__0_i_21
       (.I0(period_duty_cycle0__0_i_15_n_5),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0__0_i_14_n_5),
        .O(period_duty_cycle0__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0__0_i_22
       (.I0(period_duty_cycle0__0_i_15_n_6),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0__0_i_14_n_6),
        .O(period_duty_cycle0__0_i_22_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0__0_i_23
       (.I0(period_duty_cycle4[28]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(\sig_period_cnt_reg_n_0_[28] ),
        .O(period_duty_cycle0__0_i_23_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    period_duty_cycle0__0_i_24
       (.I0(period_duty_cycle4[30]),
        .I1(\sig_period_cnt_reg_n_0_[30] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .O(period_duty_cycle0__0_i_24_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0__0_i_25
       (.I0(period_duty_cycle4[29]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(\sig_period_cnt_reg_n_0_[29] ),
        .O(period_duty_cycle0__0_i_25_n_0));
  LUT6 #(
    .INIT(64'h27FF72AA8D55D800)) 
    period_duty_cycle0__0_i_26
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle4[27]),
        .I2(\sig_period_cnt_reg_n_0_[27] ),
        .I3(period_duty_cycle0__0_i_43_n_3),
        .I4(\sig_period_cnt_reg_n_0_[28] ),
        .I5(period_duty_cycle4[28]),
        .O(period_duty_cycle0__0_i_26_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0__0_i_27
       (.I0(period_duty_cycle0__0_i_15_n_7),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0__0_i_14_n_7),
        .O(period_duty_cycle0__0_i_27_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0__0_i_28
       (.I0(period_duty_cycle0__0_i_18_n_4),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0__0_i_17_n_4),
        .O(period_duty_cycle0__0_i_28_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0__0_i_29
       (.I0(period_duty_cycle0__0_i_18_n_5),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0__0_i_17_n_5),
        .O(period_duty_cycle0__0_i_29_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0__0_i_3
       (.I0(period_duty_cycle2[26]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0__0_i_14_n_5),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0__0_i_15_n_5),
        .O(period_duty_cycle0__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0__0_i_30
       (.I0(period_duty_cycle0__0_i_18_n_6),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0__0_i_17_n_6),
        .O(period_duty_cycle0__0_i_30_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    period_duty_cycle0__0_i_31
       (.I0(period_duty_cycle0_i_98_n_4),
        .I1(\sig_period_cnt_reg_n_0_[26] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[26]),
        .O(period_duty_cycle0__0_i_31_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    period_duty_cycle0__0_i_32
       (.I0(period_duty_cycle0_i_98_n_5),
        .I1(\sig_period_cnt_reg_n_0_[25] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[25]),
        .O(period_duty_cycle0__0_i_32_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    period_duty_cycle0__0_i_33
       (.I0(period_duty_cycle0_i_98_n_6),
        .I1(\sig_period_cnt_reg_n_0_[24] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[24]),
        .O(period_duty_cycle0__0_i_33_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    period_duty_cycle0__0_i_34
       (.I0(period_duty_cycle0_i_98_n_7),
        .I1(\sig_period_cnt_reg_n_0_[23] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[23]),
        .O(period_duty_cycle0__0_i_34_n_0));
  LUT6 #(
    .INIT(64'hD80027FF27FFD800)) 
    period_duty_cycle0__0_i_35
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle4[26]),
        .I2(\sig_period_cnt_reg_n_0_[26] ),
        .I3(period_duty_cycle0_i_98_n_4),
        .I4(period_duty_cycle0__0_i_43_n_3),
        .I5(period_duty_cycle0__0_i_44_n_0),
        .O(period_duty_cycle0__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hD80027FF27FFD800)) 
    period_duty_cycle0__0_i_36
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle4[25]),
        .I2(\sig_period_cnt_reg_n_0_[25] ),
        .I3(period_duty_cycle0_i_98_n_5),
        .I4(period_duty_cycle0_i_98_n_4),
        .I5(period_duty_cycle0__0_i_45_n_0),
        .O(period_duty_cycle0__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hC03F6A95956A3FC0)) 
    period_duty_cycle0__0_i_37
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0__0_i_46_n_0),
        .I2(period_duty_cycle0_i_98_n_6),
        .I3(period_duty_cycle0_i_98_n_5),
        .I4(period_duty_cycle4[25]),
        .I5(\sig_period_cnt_reg_n_0_[25] ),
        .O(period_duty_cycle0__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hD80027FF27FFD800)) 
    period_duty_cycle0__0_i_38
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle4[23]),
        .I2(\sig_period_cnt_reg_n_0_[23] ),
        .I3(period_duty_cycle0_i_98_n_7),
        .I4(period_duty_cycle0_i_98_n_6),
        .I5(period_duty_cycle0__0_i_46_n_0),
        .O(period_duty_cycle0__0_i_38_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0__0_i_39
       (.I0(period_duty_cycle0__0_i_18_n_7),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0__0_i_17_n_7),
        .O(period_duty_cycle0__0_i_39_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0__0_i_4
       (.I0(period_duty_cycle2[25]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0__0_i_14_n_6),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0__0_i_15_n_6),
        .O(period_duty_cycle0__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0__0_i_40
       (.I0(period_duty_cycle0_i_21_n_4),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_19_n_4),
        .O(period_duty_cycle0__0_i_40_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0__0_i_41
       (.I0(period_duty_cycle0_i_21_n_5),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_19_n_5),
        .O(period_duty_cycle0__0_i_41_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0__0_i_42
       (.I0(period_duty_cycle0_i_21_n_6),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_19_n_6),
        .O(period_duty_cycle0__0_i_42_n_0));
  CARRY4 period_duty_cycle0__0_i_43
       (.CI(period_duty_cycle0_i_98_n_0),
        .CO({NLW_period_duty_cycle0__0_i_43_CO_UNCONNECTED[3:1],period_duty_cycle0__0_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_period_duty_cycle0__0_i_43_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0__0_i_44
       (.I0(period_duty_cycle4[27]),
        .I1(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I2(\sig_period_cnt_reg_n_0_[27] ),
        .O(period_duty_cycle0__0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0__0_i_45
       (.I0(period_duty_cycle4[26]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[26] ),
        .O(period_duty_cycle0__0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0__0_i_46
       (.I0(period_duty_cycle4[24]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[24] ),
        .O(period_duty_cycle0__0_i_46_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0__0_i_5
       (.I0(period_duty_cycle2[24]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0__0_i_14_n_7),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0__0_i_15_n_7),
        .O(period_duty_cycle0__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0__0_i_6
       (.I0(period_duty_cycle2[23]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0__0_i_17_n_4),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0__0_i_18_n_4),
        .O(period_duty_cycle0__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0__0_i_7
       (.I0(period_duty_cycle2[22]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0__0_i_17_n_5),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0__0_i_18_n_5),
        .O(period_duty_cycle0__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0__0_i_8
       (.I0(period_duty_cycle2[21]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0__0_i_17_n_6),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0__0_i_18_n_6),
        .O(period_duty_cycle0__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0__0_i_9
       (.I0(period_duty_cycle2[20]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0__0_i_17_n_7),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0__0_i_18_n_7),
        .O(period_duty_cycle0__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0_i_1
       (.I0(period_duty_cycle2[16]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(period_duty_cycle0_i_19_n_7),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_21_n_7),
        .O(period_duty_cycle0_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0_i_10
       (.I0(period_duty_cycle2[7]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_28_n_4),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_29_n_4),
        .O(period_duty_cycle0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_100
       (.I0(period_duty_cycle4[22]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[22] ),
        .O(period_duty_cycle0_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_101
       (.I0(period_duty_cycle4[20]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[20] ),
        .O(period_duty_cycle0_i_101_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_102
       (.CI(period_duty_cycle0_i_96_n_0),
        .CO({period_duty_cycle0_i_102_n_0,period_duty_cycle0_i_102_n_1,period_duty_cycle0_i_102_n_2,period_duty_cycle0_i_102_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_duty_cycle4[28:25]),
        .S({period_duty_cycle0_i_161_n_0,period_duty_cycle0_i_162_n_0,period_duty_cycle0_i_163_n_0,period_duty_cycle0_i_164_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_103
       (.I0(\sig_period_cnt_reg_n_0_[30] ),
        .O(period_duty_cycle0_i_103_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_104
       (.I0(\sig_period_cnt_reg_n_0_[29] ),
        .O(period_duty_cycle0_i_104_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_105
       (.CI(period_duty_cycle0_i_165_n_0),
        .CO({period_duty_cycle0_i_105_n_0,period_duty_cycle0_i_105_n_1,period_duty_cycle0_i_105_n_2,period_duty_cycle0_i_105_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0__0_i_17_n_4,period_duty_cycle0__0_i_17_n_5,period_duty_cycle0__0_i_17_n_6,period_duty_cycle0__0_i_17_n_7}),
        .O({period_duty_cycle0_i_105_n_4,period_duty_cycle0_i_105_n_5,period_duty_cycle0_i_105_n_6,period_duty_cycle0_i_105_n_7}),
        .S({period_duty_cycle0_i_166_n_0,period_duty_cycle0_i_167_n_0,period_duty_cycle0_i_168_n_0,period_duty_cycle0_i_169_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_106
       (.I0(period_duty_cycle0__0_i_14_n_5),
        .O(period_duty_cycle0_i_106_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_107
       (.I0(period_duty_cycle0__0_i_14_n_6),
        .O(period_duty_cycle0_i_107_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_108
       (.I0(period_duty_cycle0__0_i_14_n_7),
        .O(period_duty_cycle0_i_108_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_109
       (.CI(period_duty_cycle0_i_170_n_0),
        .CO({period_duty_cycle0_i_109_n_0,period_duty_cycle0_i_109_n_1,period_duty_cycle0_i_109_n_2,period_duty_cycle0_i_109_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_171_n_0,period_duty_cycle0_i_172_n_0,period_duty_cycle0_i_173_n_0,period_duty_cycle0_i_174_n_0}),
        .O(NLW_period_duty_cycle0_i_109_O_UNCONNECTED[3:0]),
        .S({period_duty_cycle0_i_175_n_0,period_duty_cycle0_i_176_n_0,period_duty_cycle0_i_177_n_0,period_duty_cycle0_i_178_n_0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0_i_11
       (.I0(period_duty_cycle2[6]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_28_n_5),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_29_n_5),
        .O(period_duty_cycle0_i_11_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_110
       (.I0(period_duty_cycle0_i_46_n_6),
        .I1(\sig_period_cnt_reg_n_0_[29] ),
        .I2(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I3(period_duty_cycle4[29]),
        .O(period_duty_cycle0_i_110_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_111
       (.I0(period_duty_cycle0_i_46_n_7),
        .I1(\sig_period_cnt_reg_n_0_[28] ),
        .I2(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I3(period_duty_cycle4[28]),
        .O(period_duty_cycle0_i_111_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_112
       (.I0(period_duty_cycle0_i_105_n_4),
        .I1(\sig_period_cnt_reg_n_0_[27] ),
        .I2(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I3(period_duty_cycle4[27]),
        .O(period_duty_cycle0_i_112_n_0));
  LUT6 #(
    .INIT(64'hB44BB44BB4B44B4B)) 
    period_duty_cycle0_i_113
       (.I0(period_duty_cycle0_i_179_n_0),
        .I1(period_duty_cycle0_i_46_n_6),
        .I2(period_duty_cycle0_i_46_n_5),
        .I3(period_duty_cycle4[30]),
        .I4(\sig_period_cnt_reg_n_0_[30] ),
        .I5(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .O(period_duty_cycle0_i_113_n_0));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    period_duty_cycle0_i_114
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0__0_i_23_n_0),
        .I2(period_duty_cycle0_i_46_n_7),
        .I3(period_duty_cycle0_i_46_n_6),
        .I4(period_duty_cycle4[29]),
        .I5(\sig_period_cnt_reg_n_0_[29] ),
        .O(period_duty_cycle0_i_114_n_0));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    period_duty_cycle0_i_115
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0__0_i_44_n_0),
        .I2(period_duty_cycle0_i_105_n_4),
        .I3(period_duty_cycle0_i_46_n_7),
        .I4(period_duty_cycle4[28]),
        .I5(\sig_period_cnt_reg_n_0_[28] ),
        .O(period_duty_cycle0_i_115_n_0));
  CARRY4 period_duty_cycle0_i_116
       (.CI(period_duty_cycle0_i_124_n_0),
        .CO({period_duty_cycle0_i_116_n_0,period_duty_cycle0_i_116_n_1,period_duty_cycle0_i_116_n_2,period_duty_cycle0_i_116_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_180_n_0,period_duty_cycle0_i_181_n_0,period_duty_cycle0_i_182_n_0,period_duty_cycle0_i_183_n_0}),
        .O({period_duty_cycle0_i_116_n_4,period_duty_cycle0_i_116_n_5,period_duty_cycle0_i_116_n_6,period_duty_cycle0_i_116_n_7}),
        .S({period_duty_cycle0_i_184_n_0,period_duty_cycle0_i_185_n_0,period_duty_cycle0_i_186_n_0,period_duty_cycle0_i_187_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_117
       (.CI(period_duty_cycle0_i_126_n_0),
        .CO({period_duty_cycle0_i_117_n_0,period_duty_cycle0_i_117_n_1,period_duty_cycle0_i_117_n_2,period_duty_cycle0_i_117_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_duty_cycle4[16:13]),
        .S({period_duty_cycle0_i_188_n_0,period_duty_cycle0_i_189_n_0,period_duty_cycle0_i_190_n_0,period_duty_cycle0_i_191_n_0}));
  CARRY4 period_duty_cycle0_i_118
       (.CI(period_duty_cycle0_i_125_n_0),
        .CO({NLW_period_duty_cycle0_i_118_CO_UNCONNECTED[3:1],period_duty_cycle0_i_118_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_period_duty_cycle0_i_118_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_119
       (.I0(period_duty_cycle4[19]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[19] ),
        .O(period_duty_cycle0_i_119_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0_i_12
       (.I0(period_duty_cycle2[5]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_28_n_6),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_29_n_6),
        .O(period_duty_cycle0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_120
       (.I0(period_duty_cycle4[18]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[18] ),
        .O(period_duty_cycle0_i_120_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_121
       (.I0(period_duty_cycle4[17]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[17] ),
        .O(period_duty_cycle0_i_121_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_122
       (.I0(period_duty_cycle4[15]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[15] ),
        .O(period_duty_cycle0_i_122_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_123
       (.I0(period_duty_cycle4[16]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[16] ),
        .O(period_duty_cycle0_i_123_n_0));
  CARRY4 period_duty_cycle0_i_124
       (.CI(period_duty_cycle0_i_127_n_0),
        .CO({period_duty_cycle0_i_124_n_0,period_duty_cycle0_i_124_n_1,period_duty_cycle0_i_124_n_2,period_duty_cycle0_i_124_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_192_n_0,period_duty_cycle0_i_193_n_0,period_duty_cycle0_i_194_n_0,period_duty_cycle0_i_195_n_0}),
        .O({period_duty_cycle0_i_124_n_4,period_duty_cycle0_i_124_n_5,period_duty_cycle0_i_124_n_6,period_duty_cycle0_i_124_n_7}),
        .S({period_duty_cycle0_i_196_n_0,period_duty_cycle0_i_197_n_0,period_duty_cycle0_i_198_n_0,period_duty_cycle0_i_199_n_0}));
  CARRY4 period_duty_cycle0_i_125
       (.CI(period_duty_cycle0_i_128_n_0),
        .CO({period_duty_cycle0_i_125_n_0,period_duty_cycle0_i_125_n_1,period_duty_cycle0_i_125_n_2,period_duty_cycle0_i_125_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,period_duty_cycle0__0_i_44_n_0}),
        .O({period_duty_cycle0_i_125_n_4,period_duty_cycle0_i_125_n_5,period_duty_cycle0_i_125_n_6,period_duty_cycle0_i_125_n_7}),
        .S({period_duty_cycle0_i_200_n_0,period_duty_cycle0_i_201_n_0,period_duty_cycle0_i_202_n_0,period_duty_cycle0_i_203_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_126
       (.CI(period_duty_cycle0_i_129_n_0),
        .CO({period_duty_cycle0_i_126_n_0,period_duty_cycle0_i_126_n_1,period_duty_cycle0_i_126_n_2,period_duty_cycle0_i_126_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_duty_cycle4[12:9]),
        .S({period_duty_cycle0_i_204_n_0,period_duty_cycle0_i_205_n_0,period_duty_cycle0_i_206_n_0,period_duty_cycle0_i_207_n_0}));
  CARRY4 period_duty_cycle0_i_127
       (.CI(period_duty_cycle0_i_138_n_0),
        .CO({period_duty_cycle0_i_127_n_0,period_duty_cycle0_i_127_n_1,period_duty_cycle0_i_127_n_2,period_duty_cycle0_i_127_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_208_n_0,period_duty_cycle0_i_209_n_0,period_duty_cycle0_i_210_n_0,period_duty_cycle0_i_211_n_0}),
        .O({period_duty_cycle0_i_127_n_4,period_duty_cycle0_i_127_n_5,period_duty_cycle0_i_127_n_6,period_duty_cycle0_i_127_n_7}),
        .S({period_duty_cycle0_i_212_n_0,period_duty_cycle0_i_213_n_0,period_duty_cycle0_i_214_n_0,period_duty_cycle0_i_215_n_0}));
  CARRY4 period_duty_cycle0_i_128
       (.CI(period_duty_cycle0_i_139_n_0),
        .CO({period_duty_cycle0_i_128_n_0,period_duty_cycle0_i_128_n_1,period_duty_cycle0_i_128_n_2,period_duty_cycle0_i_128_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_141_n_0,period_duty_cycle0_i_142_n_0,period_duty_cycle0_i_143_n_0,period_duty_cycle0_i_144_n_0}),
        .O({period_duty_cycle0_i_128_n_4,period_duty_cycle0_i_128_n_5,period_duty_cycle0_i_128_n_6,period_duty_cycle0_i_128_n_7}),
        .S({period_duty_cycle0_i_216_n_0,period_duty_cycle0_i_217_n_0,period_duty_cycle0_i_218_n_0,period_duty_cycle0_i_219_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_129
       (.CI(period_duty_cycle0_i_140_n_0),
        .CO({period_duty_cycle0_i_129_n_0,period_duty_cycle0_i_129_n_1,period_duty_cycle0_i_129_n_2,period_duty_cycle0_i_129_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_duty_cycle4[8:5]),
        .S({period_duty_cycle0_i_220_n_0,period_duty_cycle0_i_221_n_0,period_duty_cycle0_i_222_n_0,period_duty_cycle0_i_223_n_0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0_i_13
       (.I0(period_duty_cycle2[4]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_28_n_7),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_29_n_7),
        .O(period_duty_cycle0_i_13_n_0));
  CARRY4 period_duty_cycle0_i_130
       (.CI(period_duty_cycle0_i_224_n_0),
        .CO({period_duty_cycle0_i_130_n_0,period_duty_cycle0_i_130_n_1,period_duty_cycle0_i_130_n_2,period_duty_cycle0_i_130_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_225_n_7,period_duty_cycle0_i_226_n_4,period_duty_cycle0_i_226_n_5,period_duty_cycle0_i_226_n_6}),
        .O(NLW_period_duty_cycle0_i_130_O_UNCONNECTED[3:0]),
        .S({period_duty_cycle0_i_227_n_0,period_duty_cycle0_i_228_n_0,period_duty_cycle0_i_229_n_0,period_duty_cycle0_i_230_n_0}));
  LUT5 #(
    .INIT(32'hFFE2E200)) 
    period_duty_cycle0_i_131
       (.I0(\sig_period_cnt_reg_n_0_[2] ),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(period_duty_cycle4[2]),
        .I3(period_duty_cycle0_i_231_n_4),
        .I4(period_duty_cycle0_i_225_n_4),
        .O(period_duty_cycle0_i_131_n_0));
  LUT5 #(
    .INIT(32'hFFE2E200)) 
    period_duty_cycle0_i_132
       (.I0(\sig_period_cnt_reg_n_0_[1] ),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(period_duty_cycle4[1]),
        .I3(period_duty_cycle0_i_231_n_5),
        .I4(period_duty_cycle0_i_225_n_5),
        .O(period_duty_cycle0_i_132_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    period_duty_cycle0_i_133
       (.I0(\sig_period_cnt_reg_n_0_[1] ),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(period_duty_cycle4[1]),
        .I3(period_duty_cycle0_i_231_n_5),
        .I4(period_duty_cycle0_i_225_n_5),
        .O(period_duty_cycle0_i_133_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_134
       (.I0(\sig_period_cnt_reg_n_0_[31] ),
        .I1(period_duty_cycle0_i_131_n_0),
        .I2(period_duty_cycle0_i_139_n_7),
        .I3(period_duty_cycle0_i_138_n_7),
        .I4(period_duty_cycle4[3]),
        .I5(\sig_period_cnt_reg_n_0_[3] ),
        .O(period_duty_cycle0_i_134_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_135
       (.I0(\sig_period_cnt_reg_n_0_[31] ),
        .I1(period_duty_cycle0_i_132_n_0),
        .I2(period_duty_cycle0_i_225_n_4),
        .I3(period_duty_cycle0_i_231_n_4),
        .I4(period_duty_cycle4[2]),
        .I5(\sig_period_cnt_reg_n_0_[2] ),
        .O(period_duty_cycle0_i_135_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    period_duty_cycle0_i_136
       (.I0(period_duty_cycle0_i_225_n_5),
        .I1(period_duty_cycle0_i_231_n_5),
        .I2(period_duty_cycle0_i_232_n_0),
        .I3(period_duty_cycle0_i_225_n_6),
        .I4(period_duty_cycle0_i_231_n_6),
        .O(period_duty_cycle0_i_136_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    period_duty_cycle0_i_137
       (.I0(period_duty_cycle0_i_231_n_6),
        .I1(period_duty_cycle0_i_225_n_6),
        .I2(\sig_period_cnt_reg_n_0_[0] ),
        .O(period_duty_cycle0_i_137_n_0));
  CARRY4 period_duty_cycle0_i_138
       (.CI(period_duty_cycle0_i_231_n_0),
        .CO({period_duty_cycle0_i_138_n_0,period_duty_cycle0_i_138_n_1,period_duty_cycle0_i_138_n_2,period_duty_cycle0_i_138_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_233_n_0,period_duty_cycle0_i_234_n_0,period_duty_cycle0_i_235_n_0,period_duty_cycle0_i_236_n_0}),
        .O({period_duty_cycle0_i_138_n_4,period_duty_cycle0_i_138_n_5,period_duty_cycle0_i_138_n_6,period_duty_cycle0_i_138_n_7}),
        .S({period_duty_cycle0_i_237_n_0,period_duty_cycle0_i_238_n_0,period_duty_cycle0_i_239_n_0,period_duty_cycle0_i_240_n_0}));
  CARRY4 period_duty_cycle0_i_139
       (.CI(period_duty_cycle0_i_225_n_0),
        .CO({period_duty_cycle0_i_139_n_0,period_duty_cycle0_i_139_n_1,period_duty_cycle0_i_139_n_2,period_duty_cycle0_i_139_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_180_n_0,period_duty_cycle0_i_181_n_0,period_duty_cycle0_i_182_n_0,period_duty_cycle0_i_183_n_0}),
        .O({period_duty_cycle0_i_139_n_4,period_duty_cycle0_i_139_n_5,period_duty_cycle0_i_139_n_6,period_duty_cycle0_i_139_n_7}),
        .S({period_duty_cycle0_i_241_n_0,period_duty_cycle0_i_242_n_0,period_duty_cycle0_i_243_n_0,period_duty_cycle0_i_244_n_0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0_i_14
       (.I0(period_duty_cycle2[3]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_31_n_4),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_32_n_4),
        .O(period_duty_cycle0_i_14_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_140
       (.CI(1'b0),
        .CO({period_duty_cycle0_i_140_n_0,period_duty_cycle0_i_140_n_1,period_duty_cycle0_i_140_n_2,period_duty_cycle0_i_140_n_3}),
        .CYINIT(period_duty_cycle0_i_245_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_duty_cycle4[4:1]),
        .S({period_duty_cycle0_i_246_n_0,period_duty_cycle0_i_247_n_0,period_duty_cycle0_i_248_n_0,period_duty_cycle0_i_249_n_0}));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    period_duty_cycle0_i_141
       (.I0(\sig_period_cnt_reg_n_0_[25] ),
        .I1(period_duty_cycle4[25]),
        .I2(\sig_period_cnt_reg_n_0_[29] ),
        .I3(\sig_period_cnt_reg_n_0_[31] ),
        .I4(period_duty_cycle4[29]),
        .O(period_duty_cycle0_i_141_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    period_duty_cycle0_i_142
       (.I0(\sig_period_cnt_reg_n_0_[24] ),
        .I1(period_duty_cycle4[24]),
        .I2(\sig_period_cnt_reg_n_0_[28] ),
        .I3(\sig_period_cnt_reg_n_0_[31] ),
        .I4(period_duty_cycle4[28]),
        .O(period_duty_cycle0_i_142_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    period_duty_cycle0_i_143
       (.I0(\sig_period_cnt_reg_n_0_[23] ),
        .I1(period_duty_cycle4[23]),
        .I2(\sig_period_cnt_reg_n_0_[27] ),
        .I3(\sig_period_cnt_reg_n_0_[31] ),
        .I4(period_duty_cycle4[27]),
        .O(period_duty_cycle0_i_143_n_0));
  LUT6 #(
    .INIT(64'hE8E8FFCCE8E8CC00)) 
    period_duty_cycle0_i_144
       (.I0(period_duty_cycle4[30]),
        .I1(period_duty_cycle0_i_100_n_0),
        .I2(period_duty_cycle4[26]),
        .I3(\sig_period_cnt_reg_n_0_[30] ),
        .I4(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I5(\sig_period_cnt_reg_n_0_[26] ),
        .O(period_duty_cycle0_i_144_n_0));
  LUT6 #(
    .INIT(64'h8778877887877878)) 
    period_duty_cycle0_i_145
       (.I0(period_duty_cycle0_i_179_n_0),
        .I1(period_duty_cycle0_i_250_n_0),
        .I2(period_duty_cycle0__0_i_45_n_0),
        .I3(period_duty_cycle4[30]),
        .I4(\sig_period_cnt_reg_n_0_[30] ),
        .I5(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .O(period_duty_cycle0_i_145_n_0));
  LUT6 #(
    .INIT(64'hC03F6A95956A3FC0)) 
    period_duty_cycle0_i_146
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0__0_i_23_n_0),
        .I2(period_duty_cycle0__0_i_46_n_0),
        .I3(period_duty_cycle0_i_250_n_0),
        .I4(period_duty_cycle4[29]),
        .I5(\sig_period_cnt_reg_n_0_[29] ),
        .O(period_duty_cycle0_i_146_n_0));
  LUT6 #(
    .INIT(64'hC4803B7F3B7FC480)) 
    period_duty_cycle0_i_147
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0__0_i_44_n_0),
        .I2(period_duty_cycle4[23]),
        .I3(\sig_period_cnt_reg_n_0_[23] ),
        .I4(period_duty_cycle0__0_i_46_n_0),
        .I5(period_duty_cycle0__0_i_23_n_0),
        .O(period_duty_cycle0_i_147_n_0));
  LUT6 #(
    .INIT(64'hC6936C3993C6396C)) 
    period_duty_cycle0_i_148
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_144_n_0),
        .I2(period_duty_cycle4[23]),
        .I3(\sig_period_cnt_reg_n_0_[23] ),
        .I4(period_duty_cycle4[27]),
        .I5(\sig_period_cnt_reg_n_0_[27] ),
        .O(period_duty_cycle0_i_148_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_149
       (.I0(\sig_period_cnt_reg_n_0_[24] ),
        .O(period_duty_cycle0_i_149_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0_i_15
       (.I0(period_duty_cycle2[2]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_31_n_5),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_32_n_5),
        .O(period_duty_cycle0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_150
       (.I0(\sig_period_cnt_reg_n_0_[23] ),
        .O(period_duty_cycle0_i_150_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_151
       (.I0(\sig_period_cnt_reg_n_0_[22] ),
        .O(period_duty_cycle0_i_151_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_152
       (.I0(\sig_period_cnt_reg_n_0_[21] ),
        .O(period_duty_cycle0_i_152_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_153
       (.I0(\sig_period_cnt_reg_n_0_[20] ),
        .O(period_duty_cycle0_i_153_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_154
       (.I0(\sig_period_cnt_reg_n_0_[19] ),
        .O(period_duty_cycle0_i_154_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_155
       (.I0(\sig_period_cnt_reg_n_0_[18] ),
        .O(period_duty_cycle0_i_155_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_156
       (.I0(\sig_period_cnt_reg_n_0_[17] ),
        .O(period_duty_cycle0_i_156_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    period_duty_cycle0_i_157
       (.I0(period_duty_cycle4[30]),
        .I1(\sig_period_cnt_reg_n_0_[30] ),
        .I2(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .O(period_duty_cycle0_i_157_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_158
       (.I0(period_duty_cycle4[29]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(\sig_period_cnt_reg_n_0_[29] ),
        .O(period_duty_cycle0_i_158_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_159
       (.I0(period_duty_cycle4[28]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(\sig_period_cnt_reg_n_0_[28] ),
        .O(period_duty_cycle0_i_159_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0_i_16
       (.I0(period_duty_cycle2[1]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_31_n_6),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_32_n_6),
        .O(period_duty_cycle0_i_16_n_0));
  LUT6 #(
    .INIT(64'h53F35FFFAC0CA000)) 
    period_duty_cycle0_i_160
       (.I0(period_duty_cycle4[30]),
        .I1(\sig_period_cnt_reg_n_0_[30] ),
        .I2(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I3(period_duty_cycle4[26]),
        .I4(\sig_period_cnt_reg_n_0_[26] ),
        .I5(period_duty_cycle0__0_i_44_n_0),
        .O(period_duty_cycle0_i_160_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_161
       (.I0(\sig_period_cnt_reg_n_0_[28] ),
        .O(period_duty_cycle0_i_161_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_162
       (.I0(\sig_period_cnt_reg_n_0_[27] ),
        .O(period_duty_cycle0_i_162_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_163
       (.I0(\sig_period_cnt_reg_n_0_[26] ),
        .O(period_duty_cycle0_i_163_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_164
       (.I0(\sig_period_cnt_reg_n_0_[25] ),
        .O(period_duty_cycle0_i_164_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_165
       (.CI(period_duty_cycle0_i_251_n_0),
        .CO({period_duty_cycle0_i_165_n_0,period_duty_cycle0_i_165_n_1,period_duty_cycle0_i_165_n_2,period_duty_cycle0_i_165_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_19_n_4,period_duty_cycle0_i_19_n_5,period_duty_cycle0_i_19_n_6,period_duty_cycle0_i_19_n_7}),
        .O({period_duty_cycle0_i_165_n_4,period_duty_cycle0_i_165_n_5,period_duty_cycle0_i_165_n_6,period_duty_cycle0_i_165_n_7}),
        .S({period_duty_cycle0_i_252_n_0,period_duty_cycle0_i_253_n_0,period_duty_cycle0_i_254_n_0,period_duty_cycle0_i_255_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_166
       (.I0(period_duty_cycle0__0_i_17_n_4),
        .I1(period_duty_cycle0__0_i_14_n_0),
        .O(period_duty_cycle0_i_166_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_167
       (.I0(period_duty_cycle0__0_i_17_n_5),
        .I1(period_duty_cycle0__0_i_14_n_5),
        .O(period_duty_cycle0_i_167_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_168
       (.I0(period_duty_cycle0__0_i_17_n_6),
        .I1(period_duty_cycle0__0_i_14_n_6),
        .O(period_duty_cycle0_i_168_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_169
       (.I0(period_duty_cycle0__0_i_17_n_7),
        .I1(period_duty_cycle0__0_i_14_n_7),
        .O(period_duty_cycle0_i_169_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_17
       (.I0(period_duty_cycle0_i_31_n_7),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_32_n_7),
        .O(period_duty_cycle20_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_170
       (.CI(period_duty_cycle0_i_256_n_0),
        .CO({period_duty_cycle0_i_170_n_0,period_duty_cycle0_i_170_n_1,period_duty_cycle0_i_170_n_2,period_duty_cycle0_i_170_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_257_n_0,period_duty_cycle0_i_258_n_0,period_duty_cycle0_i_259_n_0,period_duty_cycle0_i_260_n_0}),
        .O(NLW_period_duty_cycle0_i_170_O_UNCONNECTED[3:0]),
        .S({period_duty_cycle0_i_261_n_0,period_duty_cycle0_i_262_n_0,period_duty_cycle0_i_263_n_0,period_duty_cycle0_i_264_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_171
       (.I0(period_duty_cycle0_i_105_n_5),
        .I1(\sig_period_cnt_reg_n_0_[26] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[26]),
        .O(period_duty_cycle0_i_171_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_172
       (.I0(period_duty_cycle0_i_105_n_6),
        .I1(\sig_period_cnt_reg_n_0_[25] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[25]),
        .O(period_duty_cycle0_i_172_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_173
       (.I0(period_duty_cycle0_i_105_n_7),
        .I1(\sig_period_cnt_reg_n_0_[24] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[24]),
        .O(period_duty_cycle0_i_173_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_174
       (.I0(period_duty_cycle0_i_165_n_4),
        .I1(\sig_period_cnt_reg_n_0_[23] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[23]),
        .O(period_duty_cycle0_i_174_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_175
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle4[26]),
        .I2(\sig_period_cnt_reg_n_0_[26] ),
        .I3(period_duty_cycle0_i_105_n_5),
        .I4(period_duty_cycle0_i_105_n_4),
        .I5(period_duty_cycle0__0_i_44_n_0),
        .O(period_duty_cycle0_i_175_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_176
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle4[25]),
        .I2(\sig_period_cnt_reg_n_0_[25] ),
        .I3(period_duty_cycle0_i_105_n_6),
        .I4(period_duty_cycle0_i_105_n_5),
        .I5(period_duty_cycle0__0_i_45_n_0),
        .O(period_duty_cycle0_i_176_n_0));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    period_duty_cycle0_i_177
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0__0_i_46_n_0),
        .I2(period_duty_cycle0_i_105_n_7),
        .I3(period_duty_cycle0_i_105_n_6),
        .I4(period_duty_cycle4[25]),
        .I5(\sig_period_cnt_reg_n_0_[25] ),
        .O(period_duty_cycle0_i_177_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_178
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle4[23]),
        .I2(\sig_period_cnt_reg_n_0_[23] ),
        .I3(period_duty_cycle0_i_165_n_4),
        .I4(period_duty_cycle0_i_105_n_7),
        .I5(period_duty_cycle0__0_i_46_n_0),
        .O(period_duty_cycle0_i_178_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_179
       (.I0(period_duty_cycle4[29]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(\sig_period_cnt_reg_n_0_[29] ),
        .O(period_duty_cycle0_i_179_n_0));
  CARRY4 period_duty_cycle0_i_18
       (.CI(period_duty_cycle0_i_24_n_0),
        .CO({period_duty_cycle0_i_18_n_0,period_duty_cycle0_i_18_n_1,period_duty_cycle0_i_18_n_2,period_duty_cycle0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_duty_cycle2[16:13]),
        .S({period_duty_cycle0_i_33_n_0,period_duty_cycle0_i_34_n_0,period_duty_cycle0_i_35_n_0,period_duty_cycle0_i_36_n_0}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    period_duty_cycle0_i_180
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[29]),
        .I2(\sig_period_cnt_reg_n_0_[29] ),
        .I3(period_duty_cycle0_i_265_n_0),
        .I4(period_duty_cycle4[25]),
        .I5(\sig_period_cnt_reg_n_0_[25] ),
        .O(period_duty_cycle0_i_180_n_0));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    period_duty_cycle0_i_181
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(\sig_period_cnt_reg_n_0_[24] ),
        .I2(period_duty_cycle4[24]),
        .I3(period_duty_cycle0_i_101_n_0),
        .I4(period_duty_cycle4[28]),
        .I5(\sig_period_cnt_reg_n_0_[28] ),
        .O(period_duty_cycle0_i_181_n_0));
  LUT6 #(
    .INIT(64'hFFF5EEE4E444A000)) 
    period_duty_cycle0_i_182
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(\sig_period_cnt_reg_n_0_[23] ),
        .I2(period_duty_cycle4[23]),
        .I3(period_duty_cycle4[19]),
        .I4(\sig_period_cnt_reg_n_0_[19] ),
        .I5(period_duty_cycle0__0_i_44_n_0),
        .O(period_duty_cycle0_i_182_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    period_duty_cycle0_i_183
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[18]),
        .I2(\sig_period_cnt_reg_n_0_[18] ),
        .I3(period_duty_cycle0_i_100_n_0),
        .I4(period_duty_cycle4[26]),
        .I5(\sig_period_cnt_reg_n_0_[26] ),
        .O(period_duty_cycle0_i_183_n_0));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    period_duty_cycle0_i_184
       (.I0(period_duty_cycle0_i_180_n_0),
        .I1(period_duty_cycle0__0_i_45_n_0),
        .I2(period_duty_cycle0_i_100_n_0),
        .I3(period_duty_cycle4[30]),
        .I4(\sig_period_cnt_reg_n_0_[30] ),
        .I5(\sig_period_cnt_reg[31]_rep_n_0 ),
        .O(period_duty_cycle0_i_184_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_185
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_181_n_0),
        .I2(period_duty_cycle0_i_250_n_0),
        .I3(period_duty_cycle0_i_265_n_0),
        .I4(period_duty_cycle4[29]),
        .I5(\sig_period_cnt_reg_n_0_[29] ),
        .O(period_duty_cycle0_i_185_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_186
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_182_n_0),
        .I2(period_duty_cycle0__0_i_46_n_0),
        .I3(period_duty_cycle0_i_101_n_0),
        .I4(period_duty_cycle4[28]),
        .I5(\sig_period_cnt_reg_n_0_[28] ),
        .O(period_duty_cycle0_i_186_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    period_duty_cycle0_i_187
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_183_n_0),
        .I2(\sig_period_cnt_reg_n_0_[23] ),
        .I3(period_duty_cycle4[23]),
        .I4(period_duty_cycle0_i_119_n_0),
        .I5(period_duty_cycle0__0_i_44_n_0),
        .O(period_duty_cycle0_i_187_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_188
       (.I0(\sig_period_cnt_reg_n_0_[16] ),
        .O(period_duty_cycle0_i_188_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_189
       (.I0(\sig_period_cnt_reg_n_0_[15] ),
        .O(period_duty_cycle0_i_189_n_0));
  CARRY4 period_duty_cycle0_i_19
       (.CI(period_duty_cycle0_i_22_n_0),
        .CO({period_duty_cycle0_i_19_n_0,period_duty_cycle0_i_19_n_1,period_duty_cycle0_i_19_n_2,period_duty_cycle0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_37_n_0,period_duty_cycle0_i_38_n_0,period_duty_cycle0_i_39_n_0,period_duty_cycle0_i_40_n_0}),
        .O({period_duty_cycle0_i_19_n_4,period_duty_cycle0_i_19_n_5,period_duty_cycle0_i_19_n_6,period_duty_cycle0_i_19_n_7}),
        .S({period_duty_cycle0_i_41_n_0,period_duty_cycle0_i_42_n_0,period_duty_cycle0_i_43_n_0,period_duty_cycle0_i_44_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_190
       (.I0(\sig_period_cnt_reg_n_0_[14] ),
        .O(period_duty_cycle0_i_190_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_191
       (.I0(\sig_period_cnt_reg_n_0_[13] ),
        .O(period_duty_cycle0_i_191_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    period_duty_cycle0_i_192
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[17]),
        .I2(\sig_period_cnt_reg_n_0_[17] ),
        .I3(period_duty_cycle0_i_265_n_0),
        .I4(period_duty_cycle4[25]),
        .I5(\sig_period_cnt_reg_n_0_[25] ),
        .O(period_duty_cycle0_i_192_n_0));
  LUT6 #(
    .INIT(64'hFFD8FA88DD50D800)) 
    period_duty_cycle0_i_193
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[24]),
        .I2(\sig_period_cnt_reg_n_0_[24] ),
        .I3(period_duty_cycle0_i_101_n_0),
        .I4(\sig_period_cnt_reg_n_0_[16] ),
        .I5(period_duty_cycle4[16]),
        .O(period_duty_cycle0_i_193_n_0));
  LUT6 #(
    .INIT(64'hFFFADDD8D8885000)) 
    period_duty_cycle0_i_194
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[23]),
        .I2(\sig_period_cnt_reg_n_0_[23] ),
        .I3(\sig_period_cnt_reg_n_0_[19] ),
        .I4(period_duty_cycle4[19]),
        .I5(period_duty_cycle0_i_122_n_0),
        .O(period_duty_cycle0_i_194_n_0));
  LUT6 #(
    .INIT(64'hFFFADDD8D8885000)) 
    period_duty_cycle0_i_195
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[22]),
        .I2(\sig_period_cnt_reg_n_0_[22] ),
        .I3(\sig_period_cnt_reg_n_0_[18] ),
        .I4(period_duty_cycle4[18]),
        .I5(period_duty_cycle0_i_266_n_0),
        .O(period_duty_cycle0_i_195_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_196
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_192_n_0),
        .I2(period_duty_cycle0_i_100_n_0),
        .I3(period_duty_cycle0_i_120_n_0),
        .I4(period_duty_cycle4[26]),
        .I5(\sig_period_cnt_reg_n_0_[26] ),
        .O(period_duty_cycle0_i_196_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_197
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_193_n_0),
        .I2(period_duty_cycle0_i_265_n_0),
        .I3(period_duty_cycle0_i_121_n_0),
        .I4(period_duty_cycle4[25]),
        .I5(\sig_period_cnt_reg_n_0_[25] ),
        .O(period_duty_cycle0_i_197_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    period_duty_cycle0_i_198
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_194_n_0),
        .I2(period_duty_cycle0_i_101_n_0),
        .I3(\sig_period_cnt_reg_n_0_[16] ),
        .I4(period_duty_cycle4[16]),
        .I5(period_duty_cycle0__0_i_46_n_0),
        .O(period_duty_cycle0_i_198_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_199
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_195_n_0),
        .I2(period_duty_cycle0_i_119_n_0),
        .I3(period_duty_cycle0_i_122_n_0),
        .I4(period_duty_cycle4[23]),
        .I5(\sig_period_cnt_reg_n_0_[23] ),
        .O(period_duty_cycle0_i_199_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0_i_2
       (.I0(period_duty_cycle2[15]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_22_n_4),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_23_n_4),
        .O(period_duty_cycle0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF5300)) 
    period_duty_cycle0_i_20
       (.I0(period_duty_cycle4[30]),
        .I1(\sig_period_cnt_reg_n_0_[30] ),
        .I2(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I3(period_duty_cycle0_i_46_n_5),
        .I4(period_duty_cycle0_i_47_n_1),
        .O(period_duty_cycle0_i_20_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    period_duty_cycle0_i_200
       (.I0(period_duty_cycle4[30]),
        .I1(\sig_period_cnt_reg_n_0_[30] ),
        .I2(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .O(period_duty_cycle0_i_200_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_201
       (.I0(period_duty_cycle4[29]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(\sig_period_cnt_reg_n_0_[29] ),
        .O(period_duty_cycle0_i_201_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_202
       (.I0(period_duty_cycle4[28]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(\sig_period_cnt_reg_n_0_[28] ),
        .O(period_duty_cycle0_i_202_n_0));
  LUT6 #(
    .INIT(64'h53F35FFFAC0CA000)) 
    period_duty_cycle0_i_203
       (.I0(period_duty_cycle4[30]),
        .I1(\sig_period_cnt_reg_n_0_[30] ),
        .I2(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I3(period_duty_cycle4[26]),
        .I4(\sig_period_cnt_reg_n_0_[26] ),
        .I5(period_duty_cycle0__0_i_44_n_0),
        .O(period_duty_cycle0_i_203_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_204
       (.I0(\sig_period_cnt_reg_n_0_[12] ),
        .O(period_duty_cycle0_i_204_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_205
       (.I0(\sig_period_cnt_reg_n_0_[11] ),
        .O(period_duty_cycle0_i_205_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_206
       (.I0(\sig_period_cnt_reg_n_0_[10] ),
        .O(period_duty_cycle0_i_206_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_207
       (.I0(\sig_period_cnt_reg_n_0_[9] ),
        .O(period_duty_cycle0_i_207_n_0));
  LUT6 #(
    .INIT(64'hFFFADDD8D8885000)) 
    period_duty_cycle0_i_208
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[21]),
        .I2(\sig_period_cnt_reg_n_0_[21] ),
        .I3(\sig_period_cnt_reg_n_0_[17] ),
        .I4(period_duty_cycle4[17]),
        .I5(period_duty_cycle0_i_267_n_0),
        .O(period_duty_cycle0_i_208_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    period_duty_cycle0_i_209
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[12]),
        .I2(\sig_period_cnt_reg_n_0_[12] ),
        .I3(period_duty_cycle4[16]),
        .I4(\sig_period_cnt_reg_n_0_[16] ),
        .I5(period_duty_cycle0_i_101_n_0),
        .O(period_duty_cycle0_i_209_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_21
       (.CI(period_duty_cycle0_i_23_n_0),
        .CO({period_duty_cycle0_i_21_n_0,period_duty_cycle0_i_21_n_1,period_duty_cycle0_i_21_n_2,period_duty_cycle0_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({period_duty_cycle0_i_21_n_4,period_duty_cycle0_i_21_n_5,period_duty_cycle0_i_21_n_6,period_duty_cycle0_i_21_n_7}),
        .S({period_duty_cycle0_i_19_n_4,period_duty_cycle0_i_19_n_5,period_duty_cycle0_i_19_n_6,period_duty_cycle0_i_19_n_7}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    period_duty_cycle0_i_210
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[11]),
        .I2(\sig_period_cnt_reg_n_0_[11] ),
        .I3(period_duty_cycle0_i_122_n_0),
        .I4(period_duty_cycle4[19]),
        .I5(\sig_period_cnt_reg_n_0_[19] ),
        .O(period_duty_cycle0_i_210_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    period_duty_cycle0_i_211
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[10]),
        .I2(\sig_period_cnt_reg_n_0_[10] ),
        .I3(period_duty_cycle0_i_266_n_0),
        .I4(period_duty_cycle4[18]),
        .I5(\sig_period_cnt_reg_n_0_[18] ),
        .O(period_duty_cycle0_i_211_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_212
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_208_n_0),
        .I2(period_duty_cycle0_i_120_n_0),
        .I3(period_duty_cycle0_i_266_n_0),
        .I4(period_duty_cycle4[22]),
        .I5(\sig_period_cnt_reg_n_0_[22] ),
        .O(period_duty_cycle0_i_212_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_213
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_209_n_0),
        .I2(period_duty_cycle0_i_121_n_0),
        .I3(period_duty_cycle0_i_267_n_0),
        .I4(period_duty_cycle4[21]),
        .I5(\sig_period_cnt_reg_n_0_[21] ),
        .O(period_duty_cycle0_i_213_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    period_duty_cycle0_i_214
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_210_n_0),
        .I2(\sig_period_cnt_reg_n_0_[16] ),
        .I3(period_duty_cycle4[16]),
        .I4(period_duty_cycle0_i_268_n_0),
        .I5(period_duty_cycle0_i_101_n_0),
        .O(period_duty_cycle0_i_214_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_215
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_211_n_0),
        .I2(period_duty_cycle0_i_122_n_0),
        .I3(period_duty_cycle0_i_269_n_0),
        .I4(period_duty_cycle4[19]),
        .I5(\sig_period_cnt_reg_n_0_[19] ),
        .O(period_duty_cycle0_i_215_n_0));
  LUT6 #(
    .INIT(64'h8778877887877878)) 
    period_duty_cycle0_i_216
       (.I0(period_duty_cycle0_i_179_n_0),
        .I1(period_duty_cycle0_i_250_n_0),
        .I2(period_duty_cycle0__0_i_45_n_0),
        .I3(period_duty_cycle4[30]),
        .I4(\sig_period_cnt_reg_n_0_[30] ),
        .I5(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .O(period_duty_cycle0_i_216_n_0));
  LUT6 #(
    .INIT(64'hC03F6A95956A3FC0)) 
    period_duty_cycle0_i_217
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0__0_i_23_n_0),
        .I2(period_duty_cycle0__0_i_46_n_0),
        .I3(period_duty_cycle0_i_250_n_0),
        .I4(period_duty_cycle4[29]),
        .I5(\sig_period_cnt_reg_n_0_[29] ),
        .O(period_duty_cycle0_i_217_n_0));
  LUT6 #(
    .INIT(64'hC4803B7F3B7FC480)) 
    period_duty_cycle0_i_218
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0__0_i_44_n_0),
        .I2(period_duty_cycle4[23]),
        .I3(\sig_period_cnt_reg_n_0_[23] ),
        .I4(period_duty_cycle0__0_i_46_n_0),
        .I5(period_duty_cycle0__0_i_23_n_0),
        .O(period_duty_cycle0_i_218_n_0));
  LUT6 #(
    .INIT(64'hC6936C3993C6396C)) 
    period_duty_cycle0_i_219
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_144_n_0),
        .I2(period_duty_cycle4[23]),
        .I3(\sig_period_cnt_reg_n_0_[23] ),
        .I4(period_duty_cycle4[27]),
        .I5(\sig_period_cnt_reg_n_0_[27] ),
        .O(period_duty_cycle0_i_219_n_0));
  CARRY4 period_duty_cycle0_i_22
       (.CI(period_duty_cycle0_i_25_n_0),
        .CO({period_duty_cycle0_i_22_n_0,period_duty_cycle0_i_22_n_1,period_duty_cycle0_i_22_n_2,period_duty_cycle0_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_48_n_0,period_duty_cycle0_i_49_n_0,period_duty_cycle0_i_50_n_0,period_duty_cycle0_i_51_n_0}),
        .O({period_duty_cycle0_i_22_n_4,period_duty_cycle0_i_22_n_5,period_duty_cycle0_i_22_n_6,period_duty_cycle0_i_22_n_7}),
        .S({period_duty_cycle0_i_52_n_0,period_duty_cycle0_i_53_n_0,period_duty_cycle0_i_54_n_0,period_duty_cycle0_i_55_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_220
       (.I0(\sig_period_cnt_reg_n_0_[8] ),
        .O(period_duty_cycle0_i_220_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_221
       (.I0(\sig_period_cnt_reg_n_0_[7] ),
        .O(period_duty_cycle0_i_221_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_222
       (.I0(\sig_period_cnt_reg_n_0_[6] ),
        .O(period_duty_cycle0_i_222_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_223
       (.I0(\sig_period_cnt_reg_n_0_[5] ),
        .O(period_duty_cycle0_i_223_n_0));
  CARRY4 period_duty_cycle0_i_224
       (.CI(period_duty_cycle0_i_270_n_0),
        .CO({period_duty_cycle0_i_224_n_0,period_duty_cycle0_i_224_n_1,period_duty_cycle0_i_224_n_2,period_duty_cycle0_i_224_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_226_n_7,period_duty_cycle0_i_271_n_4,period_duty_cycle0_i_271_n_5,period_duty_cycle0_i_271_n_6}),
        .O(NLW_period_duty_cycle0_i_224_O_UNCONNECTED[3:0]),
        .S({period_duty_cycle0_i_272_n_0,period_duty_cycle0_i_273_n_0,period_duty_cycle0_i_274_n_0,period_duty_cycle0_i_275_n_0}));
  CARRY4 period_duty_cycle0_i_225
       (.CI(period_duty_cycle0_i_226_n_0),
        .CO({period_duty_cycle0_i_225_n_0,period_duty_cycle0_i_225_n_1,period_duty_cycle0_i_225_n_2,period_duty_cycle0_i_225_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_192_n_0,period_duty_cycle0_i_193_n_0,period_duty_cycle0_i_194_n_0,period_duty_cycle0_i_195_n_0}),
        .O({period_duty_cycle0_i_225_n_4,period_duty_cycle0_i_225_n_5,period_duty_cycle0_i_225_n_6,period_duty_cycle0_i_225_n_7}),
        .S({period_duty_cycle0_i_276_n_0,period_duty_cycle0_i_277_n_0,period_duty_cycle0_i_278_n_0,period_duty_cycle0_i_279_n_0}));
  CARRY4 period_duty_cycle0_i_226
       (.CI(period_duty_cycle0_i_271_n_0),
        .CO({period_duty_cycle0_i_226_n_0,period_duty_cycle0_i_226_n_1,period_duty_cycle0_i_226_n_2,period_duty_cycle0_i_226_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_208_n_0,period_duty_cycle0_i_209_n_0,period_duty_cycle0_i_210_n_0,period_duty_cycle0_i_211_n_0}),
        .O({period_duty_cycle0_i_226_n_4,period_duty_cycle0_i_226_n_5,period_duty_cycle0_i_226_n_6,period_duty_cycle0_i_226_n_7}),
        .S({period_duty_cycle0_i_280_n_0,period_duty_cycle0_i_281_n_0,period_duty_cycle0_i_282_n_0,period_duty_cycle0_i_283_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    period_duty_cycle0_i_227
       (.I0(period_duty_cycle0_i_225_n_7),
        .I1(period_duty_cycle0_i_231_n_7),
        .O(period_duty_cycle0_i_227_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    period_duty_cycle0_i_228
       (.I0(period_duty_cycle0_i_226_n_4),
        .I1(period_duty_cycle0_i_284_n_4),
        .O(period_duty_cycle0_i_228_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    period_duty_cycle0_i_229
       (.I0(period_duty_cycle0_i_226_n_5),
        .I1(period_duty_cycle0_i_284_n_5),
        .O(period_duty_cycle0_i_229_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_23
       (.CI(period_duty_cycle0_i_26_n_0),
        .CO({period_duty_cycle0_i_23_n_0,period_duty_cycle0_i_23_n_1,period_duty_cycle0_i_23_n_2,period_duty_cycle0_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({period_duty_cycle0_i_23_n_4,period_duty_cycle0_i_23_n_5,period_duty_cycle0_i_23_n_6,period_duty_cycle0_i_23_n_7}),
        .S({period_duty_cycle0_i_22_n_4,period_duty_cycle0_i_22_n_5,period_duty_cycle0_i_22_n_6,period_duty_cycle0_i_22_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    period_duty_cycle0_i_230
       (.I0(period_duty_cycle0_i_226_n_6),
        .I1(period_duty_cycle0_i_284_n_6),
        .O(period_duty_cycle0_i_230_n_0));
  CARRY4 period_duty_cycle0_i_231
       (.CI(period_duty_cycle0_i_284_n_0),
        .CO({period_duty_cycle0_i_231_n_0,period_duty_cycle0_i_231_n_1,period_duty_cycle0_i_231_n_2,period_duty_cycle0_i_231_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_285_n_0,period_duty_cycle0_i_286_n_0,period_duty_cycle0_i_287_n_0,period_duty_cycle0_i_288_n_0}),
        .O({period_duty_cycle0_i_231_n_4,period_duty_cycle0_i_231_n_5,period_duty_cycle0_i_231_n_6,period_duty_cycle0_i_231_n_7}),
        .S({period_duty_cycle0_i_289_n_0,period_duty_cycle0_i_290_n_0,period_duty_cycle0_i_291_n_0,period_duty_cycle0_i_292_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_232
       (.I0(period_duty_cycle4[1]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[1] ),
        .O(period_duty_cycle0_i_232_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    period_duty_cycle0_i_233
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[9]),
        .I2(\sig_period_cnt_reg_n_0_[9] ),
        .I3(period_duty_cycle0_i_267_n_0),
        .I4(period_duty_cycle4[17]),
        .I5(\sig_period_cnt_reg_n_0_[17] ),
        .O(period_duty_cycle0_i_233_n_0));
  LUT6 #(
    .INIT(64'hFFFADDD8D8885000)) 
    period_duty_cycle0_i_234
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[16]),
        .I2(\sig_period_cnt_reg_n_0_[16] ),
        .I3(\sig_period_cnt_reg_n_0_[12] ),
        .I4(period_duty_cycle4[12]),
        .I5(period_duty_cycle0_i_293_n_0),
        .O(period_duty_cycle0_i_234_n_0));
  LUT6 #(
    .INIT(64'hFFFADDD8D8885000)) 
    period_duty_cycle0_i_235
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[15]),
        .I2(\sig_period_cnt_reg_n_0_[15] ),
        .I3(\sig_period_cnt_reg_n_0_[11] ),
        .I4(period_duty_cycle4[11]),
        .I5(period_duty_cycle0_i_294_n_0),
        .O(period_duty_cycle0_i_235_n_0));
  LUT6 #(
    .INIT(64'hFFFADDD8D8885000)) 
    period_duty_cycle0_i_236
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[14]),
        .I2(\sig_period_cnt_reg_n_0_[14] ),
        .I3(\sig_period_cnt_reg_n_0_[10] ),
        .I4(period_duty_cycle4[10]),
        .I5(period_duty_cycle0_i_295_n_0),
        .O(period_duty_cycle0_i_236_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_237
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_233_n_0),
        .I2(period_duty_cycle0_i_266_n_0),
        .I3(period_duty_cycle0_i_296_n_0),
        .I4(period_duty_cycle4[18]),
        .I5(\sig_period_cnt_reg_n_0_[18] ),
        .O(period_duty_cycle0_i_237_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_238
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_234_n_0),
        .I2(period_duty_cycle0_i_267_n_0),
        .I3(period_duty_cycle0_i_297_n_0),
        .I4(period_duty_cycle4[17]),
        .I5(\sig_period_cnt_reg_n_0_[17] ),
        .O(period_duty_cycle0_i_238_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_239
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_235_n_0),
        .I2(period_duty_cycle0_i_268_n_0),
        .I3(period_duty_cycle0_i_293_n_0),
        .I4(period_duty_cycle4[16]),
        .I5(\sig_period_cnt_reg_n_0_[16] ),
        .O(period_duty_cycle0_i_239_n_0));
  CARRY4 period_duty_cycle0_i_24
       (.CI(period_duty_cycle0_i_27_n_0),
        .CO({period_duty_cycle0_i_24_n_0,period_duty_cycle0_i_24_n_1,period_duty_cycle0_i_24_n_2,period_duty_cycle0_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_duty_cycle2[12:9]),
        .S({period_duty_cycle0_i_56_n_0,period_duty_cycle0_i_57_n_0,period_duty_cycle0_i_58_n_0,period_duty_cycle0_i_59_n_0}));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_240
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_236_n_0),
        .I2(period_duty_cycle0_i_269_n_0),
        .I3(period_duty_cycle0_i_294_n_0),
        .I4(period_duty_cycle4[15]),
        .I5(\sig_period_cnt_reg_n_0_[15] ),
        .O(period_duty_cycle0_i_240_n_0));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    period_duty_cycle0_i_241
       (.I0(period_duty_cycle0_i_180_n_0),
        .I1(period_duty_cycle0__0_i_45_n_0),
        .I2(period_duty_cycle0_i_100_n_0),
        .I3(period_duty_cycle4[30]),
        .I4(\sig_period_cnt_reg_n_0_[30] ),
        .I5(\sig_period_cnt_reg[31]_rep_n_0 ),
        .O(period_duty_cycle0_i_241_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_242
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_181_n_0),
        .I2(period_duty_cycle0_i_250_n_0),
        .I3(period_duty_cycle0_i_265_n_0),
        .I4(period_duty_cycle4[29]),
        .I5(\sig_period_cnt_reg_n_0_[29] ),
        .O(period_duty_cycle0_i_242_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_243
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_182_n_0),
        .I2(period_duty_cycle0__0_i_46_n_0),
        .I3(period_duty_cycle0_i_101_n_0),
        .I4(period_duty_cycle4[28]),
        .I5(\sig_period_cnt_reg_n_0_[28] ),
        .O(period_duty_cycle0_i_243_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    period_duty_cycle0_i_244
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_183_n_0),
        .I2(\sig_period_cnt_reg_n_0_[23] ),
        .I3(period_duty_cycle4[23]),
        .I4(period_duty_cycle0_i_119_n_0),
        .I5(period_duty_cycle0__0_i_44_n_0),
        .O(period_duty_cycle0_i_244_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_245
       (.I0(\sig_period_cnt_reg_n_0_[0] ),
        .O(period_duty_cycle0_i_245_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_246
       (.I0(\sig_period_cnt_reg_n_0_[4] ),
        .O(period_duty_cycle0_i_246_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_247
       (.I0(\sig_period_cnt_reg_n_0_[3] ),
        .O(period_duty_cycle0_i_247_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_248
       (.I0(\sig_period_cnt_reg_n_0_[2] ),
        .O(period_duty_cycle0_i_248_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_249
       (.I0(\sig_period_cnt_reg_n_0_[1] ),
        .O(period_duty_cycle0_i_249_n_0));
  CARRY4 period_duty_cycle0_i_25
       (.CI(period_duty_cycle0_i_28_n_0),
        .CO({period_duty_cycle0_i_25_n_0,period_duty_cycle0_i_25_n_1,period_duty_cycle0_i_25_n_2,period_duty_cycle0_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_60_n_0,period_duty_cycle0_i_61_n_0,period_duty_cycle0_i_62_n_0,period_duty_cycle0_i_63_n_0}),
        .O({period_duty_cycle0_i_25_n_4,period_duty_cycle0_i_25_n_5,period_duty_cycle0_i_25_n_6,period_duty_cycle0_i_25_n_7}),
        .S({period_duty_cycle0_i_64_n_0,period_duty_cycle0_i_65_n_0,period_duty_cycle0_i_66_n_0,period_duty_cycle0_i_67_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_250
       (.I0(period_duty_cycle4[25]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[25] ),
        .O(period_duty_cycle0_i_250_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_251
       (.CI(period_duty_cycle0_i_298_n_0),
        .CO({period_duty_cycle0_i_251_n_0,period_duty_cycle0_i_251_n_1,period_duty_cycle0_i_251_n_2,period_duty_cycle0_i_251_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_22_n_4,period_duty_cycle0_i_22_n_5,period_duty_cycle0_i_22_n_6,period_duty_cycle0_i_22_n_7}),
        .O({period_duty_cycle0_i_251_n_4,period_duty_cycle0_i_251_n_5,period_duty_cycle0_i_251_n_6,period_duty_cycle0_i_251_n_7}),
        .S({period_duty_cycle0_i_299_n_0,period_duty_cycle0_i_300_n_0,period_duty_cycle0_i_301_n_0,period_duty_cycle0_i_302_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_252
       (.I0(period_duty_cycle0_i_19_n_4),
        .I1(period_duty_cycle0__0_i_17_n_4),
        .O(period_duty_cycle0_i_252_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_253
       (.I0(period_duty_cycle0_i_19_n_5),
        .I1(period_duty_cycle0__0_i_17_n_5),
        .O(period_duty_cycle0_i_253_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_254
       (.I0(period_duty_cycle0_i_19_n_6),
        .I1(period_duty_cycle0__0_i_17_n_6),
        .O(period_duty_cycle0_i_254_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_255
       (.I0(period_duty_cycle0_i_19_n_7),
        .I1(period_duty_cycle0__0_i_17_n_7),
        .O(period_duty_cycle0_i_255_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_256
       (.CI(period_duty_cycle0_i_303_n_0),
        .CO({period_duty_cycle0_i_256_n_0,period_duty_cycle0_i_256_n_1,period_duty_cycle0_i_256_n_2,period_duty_cycle0_i_256_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_304_n_0,period_duty_cycle0_i_305_n_0,period_duty_cycle0_i_306_n_0,period_duty_cycle0_i_307_n_0}),
        .O(NLW_period_duty_cycle0_i_256_O_UNCONNECTED[3:0]),
        .S({period_duty_cycle0_i_308_n_0,period_duty_cycle0_i_309_n_0,period_duty_cycle0_i_310_n_0,period_duty_cycle0_i_311_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_257
       (.I0(period_duty_cycle0_i_165_n_5),
        .I1(\sig_period_cnt_reg_n_0_[22] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[22]),
        .O(period_duty_cycle0_i_257_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_258
       (.I0(period_duty_cycle0_i_165_n_6),
        .I1(\sig_period_cnt_reg_n_0_[21] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[21]),
        .O(period_duty_cycle0_i_258_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_259
       (.I0(period_duty_cycle0_i_165_n_7),
        .I1(\sig_period_cnt_reg_n_0_[20] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[20]),
        .O(period_duty_cycle0_i_259_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_26
       (.CI(period_duty_cycle0_i_29_n_0),
        .CO({period_duty_cycle0_i_26_n_0,period_duty_cycle0_i_26_n_1,period_duty_cycle0_i_26_n_2,period_duty_cycle0_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({period_duty_cycle0_i_26_n_4,period_duty_cycle0_i_26_n_5,period_duty_cycle0_i_26_n_6,period_duty_cycle0_i_26_n_7}),
        .S({period_duty_cycle0_i_25_n_4,period_duty_cycle0_i_25_n_5,period_duty_cycle0_i_25_n_6,period_duty_cycle0_i_25_n_7}));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_260
       (.I0(period_duty_cycle0_i_251_n_4),
        .I1(\sig_period_cnt_reg_n_0_[19] ),
        .I2(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I3(period_duty_cycle4[19]),
        .O(period_duty_cycle0_i_260_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_261
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle4[22]),
        .I2(\sig_period_cnt_reg_n_0_[22] ),
        .I3(period_duty_cycle0_i_165_n_5),
        .I4(period_duty_cycle0_i_165_n_4),
        .I5(period_duty_cycle0_i_99_n_0),
        .O(period_duty_cycle0_i_261_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_262
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle4[21]),
        .I2(\sig_period_cnt_reg_n_0_[21] ),
        .I3(period_duty_cycle0_i_165_n_6),
        .I4(period_duty_cycle0_i_165_n_5),
        .I5(period_duty_cycle0_i_100_n_0),
        .O(period_duty_cycle0_i_262_n_0));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    period_duty_cycle0_i_263
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_101_n_0),
        .I2(period_duty_cycle0_i_165_n_7),
        .I3(period_duty_cycle0_i_165_n_6),
        .I4(period_duty_cycle4[21]),
        .I5(\sig_period_cnt_reg_n_0_[21] ),
        .O(period_duty_cycle0_i_263_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_264
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle4[19]),
        .I2(\sig_period_cnt_reg_n_0_[19] ),
        .I3(period_duty_cycle0_i_251_n_4),
        .I4(period_duty_cycle0_i_165_n_7),
        .I5(period_duty_cycle0_i_101_n_0),
        .O(period_duty_cycle0_i_264_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_265
       (.I0(period_duty_cycle4[21]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[21] ),
        .O(period_duty_cycle0_i_265_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_266
       (.I0(period_duty_cycle4[14]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[14] ),
        .O(period_duty_cycle0_i_266_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_267
       (.I0(period_duty_cycle4[13]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[13] ),
        .O(period_duty_cycle0_i_267_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_268
       (.I0(period_duty_cycle4[12]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[12] ),
        .O(period_duty_cycle0_i_268_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_269
       (.I0(period_duty_cycle4[11]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[11] ),
        .O(period_duty_cycle0_i_269_n_0));
  CARRY4 period_duty_cycle0_i_27
       (.CI(period_duty_cycle0_i_30_n_0),
        .CO({period_duty_cycle0_i_27_n_0,period_duty_cycle0_i_27_n_1,period_duty_cycle0_i_27_n_2,period_duty_cycle0_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_duty_cycle2[8:5]),
        .S({period_duty_cycle0_i_68_n_0,period_duty_cycle0_i_69_n_0,period_duty_cycle0_i_70_n_0,period_duty_cycle0_i_71_n_0}));
  CARRY4 period_duty_cycle0_i_270
       (.CI(1'b0),
        .CO({period_duty_cycle0_i_270_n_0,period_duty_cycle0_i_270_n_1,period_duty_cycle0_i_270_n_2,period_duty_cycle0_i_270_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_271_n_7,period_duty_cycle0_i_312_n_4,period_duty_cycle0_i_312_n_5,period_duty_cycle0_i_312_n_6}),
        .O(NLW_period_duty_cycle0_i_270_O_UNCONNECTED[3:0]),
        .S({period_duty_cycle0_i_313_n_0,period_duty_cycle0_i_314_n_0,period_duty_cycle0_i_315_n_0,period_duty_cycle0_i_316_n_0}));
  CARRY4 period_duty_cycle0_i_271
       (.CI(period_duty_cycle0_i_312_n_0),
        .CO({period_duty_cycle0_i_271_n_0,period_duty_cycle0_i_271_n_1,period_duty_cycle0_i_271_n_2,period_duty_cycle0_i_271_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_233_n_0,period_duty_cycle0_i_234_n_0,period_duty_cycle0_i_235_n_0,period_duty_cycle0_i_236_n_0}),
        .O({period_duty_cycle0_i_271_n_4,period_duty_cycle0_i_271_n_5,period_duty_cycle0_i_271_n_6,period_duty_cycle0_i_271_n_7}),
        .S({period_duty_cycle0_i_317_n_0,period_duty_cycle0_i_318_n_0,period_duty_cycle0_i_319_n_0,period_duty_cycle0_i_320_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    period_duty_cycle0_i_272
       (.I0(period_duty_cycle0_i_226_n_7),
        .I1(period_duty_cycle0_i_284_n_7),
        .O(period_duty_cycle0_i_272_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    period_duty_cycle0_i_273
       (.I0(period_duty_cycle0_i_271_n_4),
        .I1(period_duty_cycle0_i_321_n_4),
        .O(period_duty_cycle0_i_273_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    period_duty_cycle0_i_274
       (.I0(period_duty_cycle0_i_271_n_5),
        .I1(period_duty_cycle0_i_321_n_5),
        .O(period_duty_cycle0_i_274_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    period_duty_cycle0_i_275
       (.I0(period_duty_cycle0_i_271_n_6),
        .I1(period_duty_cycle0_i_321_n_6),
        .O(period_duty_cycle0_i_275_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_276
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_192_n_0),
        .I2(period_duty_cycle0_i_100_n_0),
        .I3(period_duty_cycle0_i_120_n_0),
        .I4(period_duty_cycle4[26]),
        .I5(\sig_period_cnt_reg_n_0_[26] ),
        .O(period_duty_cycle0_i_276_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_277
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_193_n_0),
        .I2(period_duty_cycle0_i_265_n_0),
        .I3(period_duty_cycle0_i_121_n_0),
        .I4(period_duty_cycle4[25]),
        .I5(\sig_period_cnt_reg_n_0_[25] ),
        .O(period_duty_cycle0_i_277_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    period_duty_cycle0_i_278
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_194_n_0),
        .I2(period_duty_cycle0_i_101_n_0),
        .I3(\sig_period_cnt_reg_n_0_[16] ),
        .I4(period_duty_cycle4[16]),
        .I5(period_duty_cycle0__0_i_46_n_0),
        .O(period_duty_cycle0_i_278_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_279
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_195_n_0),
        .I2(period_duty_cycle0_i_119_n_0),
        .I3(period_duty_cycle0_i_122_n_0),
        .I4(period_duty_cycle4[23]),
        .I5(\sig_period_cnt_reg_n_0_[23] ),
        .O(period_duty_cycle0_i_279_n_0));
  CARRY4 period_duty_cycle0_i_28
       (.CI(period_duty_cycle0_i_31_n_0),
        .CO({period_duty_cycle0_i_28_n_0,period_duty_cycle0_i_28_n_1,period_duty_cycle0_i_28_n_2,period_duty_cycle0_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_72_n_0,period_duty_cycle0_i_73_n_0,period_duty_cycle0_i_74_n_0,period_duty_cycle0_i_75_n_0}),
        .O({period_duty_cycle0_i_28_n_4,period_duty_cycle0_i_28_n_5,period_duty_cycle0_i_28_n_6,period_duty_cycle0_i_28_n_7}),
        .S({period_duty_cycle0_i_76_n_0,period_duty_cycle0_i_77_n_0,period_duty_cycle0_i_78_n_0,period_duty_cycle0_i_79_n_0}));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_280
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_208_n_0),
        .I2(period_duty_cycle0_i_120_n_0),
        .I3(period_duty_cycle0_i_266_n_0),
        .I4(period_duty_cycle4[22]),
        .I5(\sig_period_cnt_reg_n_0_[22] ),
        .O(period_duty_cycle0_i_280_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_281
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_209_n_0),
        .I2(period_duty_cycle0_i_121_n_0),
        .I3(period_duty_cycle0_i_267_n_0),
        .I4(period_duty_cycle4[21]),
        .I5(\sig_period_cnt_reg_n_0_[21] ),
        .O(period_duty_cycle0_i_281_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    period_duty_cycle0_i_282
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_210_n_0),
        .I2(\sig_period_cnt_reg_n_0_[16] ),
        .I3(period_duty_cycle4[16]),
        .I4(period_duty_cycle0_i_268_n_0),
        .I5(period_duty_cycle0_i_101_n_0),
        .O(period_duty_cycle0_i_282_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_283
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_211_n_0),
        .I2(period_duty_cycle0_i_122_n_0),
        .I3(period_duty_cycle0_i_269_n_0),
        .I4(period_duty_cycle4[19]),
        .I5(\sig_period_cnt_reg_n_0_[19] ),
        .O(period_duty_cycle0_i_283_n_0));
  CARRY4 period_duty_cycle0_i_284
       (.CI(period_duty_cycle0_i_321_n_0),
        .CO({period_duty_cycle0_i_284_n_0,period_duty_cycle0_i_284_n_1,period_duty_cycle0_i_284_n_2,period_duty_cycle0_i_284_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_322_n_0,period_duty_cycle0_i_323_n_0,period_duty_cycle0_i_293_n_0,period_duty_cycle0_i_324_n_0}),
        .O({period_duty_cycle0_i_284_n_4,period_duty_cycle0_i_284_n_5,period_duty_cycle0_i_284_n_6,period_duty_cycle0_i_284_n_7}),
        .S({period_duty_cycle0_i_325_n_0,period_duty_cycle0_i_326_n_0,period_duty_cycle0_i_327_n_0,period_duty_cycle0_i_328_n_0}));
  LUT6 #(
    .INIT(64'hFFFADDD8D8885000)) 
    period_duty_cycle0_i_285
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[13]),
        .I2(\sig_period_cnt_reg_n_0_[13] ),
        .I3(\sig_period_cnt_reg_n_0_[5] ),
        .I4(period_duty_cycle4[5]),
        .I5(period_duty_cycle0_i_297_n_0),
        .O(period_duty_cycle0_i_285_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    period_duty_cycle0_i_286
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[4]),
        .I2(\sig_period_cnt_reg_n_0_[4] ),
        .I3(period_duty_cycle0_i_293_n_0),
        .I4(period_duty_cycle4[12]),
        .I5(\sig_period_cnt_reg_n_0_[12] ),
        .O(period_duty_cycle0_i_286_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    period_duty_cycle0_i_287
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[3]),
        .I2(\sig_period_cnt_reg_n_0_[3] ),
        .I3(period_duty_cycle0_i_294_n_0),
        .I4(period_duty_cycle4[11]),
        .I5(\sig_period_cnt_reg_n_0_[11] ),
        .O(period_duty_cycle0_i_287_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    period_duty_cycle0_i_288
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[2]),
        .I2(\sig_period_cnt_reg_n_0_[2] ),
        .I3(period_duty_cycle0_i_295_n_0),
        .I4(period_duty_cycle4[10]),
        .I5(\sig_period_cnt_reg_n_0_[10] ),
        .O(period_duty_cycle0_i_288_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_289
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_285_n_0),
        .I2(period_duty_cycle0_i_296_n_0),
        .I3(period_duty_cycle0_i_295_n_0),
        .I4(period_duty_cycle4[14]),
        .I5(\sig_period_cnt_reg_n_0_[14] ),
        .O(period_duty_cycle0_i_289_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_29
       (.CI(period_duty_cycle0_i_32_n_0),
        .CO({period_duty_cycle0_i_29_n_0,period_duty_cycle0_i_29_n_1,period_duty_cycle0_i_29_n_2,period_duty_cycle0_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({period_duty_cycle0_i_29_n_4,period_duty_cycle0_i_29_n_5,period_duty_cycle0_i_29_n_6,period_duty_cycle0_i_29_n_7}),
        .S({period_duty_cycle0_i_28_n_4,period_duty_cycle0_i_28_n_5,period_duty_cycle0_i_28_n_6,period_duty_cycle0_i_28_n_7}));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_290
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_286_n_0),
        .I2(period_duty_cycle0_i_297_n_0),
        .I3(period_duty_cycle0_i_329_n_0),
        .I4(period_duty_cycle4[13]),
        .I5(\sig_period_cnt_reg_n_0_[13] ),
        .O(period_duty_cycle0_i_290_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_291
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_287_n_0),
        .I2(period_duty_cycle0_i_293_n_0),
        .I3(period_duty_cycle0_i_330_n_0),
        .I4(period_duty_cycle4[12]),
        .I5(\sig_period_cnt_reg_n_0_[12] ),
        .O(period_duty_cycle0_i_291_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    period_duty_cycle0_i_292
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_288_n_0),
        .I2(period_duty_cycle0_i_294_n_0),
        .I3(\sig_period_cnt_reg_n_0_[3] ),
        .I4(period_duty_cycle4[3]),
        .I5(period_duty_cycle0_i_269_n_0),
        .O(period_duty_cycle0_i_292_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_293
       (.I0(period_duty_cycle4[8]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[8] ),
        .O(period_duty_cycle0_i_293_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_294
       (.I0(period_duty_cycle4[7]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[7] ),
        .O(period_duty_cycle0_i_294_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_295
       (.I0(period_duty_cycle4[6]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[6] ),
        .O(period_duty_cycle0_i_295_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_296
       (.I0(period_duty_cycle4[10]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[10] ),
        .O(period_duty_cycle0_i_296_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_297
       (.I0(period_duty_cycle4[9]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[9] ),
        .O(period_duty_cycle0_i_297_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_298
       (.CI(period_duty_cycle0_i_331_n_0),
        .CO({period_duty_cycle0_i_298_n_0,period_duty_cycle0_i_298_n_1,period_duty_cycle0_i_298_n_2,period_duty_cycle0_i_298_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_25_n_4,period_duty_cycle0_i_25_n_5,period_duty_cycle0_i_25_n_6,period_duty_cycle0_i_25_n_7}),
        .O({period_duty_cycle0_i_298_n_4,period_duty_cycle0_i_298_n_5,period_duty_cycle0_i_298_n_6,period_duty_cycle0_i_298_n_7}),
        .S({period_duty_cycle0_i_332_n_0,period_duty_cycle0_i_333_n_0,period_duty_cycle0_i_334_n_0,period_duty_cycle0_i_335_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_299
       (.I0(period_duty_cycle0_i_22_n_4),
        .I1(period_duty_cycle0_i_19_n_4),
        .O(period_duty_cycle0_i_299_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0_i_3
       (.I0(period_duty_cycle2[14]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_22_n_5),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_23_n_5),
        .O(period_duty_cycle0_i_3_n_0));
  CARRY4 period_duty_cycle0_i_30
       (.CI(1'b0),
        .CO({period_duty_cycle0_i_30_n_0,period_duty_cycle0_i_30_n_1,period_duty_cycle0_i_30_n_2,period_duty_cycle0_i_30_n_3}),
        .CYINIT(period_duty_cycle0_i_80_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_duty_cycle2[4:1]),
        .S({period_duty_cycle0_i_81_n_0,period_duty_cycle0_i_82_n_0,period_duty_cycle0_i_83_n_0,period_duty_cycle0_i_84_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_300
       (.I0(period_duty_cycle0_i_22_n_5),
        .I1(period_duty_cycle0_i_19_n_5),
        .O(period_duty_cycle0_i_300_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_301
       (.I0(period_duty_cycle0_i_22_n_6),
        .I1(period_duty_cycle0_i_19_n_6),
        .O(period_duty_cycle0_i_301_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_302
       (.I0(period_duty_cycle0_i_22_n_7),
        .I1(period_duty_cycle0_i_19_n_7),
        .O(period_duty_cycle0_i_302_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_303
       (.CI(period_duty_cycle0_i_336_n_0),
        .CO({period_duty_cycle0_i_303_n_0,period_duty_cycle0_i_303_n_1,period_duty_cycle0_i_303_n_2,period_duty_cycle0_i_303_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_337_n_0,period_duty_cycle0_i_338_n_0,period_duty_cycle0_i_339_n_0,period_duty_cycle0_i_340_n_0}),
        .O(NLW_period_duty_cycle0_i_303_O_UNCONNECTED[3:0]),
        .S({period_duty_cycle0_i_341_n_0,period_duty_cycle0_i_342_n_0,period_duty_cycle0_i_343_n_0,period_duty_cycle0_i_344_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_304
       (.I0(period_duty_cycle0_i_251_n_5),
        .I1(\sig_period_cnt_reg_n_0_[18] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[18]),
        .O(period_duty_cycle0_i_304_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_305
       (.I0(period_duty_cycle0_i_251_n_6),
        .I1(\sig_period_cnt_reg_n_0_[17] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[17]),
        .O(period_duty_cycle0_i_305_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_306
       (.I0(period_duty_cycle0_i_251_n_7),
        .I1(\sig_period_cnt_reg_n_0_[16] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[16]),
        .O(period_duty_cycle0_i_306_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_307
       (.I0(period_duty_cycle0_i_298_n_4),
        .I1(\sig_period_cnt_reg_n_0_[15] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[15]),
        .O(period_duty_cycle0_i_307_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_308
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[18]),
        .I2(\sig_period_cnt_reg_n_0_[18] ),
        .I3(period_duty_cycle0_i_251_n_5),
        .I4(period_duty_cycle0_i_251_n_4),
        .I5(period_duty_cycle0_i_119_n_0),
        .O(period_duty_cycle0_i_308_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_309
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[17]),
        .I2(\sig_period_cnt_reg_n_0_[17] ),
        .I3(period_duty_cycle0_i_251_n_6),
        .I4(period_duty_cycle0_i_251_n_5),
        .I5(period_duty_cycle0_i_120_n_0),
        .O(period_duty_cycle0_i_309_n_0));
  CARRY4 period_duty_cycle0_i_31
       (.CI(period_duty_cycle0_i_85_n_0),
        .CO({period_duty_cycle0_i_31_n_0,period_duty_cycle0_i_31_n_1,period_duty_cycle0_i_31_n_2,period_duty_cycle0_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_86_n_0,period_duty_cycle0_i_87_n_0,period_duty_cycle0_i_88_n_0,period_duty_cycle0_i_89_n_0}),
        .O({period_duty_cycle0_i_31_n_4,period_duty_cycle0_i_31_n_5,period_duty_cycle0_i_31_n_6,period_duty_cycle0_i_31_n_7}),
        .S({period_duty_cycle0_i_90_n_0,period_duty_cycle0_i_91_n_0,period_duty_cycle0_i_92_n_0,period_duty_cycle0_i_93_n_0}));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_310
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[16]),
        .I2(\sig_period_cnt_reg_n_0_[16] ),
        .I3(period_duty_cycle0_i_251_n_7),
        .I4(period_duty_cycle0_i_251_n_6),
        .I5(period_duty_cycle0_i_121_n_0),
        .O(period_duty_cycle0_i_310_n_0));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    period_duty_cycle0_i_311
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_122_n_0),
        .I2(period_duty_cycle0_i_298_n_4),
        .I3(period_duty_cycle0_i_251_n_7),
        .I4(period_duty_cycle4[16]),
        .I5(\sig_period_cnt_reg_n_0_[16] ),
        .O(period_duty_cycle0_i_311_n_0));
  CARRY4 period_duty_cycle0_i_312
       (.CI(period_duty_cycle0_i_345_n_0),
        .CO({period_duty_cycle0_i_312_n_0,period_duty_cycle0_i_312_n_1,period_duty_cycle0_i_312_n_2,period_duty_cycle0_i_312_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_285_n_0,period_duty_cycle0_i_286_n_0,period_duty_cycle0_i_287_n_0,period_duty_cycle0_i_288_n_0}),
        .O({period_duty_cycle0_i_312_n_4,period_duty_cycle0_i_312_n_5,period_duty_cycle0_i_312_n_6,NLW_period_duty_cycle0_i_312_O_UNCONNECTED[0]}),
        .S({period_duty_cycle0_i_346_n_0,period_duty_cycle0_i_347_n_0,period_duty_cycle0_i_348_n_0,period_duty_cycle0_i_349_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    period_duty_cycle0_i_313
       (.I0(period_duty_cycle0_i_271_n_7),
        .I1(period_duty_cycle0_i_350_n_7),
        .O(period_duty_cycle0_i_313_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    period_duty_cycle0_i_314
       (.I0(period_duty_cycle0_i_312_n_4),
        .I1(\sig_period_cnt_reg_n_0_[2] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[2]),
        .O(period_duty_cycle0_i_314_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    period_duty_cycle0_i_315
       (.I0(period_duty_cycle0_i_312_n_5),
        .I1(\sig_period_cnt_reg_n_0_[1] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[1]),
        .O(period_duty_cycle0_i_315_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    period_duty_cycle0_i_316
       (.I0(period_duty_cycle0_i_312_n_6),
        .I1(\sig_period_cnt_reg_n_0_[0] ),
        .O(period_duty_cycle0_i_316_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_317
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_233_n_0),
        .I2(period_duty_cycle0_i_266_n_0),
        .I3(period_duty_cycle0_i_296_n_0),
        .I4(period_duty_cycle4[18]),
        .I5(\sig_period_cnt_reg_n_0_[18] ),
        .O(period_duty_cycle0_i_317_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_318
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_234_n_0),
        .I2(period_duty_cycle0_i_267_n_0),
        .I3(period_duty_cycle0_i_297_n_0),
        .I4(period_duty_cycle4[17]),
        .I5(\sig_period_cnt_reg_n_0_[17] ),
        .O(period_duty_cycle0_i_318_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_319
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_235_n_0),
        .I2(period_duty_cycle0_i_268_n_0),
        .I3(period_duty_cycle0_i_293_n_0),
        .I4(period_duty_cycle4[16]),
        .I5(\sig_period_cnt_reg_n_0_[16] ),
        .O(period_duty_cycle0_i_319_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_32
       (.CI(1'b0),
        .CO({period_duty_cycle0_i_32_n_0,period_duty_cycle0_i_32_n_1,period_duty_cycle0_i_32_n_2,period_duty_cycle0_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({period_duty_cycle0_i_32_n_4,period_duty_cycle0_i_32_n_5,period_duty_cycle0_i_32_n_6,period_duty_cycle0_i_32_n_7}),
        .S({period_duty_cycle0_i_31_n_4,period_duty_cycle0_i_31_n_5,period_duty_cycle0_i_31_n_6,period_duty_cycle0_i_94_n_0}));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_320
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_236_n_0),
        .I2(period_duty_cycle0_i_269_n_0),
        .I3(period_duty_cycle0_i_294_n_0),
        .I4(period_duty_cycle4[15]),
        .I5(\sig_period_cnt_reg_n_0_[15] ),
        .O(period_duty_cycle0_i_320_n_0));
  CARRY4 period_duty_cycle0_i_321
       (.CI(1'b0),
        .CO({period_duty_cycle0_i_321_n_0,period_duty_cycle0_i_321_n_1,period_duty_cycle0_i_321_n_2,period_duty_cycle0_i_321_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_351_n_0,period_duty_cycle0_i_352_n_0,period_duty_cycle0_i_353_n_0,1'b0}),
        .O({period_duty_cycle0_i_321_n_4,period_duty_cycle0_i_321_n_5,period_duty_cycle0_i_321_n_6,NLW_period_duty_cycle0_i_321_O_UNCONNECTED[0]}),
        .S({period_duty_cycle0_i_354_n_0,period_duty_cycle0_i_355_n_0,period_duty_cycle0_i_356_n_0,period_duty_cycle0_i_357_n_0}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    period_duty_cycle0_i_322
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[1]),
        .I2(\sig_period_cnt_reg_n_0_[1] ),
        .I3(period_duty_cycle0_i_297_n_0),
        .I4(period_duty_cycle4[5]),
        .I5(\sig_period_cnt_reg_n_0_[5] ),
        .O(period_duty_cycle0_i_322_n_0));
  LUT6 #(
    .INIT(64'hE44EB11B1BB14EE4)) 
    period_duty_cycle0_i_323
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(\sig_period_cnt_reg_n_0_[9] ),
        .I2(period_duty_cycle4[9]),
        .I3(period_duty_cycle4[1]),
        .I4(\sig_period_cnt_reg_n_0_[1] ),
        .I5(period_duty_cycle0_i_329_n_0),
        .O(period_duty_cycle0_i_323_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_324
       (.I0(period_duty_cycle4[7]),
        .I1(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I2(\sig_period_cnt_reg_n_0_[7] ),
        .O(period_duty_cycle0_i_324_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    period_duty_cycle0_i_325
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_322_n_0),
        .I2(period_duty_cycle0_i_295_n_0),
        .I3(\sig_period_cnt_reg_n_0_[2] ),
        .I4(period_duty_cycle4[2]),
        .I5(period_duty_cycle0_i_296_n_0),
        .O(period_duty_cycle0_i_325_n_0));
  LUT5 #(
    .INIT(32'h6A666AAA)) 
    period_duty_cycle0_i_326
       (.I0(period_duty_cycle0_i_323_n_0),
        .I1(\sig_period_cnt_reg_n_0_[0] ),
        .I2(period_duty_cycle4[4]),
        .I3(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I4(\sig_period_cnt_reg_n_0_[4] ),
        .O(period_duty_cycle0_i_326_n_0));
  LUT6 #(
    .INIT(64'hC69393C66C39396C)) 
    period_duty_cycle0_i_327
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(\sig_period_cnt_reg_n_0_[0] ),
        .I2(period_duty_cycle4[4]),
        .I3(\sig_period_cnt_reg_n_0_[4] ),
        .I4(\sig_period_cnt_reg_n_0_[8] ),
        .I5(period_duty_cycle4[8]),
        .O(period_duty_cycle0_i_327_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    period_duty_cycle0_i_328
       (.I0(\sig_period_cnt_reg_n_0_[7] ),
        .I1(period_duty_cycle4[7]),
        .I2(\sig_period_cnt_reg_n_0_[3] ),
        .I3(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I4(period_duty_cycle4[3]),
        .O(period_duty_cycle0_i_328_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_329
       (.I0(period_duty_cycle4[5]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[5] ),
        .O(period_duty_cycle0_i_329_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_33
       (.I0(period_duty_cycle0_i_21_n_7),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_19_n_7),
        .O(period_duty_cycle0_i_33_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_330
       (.I0(period_duty_cycle4[4]),
        .I1(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I2(\sig_period_cnt_reg_n_0_[4] ),
        .O(period_duty_cycle0_i_330_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_331
       (.CI(period_duty_cycle0_i_358_n_0),
        .CO({period_duty_cycle0_i_331_n_0,period_duty_cycle0_i_331_n_1,period_duty_cycle0_i_331_n_2,period_duty_cycle0_i_331_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_28_n_4,period_duty_cycle0_i_28_n_5,period_duty_cycle0_i_28_n_6,period_duty_cycle0_i_28_n_7}),
        .O({period_duty_cycle0_i_331_n_4,period_duty_cycle0_i_331_n_5,period_duty_cycle0_i_331_n_6,period_duty_cycle0_i_331_n_7}),
        .S({period_duty_cycle0_i_359_n_0,period_duty_cycle0_i_360_n_0,period_duty_cycle0_i_361_n_0,period_duty_cycle0_i_362_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_332
       (.I0(period_duty_cycle0_i_25_n_4),
        .I1(period_duty_cycle0_i_22_n_4),
        .O(period_duty_cycle0_i_332_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_333
       (.I0(period_duty_cycle0_i_25_n_5),
        .I1(period_duty_cycle0_i_22_n_5),
        .O(period_duty_cycle0_i_333_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_334
       (.I0(period_duty_cycle0_i_25_n_6),
        .I1(period_duty_cycle0_i_22_n_6),
        .O(period_duty_cycle0_i_334_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_335
       (.I0(period_duty_cycle0_i_25_n_7),
        .I1(period_duty_cycle0_i_22_n_7),
        .O(period_duty_cycle0_i_335_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_336
       (.CI(period_duty_cycle0_i_363_n_0),
        .CO({period_duty_cycle0_i_336_n_0,period_duty_cycle0_i_336_n_1,period_duty_cycle0_i_336_n_2,period_duty_cycle0_i_336_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_364_n_0,period_duty_cycle0_i_365_n_0,period_duty_cycle0_i_366_n_0,period_duty_cycle0_i_367_n_0}),
        .O(NLW_period_duty_cycle0_i_336_O_UNCONNECTED[3:0]),
        .S({period_duty_cycle0_i_368_n_0,period_duty_cycle0_i_369_n_0,period_duty_cycle0_i_370_n_0,period_duty_cycle0_i_371_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_337
       (.I0(period_duty_cycle0_i_298_n_5),
        .I1(\sig_period_cnt_reg_n_0_[14] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[14]),
        .O(period_duty_cycle0_i_337_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_338
       (.I0(period_duty_cycle0_i_298_n_6),
        .I1(\sig_period_cnt_reg_n_0_[13] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[13]),
        .O(period_duty_cycle0_i_338_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_339
       (.I0(period_duty_cycle0_i_298_n_7),
        .I1(\sig_period_cnt_reg_n_0_[12] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[12]),
        .O(period_duty_cycle0_i_339_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_34
       (.I0(period_duty_cycle0_i_23_n_4),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_22_n_4),
        .O(period_duty_cycle0_i_34_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_340
       (.I0(period_duty_cycle0_i_331_n_4),
        .I1(\sig_period_cnt_reg_n_0_[11] ),
        .I2(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I3(period_duty_cycle4[11]),
        .O(period_duty_cycle0_i_340_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_341
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[14]),
        .I2(\sig_period_cnt_reg_n_0_[14] ),
        .I3(period_duty_cycle0_i_298_n_5),
        .I4(period_duty_cycle0_i_298_n_4),
        .I5(period_duty_cycle0_i_122_n_0),
        .O(period_duty_cycle0_i_341_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_342
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[13]),
        .I2(\sig_period_cnt_reg_n_0_[13] ),
        .I3(period_duty_cycle0_i_298_n_6),
        .I4(period_duty_cycle0_i_298_n_5),
        .I5(period_duty_cycle0_i_266_n_0),
        .O(period_duty_cycle0_i_342_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_343
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[12]),
        .I2(\sig_period_cnt_reg_n_0_[12] ),
        .I3(period_duty_cycle0_i_298_n_7),
        .I4(period_duty_cycle0_i_298_n_6),
        .I5(period_duty_cycle0_i_267_n_0),
        .O(period_duty_cycle0_i_343_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_344
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[11]),
        .I2(\sig_period_cnt_reg_n_0_[11] ),
        .I3(period_duty_cycle0_i_331_n_4),
        .I4(period_duty_cycle0_i_298_n_7),
        .I5(period_duty_cycle0_i_268_n_0),
        .O(period_duty_cycle0_i_344_n_0));
  CARRY4 period_duty_cycle0_i_345
       (.CI(period_duty_cycle0_i_350_n_0),
        .CO({period_duty_cycle0_i_345_n_0,period_duty_cycle0_i_345_n_1,period_duty_cycle0_i_345_n_2,period_duty_cycle0_i_345_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_322_n_0,period_duty_cycle0_i_323_n_0,period_duty_cycle0_i_293_n_0,period_duty_cycle0_i_372_n_0}),
        .O(NLW_period_duty_cycle0_i_345_O_UNCONNECTED[3:0]),
        .S({period_duty_cycle0_i_373_n_0,period_duty_cycle0_i_374_n_0,period_duty_cycle0_i_375_n_0,period_duty_cycle0_i_376_n_0}));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_346
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_285_n_0),
        .I2(period_duty_cycle0_i_296_n_0),
        .I3(period_duty_cycle0_i_295_n_0),
        .I4(period_duty_cycle4[14]),
        .I5(\sig_period_cnt_reg_n_0_[14] ),
        .O(period_duty_cycle0_i_346_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_347
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_286_n_0),
        .I2(period_duty_cycle0_i_297_n_0),
        .I3(period_duty_cycle0_i_329_n_0),
        .I4(period_duty_cycle4[13]),
        .I5(\sig_period_cnt_reg_n_0_[13] ),
        .O(period_duty_cycle0_i_347_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_348
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_287_n_0),
        .I2(period_duty_cycle0_i_293_n_0),
        .I3(period_duty_cycle0_i_330_n_0),
        .I4(period_duty_cycle4[12]),
        .I5(\sig_period_cnt_reg_n_0_[12] ),
        .O(period_duty_cycle0_i_348_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    period_duty_cycle0_i_349
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_288_n_0),
        .I2(period_duty_cycle0_i_294_n_0),
        .I3(\sig_period_cnt_reg_n_0_[3] ),
        .I4(period_duty_cycle4[3]),
        .I5(period_duty_cycle0_i_269_n_0),
        .O(period_duty_cycle0_i_349_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_35
       (.I0(period_duty_cycle0_i_23_n_5),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_22_n_5),
        .O(period_duty_cycle0_i_35_n_0));
  CARRY4 period_duty_cycle0_i_350
       (.CI(1'b0),
        .CO({period_duty_cycle0_i_350_n_0,period_duty_cycle0_i_350_n_1,period_duty_cycle0_i_350_n_2,period_duty_cycle0_i_350_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_377_n_0,period_duty_cycle0_i_378_n_0,period_duty_cycle0_i_379_n_0,1'b0}),
        .O({NLW_period_duty_cycle0_i_350_O_UNCONNECTED[3:1],period_duty_cycle0_i_350_n_7}),
        .S({period_duty_cycle0_i_380_n_0,period_duty_cycle0_i_381_n_0,period_duty_cycle0_i_382_n_0,period_duty_cycle0_i_383_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_351
       (.I0(period_duty_cycle4[6]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[6] ),
        .O(period_duty_cycle0_i_351_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_352
       (.I0(period_duty_cycle4[5]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[5] ),
        .O(period_duty_cycle0_i_352_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_353
       (.I0(period_duty_cycle4[4]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[4] ),
        .O(period_duty_cycle0_i_353_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    period_duty_cycle0_i_354
       (.I0(\sig_period_cnt_reg_n_0_[6] ),
        .I1(period_duty_cycle4[6]),
        .I2(\sig_period_cnt_reg_n_0_[2] ),
        .I3(\sig_period_cnt_reg_n_0_[31] ),
        .I4(period_duty_cycle4[2]),
        .O(period_duty_cycle0_i_354_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    period_duty_cycle0_i_355
       (.I0(\sig_period_cnt_reg_n_0_[5] ),
        .I1(period_duty_cycle4[5]),
        .I2(\sig_period_cnt_reg_n_0_[1] ),
        .I3(\sig_period_cnt_reg_n_0_[31] ),
        .I4(period_duty_cycle4[1]),
        .O(period_duty_cycle0_i_355_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    period_duty_cycle0_i_356
       (.I0(\sig_period_cnt_reg_n_0_[4] ),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(period_duty_cycle4[4]),
        .I3(\sig_period_cnt_reg_n_0_[0] ),
        .O(period_duty_cycle0_i_356_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_357
       (.I0(period_duty_cycle4[3]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[3] ),
        .O(period_duty_cycle0_i_357_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_358
       (.CI(period_duty_cycle0_i_384_n_0),
        .CO({period_duty_cycle0_i_358_n_0,period_duty_cycle0_i_358_n_1,period_duty_cycle0_i_358_n_2,period_duty_cycle0_i_358_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_31_n_4,period_duty_cycle0_i_31_n_5,period_duty_cycle0_i_31_n_6,period_duty_cycle0_i_31_n_7}),
        .O({period_duty_cycle0_i_358_n_4,period_duty_cycle0_i_358_n_5,period_duty_cycle0_i_358_n_6,period_duty_cycle0_i_358_n_7}),
        .S({period_duty_cycle0_i_385_n_0,period_duty_cycle0_i_386_n_0,period_duty_cycle0_i_387_n_0,period_duty_cycle0_i_388_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_359
       (.I0(period_duty_cycle0_i_28_n_4),
        .I1(period_duty_cycle0_i_25_n_4),
        .O(period_duty_cycle0_i_359_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_36
       (.I0(period_duty_cycle0_i_23_n_6),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_22_n_6),
        .O(period_duty_cycle0_i_36_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_360
       (.I0(period_duty_cycle0_i_28_n_5),
        .I1(period_duty_cycle0_i_25_n_5),
        .O(period_duty_cycle0_i_360_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_361
       (.I0(period_duty_cycle0_i_28_n_6),
        .I1(period_duty_cycle0_i_25_n_6),
        .O(period_duty_cycle0_i_361_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_362
       (.I0(period_duty_cycle0_i_28_n_7),
        .I1(period_duty_cycle0_i_25_n_7),
        .O(period_duty_cycle0_i_362_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_363
       (.CI(period_duty_cycle0_i_389_n_0),
        .CO({period_duty_cycle0_i_363_n_0,period_duty_cycle0_i_363_n_1,period_duty_cycle0_i_363_n_2,period_duty_cycle0_i_363_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_390_n_0,period_duty_cycle0_i_391_n_0,period_duty_cycle0_i_392_n_0,period_duty_cycle0_i_393_n_0}),
        .O(NLW_period_duty_cycle0_i_363_O_UNCONNECTED[3:0]),
        .S({period_duty_cycle0_i_394_n_0,period_duty_cycle0_i_395_n_0,period_duty_cycle0_i_396_n_0,period_duty_cycle0_i_397_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_364
       (.I0(period_duty_cycle0_i_331_n_5),
        .I1(\sig_period_cnt_reg_n_0_[10] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[10]),
        .O(period_duty_cycle0_i_364_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_365
       (.I0(period_duty_cycle0_i_331_n_6),
        .I1(\sig_period_cnt_reg_n_0_[9] ),
        .I2(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I3(period_duty_cycle4[9]),
        .O(period_duty_cycle0_i_365_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_366
       (.I0(period_duty_cycle0_i_331_n_7),
        .I1(\sig_period_cnt_reg_n_0_[8] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[8]),
        .O(period_duty_cycle0_i_366_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_367
       (.I0(period_duty_cycle0_i_358_n_4),
        .I1(\sig_period_cnt_reg_n_0_[7] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[7]),
        .O(period_duty_cycle0_i_367_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_368
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[10]),
        .I2(\sig_period_cnt_reg_n_0_[10] ),
        .I3(period_duty_cycle0_i_331_n_5),
        .I4(period_duty_cycle0_i_331_n_4),
        .I5(period_duty_cycle0_i_269_n_0),
        .O(period_duty_cycle0_i_368_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_369
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[9]),
        .I2(\sig_period_cnt_reg_n_0_[9] ),
        .I3(period_duty_cycle0_i_331_n_6),
        .I4(period_duty_cycle0_i_331_n_5),
        .I5(period_duty_cycle0_i_296_n_0),
        .O(period_duty_cycle0_i_369_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    period_duty_cycle0_i_37
       (.I0(period_duty_cycle0_i_95_n_4),
        .I1(\sig_period_cnt_reg_n_0_[22] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[22]),
        .O(period_duty_cycle0_i_37_n_0));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    period_duty_cycle0_i_370
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_293_n_0),
        .I2(period_duty_cycle0_i_331_n_7),
        .I3(period_duty_cycle0_i_331_n_6),
        .I4(period_duty_cycle4[9]),
        .I5(\sig_period_cnt_reg_n_0_[9] ),
        .O(period_duty_cycle0_i_370_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_371
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[7]),
        .I2(\sig_period_cnt_reg_n_0_[7] ),
        .I3(period_duty_cycle0_i_358_n_4),
        .I4(period_duty_cycle0_i_331_n_7),
        .I5(period_duty_cycle0_i_293_n_0),
        .O(period_duty_cycle0_i_371_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_372
       (.I0(period_duty_cycle4[7]),
        .I1(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I2(\sig_period_cnt_reg_n_0_[7] ),
        .O(period_duty_cycle0_i_372_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    period_duty_cycle0_i_373
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle0_i_322_n_0),
        .I2(period_duty_cycle0_i_295_n_0),
        .I3(\sig_period_cnt_reg_n_0_[2] ),
        .I4(period_duty_cycle4[2]),
        .I5(period_duty_cycle0_i_296_n_0),
        .O(period_duty_cycle0_i_373_n_0));
  LUT5 #(
    .INIT(32'h6A666AAA)) 
    period_duty_cycle0_i_374
       (.I0(period_duty_cycle0_i_323_n_0),
        .I1(\sig_period_cnt_reg_n_0_[0] ),
        .I2(period_duty_cycle4[4]),
        .I3(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I4(\sig_period_cnt_reg_n_0_[4] ),
        .O(period_duty_cycle0_i_374_n_0));
  LUT6 #(
    .INIT(64'hC69393C66C39396C)) 
    period_duty_cycle0_i_375
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(\sig_period_cnt_reg_n_0_[0] ),
        .I2(period_duty_cycle4[4]),
        .I3(\sig_period_cnt_reg_n_0_[4] ),
        .I4(\sig_period_cnt_reg_n_0_[8] ),
        .I5(period_duty_cycle4[8]),
        .O(period_duty_cycle0_i_375_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    period_duty_cycle0_i_376
       (.I0(\sig_period_cnt_reg_n_0_[7] ),
        .I1(period_duty_cycle4[7]),
        .I2(\sig_period_cnt_reg_n_0_[3] ),
        .I3(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I4(period_duty_cycle4[3]),
        .O(period_duty_cycle0_i_376_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_377
       (.I0(period_duty_cycle4[6]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[6] ),
        .O(period_duty_cycle0_i_377_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_378
       (.I0(period_duty_cycle4[5]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[5] ),
        .O(period_duty_cycle0_i_378_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_379
       (.I0(period_duty_cycle4[4]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[4] ),
        .O(period_duty_cycle0_i_379_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    period_duty_cycle0_i_38
       (.I0(period_duty_cycle0_i_95_n_5),
        .I1(\sig_period_cnt_reg_n_0_[21] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[21]),
        .O(period_duty_cycle0_i_38_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    period_duty_cycle0_i_380
       (.I0(\sig_period_cnt_reg_n_0_[6] ),
        .I1(period_duty_cycle4[6]),
        .I2(\sig_period_cnt_reg_n_0_[2] ),
        .I3(\sig_period_cnt_reg_n_0_[31] ),
        .I4(period_duty_cycle4[2]),
        .O(period_duty_cycle0_i_380_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    period_duty_cycle0_i_381
       (.I0(\sig_period_cnt_reg_n_0_[5] ),
        .I1(period_duty_cycle4[5]),
        .I2(\sig_period_cnt_reg_n_0_[1] ),
        .I3(\sig_period_cnt_reg_n_0_[31] ),
        .I4(period_duty_cycle4[1]),
        .O(period_duty_cycle0_i_381_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    period_duty_cycle0_i_382
       (.I0(\sig_period_cnt_reg_n_0_[4] ),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(period_duty_cycle4[4]),
        .I3(\sig_period_cnt_reg_n_0_[0] ),
        .O(period_duty_cycle0_i_382_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_383
       (.I0(period_duty_cycle4[3]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[3] ),
        .O(period_duty_cycle0_i_383_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_384
       (.CI(1'b0),
        .CO({period_duty_cycle0_i_384_n_0,period_duty_cycle0_i_384_n_1,period_duty_cycle0_i_384_n_2,period_duty_cycle0_i_384_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({period_duty_cycle0_i_384_n_4,period_duty_cycle0_i_384_n_5,period_duty_cycle0_i_384_n_6,period_duty_cycle0_i_384_n_7}),
        .S({period_duty_cycle0_i_398_n_0,period_duty_cycle0_i_399_n_0,period_duty_cycle0_i_400_n_0,period_duty_cycle0_i_31_n_7}));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_385
       (.I0(period_duty_cycle0_i_31_n_4),
        .I1(period_duty_cycle0_i_28_n_4),
        .O(period_duty_cycle0_i_385_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_386
       (.I0(period_duty_cycle0_i_31_n_5),
        .I1(period_duty_cycle0_i_28_n_5),
        .O(period_duty_cycle0_i_386_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_387
       (.I0(period_duty_cycle0_i_31_n_6),
        .I1(period_duty_cycle0_i_28_n_6),
        .O(period_duty_cycle0_i_387_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    period_duty_cycle0_i_388
       (.I0(period_duty_cycle0_i_31_n_7),
        .I1(period_duty_cycle0_i_28_n_7),
        .O(period_duty_cycle0_i_388_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_389
       (.CI(1'b0),
        .CO({period_duty_cycle0_i_389_n_0,period_duty_cycle0_i_389_n_1,period_duty_cycle0_i_389_n_2,period_duty_cycle0_i_389_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_401_n_0,period_duty_cycle0_i_402_n_0,period_duty_cycle0_i_403_n_0,1'b0}),
        .O(NLW_period_duty_cycle0_i_389_O_UNCONNECTED[3:0]),
        .S({period_duty_cycle0_i_404_n_0,period_duty_cycle0_i_405_n_0,period_duty_cycle0_i_406_n_0,period_duty_cycle0_i_407_n_0}));
  LUT4 #(
    .INIT(16'hA808)) 
    period_duty_cycle0_i_39
       (.I0(period_duty_cycle0_i_95_n_6),
        .I1(\sig_period_cnt_reg_n_0_[20] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[20]),
        .O(period_duty_cycle0_i_39_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_390
       (.I0(period_duty_cycle0_i_358_n_5),
        .I1(\sig_period_cnt_reg_n_0_[6] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[6]),
        .O(period_duty_cycle0_i_390_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_391
       (.I0(period_duty_cycle0_i_358_n_6),
        .I1(\sig_period_cnt_reg_n_0_[5] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[5]),
        .O(period_duty_cycle0_i_391_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    period_duty_cycle0_i_392
       (.I0(period_duty_cycle0_i_358_n_7),
        .I1(\sig_period_cnt_reg_n_0_[4] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[4]),
        .O(period_duty_cycle0_i_392_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    period_duty_cycle0_i_393
       (.I0(period_duty_cycle0_i_384_n_4),
        .I1(\sig_period_cnt_reg_n_0_[3] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[3]),
        .O(period_duty_cycle0_i_393_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_394
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[6]),
        .I2(\sig_period_cnt_reg_n_0_[6] ),
        .I3(period_duty_cycle0_i_358_n_5),
        .I4(period_duty_cycle0_i_358_n_4),
        .I5(period_duty_cycle0_i_294_n_0),
        .O(period_duty_cycle0_i_394_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_395
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[5]),
        .I2(\sig_period_cnt_reg_n_0_[5] ),
        .I3(period_duty_cycle0_i_358_n_6),
        .I4(period_duty_cycle0_i_358_n_5),
        .I5(period_duty_cycle0_i_295_n_0),
        .O(period_duty_cycle0_i_395_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    period_duty_cycle0_i_396
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[4]),
        .I2(\sig_period_cnt_reg_n_0_[4] ),
        .I3(period_duty_cycle0_i_358_n_7),
        .I4(period_duty_cycle0_i_358_n_6),
        .I5(period_duty_cycle0_i_329_n_0),
        .O(period_duty_cycle0_i_396_n_0));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    period_duty_cycle0_i_397
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[3]),
        .I2(\sig_period_cnt_reg_n_0_[3] ),
        .I3(period_duty_cycle0_i_384_n_4),
        .I4(period_duty_cycle0_i_358_n_7),
        .I5(period_duty_cycle0_i_330_n_0),
        .O(period_duty_cycle0_i_397_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_398
       (.I0(period_duty_cycle0_i_31_n_4),
        .O(period_duty_cycle0_i_398_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_399
       (.I0(period_duty_cycle0_i_31_n_5),
        .O(period_duty_cycle0_i_399_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0_i_4
       (.I0(period_duty_cycle2[13]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_22_n_6),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_23_n_6),
        .O(period_duty_cycle0_i_4_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    period_duty_cycle0_i_40
       (.I0(period_duty_cycle0_i_95_n_7),
        .I1(\sig_period_cnt_reg_n_0_[19] ),
        .I2(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I3(period_duty_cycle4[19]),
        .O(period_duty_cycle0_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_400
       (.I0(period_duty_cycle0_i_31_n_6),
        .O(period_duty_cycle0_i_400_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    period_duty_cycle0_i_401
       (.I0(period_duty_cycle0_i_384_n_5),
        .I1(\sig_period_cnt_reg_n_0_[2] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[2]),
        .O(period_duty_cycle0_i_401_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    period_duty_cycle0_i_402
       (.I0(period_duty_cycle0_i_384_n_6),
        .I1(\sig_period_cnt_reg_n_0_[1] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[1]),
        .O(period_duty_cycle0_i_402_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    period_duty_cycle0_i_403
       (.I0(period_duty_cycle0_i_384_n_7),
        .I1(\sig_period_cnt_reg_n_0_[0] ),
        .O(period_duty_cycle0_i_403_n_0));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    period_duty_cycle0_i_404
       (.I0(\sig_period_cnt_reg_n_0_[31] ),
        .I1(period_duty_cycle4[2]),
        .I2(\sig_period_cnt_reg_n_0_[2] ),
        .I3(period_duty_cycle0_i_384_n_5),
        .I4(period_duty_cycle0_i_384_n_4),
        .I5(period_duty_cycle0_i_408_n_0),
        .O(period_duty_cycle0_i_404_n_0));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    period_duty_cycle0_i_405
       (.I0(\sig_period_cnt_reg_n_0_[31] ),
        .I1(period_duty_cycle4[1]),
        .I2(\sig_period_cnt_reg_n_0_[1] ),
        .I3(period_duty_cycle0_i_384_n_6),
        .I4(period_duty_cycle0_i_384_n_5),
        .I5(period_duty_cycle0_i_409_n_0),
        .O(period_duty_cycle0_i_405_n_0));
  LUT6 #(
    .INIT(64'hF30C59A6A6590CF3)) 
    period_duty_cycle0_i_406
       (.I0(\sig_period_cnt_reg_n_0_[31] ),
        .I1(\sig_period_cnt_reg_n_0_[0] ),
        .I2(period_duty_cycle0_i_384_n_7),
        .I3(period_duty_cycle0_i_384_n_6),
        .I4(period_duty_cycle4[1]),
        .I5(\sig_period_cnt_reg_n_0_[1] ),
        .O(period_duty_cycle0_i_406_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    period_duty_cycle0_i_407
       (.I0(\sig_period_cnt_reg_n_0_[0] ),
        .I1(period_duty_cycle0_i_384_n_7),
        .O(period_duty_cycle0_i_407_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_408
       (.I0(period_duty_cycle4[3]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[3] ),
        .O(period_duty_cycle0_i_408_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_409
       (.I0(period_duty_cycle4[2]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[2] ),
        .O(period_duty_cycle0_i_409_n_0));
  LUT6 #(
    .INIT(64'hD80027FF27FFD800)) 
    period_duty_cycle0_i_41
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle4[22]),
        .I2(\sig_period_cnt_reg_n_0_[22] ),
        .I3(period_duty_cycle0_i_95_n_4),
        .I4(period_duty_cycle0_i_98_n_7),
        .I5(period_duty_cycle0_i_99_n_0),
        .O(period_duty_cycle0_i_41_n_0));
  LUT6 #(
    .INIT(64'hD80027FF27FFD800)) 
    period_duty_cycle0_i_42
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle4[21]),
        .I2(\sig_period_cnt_reg_n_0_[21] ),
        .I3(period_duty_cycle0_i_95_n_5),
        .I4(period_duty_cycle0_i_95_n_4),
        .I5(period_duty_cycle0_i_100_n_0),
        .O(period_duty_cycle0_i_42_n_0));
  LUT6 #(
    .INIT(64'hC03F6A95956A3FC0)) 
    period_duty_cycle0_i_43
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_101_n_0),
        .I2(period_duty_cycle0_i_95_n_6),
        .I3(period_duty_cycle0_i_95_n_5),
        .I4(period_duty_cycle4[21]),
        .I5(\sig_period_cnt_reg_n_0_[21] ),
        .O(period_duty_cycle0_i_43_n_0));
  LUT6 #(
    .INIT(64'hD80027FF27FFD800)) 
    period_duty_cycle0_i_44
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle4[19]),
        .I2(\sig_period_cnt_reg_n_0_[19] ),
        .I3(period_duty_cycle0_i_95_n_7),
        .I4(period_duty_cycle0_i_95_n_6),
        .I5(period_duty_cycle0_i_101_n_0),
        .O(period_duty_cycle0_i_44_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_45
       (.CI(period_duty_cycle0_i_102_n_0),
        .CO({NLW_period_duty_cycle0_i_45_CO_UNCONNECTED[3:1],period_duty_cycle0_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_period_duty_cycle0_i_45_O_UNCONNECTED[3:2],period_duty_cycle4[30:29]}),
        .S({1'b0,1'b0,period_duty_cycle0_i_103_n_0,period_duty_cycle0_i_104_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_46
       (.CI(period_duty_cycle0_i_105_n_0),
        .CO({NLW_period_duty_cycle0_i_46_CO_UNCONNECTED[3:2],period_duty_cycle0_i_46_n_2,period_duty_cycle0_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,period_duty_cycle0__0_i_14_n_6,period_duty_cycle0__0_i_14_n_7}),
        .O({NLW_period_duty_cycle0_i_46_O_UNCONNECTED[3],period_duty_cycle0_i_46_n_5,period_duty_cycle0_i_46_n_6,period_duty_cycle0_i_46_n_7}),
        .S({1'b0,period_duty_cycle0_i_106_n_0,period_duty_cycle0_i_107_n_0,period_duty_cycle0_i_108_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_47
       (.CI(period_duty_cycle0_i_109_n_0),
        .CO({NLW_period_duty_cycle0_i_47_CO_UNCONNECTED[3],period_duty_cycle0_i_47_n_1,period_duty_cycle0_i_47_n_2,period_duty_cycle0_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,period_duty_cycle0_i_110_n_0,period_duty_cycle0_i_111_n_0,period_duty_cycle0_i_112_n_0}),
        .O(NLW_period_duty_cycle0_i_47_O_UNCONNECTED[3:0]),
        .S({1'b0,period_duty_cycle0_i_113_n_0,period_duty_cycle0_i_114_n_0,period_duty_cycle0_i_115_n_0}));
  LUT4 #(
    .INIT(16'hA808)) 
    period_duty_cycle0_i_48
       (.I0(period_duty_cycle0_i_116_n_4),
        .I1(\sig_period_cnt_reg_n_0_[18] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[18]),
        .O(period_duty_cycle0_i_48_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    period_duty_cycle0_i_49
       (.I0(period_duty_cycle0_i_116_n_5),
        .I1(\sig_period_cnt_reg_n_0_[17] ),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_duty_cycle4[17]),
        .O(period_duty_cycle0_i_49_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0_i_5
       (.I0(period_duty_cycle2[12]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_22_n_7),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_23_n_7),
        .O(period_duty_cycle0_i_5_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    period_duty_cycle0_i_50
       (.I0(period_duty_cycle0_i_116_n_6),
        .I1(\sig_period_cnt_reg_n_0_[16] ),
        .I2(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I3(period_duty_cycle4[16]),
        .O(period_duty_cycle0_i_50_n_0));
  LUT5 #(
    .INIT(32'hFFE2E200)) 
    period_duty_cycle0_i_51
       (.I0(\sig_period_cnt_reg_n_0_[15] ),
        .I1(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I2(period_duty_cycle4[15]),
        .I3(period_duty_cycle0_i_116_n_7),
        .I4(period_duty_cycle0_i_118_n_3),
        .O(period_duty_cycle0_i_51_n_0));
  LUT6 #(
    .INIT(64'hD80027FF27FFD800)) 
    period_duty_cycle0_i_52
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[18]),
        .I2(\sig_period_cnt_reg_n_0_[18] ),
        .I3(period_duty_cycle0_i_116_n_4),
        .I4(period_duty_cycle0_i_95_n_7),
        .I5(period_duty_cycle0_i_119_n_0),
        .O(period_duty_cycle0_i_52_n_0));
  LUT6 #(
    .INIT(64'hD80027FF27FFD800)) 
    period_duty_cycle0_i_53
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[17]),
        .I2(\sig_period_cnt_reg_n_0_[17] ),
        .I3(period_duty_cycle0_i_116_n_5),
        .I4(period_duty_cycle0_i_116_n_4),
        .I5(period_duty_cycle0_i_120_n_0),
        .O(period_duty_cycle0_i_53_n_0));
  LUT6 #(
    .INIT(64'hD80027FF27FFD800)) 
    period_duty_cycle0_i_54
       (.I0(\sig_period_cnt_reg[31]_rep_n_0 ),
        .I1(period_duty_cycle4[16]),
        .I2(\sig_period_cnt_reg_n_0_[16] ),
        .I3(period_duty_cycle0_i_116_n_6),
        .I4(period_duty_cycle0_i_116_n_5),
        .I5(period_duty_cycle0_i_121_n_0),
        .O(period_duty_cycle0_i_54_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    period_duty_cycle0_i_55
       (.I0(period_duty_cycle0_i_118_n_3),
        .I1(period_duty_cycle0_i_116_n_7),
        .I2(period_duty_cycle0_i_122_n_0),
        .I3(period_duty_cycle0_i_116_n_6),
        .I4(period_duty_cycle0_i_123_n_0),
        .O(period_duty_cycle0_i_55_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_56
       (.I0(period_duty_cycle0_i_23_n_7),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_22_n_7),
        .O(period_duty_cycle0_i_56_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_57
       (.I0(period_duty_cycle0_i_26_n_4),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_25_n_4),
        .O(period_duty_cycle0_i_57_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_58
       (.I0(period_duty_cycle0_i_26_n_5),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_25_n_5),
        .O(period_duty_cycle0_i_58_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_59
       (.I0(period_duty_cycle0_i_26_n_6),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_25_n_6),
        .O(period_duty_cycle0_i_59_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0_i_6
       (.I0(period_duty_cycle2[11]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_25_n_4),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_26_n_4),
        .O(period_duty_cycle0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFE2E200)) 
    period_duty_cycle0_i_60
       (.I0(\sig_period_cnt_reg_n_0_[14] ),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(period_duty_cycle4[14]),
        .I3(period_duty_cycle0_i_124_n_4),
        .I4(period_duty_cycle0_i_125_n_4),
        .O(period_duty_cycle0_i_60_n_0));
  LUT5 #(
    .INIT(32'hFFE2E200)) 
    period_duty_cycle0_i_61
       (.I0(\sig_period_cnt_reg_n_0_[13] ),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(period_duty_cycle4[13]),
        .I3(period_duty_cycle0_i_124_n_5),
        .I4(period_duty_cycle0_i_125_n_5),
        .O(period_duty_cycle0_i_61_n_0));
  LUT5 #(
    .INIT(32'hFFE2E200)) 
    period_duty_cycle0_i_62
       (.I0(\sig_period_cnt_reg_n_0_[12] ),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(period_duty_cycle4[12]),
        .I3(period_duty_cycle0_i_124_n_6),
        .I4(period_duty_cycle0_i_125_n_6),
        .O(period_duty_cycle0_i_62_n_0));
  LUT5 #(
    .INIT(32'hFFE2E200)) 
    period_duty_cycle0_i_63
       (.I0(\sig_period_cnt_reg_n_0_[11] ),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(period_duty_cycle4[11]),
        .I3(period_duty_cycle0_i_124_n_7),
        .I4(period_duty_cycle0_i_125_n_7),
        .O(period_duty_cycle0_i_63_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_64
       (.I0(\sig_period_cnt_reg_n_0_[31] ),
        .I1(period_duty_cycle0_i_60_n_0),
        .I2(period_duty_cycle0_i_118_n_3),
        .I3(period_duty_cycle0_i_116_n_7),
        .I4(period_duty_cycle4[15]),
        .I5(\sig_period_cnt_reg_n_0_[15] ),
        .O(period_duty_cycle0_i_64_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_65
       (.I0(\sig_period_cnt_reg_n_0_[31] ),
        .I1(period_duty_cycle0_i_61_n_0),
        .I2(period_duty_cycle0_i_125_n_4),
        .I3(period_duty_cycle0_i_124_n_4),
        .I4(period_duty_cycle4[14]),
        .I5(\sig_period_cnt_reg_n_0_[14] ),
        .O(period_duty_cycle0_i_65_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_66
       (.I0(\sig_period_cnt_reg_n_0_[31] ),
        .I1(period_duty_cycle0_i_62_n_0),
        .I2(period_duty_cycle0_i_125_n_5),
        .I3(period_duty_cycle0_i_124_n_5),
        .I4(period_duty_cycle4[13]),
        .I5(\sig_period_cnt_reg_n_0_[13] ),
        .O(period_duty_cycle0_i_66_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_67
       (.I0(\sig_period_cnt_reg_n_0_[31] ),
        .I1(period_duty_cycle0_i_63_n_0),
        .I2(period_duty_cycle0_i_125_n_6),
        .I3(period_duty_cycle0_i_124_n_6),
        .I4(period_duty_cycle4[12]),
        .I5(\sig_period_cnt_reg_n_0_[12] ),
        .O(period_duty_cycle0_i_67_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_68
       (.I0(period_duty_cycle0_i_26_n_7),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_25_n_7),
        .O(period_duty_cycle0_i_68_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_69
       (.I0(period_duty_cycle0_i_29_n_4),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_28_n_4),
        .O(period_duty_cycle0_i_69_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0_i_7
       (.I0(period_duty_cycle2[10]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_25_n_5),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_26_n_5),
        .O(period_duty_cycle0_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_70
       (.I0(period_duty_cycle0_i_29_n_5),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_28_n_5),
        .O(period_duty_cycle0_i_70_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_71
       (.I0(period_duty_cycle0_i_29_n_6),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_28_n_6),
        .O(period_duty_cycle0_i_71_n_0));
  LUT5 #(
    .INIT(32'hFFE2E200)) 
    period_duty_cycle0_i_72
       (.I0(\sig_period_cnt_reg_n_0_[10] ),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle4[10]),
        .I3(period_duty_cycle0_i_127_n_4),
        .I4(period_duty_cycle0_i_128_n_4),
        .O(period_duty_cycle0_i_72_n_0));
  LUT5 #(
    .INIT(32'hFFE2E200)) 
    period_duty_cycle0_i_73
       (.I0(\sig_period_cnt_reg_n_0_[9] ),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle4[9]),
        .I3(period_duty_cycle0_i_127_n_5),
        .I4(period_duty_cycle0_i_128_n_5),
        .O(period_duty_cycle0_i_73_n_0));
  LUT5 #(
    .INIT(32'hFFE2E200)) 
    period_duty_cycle0_i_74
       (.I0(\sig_period_cnt_reg_n_0_[8] ),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle4[8]),
        .I3(period_duty_cycle0_i_127_n_6),
        .I4(period_duty_cycle0_i_128_n_6),
        .O(period_duty_cycle0_i_74_n_0));
  LUT5 #(
    .INIT(32'hFFE2E200)) 
    period_duty_cycle0_i_75
       (.I0(\sig_period_cnt_reg_n_0_[7] ),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle4[7]),
        .I3(period_duty_cycle0_i_127_n_7),
        .I4(period_duty_cycle0_i_128_n_7),
        .O(period_duty_cycle0_i_75_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_76
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_72_n_0),
        .I2(period_duty_cycle0_i_125_n_7),
        .I3(period_duty_cycle0_i_124_n_7),
        .I4(period_duty_cycle4[11]),
        .I5(\sig_period_cnt_reg_n_0_[11] ),
        .O(period_duty_cycle0_i_76_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_77
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_73_n_0),
        .I2(period_duty_cycle0_i_128_n_4),
        .I3(period_duty_cycle0_i_127_n_4),
        .I4(period_duty_cycle4[10]),
        .I5(\sig_period_cnt_reg_n_0_[10] ),
        .O(period_duty_cycle0_i_77_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_78
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_74_n_0),
        .I2(period_duty_cycle0_i_128_n_5),
        .I3(period_duty_cycle0_i_127_n_5),
        .I4(period_duty_cycle4[9]),
        .I5(\sig_period_cnt_reg_n_0_[9] ),
        .O(period_duty_cycle0_i_78_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_79
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_75_n_0),
        .I2(period_duty_cycle0_i_128_n_6),
        .I3(period_duty_cycle0_i_127_n_6),
        .I4(period_duty_cycle4[8]),
        .I5(\sig_period_cnt_reg_n_0_[8] ),
        .O(period_duty_cycle0_i_79_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0_i_8
       (.I0(period_duty_cycle2[9]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_25_n_6),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_26_n_6),
        .O(period_duty_cycle0_i_8_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_80
       (.I0(period_duty_cycle0_i_32_n_7),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_31_n_7),
        .O(period_duty_cycle0_i_80_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_81
       (.I0(period_duty_cycle0_i_29_n_7),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_28_n_7),
        .O(period_duty_cycle0_i_81_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_82
       (.I0(period_duty_cycle0_i_32_n_4),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_31_n_4),
        .O(period_duty_cycle0_i_82_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_83
       (.I0(period_duty_cycle0_i_32_n_5),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_31_n_5),
        .O(period_duty_cycle0_i_83_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    period_duty_cycle0_i_84
       (.I0(period_duty_cycle0_i_32_n_6),
        .I1(period_duty_cycle0_i_20_n_0),
        .I2(period_duty_cycle0_i_31_n_6),
        .O(period_duty_cycle0_i_84_n_0));
  CARRY4 period_duty_cycle0_i_85
       (.CI(period_duty_cycle0_i_130_n_0),
        .CO({period_duty_cycle0_i_85_n_0,period_duty_cycle0_i_85_n_1,period_duty_cycle0_i_85_n_2,period_duty_cycle0_i_85_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_131_n_0,period_duty_cycle0_i_132_n_0,period_duty_cycle0_i_133_n_0,\sig_period_cnt_reg_n_0_[0] }),
        .O(NLW_period_duty_cycle0_i_85_O_UNCONNECTED[3:0]),
        .S({period_duty_cycle0_i_134_n_0,period_duty_cycle0_i_135_n_0,period_duty_cycle0_i_136_n_0,period_duty_cycle0_i_137_n_0}));
  LUT5 #(
    .INIT(32'hFFE2E200)) 
    period_duty_cycle0_i_86
       (.I0(\sig_period_cnt_reg_n_0_[6] ),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle4[6]),
        .I3(period_duty_cycle0_i_138_n_4),
        .I4(period_duty_cycle0_i_139_n_4),
        .O(period_duty_cycle0_i_86_n_0));
  LUT5 #(
    .INIT(32'hFFE2E200)) 
    period_duty_cycle0_i_87
       (.I0(\sig_period_cnt_reg_n_0_[5] ),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle4[5]),
        .I3(period_duty_cycle0_i_138_n_5),
        .I4(period_duty_cycle0_i_139_n_5),
        .O(period_duty_cycle0_i_87_n_0));
  LUT5 #(
    .INIT(32'hFFE2E200)) 
    period_duty_cycle0_i_88
       (.I0(\sig_period_cnt_reg_n_0_[4] ),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle4[4]),
        .I3(period_duty_cycle0_i_138_n_6),
        .I4(period_duty_cycle0_i_139_n_6),
        .O(period_duty_cycle0_i_88_n_0));
  LUT5 #(
    .INIT(32'hFFE2E200)) 
    period_duty_cycle0_i_89
       (.I0(\sig_period_cnt_reg_n_0_[3] ),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle4[3]),
        .I3(period_duty_cycle0_i_138_n_7),
        .I4(period_duty_cycle0_i_139_n_7),
        .O(period_duty_cycle0_i_89_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    period_duty_cycle0_i_9
       (.I0(period_duty_cycle2[8]),
        .I1(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I2(period_duty_cycle0_i_25_n_7),
        .I3(period_duty_cycle0_i_20_n_0),
        .I4(period_duty_cycle0_i_26_n_7),
        .O(period_duty_cycle0_i_9_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_90
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_86_n_0),
        .I2(period_duty_cycle0_i_128_n_7),
        .I3(period_duty_cycle0_i_127_n_7),
        .I4(period_duty_cycle4[7]),
        .I5(\sig_period_cnt_reg_n_0_[7] ),
        .O(period_duty_cycle0_i_90_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_91
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_87_n_0),
        .I2(period_duty_cycle0_i_139_n_4),
        .I3(period_duty_cycle0_i_138_n_4),
        .I4(period_duty_cycle4[6]),
        .I5(\sig_period_cnt_reg_n_0_[6] ),
        .O(period_duty_cycle0_i_91_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_92
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_88_n_0),
        .I2(period_duty_cycle0_i_139_n_5),
        .I3(period_duty_cycle0_i_138_n_5),
        .I4(period_duty_cycle4[5]),
        .I5(\sig_period_cnt_reg_n_0_[5] ),
        .O(period_duty_cycle0_i_92_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    period_duty_cycle0_i_93
       (.I0(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .I1(period_duty_cycle0_i_89_n_0),
        .I2(period_duty_cycle0_i_139_n_6),
        .I3(period_duty_cycle0_i_138_n_6),
        .I4(period_duty_cycle4[4]),
        .I5(\sig_period_cnt_reg_n_0_[4] ),
        .O(period_duty_cycle0_i_93_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_duty_cycle0_i_94
       (.I0(period_duty_cycle0_i_31_n_7),
        .O(period_duty_cycle0_i_94_n_0));
  CARRY4 period_duty_cycle0_i_95
       (.CI(period_duty_cycle0_i_116_n_0),
        .CO({period_duty_cycle0_i_95_n_0,period_duty_cycle0_i_95_n_1,period_duty_cycle0_i_95_n_2,period_duty_cycle0_i_95_n_3}),
        .CYINIT(1'b0),
        .DI({period_duty_cycle0_i_141_n_0,period_duty_cycle0_i_142_n_0,period_duty_cycle0_i_143_n_0,period_duty_cycle0_i_144_n_0}),
        .O({period_duty_cycle0_i_95_n_4,period_duty_cycle0_i_95_n_5,period_duty_cycle0_i_95_n_6,period_duty_cycle0_i_95_n_7}),
        .S({period_duty_cycle0_i_145_n_0,period_duty_cycle0_i_146_n_0,period_duty_cycle0_i_147_n_0,period_duty_cycle0_i_148_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_96
       (.CI(period_duty_cycle0_i_97_n_0),
        .CO({period_duty_cycle0_i_96_n_0,period_duty_cycle0_i_96_n_1,period_duty_cycle0_i_96_n_2,period_duty_cycle0_i_96_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_duty_cycle4[24:21]),
        .S({period_duty_cycle0_i_149_n_0,period_duty_cycle0_i_150_n_0,period_duty_cycle0_i_151_n_0,period_duty_cycle0_i_152_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_duty_cycle0_i_97
       (.CI(period_duty_cycle0_i_117_n_0),
        .CO({period_duty_cycle0_i_97_n_0,period_duty_cycle0_i_97_n_1,period_duty_cycle0_i_97_n_2,period_duty_cycle0_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(period_duty_cycle4[20:17]),
        .S({period_duty_cycle0_i_153_n_0,period_duty_cycle0_i_154_n_0,period_duty_cycle0_i_155_n_0,period_duty_cycle0_i_156_n_0}));
  CARRY4 period_duty_cycle0_i_98
       (.CI(period_duty_cycle0_i_95_n_0),
        .CO({period_duty_cycle0_i_98_n_0,period_duty_cycle0_i_98_n_1,period_duty_cycle0_i_98_n_2,period_duty_cycle0_i_98_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,period_duty_cycle0__0_i_44_n_0}),
        .O({period_duty_cycle0_i_98_n_4,period_duty_cycle0_i_98_n_5,period_duty_cycle0_i_98_n_6,period_duty_cycle0_i_98_n_7}),
        .S({period_duty_cycle0_i_157_n_0,period_duty_cycle0_i_158_n_0,period_duty_cycle0_i_159_n_0,period_duty_cycle0_i_160_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    period_duty_cycle0_i_99
       (.I0(period_duty_cycle4[23]),
        .I1(\sig_period_cnt_reg_n_0_[31] ),
        .I2(\sig_period_cnt_reg_n_0_[23] ),
        .O(period_duty_cycle0_i_99_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[0]_i_1 
       (.I0(period_duty_cycle0_n_105),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[0] ),
        .O(period_duty_cycle[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[10]_i_1 
       (.I0(period_duty_cycle0_n_95),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[10] ),
        .O(period_duty_cycle[10]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[11]_i_1 
       (.I0(period_duty_cycle0_n_94),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[11] ),
        .O(period_duty_cycle[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[12]_i_1 
       (.I0(period_duty_cycle0_n_93),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[12] ),
        .O(period_duty_cycle[12]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[13]_i_1 
       (.I0(period_duty_cycle0_n_92),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[13] ),
        .O(period_duty_cycle[13]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[14]_i_1 
       (.I0(period_duty_cycle0_n_91),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[14] ),
        .O(period_duty_cycle[14]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[15]_i_1 
       (.I0(period_duty_cycle0_n_90),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[15] ),
        .O(period_duty_cycle[15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[16]_i_1 
       (.I0(period_duty_cycle0_n_89),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[16] ),
        .O(period_duty_cycle[16]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[17]_i_1 
       (.I0(period_duty_cycle0__0_n_105),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[17] ),
        .O(period_duty_cycle[17]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[18]_i_1 
       (.I0(period_duty_cycle0__0_n_104),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[18] ),
        .O(period_duty_cycle[18]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[19]_i_1 
       (.I0(period_duty_cycle0__0_n_103),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[19] ),
        .O(period_duty_cycle[19]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[1]_i_1 
       (.I0(period_duty_cycle0_n_104),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[1] ),
        .O(period_duty_cycle[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[20]_i_1 
       (.I0(period_duty_cycle0__0_n_102),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[20] ),
        .O(period_duty_cycle[20]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[21]_i_1 
       (.I0(period_duty_cycle0__0_n_101),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[21] ),
        .O(period_duty_cycle[21]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[22]_i_1 
       (.I0(period_duty_cycle0__0_n_100),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[22] ),
        .O(period_duty_cycle[22]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[23]_i_1 
       (.I0(period_duty_cycle0__0_n_99),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[23] ),
        .O(period_duty_cycle[23]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[24]_i_1 
       (.I0(period_duty_cycle0__0_n_98),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[24] ),
        .O(period_duty_cycle[24]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[25]_i_1 
       (.I0(period_duty_cycle0__0_n_97),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[25] ),
        .O(period_duty_cycle[25]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[26]_i_1 
       (.I0(period_duty_cycle0__0_n_96),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[26] ),
        .O(period_duty_cycle[26]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[27]_i_1 
       (.I0(period_duty_cycle0__0_n_95),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[27] ),
        .O(period_duty_cycle[27]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[28]_i_1 
       (.I0(period_duty_cycle0__0_n_94),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[28] ),
        .O(period_duty_cycle[28]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[29]_i_1 
       (.I0(period_duty_cycle0__0_n_93),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[29] ),
        .O(period_duty_cycle[29]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[2]_i_1 
       (.I0(period_duty_cycle0_n_103),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[2] ),
        .O(period_duty_cycle[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[30]_i_1 
       (.I0(period_duty_cycle0__0_n_92),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[30] ),
        .O(period_duty_cycle[30]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[31]_i_1 
       (.I0(period_duty_cycle0__0_n_91),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[31] ),
        .O(period_duty_cycle[31]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \period_duty_cycle[31]_i_2 
       (.I0(button_state[0]),
        .I1(button_state[2]),
        .I2(button_state[1]),
        .I3(last_button_state[0]),
        .I4(last_button_state[1]),
        .I5(last_button_state[2]),
        .O(period_duty_cycle1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[3]_i_1 
       (.I0(period_duty_cycle0_n_102),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[3] ),
        .O(period_duty_cycle[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[4]_i_1 
       (.I0(period_duty_cycle0_n_101),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[4] ),
        .O(period_duty_cycle[4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[5]_i_1 
       (.I0(period_duty_cycle0_n_100),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[5] ),
        .O(period_duty_cycle[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[6]_i_1 
       (.I0(period_duty_cycle0_n_99),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[6] ),
        .O(period_duty_cycle[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[7]_i_1 
       (.I0(period_duty_cycle0_n_98),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[7] ),
        .O(period_duty_cycle[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[8]_i_1 
       (.I0(period_duty_cycle0_n_97),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[8] ),
        .O(period_duty_cycle[8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_duty_cycle[9]_i_1 
       (.I0(period_duty_cycle0_n_96),
        .I1(period_duty_cycle1),
        .I2(\period_duty_cycle_reg_n_0_[9] ),
        .O(period_duty_cycle[9]));
  FDRE \period_duty_cycle_reg[0] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[0]),
        .Q(\period_duty_cycle_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[10] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[10]),
        .Q(\period_duty_cycle_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[11] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[11]),
        .Q(\period_duty_cycle_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[12] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[12]),
        .Q(\period_duty_cycle_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[13] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[13]),
        .Q(\period_duty_cycle_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[14] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[14]),
        .Q(\period_duty_cycle_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[15] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[15]),
        .Q(\period_duty_cycle_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[16] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[16]),
        .Q(\period_duty_cycle_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[17] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[17]),
        .Q(\period_duty_cycle_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[18] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[18]),
        .Q(\period_duty_cycle_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[19] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[19]),
        .Q(\period_duty_cycle_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[1] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[1]),
        .Q(\period_duty_cycle_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[20] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[20]),
        .Q(\period_duty_cycle_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[21] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[21]),
        .Q(\period_duty_cycle_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[22] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[22]),
        .Q(\period_duty_cycle_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[23] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[23]),
        .Q(\period_duty_cycle_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[24] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[24]),
        .Q(\period_duty_cycle_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[25] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[25]),
        .Q(\period_duty_cycle_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[26] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[26]),
        .Q(\period_duty_cycle_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[27] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[27]),
        .Q(\period_duty_cycle_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[28] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[28]),
        .Q(\period_duty_cycle_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[29] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[29]),
        .Q(\period_duty_cycle_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[2] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[2]),
        .Q(\period_duty_cycle_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[30] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[30]),
        .Q(\period_duty_cycle_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[31] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[31]),
        .Q(\period_duty_cycle_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[3] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[3]),
        .Q(\period_duty_cycle_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[4] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[4]),
        .Q(\period_duty_cycle_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[5] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[5]),
        .Q(\period_duty_cycle_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[6] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[6]),
        .Q(\period_duty_cycle_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[7] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[7]),
        .Q(\period_duty_cycle_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[8] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[8]),
        .Q(\period_duty_cycle_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \period_duty_cycle_reg[9] 
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(period_duty_cycle[9]),
        .Q(\period_duty_cycle_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state_i_10
       (.I0(period_cnt_reg[27]),
        .I1(\sig_period_cnt_reg_n_0_[27] ),
        .I2(period_cnt_reg[26]),
        .I3(\sig_period_cnt_reg_n_0_[26] ),
        .O(pwm_state_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state_i_11
       (.I0(period_cnt_reg[25]),
        .I1(\sig_period_cnt_reg_n_0_[25] ),
        .I2(period_cnt_reg[24]),
        .I3(\sig_period_cnt_reg_n_0_[24] ),
        .O(pwm_state_i_11_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    pwm_state_i_13
       (.I0(period_duty_cycle[30]),
        .I1(pwm_state_reg_i_39_n_6),
        .I2(period_duty_cycle0__0_n_91),
        .I3(period_duty_cycle1),
        .I4(\period_duty_cycle_reg_n_0_[31] ),
        .I5(pwm_state_reg_i_39_n_5),
        .O(pwm_state_i_13_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_state_i_14
       (.I0(period_duty_cycle[28]),
        .I1(pwm_state_reg_i_40_n_4),
        .I2(pwm_state_reg_i_39_n_7),
        .I3(period_duty_cycle0__0_n_93),
        .I4(period_duty_cycle1),
        .I5(\period_duty_cycle_reg_n_0_[29] ),
        .O(pwm_state_i_14_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_state_i_15
       (.I0(period_duty_cycle[26]),
        .I1(pwm_state_reg_i_40_n_6),
        .I2(pwm_state_reg_i_40_n_5),
        .I3(period_duty_cycle0__0_n_95),
        .I4(period_duty_cycle1),
        .I5(\period_duty_cycle_reg_n_0_[27] ),
        .O(pwm_state_i_15_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_state_i_16
       (.I0(period_duty_cycle[24]),
        .I1(pwm_state_reg_i_41_n_4),
        .I2(pwm_state_reg_i_40_n_7),
        .I3(period_duty_cycle0__0_n_97),
        .I4(period_duty_cycle1),
        .I5(\period_duty_cycle_reg_n_0_[25] ),
        .O(pwm_state_i_16_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    pwm_state_i_17
       (.I0(\period_duty_cycle_reg_n_0_[31] ),
        .I1(period_duty_cycle1),
        .I2(period_duty_cycle0__0_n_91),
        .I3(pwm_state_reg_i_39_n_5),
        .I4(period_duty_cycle[30]),
        .I5(pwm_state_reg_i_39_n_6),
        .O(pwm_state_i_17_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm_state_i_18
       (.I0(pwm_state_reg_i_39_n_7),
        .I1(\period_duty_cycle_reg_n_0_[29] ),
        .I2(period_duty_cycle1),
        .I3(period_duty_cycle0__0_n_93),
        .I4(period_duty_cycle[28]),
        .I5(pwm_state_reg_i_40_n_4),
        .O(pwm_state_i_18_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm_state_i_19
       (.I0(pwm_state_reg_i_40_n_5),
        .I1(\period_duty_cycle_reg_n_0_[27] ),
        .I2(period_duty_cycle1),
        .I3(period_duty_cycle0__0_n_95),
        .I4(period_duty_cycle[26]),
        .I5(pwm_state_reg_i_40_n_6),
        .O(pwm_state_i_19_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm_state_i_20
       (.I0(pwm_state_reg_i_40_n_7),
        .I1(\period_duty_cycle_reg_n_0_[25] ),
        .I2(period_duty_cycle1),
        .I3(period_duty_cycle0__0_n_97),
        .I4(period_duty_cycle[24]),
        .I5(pwm_state_reg_i_41_n_4),
        .O(pwm_state_i_20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_state_i_22
       (.I0(\sig_period_cnt_reg_n_0_[22] ),
        .I1(period_cnt_reg[22]),
        .I2(period_cnt_reg[23]),
        .I3(\sig_period_cnt_reg_n_0_[23] ),
        .O(pwm_state_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_state_i_23
       (.I0(\sig_period_cnt_reg_n_0_[20] ),
        .I1(period_cnt_reg[20]),
        .I2(period_cnt_reg[21]),
        .I3(\sig_period_cnt_reg_n_0_[21] ),
        .O(pwm_state_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_state_i_24
       (.I0(\sig_period_cnt_reg_n_0_[18] ),
        .I1(period_cnt_reg[18]),
        .I2(period_cnt_reg[19]),
        .I3(\sig_period_cnt_reg_n_0_[19] ),
        .O(pwm_state_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_state_i_25
       (.I0(\sig_period_cnt_reg_n_0_[16] ),
        .I1(period_cnt_reg[16]),
        .I2(period_cnt_reg[17]),
        .I3(\sig_period_cnt_reg_n_0_[17] ),
        .O(pwm_state_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state_i_26
       (.I0(period_cnt_reg[23]),
        .I1(\sig_period_cnt_reg_n_0_[23] ),
        .I2(period_cnt_reg[22]),
        .I3(\sig_period_cnt_reg_n_0_[22] ),
        .O(pwm_state_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state_i_27
       (.I0(period_cnt_reg[21]),
        .I1(\sig_period_cnt_reg_n_0_[21] ),
        .I2(period_cnt_reg[20]),
        .I3(\sig_period_cnt_reg_n_0_[20] ),
        .O(pwm_state_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state_i_28
       (.I0(period_cnt_reg[19]),
        .I1(\sig_period_cnt_reg_n_0_[19] ),
        .I2(period_cnt_reg[18]),
        .I3(\sig_period_cnt_reg_n_0_[18] ),
        .O(pwm_state_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state_i_29
       (.I0(period_cnt_reg[17]),
        .I1(\sig_period_cnt_reg_n_0_[17] ),
        .I2(period_cnt_reg[16]),
        .I3(\sig_period_cnt_reg_n_0_[16] ),
        .O(pwm_state_i_29_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_state_i_31
       (.I0(period_duty_cycle[22]),
        .I1(pwm_state_reg_i_41_n_6),
        .I2(pwm_state_reg_i_41_n_5),
        .I3(period_duty_cycle0__0_n_99),
        .I4(period_duty_cycle1),
        .I5(\period_duty_cycle_reg_n_0_[23] ),
        .O(pwm_state_i_31_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_state_i_32
       (.I0(period_duty_cycle[20]),
        .I1(pwm_state_reg_i_60_n_4),
        .I2(pwm_state_reg_i_41_n_7),
        .I3(period_duty_cycle0__0_n_101),
        .I4(period_duty_cycle1),
        .I5(\period_duty_cycle_reg_n_0_[21] ),
        .O(pwm_state_i_32_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_state_i_33
       (.I0(period_duty_cycle[18]),
        .I1(pwm_state_reg_i_60_n_6),
        .I2(pwm_state_reg_i_60_n_5),
        .I3(period_duty_cycle0__0_n_103),
        .I4(period_duty_cycle1),
        .I5(\period_duty_cycle_reg_n_0_[19] ),
        .O(pwm_state_i_33_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_state_i_34
       (.I0(period_duty_cycle[16]),
        .I1(pwm_state_reg_i_61_n_4),
        .I2(pwm_state_reg_i_60_n_7),
        .I3(period_duty_cycle0__0_n_105),
        .I4(period_duty_cycle1),
        .I5(\period_duty_cycle_reg_n_0_[17] ),
        .O(pwm_state_i_34_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm_state_i_35
       (.I0(pwm_state_reg_i_41_n_5),
        .I1(\period_duty_cycle_reg_n_0_[23] ),
        .I2(period_duty_cycle1),
        .I3(period_duty_cycle0__0_n_99),
        .I4(period_duty_cycle[22]),
        .I5(pwm_state_reg_i_41_n_6),
        .O(pwm_state_i_35_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm_state_i_36
       (.I0(pwm_state_reg_i_41_n_7),
        .I1(\period_duty_cycle_reg_n_0_[21] ),
        .I2(period_duty_cycle1),
        .I3(period_duty_cycle0__0_n_101),
        .I4(period_duty_cycle[20]),
        .I5(pwm_state_reg_i_60_n_4),
        .O(pwm_state_i_36_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm_state_i_37
       (.I0(pwm_state_reg_i_60_n_5),
        .I1(\period_duty_cycle_reg_n_0_[19] ),
        .I2(period_duty_cycle1),
        .I3(period_duty_cycle0__0_n_103),
        .I4(period_duty_cycle[18]),
        .I5(pwm_state_reg_i_60_n_6),
        .O(pwm_state_i_37_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm_state_i_38
       (.I0(pwm_state_reg_i_60_n_7),
        .I1(\period_duty_cycle_reg_n_0_[17] ),
        .I2(period_duty_cycle1),
        .I3(period_duty_cycle0__0_n_105),
        .I4(period_duty_cycle[16]),
        .I5(pwm_state_reg_i_61_n_4),
        .O(pwm_state_i_38_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_state_i_4
       (.I0(\sig_period_cnt_reg_n_0_[30] ),
        .I1(period_cnt_reg[30]),
        .I2(\sig_period_cnt_reg_n_0_[31] ),
        .I3(period_cnt_reg[31]),
        .O(pwm_state_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_state_i_43
       (.I0(\sig_period_cnt_reg_n_0_[14] ),
        .I1(period_cnt_reg[14]),
        .I2(period_cnt_reg[15]),
        .I3(\sig_period_cnt_reg_n_0_[15] ),
        .O(pwm_state_i_43_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_state_i_44
       (.I0(\sig_period_cnt_reg_n_0_[12] ),
        .I1(period_cnt_reg[12]),
        .I2(period_cnt_reg[13]),
        .I3(\sig_period_cnt_reg_n_0_[13] ),
        .O(pwm_state_i_44_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_state_i_45
       (.I0(\sig_period_cnt_reg_n_0_[10] ),
        .I1(period_cnt_reg[10]),
        .I2(period_cnt_reg[11]),
        .I3(\sig_period_cnt_reg_n_0_[11] ),
        .O(pwm_state_i_45_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_state_i_46
       (.I0(\sig_period_cnt_reg_n_0_[8] ),
        .I1(period_cnt_reg[8]),
        .I2(period_cnt_reg[9]),
        .I3(\sig_period_cnt_reg_n_0_[9] ),
        .O(pwm_state_i_46_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state_i_47
       (.I0(period_cnt_reg[15]),
        .I1(\sig_period_cnt_reg_n_0_[15] ),
        .I2(period_cnt_reg[14]),
        .I3(\sig_period_cnt_reg_n_0_[14] ),
        .O(pwm_state_i_47_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state_i_48
       (.I0(period_cnt_reg[13]),
        .I1(\sig_period_cnt_reg_n_0_[13] ),
        .I2(period_cnt_reg[12]),
        .I3(\sig_period_cnt_reg_n_0_[12] ),
        .O(pwm_state_i_48_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state_i_49
       (.I0(period_cnt_reg[11]),
        .I1(\sig_period_cnt_reg_n_0_[11] ),
        .I2(period_cnt_reg[10]),
        .I3(\sig_period_cnt_reg_n_0_[10] ),
        .O(pwm_state_i_49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_state_i_5
       (.I0(\sig_period_cnt_reg_n_0_[28] ),
        .I1(period_cnt_reg[28]),
        .I2(period_cnt_reg[29]),
        .I3(\sig_period_cnt_reg_n_0_[29] ),
        .O(pwm_state_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state_i_50
       (.I0(period_cnt_reg[9]),
        .I1(\sig_period_cnt_reg_n_0_[9] ),
        .I2(period_cnt_reg[8]),
        .I3(\sig_period_cnt_reg_n_0_[8] ),
        .O(pwm_state_i_50_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_state_i_52
       (.I0(period_duty_cycle[14]),
        .I1(pwm_state_reg_i_61_n_6),
        .I2(pwm_state_reg_i_61_n_5),
        .I3(period_duty_cycle0_n_90),
        .I4(period_duty_cycle1),
        .I5(\period_duty_cycle_reg_n_0_[15] ),
        .O(pwm_state_i_52_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_state_i_53
       (.I0(period_duty_cycle[12]),
        .I1(pwm_state_reg_i_78_n_4),
        .I2(pwm_state_reg_i_61_n_7),
        .I3(period_duty_cycle0_n_92),
        .I4(period_duty_cycle1),
        .I5(\period_duty_cycle_reg_n_0_[13] ),
        .O(pwm_state_i_53_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_state_i_54
       (.I0(period_duty_cycle[10]),
        .I1(pwm_state_reg_i_78_n_6),
        .I2(pwm_state_reg_i_78_n_5),
        .I3(period_duty_cycle0_n_94),
        .I4(period_duty_cycle1),
        .I5(\period_duty_cycle_reg_n_0_[11] ),
        .O(pwm_state_i_54_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_state_i_55
       (.I0(period_duty_cycle[8]),
        .I1(pwm_state_reg_i_79_n_4),
        .I2(pwm_state_reg_i_78_n_7),
        .I3(period_duty_cycle0_n_96),
        .I4(period_duty_cycle1),
        .I5(\period_duty_cycle_reg_n_0_[9] ),
        .O(pwm_state_i_55_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm_state_i_56
       (.I0(pwm_state_reg_i_61_n_5),
        .I1(\period_duty_cycle_reg_n_0_[15] ),
        .I2(period_duty_cycle1),
        .I3(period_duty_cycle0_n_90),
        .I4(period_duty_cycle[14]),
        .I5(pwm_state_reg_i_61_n_6),
        .O(pwm_state_i_56_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm_state_i_57
       (.I0(pwm_state_reg_i_61_n_7),
        .I1(\period_duty_cycle_reg_n_0_[13] ),
        .I2(period_duty_cycle1),
        .I3(period_duty_cycle0_n_92),
        .I4(period_duty_cycle[12]),
        .I5(pwm_state_reg_i_78_n_4),
        .O(pwm_state_i_57_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm_state_i_58
       (.I0(pwm_state_reg_i_78_n_5),
        .I1(\period_duty_cycle_reg_n_0_[11] ),
        .I2(period_duty_cycle1),
        .I3(period_duty_cycle0_n_94),
        .I4(period_duty_cycle[10]),
        .I5(pwm_state_reg_i_78_n_6),
        .O(pwm_state_i_58_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm_state_i_59
       (.I0(pwm_state_reg_i_78_n_7),
        .I1(\period_duty_cycle_reg_n_0_[9] ),
        .I2(period_duty_cycle1),
        .I3(period_duty_cycle0_n_96),
        .I4(period_duty_cycle[8]),
        .I5(pwm_state_reg_i_79_n_4),
        .O(pwm_state_i_59_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_state_i_6
       (.I0(\sig_period_cnt_reg_n_0_[26] ),
        .I1(period_cnt_reg[26]),
        .I2(period_cnt_reg[27]),
        .I3(\sig_period_cnt_reg_n_0_[27] ),
        .O(pwm_state_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_state_i_62
       (.I0(\sig_period_cnt_reg_n_0_[6] ),
        .I1(period_cnt_reg[6]),
        .I2(period_cnt_reg[7]),
        .I3(\sig_period_cnt_reg_n_0_[7] ),
        .O(pwm_state_i_62_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_state_i_63
       (.I0(\sig_period_cnt_reg_n_0_[4] ),
        .I1(period_cnt_reg[4]),
        .I2(period_cnt_reg[5]),
        .I3(\sig_period_cnt_reg_n_0_[5] ),
        .O(pwm_state_i_63_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_state_i_64
       (.I0(\sig_period_cnt_reg_n_0_[2] ),
        .I1(period_cnt_reg[2]),
        .I2(period_cnt_reg[3]),
        .I3(\sig_period_cnt_reg_n_0_[3] ),
        .O(pwm_state_i_64_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_state_i_65
       (.I0(\sig_period_cnt_reg_n_0_[0] ),
        .I1(period_cnt_reg[0]),
        .I2(period_cnt_reg[1]),
        .I3(\sig_period_cnt_reg_n_0_[1] ),
        .O(pwm_state_i_65_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state_i_66
       (.I0(period_cnt_reg[7]),
        .I1(\sig_period_cnt_reg_n_0_[7] ),
        .I2(period_cnt_reg[6]),
        .I3(\sig_period_cnt_reg_n_0_[6] ),
        .O(pwm_state_i_66_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state_i_67
       (.I0(period_cnt_reg[5]),
        .I1(\sig_period_cnt_reg_n_0_[5] ),
        .I2(period_cnt_reg[4]),
        .I3(\sig_period_cnt_reg_n_0_[4] ),
        .O(pwm_state_i_67_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state_i_68
       (.I0(period_cnt_reg[3]),
        .I1(\sig_period_cnt_reg_n_0_[3] ),
        .I2(period_cnt_reg[2]),
        .I3(\sig_period_cnt_reg_n_0_[2] ),
        .O(pwm_state_i_68_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state_i_69
       (.I0(period_cnt_reg[1]),
        .I1(\sig_period_cnt_reg_n_0_[1] ),
        .I2(period_cnt_reg[0]),
        .I3(\sig_period_cnt_reg_n_0_[0] ),
        .O(pwm_state_i_69_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_state_i_7
       (.I0(\sig_period_cnt_reg_n_0_[24] ),
        .I1(period_cnt_reg[24]),
        .I2(period_cnt_reg[25]),
        .I3(\sig_period_cnt_reg_n_0_[25] ),
        .O(pwm_state_i_7_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_state_i_70
       (.I0(period_duty_cycle[6]),
        .I1(pwm_state_reg_i_79_n_6),
        .I2(pwm_state_reg_i_79_n_5),
        .I3(period_duty_cycle0_n_98),
        .I4(period_duty_cycle1),
        .I5(\period_duty_cycle_reg_n_0_[7] ),
        .O(pwm_state_i_70_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_state_i_71
       (.I0(period_duty_cycle[4]),
        .I1(pwm_state_reg_i_80_n_4),
        .I2(pwm_state_reg_i_79_n_7),
        .I3(period_duty_cycle0_n_100),
        .I4(period_duty_cycle1),
        .I5(\period_duty_cycle_reg_n_0_[5] ),
        .O(pwm_state_i_71_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pwm_state_i_72
       (.I0(period_duty_cycle[2]),
        .I1(pwm_state_reg_i_80_n_6),
        .I2(pwm_state_reg_i_80_n_5),
        .I3(period_duty_cycle0_n_102),
        .I4(period_duty_cycle1),
        .I5(\period_duty_cycle_reg_n_0_[3] ),
        .O(pwm_state_i_72_n_0));
  LUT6 #(
    .INIT(64'h8F088F8F8F080808)) 
    pwm_state_i_73
       (.I0(period_duty_cycle[0]),
        .I1(period_cnt_reg[0]),
        .I2(pwm_state_reg_i_80_n_7),
        .I3(period_duty_cycle0_n_104),
        .I4(period_duty_cycle1),
        .I5(\period_duty_cycle_reg_n_0_[1] ),
        .O(pwm_state_i_73_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm_state_i_74
       (.I0(pwm_state_reg_i_79_n_5),
        .I1(\period_duty_cycle_reg_n_0_[7] ),
        .I2(period_duty_cycle1),
        .I3(period_duty_cycle0_n_98),
        .I4(period_duty_cycle[6]),
        .I5(pwm_state_reg_i_79_n_6),
        .O(pwm_state_i_74_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm_state_i_75
       (.I0(pwm_state_reg_i_79_n_7),
        .I1(\period_duty_cycle_reg_n_0_[5] ),
        .I2(period_duty_cycle1),
        .I3(period_duty_cycle0_n_100),
        .I4(period_duty_cycle[4]),
        .I5(pwm_state_reg_i_80_n_4),
        .O(pwm_state_i_75_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    pwm_state_i_76
       (.I0(pwm_state_reg_i_80_n_5),
        .I1(\period_duty_cycle_reg_n_0_[3] ),
        .I2(period_duty_cycle1),
        .I3(period_duty_cycle0_n_102),
        .I4(period_duty_cycle[2]),
        .I5(pwm_state_reg_i_80_n_6),
        .O(pwm_state_i_76_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    pwm_state_i_77
       (.I0(pwm_state_reg_i_80_n_7),
        .I1(\period_duty_cycle_reg_n_0_[1] ),
        .I2(period_duty_cycle1),
        .I3(period_duty_cycle0_n_104),
        .I4(period_duty_cycle[0]),
        .I5(period_cnt_reg[0]),
        .O(pwm_state_i_77_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state_i_8
       (.I0(\sig_period_cnt_reg_n_0_[31] ),
        .I1(period_cnt_reg[31]),
        .I2(period_cnt_reg[30]),
        .I3(\sig_period_cnt_reg_n_0_[30] ),
        .O(pwm_state_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state_i_9
       (.I0(period_cnt_reg[29]),
        .I1(\sig_period_cnt_reg_n_0_[29] ),
        .I2(period_cnt_reg[28]),
        .I3(\sig_period_cnt_reg_n_0_[28] ),
        .O(pwm_state_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pwm_state_reg
       (.C(clk),
        .CE(pwm_state_reg_i_1_n_0),
        .D(pwm_state_reg_i_2_n_0),
        .Q(out_pwm),
        .R(1'b0));
  CARRY4 pwm_state_reg_i_1
       (.CI(pwm_state_reg_i_3_n_0),
        .CO({pwm_state_reg_i_1_n_0,pwm_state_reg_i_1_n_1,pwm_state_reg_i_1_n_2,pwm_state_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_state_i_4_n_0,pwm_state_i_5_n_0,pwm_state_i_6_n_0,pwm_state_i_7_n_0}),
        .O(NLW_pwm_state_reg_i_1_O_UNCONNECTED[3:0]),
        .S({pwm_state_i_8_n_0,pwm_state_i_9_n_0,pwm_state_i_10_n_0,pwm_state_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_state_reg_i_12
       (.CI(pwm_state_reg_i_30_n_0),
        .CO({pwm_state_reg_i_12_n_0,pwm_state_reg_i_12_n_1,pwm_state_reg_i_12_n_2,pwm_state_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_state_i_31_n_0,pwm_state_i_32_n_0,pwm_state_i_33_n_0,pwm_state_i_34_n_0}),
        .O(NLW_pwm_state_reg_i_12_O_UNCONNECTED[3:0]),
        .S({pwm_state_i_35_n_0,pwm_state_i_36_n_0,pwm_state_i_37_n_0,pwm_state_i_38_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_state_reg_i_2
       (.CI(pwm_state_reg_i_12_n_0),
        .CO({pwm_state_reg_i_2_n_0,pwm_state_reg_i_2_n_1,pwm_state_reg_i_2_n_2,pwm_state_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_state_i_13_n_0,pwm_state_i_14_n_0,pwm_state_i_15_n_0,pwm_state_i_16_n_0}),
        .O(NLW_pwm_state_reg_i_2_O_UNCONNECTED[3:0]),
        .S({pwm_state_i_17_n_0,pwm_state_i_18_n_0,pwm_state_i_19_n_0,pwm_state_i_20_n_0}));
  CARRY4 pwm_state_reg_i_21
       (.CI(pwm_state_reg_i_42_n_0),
        .CO({pwm_state_reg_i_21_n_0,pwm_state_reg_i_21_n_1,pwm_state_reg_i_21_n_2,pwm_state_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_state_i_43_n_0,pwm_state_i_44_n_0,pwm_state_i_45_n_0,pwm_state_i_46_n_0}),
        .O(NLW_pwm_state_reg_i_21_O_UNCONNECTED[3:0]),
        .S({pwm_state_i_47_n_0,pwm_state_i_48_n_0,pwm_state_i_49_n_0,pwm_state_i_50_n_0}));
  CARRY4 pwm_state_reg_i_3
       (.CI(pwm_state_reg_i_21_n_0),
        .CO({pwm_state_reg_i_3_n_0,pwm_state_reg_i_3_n_1,pwm_state_reg_i_3_n_2,pwm_state_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_state_i_22_n_0,pwm_state_i_23_n_0,pwm_state_i_24_n_0,pwm_state_i_25_n_0}),
        .O(NLW_pwm_state_reg_i_3_O_UNCONNECTED[3:0]),
        .S({pwm_state_i_26_n_0,pwm_state_i_27_n_0,pwm_state_i_28_n_0,pwm_state_i_29_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_state_reg_i_30
       (.CI(pwm_state_reg_i_51_n_0),
        .CO({pwm_state_reg_i_30_n_0,pwm_state_reg_i_30_n_1,pwm_state_reg_i_30_n_2,pwm_state_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_state_i_52_n_0,pwm_state_i_53_n_0,pwm_state_i_54_n_0,pwm_state_i_55_n_0}),
        .O(NLW_pwm_state_reg_i_30_O_UNCONNECTED[3:0]),
        .S({pwm_state_i_56_n_0,pwm_state_i_57_n_0,pwm_state_i_58_n_0,pwm_state_i_59_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_state_reg_i_39
       (.CI(pwm_state_reg_i_40_n_0),
        .CO({NLW_pwm_state_reg_i_39_CO_UNCONNECTED[3:2],pwm_state_reg_i_39_n_2,pwm_state_reg_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_state_reg_i_39_O_UNCONNECTED[3],pwm_state_reg_i_39_n_5,pwm_state_reg_i_39_n_6,pwm_state_reg_i_39_n_7}),
        .S({1'b0,period_cnt_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_state_reg_i_40
       (.CI(pwm_state_reg_i_41_n_0),
        .CO({pwm_state_reg_i_40_n_0,pwm_state_reg_i_40_n_1,pwm_state_reg_i_40_n_2,pwm_state_reg_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_state_reg_i_40_n_4,pwm_state_reg_i_40_n_5,pwm_state_reg_i_40_n_6,pwm_state_reg_i_40_n_7}),
        .S(period_cnt_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_state_reg_i_41
       (.CI(pwm_state_reg_i_60_n_0),
        .CO({pwm_state_reg_i_41_n_0,pwm_state_reg_i_41_n_1,pwm_state_reg_i_41_n_2,pwm_state_reg_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_state_reg_i_41_n_4,pwm_state_reg_i_41_n_5,pwm_state_reg_i_41_n_6,pwm_state_reg_i_41_n_7}),
        .S(period_cnt_reg[24:21]));
  CARRY4 pwm_state_reg_i_42
       (.CI(1'b0),
        .CO({pwm_state_reg_i_42_n_0,pwm_state_reg_i_42_n_1,pwm_state_reg_i_42_n_2,pwm_state_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_state_i_62_n_0,pwm_state_i_63_n_0,pwm_state_i_64_n_0,pwm_state_i_65_n_0}),
        .O(NLW_pwm_state_reg_i_42_O_UNCONNECTED[3:0]),
        .S({pwm_state_i_66_n_0,pwm_state_i_67_n_0,pwm_state_i_68_n_0,pwm_state_i_69_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_state_reg_i_51
       (.CI(1'b0),
        .CO({pwm_state_reg_i_51_n_0,pwm_state_reg_i_51_n_1,pwm_state_reg_i_51_n_2,pwm_state_reg_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_state_i_70_n_0,pwm_state_i_71_n_0,pwm_state_i_72_n_0,pwm_state_i_73_n_0}),
        .O(NLW_pwm_state_reg_i_51_O_UNCONNECTED[3:0]),
        .S({pwm_state_i_74_n_0,pwm_state_i_75_n_0,pwm_state_i_76_n_0,pwm_state_i_77_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_state_reg_i_60
       (.CI(pwm_state_reg_i_61_n_0),
        .CO({pwm_state_reg_i_60_n_0,pwm_state_reg_i_60_n_1,pwm_state_reg_i_60_n_2,pwm_state_reg_i_60_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_state_reg_i_60_n_4,pwm_state_reg_i_60_n_5,pwm_state_reg_i_60_n_6,pwm_state_reg_i_60_n_7}),
        .S(period_cnt_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_state_reg_i_61
       (.CI(pwm_state_reg_i_78_n_0),
        .CO({pwm_state_reg_i_61_n_0,pwm_state_reg_i_61_n_1,pwm_state_reg_i_61_n_2,pwm_state_reg_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_state_reg_i_61_n_4,pwm_state_reg_i_61_n_5,pwm_state_reg_i_61_n_6,pwm_state_reg_i_61_n_7}),
        .S(period_cnt_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_state_reg_i_78
       (.CI(pwm_state_reg_i_79_n_0),
        .CO({pwm_state_reg_i_78_n_0,pwm_state_reg_i_78_n_1,pwm_state_reg_i_78_n_2,pwm_state_reg_i_78_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_state_reg_i_78_n_4,pwm_state_reg_i_78_n_5,pwm_state_reg_i_78_n_6,pwm_state_reg_i_78_n_7}),
        .S(period_cnt_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_state_reg_i_79
       (.CI(pwm_state_reg_i_80_n_0),
        .CO({pwm_state_reg_i_79_n_0,pwm_state_reg_i_79_n_1,pwm_state_reg_i_79_n_2,pwm_state_reg_i_79_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_state_reg_i_79_n_4,pwm_state_reg_i_79_n_5,pwm_state_reg_i_79_n_6,pwm_state_reg_i_79_n_7}),
        .S(period_cnt_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_state_reg_i_80
       (.CI(1'b0),
        .CO({pwm_state_reg_i_80_n_0,pwm_state_reg_i_80_n_1,pwm_state_reg_i_80_n_2,pwm_state_reg_i_80_n_3}),
        .CYINIT(period_cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_state_reg_i_80_n_4,pwm_state_reg_i_80_n_5,pwm_state_reg_i_80_n_6,pwm_state_reg_i_80_n_7}),
        .S(period_cnt_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_period_cnt_f[0]_i_1_n_0 ),
        .Q(\sig_period_cnt_reg_n_0_[0] ),
        .R(p_4_in));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_7_n_0),
        .Q(\sig_period_cnt_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sig_period_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_6_n_0),
        .Q(\sig_period_cnt_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sig_period_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_5_n_0),
        .Q(\sig_period_cnt_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_4_n_0),
        .Q(\sig_period_cnt_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sig_period_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_3_n_0),
        .Q(\sig_period_cnt_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_2_n_0),
        .Q(\sig_period_cnt_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sig_period_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_1_n_0),
        .Q(\sig_period_cnt_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sig_period_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_15_n_0),
        .Q(\sig_period_cnt_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_14_n_0),
        .Q(\sig_period_cnt_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_13_n_0),
        .Q(\sig_period_cnt_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_16_n_0),
        .Q(\sig_period_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sig_period_cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_12_n_0),
        .Q(\sig_period_cnt_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sig_period_cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_11_n_0),
        .Q(\sig_period_cnt_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sig_period_cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_10_n_0),
        .Q(\sig_period_cnt_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_9_n_0),
        .Q(\sig_period_cnt_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sig_period_cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_8_n_0),
        .Q(\sig_period_cnt_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sig_period_cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_7_n_0),
        .Q(\sig_period_cnt_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sig_period_cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_6_n_0),
        .Q(\sig_period_cnt_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_5_n_0),
        .Q(\sig_period_cnt_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_4_n_0),
        .Q(\sig_period_cnt_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_3_n_0),
        .Q(\sig_period_cnt_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_15_n_0),
        .Q(\sig_period_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0__0_i_2_n_0),
        .Q(\sig_period_cnt_reg_n_0_[30] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "sig_period_cnt_reg[31]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_period_cnt_f[31]_i_2_n_0 ),
        .Q(\sig_period_cnt_reg_n_0_[31] ),
        .R(p_4_in));
  (* ORIG_CELL_NAME = "sig_period_cnt_reg[31]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[31]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(\max_period_cnt_f[31]_i_2_n_0 ),
        .Q(\sig_period_cnt_reg[31]_rep_n_0 ),
        .R(p_4_in));
  (* ORIG_CELL_NAME = "sig_period_cnt_reg[31]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[31]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(\max_period_cnt_f[31]_i_2_n_0 ),
        .Q(\sig_period_cnt_reg[31]_rep__0_n_0 ),
        .R(p_4_in));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_14_n_0),
        .Q(\sig_period_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_13_n_0),
        .Q(\sig_period_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_12_n_0),
        .Q(\sig_period_cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sig_period_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_11_n_0),
        .Q(\sig_period_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_10_n_0),
        .Q(\sig_period_cnt_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sig_period_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_9_n_0),
        .Q(\sig_period_cnt_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_period_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(max_period_cnt_f0_i_8_n_0),
        .Q(\sig_period_cnt_reg_n_0_[9] ),
        .R(1'b0));
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
