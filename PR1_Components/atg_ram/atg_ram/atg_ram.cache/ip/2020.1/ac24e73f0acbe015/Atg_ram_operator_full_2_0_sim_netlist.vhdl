-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon May  8 11:06:50 2023
-- Host        : LAPTOP-D88VNJP2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Atg_ram_operator_full_2_0_sim_netlist.vhdl
-- Design      : Atg_ram_operator_full_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_operator_full is
  port (
    clk : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led_verif : out STD_LOGIC;
    out_pwm : out STD_LOGIC
  );
  attribute init_period_cnt : integer;
  attribute init_period_cnt of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_operator_full : entity is 125000000;
  attribute init_semperiod_cnt : integer;
  attribute init_semperiod_cnt of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_operator_full : entity is 62500000;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_operator_full;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_operator_full is
  signal clear : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal last_button_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal max_period_cnt_f : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \max_period_cnt_f0__0_i_100_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_101_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_102_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_103_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_104_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_105_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_106_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_107_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_108_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_109_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_10_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_110_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_111_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_112_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_113_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_114_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_115_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_116_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_117_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_118_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_119_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_11_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_120_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_121_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_122_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_123_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_124_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_125_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_126_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_127_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_128_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_129_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_12_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_130_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_131_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_132_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_133_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_134_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_135_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_136_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_136_n_1\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_136_n_2\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_136_n_3\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_137_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_138_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_139_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_13_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_140_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_142_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_144_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_145_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_146_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_148_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_14_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_150_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_152_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_154_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_156_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_158_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_15_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_160_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_161_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_161_n_1\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_161_n_2\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_161_n_3\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_163_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_164_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_165_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_166_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_167_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_168_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_169_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_16_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_170_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_171_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_172_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_17_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_18_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_19_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_1_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_20_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_21_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_22_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_23_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_24_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_25_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_26_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_27_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_28_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_29_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_2_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_30_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_33_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_33_n_1\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_33_n_2\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_33_n_3\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_33_n_4\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_33_n_5\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_33_n_6\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_33_n_7\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_38_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_38_n_1\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_38_n_2\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_38_n_3\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_38_n_4\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_38_n_5\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_38_n_6\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_38_n_7\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_3_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_43_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_43_n_1\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_43_n_2\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_43_n_3\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_43_n_4\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_43_n_5\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_43_n_6\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_43_n_7\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_47_n_3\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_4_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_50_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_51_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_52_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_53_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_54_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_55_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_56_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_57_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_58_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_59_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_5_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_60_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_61_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_62_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_63_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_64_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_65_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_66_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_67_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_68_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_69_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_6_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_70_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_71_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_72_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_73_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_74_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_75_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_76_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_77_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_78_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_79_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_7_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_80_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_81_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_82_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_83_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_84_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_85_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_86_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_87_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_88_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_89_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_8_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_90_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_91_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_92_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_93_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_94_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_95_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_96_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_97_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_98_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_98_n_1\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_98_n_2\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_98_n_3\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_99_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_i_9_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_100\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_101\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_102\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_103\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_104\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_105\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_58\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_59\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_60\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_61\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_62\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_63\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_64\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_65\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_66\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_67\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_68\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_69\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_70\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_71\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_72\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_73\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_74\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_75\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_76\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_77\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_78\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_79\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_80\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_81\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_82\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_83\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_84\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_85\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_86\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_87\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_88\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_89\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_90\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_91\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_92\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_93\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_94\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_95\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_96\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_97\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_98\ : STD_LOGIC;
  signal \max_period_cnt_f0__0_n_99\ : STD_LOGIC;
  signal max_period_cnt_f0_i_100_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_101_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_102_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_103_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_104_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_105_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_106_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_107_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_108_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_109_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_10_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_110_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_111_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_112_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_113_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_114_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_115_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_116_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_117_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_118_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_119_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_11_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_120_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_121_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_122_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_123_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_124_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_125_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_126_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_127_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_128_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_129_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_12_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_130_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_131_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_132_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_133_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_134_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_136_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_138_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_139_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_13_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_140_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_141_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_142_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_143_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_144_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_145_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_146_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_147_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_148_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_149_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_14_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_150_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_151_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_152_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_153_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_154_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_155_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_156_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_157_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_158_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_159_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_15_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_160_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_161_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_162_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_163_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_164_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_165_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_166_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_167_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_168_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_169_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_16_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_170_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_171_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_172_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_173_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_174_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_175_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_176_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_177_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_178_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_179_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_17_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_180_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_181_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_182_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_184_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_184_n_1 : STD_LOGIC;
  signal max_period_cnt_f0_i_184_n_2 : STD_LOGIC;
  signal max_period_cnt_f0_i_184_n_3 : STD_LOGIC;
  signal max_period_cnt_f0_i_185_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_188_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_18_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_190_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_191_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_191_n_1 : STD_LOGIC;
  signal max_period_cnt_f0_i_191_n_2 : STD_LOGIC;
  signal max_period_cnt_f0_i_191_n_3 : STD_LOGIC;
  signal max_period_cnt_f0_i_193_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_195_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_197_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_199_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_1_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_200_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_200_n_1 : STD_LOGIC;
  signal max_period_cnt_f0_i_200_n_2 : STD_LOGIC;
  signal max_period_cnt_f0_i_200_n_3 : STD_LOGIC;
  signal max_period_cnt_f0_i_202_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_204_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_206_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_208_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_209_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_209_n_1 : STD_LOGIC;
  signal max_period_cnt_f0_i_209_n_2 : STD_LOGIC;
  signal max_period_cnt_f0_i_209_n_3 : STD_LOGIC;
  signal max_period_cnt_f0_i_20_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_211_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_213_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_215_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_217_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_218_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_219_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_21_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_220_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_221_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_222_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_223_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_224_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_225_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_226_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_227_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_228_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_229_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_22_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_230_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_231_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_232_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_233_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_234_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_235_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_23_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_24_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_25_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_26_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_27_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_28_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_29_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_2_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_30_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_31_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_32_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_33_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_34_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_35_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_36_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_38_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_39_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_3_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_40_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_43_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_43_n_1 : STD_LOGIC;
  signal max_period_cnt_f0_i_43_n_2 : STD_LOGIC;
  signal max_period_cnt_f0_i_43_n_3 : STD_LOGIC;
  signal max_period_cnt_f0_i_43_n_4 : STD_LOGIC;
  signal max_period_cnt_f0_i_43_n_5 : STD_LOGIC;
  signal max_period_cnt_f0_i_43_n_6 : STD_LOGIC;
  signal max_period_cnt_f0_i_43_n_7 : STD_LOGIC;
  signal max_period_cnt_f0_i_48_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_48_n_1 : STD_LOGIC;
  signal max_period_cnt_f0_i_48_n_2 : STD_LOGIC;
  signal max_period_cnt_f0_i_48_n_3 : STD_LOGIC;
  signal max_period_cnt_f0_i_48_n_4 : STD_LOGIC;
  signal max_period_cnt_f0_i_48_n_5 : STD_LOGIC;
  signal max_period_cnt_f0_i_48_n_6 : STD_LOGIC;
  signal max_period_cnt_f0_i_48_n_7 : STD_LOGIC;
  signal max_period_cnt_f0_i_4_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_53_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_53_n_1 : STD_LOGIC;
  signal max_period_cnt_f0_i_53_n_2 : STD_LOGIC;
  signal max_period_cnt_f0_i_53_n_3 : STD_LOGIC;
  signal max_period_cnt_f0_i_53_n_4 : STD_LOGIC;
  signal max_period_cnt_f0_i_53_n_5 : STD_LOGIC;
  signal max_period_cnt_f0_i_53_n_6 : STD_LOGIC;
  signal max_period_cnt_f0_i_53_n_7 : STD_LOGIC;
  signal max_period_cnt_f0_i_58_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_58_n_1 : STD_LOGIC;
  signal max_period_cnt_f0_i_58_n_2 : STD_LOGIC;
  signal max_period_cnt_f0_i_58_n_3 : STD_LOGIC;
  signal max_period_cnt_f0_i_58_n_4 : STD_LOGIC;
  signal max_period_cnt_f0_i_58_n_5 : STD_LOGIC;
  signal max_period_cnt_f0_i_58_n_6 : STD_LOGIC;
  signal max_period_cnt_f0_i_58_n_7 : STD_LOGIC;
  signal max_period_cnt_f0_i_5_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_61_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_62_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_63_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_64_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_65_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_66_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_67_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_68_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_69_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_6_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_70_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_71_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_72_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_73_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_74_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_75_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_76_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_77_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_78_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_79_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_7_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_80_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_81_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_82_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_83_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_84_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_85_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_86_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_87_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_88_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_89_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_8_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_90_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_91_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_92_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_93_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_94_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_95_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_96_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_97_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_98_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_99_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_i_9_n_0 : STD_LOGIC;
  signal max_period_cnt_f0_n_100 : STD_LOGIC;
  signal max_period_cnt_f0_n_101 : STD_LOGIC;
  signal max_period_cnt_f0_n_102 : STD_LOGIC;
  signal max_period_cnt_f0_n_103 : STD_LOGIC;
  signal max_period_cnt_f0_n_104 : STD_LOGIC;
  signal max_period_cnt_f0_n_105 : STD_LOGIC;
  signal max_period_cnt_f0_n_106 : STD_LOGIC;
  signal max_period_cnt_f0_n_107 : STD_LOGIC;
  signal max_period_cnt_f0_n_108 : STD_LOGIC;
  signal max_period_cnt_f0_n_109 : STD_LOGIC;
  signal max_period_cnt_f0_n_110 : STD_LOGIC;
  signal max_period_cnt_f0_n_111 : STD_LOGIC;
  signal max_period_cnt_f0_n_112 : STD_LOGIC;
  signal max_period_cnt_f0_n_113 : STD_LOGIC;
  signal max_period_cnt_f0_n_114 : STD_LOGIC;
  signal max_period_cnt_f0_n_115 : STD_LOGIC;
  signal max_period_cnt_f0_n_116 : STD_LOGIC;
  signal max_period_cnt_f0_n_117 : STD_LOGIC;
  signal max_period_cnt_f0_n_118 : STD_LOGIC;
  signal max_period_cnt_f0_n_119 : STD_LOGIC;
  signal max_period_cnt_f0_n_120 : STD_LOGIC;
  signal max_period_cnt_f0_n_121 : STD_LOGIC;
  signal max_period_cnt_f0_n_122 : STD_LOGIC;
  signal max_period_cnt_f0_n_123 : STD_LOGIC;
  signal max_period_cnt_f0_n_124 : STD_LOGIC;
  signal max_period_cnt_f0_n_125 : STD_LOGIC;
  signal max_period_cnt_f0_n_126 : STD_LOGIC;
  signal max_period_cnt_f0_n_127 : STD_LOGIC;
  signal max_period_cnt_f0_n_128 : STD_LOGIC;
  signal max_period_cnt_f0_n_129 : STD_LOGIC;
  signal max_period_cnt_f0_n_130 : STD_LOGIC;
  signal max_period_cnt_f0_n_131 : STD_LOGIC;
  signal max_period_cnt_f0_n_132 : STD_LOGIC;
  signal max_period_cnt_f0_n_133 : STD_LOGIC;
  signal max_period_cnt_f0_n_134 : STD_LOGIC;
  signal max_period_cnt_f0_n_135 : STD_LOGIC;
  signal max_period_cnt_f0_n_136 : STD_LOGIC;
  signal max_period_cnt_f0_n_137 : STD_LOGIC;
  signal max_period_cnt_f0_n_138 : STD_LOGIC;
  signal max_period_cnt_f0_n_139 : STD_LOGIC;
  signal max_period_cnt_f0_n_140 : STD_LOGIC;
  signal max_period_cnt_f0_n_141 : STD_LOGIC;
  signal max_period_cnt_f0_n_142 : STD_LOGIC;
  signal max_period_cnt_f0_n_143 : STD_LOGIC;
  signal max_period_cnt_f0_n_144 : STD_LOGIC;
  signal max_period_cnt_f0_n_145 : STD_LOGIC;
  signal max_period_cnt_f0_n_146 : STD_LOGIC;
  signal max_period_cnt_f0_n_147 : STD_LOGIC;
  signal max_period_cnt_f0_n_148 : STD_LOGIC;
  signal max_period_cnt_f0_n_149 : STD_LOGIC;
  signal max_period_cnt_f0_n_150 : STD_LOGIC;
  signal max_period_cnt_f0_n_151 : STD_LOGIC;
  signal max_period_cnt_f0_n_152 : STD_LOGIC;
  signal max_period_cnt_f0_n_153 : STD_LOGIC;
  signal max_period_cnt_f0_n_58 : STD_LOGIC;
  signal max_period_cnt_f0_n_59 : STD_LOGIC;
  signal max_period_cnt_f0_n_60 : STD_LOGIC;
  signal max_period_cnt_f0_n_61 : STD_LOGIC;
  signal max_period_cnt_f0_n_62 : STD_LOGIC;
  signal max_period_cnt_f0_n_63 : STD_LOGIC;
  signal max_period_cnt_f0_n_64 : STD_LOGIC;
  signal max_period_cnt_f0_n_65 : STD_LOGIC;
  signal max_period_cnt_f0_n_66 : STD_LOGIC;
  signal max_period_cnt_f0_n_67 : STD_LOGIC;
  signal max_period_cnt_f0_n_68 : STD_LOGIC;
  signal max_period_cnt_f0_n_69 : STD_LOGIC;
  signal max_period_cnt_f0_n_70 : STD_LOGIC;
  signal max_period_cnt_f0_n_71 : STD_LOGIC;
  signal max_period_cnt_f0_n_72 : STD_LOGIC;
  signal max_period_cnt_f0_n_73 : STD_LOGIC;
  signal max_period_cnt_f0_n_74 : STD_LOGIC;
  signal max_period_cnt_f0_n_75 : STD_LOGIC;
  signal max_period_cnt_f0_n_76 : STD_LOGIC;
  signal max_period_cnt_f0_n_77 : STD_LOGIC;
  signal max_period_cnt_f0_n_78 : STD_LOGIC;
  signal max_period_cnt_f0_n_79 : STD_LOGIC;
  signal max_period_cnt_f0_n_80 : STD_LOGIC;
  signal max_period_cnt_f0_n_81 : STD_LOGIC;
  signal max_period_cnt_f0_n_82 : STD_LOGIC;
  signal max_period_cnt_f0_n_83 : STD_LOGIC;
  signal max_period_cnt_f0_n_84 : STD_LOGIC;
  signal max_period_cnt_f0_n_85 : STD_LOGIC;
  signal max_period_cnt_f0_n_86 : STD_LOGIC;
  signal max_period_cnt_f0_n_87 : STD_LOGIC;
  signal max_period_cnt_f0_n_88 : STD_LOGIC;
  signal max_period_cnt_f0_n_89 : STD_LOGIC;
  signal max_period_cnt_f0_n_90 : STD_LOGIC;
  signal max_period_cnt_f0_n_91 : STD_LOGIC;
  signal max_period_cnt_f0_n_92 : STD_LOGIC;
  signal max_period_cnt_f0_n_93 : STD_LOGIC;
  signal max_period_cnt_f0_n_94 : STD_LOGIC;
  signal max_period_cnt_f0_n_95 : STD_LOGIC;
  signal max_period_cnt_f0_n_96 : STD_LOGIC;
  signal max_period_cnt_f0_n_97 : STD_LOGIC;
  signal max_period_cnt_f0_n_98 : STD_LOGIC;
  signal max_period_cnt_f0_n_99 : STD_LOGIC;
  signal max_period_cnt_f1 : STD_LOGIC;
  signal max_period_cnt_f2 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal max_period_cnt_f3 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \max_period_cnt_f[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_11_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_12_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_13_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_14_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_15_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_16_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_17_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_18_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_20_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_21_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_22_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_23_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_24_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_25_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_26_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_27_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_28_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_29_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_2_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_30_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_4_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_5_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_6_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_7_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f[31]_i_9_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_10_n_1\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_10_n_2\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_10_n_3\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_19_n_1\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_19_n_2\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_19_n_3\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_8_n_1\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_8_n_6\ : STD_LOGIC;
  signal \max_period_cnt_f_reg[31]_i_8_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal p_4_in : STD_LOGIC;
  signal \period_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal period_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \period_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal period_duty_cycle : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \period_duty_cycle0__0_i_10_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_11_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_12_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_13_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_13_n_2\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_13_n_3\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_14_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_14_n_2\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_14_n_3\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_14_n_5\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_14_n_6\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_14_n_7\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_15_n_1\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_15_n_2\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_15_n_3\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_15_n_4\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_15_n_5\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_15_n_6\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_15_n_7\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_16_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_16_n_1\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_16_n_2\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_16_n_3\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_17_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_17_n_1\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_17_n_2\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_17_n_3\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_17_n_4\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_17_n_5\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_17_n_6\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_17_n_7\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_18_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_18_n_1\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_18_n_2\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_18_n_3\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_18_n_4\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_18_n_5\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_18_n_6\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_18_n_7\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_19_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_19_n_1\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_19_n_2\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_19_n_3\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_1_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_20_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_21_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_22_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_23_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_24_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_25_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_26_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_27_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_28_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_29_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_2_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_30_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_31_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_32_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_33_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_34_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_35_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_36_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_37_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_38_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_39_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_3_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_40_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_41_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_42_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_43_n_3\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_44_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_45_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_46_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_4_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_5_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_6_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_7_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_8_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_i_9_n_0\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_100\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_101\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_102\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_103\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_104\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_105\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_58\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_59\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_60\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_61\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_62\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_63\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_64\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_65\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_66\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_67\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_68\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_69\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_70\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_71\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_72\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_73\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_74\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_75\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_76\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_77\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_78\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_79\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_80\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_81\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_82\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_83\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_84\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_85\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_86\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_87\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_88\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_89\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_90\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_91\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_92\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_93\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_94\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_95\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_96\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_97\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_98\ : STD_LOGIC;
  signal \period_duty_cycle0__0_n_99\ : STD_LOGIC;
  signal period_duty_cycle0_i_100_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_101_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_102_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_102_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_102_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_102_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_103_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_104_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_105_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_105_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_105_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_105_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_105_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_105_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_105_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_105_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_106_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_107_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_108_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_109_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_109_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_109_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_109_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_10_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_110_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_111_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_112_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_113_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_114_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_115_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_116_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_116_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_116_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_116_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_116_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_116_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_116_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_116_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_117_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_117_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_117_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_117_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_118_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_119_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_11_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_120_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_121_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_122_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_123_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_124_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_124_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_124_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_124_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_124_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_124_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_124_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_124_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_125_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_125_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_125_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_125_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_125_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_125_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_125_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_125_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_126_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_126_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_126_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_126_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_127_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_127_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_127_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_127_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_127_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_127_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_127_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_127_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_128_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_128_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_128_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_128_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_128_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_128_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_128_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_128_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_129_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_129_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_129_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_129_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_12_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_130_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_130_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_130_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_130_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_131_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_132_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_133_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_134_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_135_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_136_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_137_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_138_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_138_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_138_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_138_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_138_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_138_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_138_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_138_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_139_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_139_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_139_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_139_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_139_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_139_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_139_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_139_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_13_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_140_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_140_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_140_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_140_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_141_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_142_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_143_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_144_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_145_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_146_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_147_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_148_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_149_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_14_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_150_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_151_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_152_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_153_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_154_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_155_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_156_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_157_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_158_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_159_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_15_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_160_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_161_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_162_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_163_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_164_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_165_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_165_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_165_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_165_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_165_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_165_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_165_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_165_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_166_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_167_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_168_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_169_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_16_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_170_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_170_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_170_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_170_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_171_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_172_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_173_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_174_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_175_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_176_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_177_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_178_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_179_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_180_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_181_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_182_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_183_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_184_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_185_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_186_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_187_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_188_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_189_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_18_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_18_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_18_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_18_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_190_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_191_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_192_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_193_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_194_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_195_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_196_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_197_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_198_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_199_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_19_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_19_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_19_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_19_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_19_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_19_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_19_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_19_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_1_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_200_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_201_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_202_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_203_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_204_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_205_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_206_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_207_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_208_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_209_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_20_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_210_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_211_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_212_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_213_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_214_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_215_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_216_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_217_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_218_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_219_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_21_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_21_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_21_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_21_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_21_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_21_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_21_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_21_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_220_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_221_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_222_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_223_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_224_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_224_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_224_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_224_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_225_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_225_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_225_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_225_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_225_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_225_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_225_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_225_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_226_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_226_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_226_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_226_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_226_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_226_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_226_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_226_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_227_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_228_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_229_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_22_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_22_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_22_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_22_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_22_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_22_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_22_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_22_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_230_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_231_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_231_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_231_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_231_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_231_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_231_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_231_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_231_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_232_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_233_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_234_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_235_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_236_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_237_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_238_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_239_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_23_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_23_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_23_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_23_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_23_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_23_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_23_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_23_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_240_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_241_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_242_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_243_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_244_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_245_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_246_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_247_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_248_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_249_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_24_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_24_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_24_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_24_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_250_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_251_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_251_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_251_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_251_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_251_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_251_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_251_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_251_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_252_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_253_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_254_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_255_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_256_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_256_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_256_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_256_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_257_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_258_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_259_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_25_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_25_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_25_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_25_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_25_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_25_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_25_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_25_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_260_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_261_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_262_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_263_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_264_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_265_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_266_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_267_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_268_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_269_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_26_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_26_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_26_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_26_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_26_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_26_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_26_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_26_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_270_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_270_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_270_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_270_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_271_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_271_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_271_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_271_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_271_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_271_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_271_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_271_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_272_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_273_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_274_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_275_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_276_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_277_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_278_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_279_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_27_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_27_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_27_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_27_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_280_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_281_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_282_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_283_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_284_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_284_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_284_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_284_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_284_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_284_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_284_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_284_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_285_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_286_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_287_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_288_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_289_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_28_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_28_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_28_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_28_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_28_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_28_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_28_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_28_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_290_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_291_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_292_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_293_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_294_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_295_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_296_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_297_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_298_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_298_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_298_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_298_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_298_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_298_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_298_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_298_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_299_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_29_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_29_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_29_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_29_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_29_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_29_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_29_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_29_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_2_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_300_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_301_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_302_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_303_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_303_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_303_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_303_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_304_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_305_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_306_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_307_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_308_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_309_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_30_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_30_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_30_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_30_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_310_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_311_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_312_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_312_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_312_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_312_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_312_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_312_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_312_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_313_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_314_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_315_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_316_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_317_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_318_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_319_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_31_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_31_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_31_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_31_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_31_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_31_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_31_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_31_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_320_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_321_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_321_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_321_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_321_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_321_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_321_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_321_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_322_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_323_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_324_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_325_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_326_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_327_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_328_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_329_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_32_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_32_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_32_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_32_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_32_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_32_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_32_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_32_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_330_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_331_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_331_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_331_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_331_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_331_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_331_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_331_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_331_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_332_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_333_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_334_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_335_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_336_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_336_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_336_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_336_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_337_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_338_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_339_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_33_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_340_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_341_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_342_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_343_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_344_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_345_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_345_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_345_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_345_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_346_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_347_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_348_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_349_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_34_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_350_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_350_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_350_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_350_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_350_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_351_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_352_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_353_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_354_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_355_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_356_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_357_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_358_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_358_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_358_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_358_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_358_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_358_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_358_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_358_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_359_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_35_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_360_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_361_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_362_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_363_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_363_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_363_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_363_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_364_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_365_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_366_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_367_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_368_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_369_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_36_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_370_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_371_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_372_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_373_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_374_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_375_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_376_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_377_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_378_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_379_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_37_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_380_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_381_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_382_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_383_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_384_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_384_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_384_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_384_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_384_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_384_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_384_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_384_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_385_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_386_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_387_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_388_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_389_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_389_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_389_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_389_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_38_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_390_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_391_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_392_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_393_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_394_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_395_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_396_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_397_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_398_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_399_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_39_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_3_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_400_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_401_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_402_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_403_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_404_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_405_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_406_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_407_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_408_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_409_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_40_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_41_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_42_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_43_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_44_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_45_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_46_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_46_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_46_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_46_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_46_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_47_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_47_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_47_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_48_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_49_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_4_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_50_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_51_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_52_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_53_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_54_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_55_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_56_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_57_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_58_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_59_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_5_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_60_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_61_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_62_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_63_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_64_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_65_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_66_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_67_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_68_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_69_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_6_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_70_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_71_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_72_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_73_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_74_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_75_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_76_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_77_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_78_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_79_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_7_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_80_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_81_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_82_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_83_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_84_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_85_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_85_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_85_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_85_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_86_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_87_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_88_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_89_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_8_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_90_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_91_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_92_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_93_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_94_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_95_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_95_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_95_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_95_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_95_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_95_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_95_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_95_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_96_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_96_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_96_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_96_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_97_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_97_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_97_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_97_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_98_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_98_n_1 : STD_LOGIC;
  signal period_duty_cycle0_i_98_n_2 : STD_LOGIC;
  signal period_duty_cycle0_i_98_n_3 : STD_LOGIC;
  signal period_duty_cycle0_i_98_n_4 : STD_LOGIC;
  signal period_duty_cycle0_i_98_n_5 : STD_LOGIC;
  signal period_duty_cycle0_i_98_n_6 : STD_LOGIC;
  signal period_duty_cycle0_i_98_n_7 : STD_LOGIC;
  signal period_duty_cycle0_i_99_n_0 : STD_LOGIC;
  signal period_duty_cycle0_i_9_n_0 : STD_LOGIC;
  signal period_duty_cycle0_n_100 : STD_LOGIC;
  signal period_duty_cycle0_n_101 : STD_LOGIC;
  signal period_duty_cycle0_n_102 : STD_LOGIC;
  signal period_duty_cycle0_n_103 : STD_LOGIC;
  signal period_duty_cycle0_n_104 : STD_LOGIC;
  signal period_duty_cycle0_n_105 : STD_LOGIC;
  signal period_duty_cycle0_n_106 : STD_LOGIC;
  signal period_duty_cycle0_n_107 : STD_LOGIC;
  signal period_duty_cycle0_n_108 : STD_LOGIC;
  signal period_duty_cycle0_n_109 : STD_LOGIC;
  signal period_duty_cycle0_n_110 : STD_LOGIC;
  signal period_duty_cycle0_n_111 : STD_LOGIC;
  signal period_duty_cycle0_n_112 : STD_LOGIC;
  signal period_duty_cycle0_n_113 : STD_LOGIC;
  signal period_duty_cycle0_n_114 : STD_LOGIC;
  signal period_duty_cycle0_n_115 : STD_LOGIC;
  signal period_duty_cycle0_n_116 : STD_LOGIC;
  signal period_duty_cycle0_n_117 : STD_LOGIC;
  signal period_duty_cycle0_n_118 : STD_LOGIC;
  signal period_duty_cycle0_n_119 : STD_LOGIC;
  signal period_duty_cycle0_n_120 : STD_LOGIC;
  signal period_duty_cycle0_n_121 : STD_LOGIC;
  signal period_duty_cycle0_n_122 : STD_LOGIC;
  signal period_duty_cycle0_n_123 : STD_LOGIC;
  signal period_duty_cycle0_n_124 : STD_LOGIC;
  signal period_duty_cycle0_n_125 : STD_LOGIC;
  signal period_duty_cycle0_n_126 : STD_LOGIC;
  signal period_duty_cycle0_n_127 : STD_LOGIC;
  signal period_duty_cycle0_n_128 : STD_LOGIC;
  signal period_duty_cycle0_n_129 : STD_LOGIC;
  signal period_duty_cycle0_n_130 : STD_LOGIC;
  signal period_duty_cycle0_n_131 : STD_LOGIC;
  signal period_duty_cycle0_n_132 : STD_LOGIC;
  signal period_duty_cycle0_n_133 : STD_LOGIC;
  signal period_duty_cycle0_n_134 : STD_LOGIC;
  signal period_duty_cycle0_n_135 : STD_LOGIC;
  signal period_duty_cycle0_n_136 : STD_LOGIC;
  signal period_duty_cycle0_n_137 : STD_LOGIC;
  signal period_duty_cycle0_n_138 : STD_LOGIC;
  signal period_duty_cycle0_n_139 : STD_LOGIC;
  signal period_duty_cycle0_n_140 : STD_LOGIC;
  signal period_duty_cycle0_n_141 : STD_LOGIC;
  signal period_duty_cycle0_n_142 : STD_LOGIC;
  signal period_duty_cycle0_n_143 : STD_LOGIC;
  signal period_duty_cycle0_n_144 : STD_LOGIC;
  signal period_duty_cycle0_n_145 : STD_LOGIC;
  signal period_duty_cycle0_n_146 : STD_LOGIC;
  signal period_duty_cycle0_n_147 : STD_LOGIC;
  signal period_duty_cycle0_n_148 : STD_LOGIC;
  signal period_duty_cycle0_n_149 : STD_LOGIC;
  signal period_duty_cycle0_n_150 : STD_LOGIC;
  signal period_duty_cycle0_n_151 : STD_LOGIC;
  signal period_duty_cycle0_n_152 : STD_LOGIC;
  signal period_duty_cycle0_n_153 : STD_LOGIC;
  signal period_duty_cycle0_n_58 : STD_LOGIC;
  signal period_duty_cycle0_n_59 : STD_LOGIC;
  signal period_duty_cycle0_n_60 : STD_LOGIC;
  signal period_duty_cycle0_n_61 : STD_LOGIC;
  signal period_duty_cycle0_n_62 : STD_LOGIC;
  signal period_duty_cycle0_n_63 : STD_LOGIC;
  signal period_duty_cycle0_n_64 : STD_LOGIC;
  signal period_duty_cycle0_n_65 : STD_LOGIC;
  signal period_duty_cycle0_n_66 : STD_LOGIC;
  signal period_duty_cycle0_n_67 : STD_LOGIC;
  signal period_duty_cycle0_n_68 : STD_LOGIC;
  signal period_duty_cycle0_n_69 : STD_LOGIC;
  signal period_duty_cycle0_n_70 : STD_LOGIC;
  signal period_duty_cycle0_n_71 : STD_LOGIC;
  signal period_duty_cycle0_n_72 : STD_LOGIC;
  signal period_duty_cycle0_n_73 : STD_LOGIC;
  signal period_duty_cycle0_n_74 : STD_LOGIC;
  signal period_duty_cycle0_n_75 : STD_LOGIC;
  signal period_duty_cycle0_n_76 : STD_LOGIC;
  signal period_duty_cycle0_n_77 : STD_LOGIC;
  signal period_duty_cycle0_n_78 : STD_LOGIC;
  signal period_duty_cycle0_n_79 : STD_LOGIC;
  signal period_duty_cycle0_n_80 : STD_LOGIC;
  signal period_duty_cycle0_n_81 : STD_LOGIC;
  signal period_duty_cycle0_n_82 : STD_LOGIC;
  signal period_duty_cycle0_n_83 : STD_LOGIC;
  signal period_duty_cycle0_n_84 : STD_LOGIC;
  signal period_duty_cycle0_n_85 : STD_LOGIC;
  signal period_duty_cycle0_n_86 : STD_LOGIC;
  signal period_duty_cycle0_n_87 : STD_LOGIC;
  signal period_duty_cycle0_n_88 : STD_LOGIC;
  signal period_duty_cycle0_n_89 : STD_LOGIC;
  signal period_duty_cycle0_n_90 : STD_LOGIC;
  signal period_duty_cycle0_n_91 : STD_LOGIC;
  signal period_duty_cycle0_n_92 : STD_LOGIC;
  signal period_duty_cycle0_n_93 : STD_LOGIC;
  signal period_duty_cycle0_n_94 : STD_LOGIC;
  signal period_duty_cycle0_n_95 : STD_LOGIC;
  signal period_duty_cycle0_n_96 : STD_LOGIC;
  signal period_duty_cycle0_n_97 : STD_LOGIC;
  signal period_duty_cycle0_n_98 : STD_LOGIC;
  signal period_duty_cycle0_n_99 : STD_LOGIC;
  signal period_duty_cycle1 : STD_LOGIC;
  signal period_duty_cycle2 : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal period_duty_cycle20_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal period_duty_cycle4 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \period_duty_cycle_reg_n_0_[0]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[10]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[11]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[12]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[13]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[14]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[15]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[16]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[17]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[18]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[19]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[1]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[20]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[21]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[22]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[23]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[24]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[25]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[26]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[27]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[28]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[29]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[2]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[30]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[31]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[3]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[4]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[5]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[6]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[7]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[8]\ : STD_LOGIC;
  signal \period_duty_cycle_reg_n_0_[9]\ : STD_LOGIC;
  signal pwm_state_i_10_n_0 : STD_LOGIC;
  signal pwm_state_i_11_n_0 : STD_LOGIC;
  signal pwm_state_i_13_n_0 : STD_LOGIC;
  signal pwm_state_i_14_n_0 : STD_LOGIC;
  signal pwm_state_i_15_n_0 : STD_LOGIC;
  signal pwm_state_i_16_n_0 : STD_LOGIC;
  signal pwm_state_i_17_n_0 : STD_LOGIC;
  signal pwm_state_i_18_n_0 : STD_LOGIC;
  signal pwm_state_i_19_n_0 : STD_LOGIC;
  signal pwm_state_i_20_n_0 : STD_LOGIC;
  signal pwm_state_i_22_n_0 : STD_LOGIC;
  signal pwm_state_i_23_n_0 : STD_LOGIC;
  signal pwm_state_i_24_n_0 : STD_LOGIC;
  signal pwm_state_i_25_n_0 : STD_LOGIC;
  signal pwm_state_i_26_n_0 : STD_LOGIC;
  signal pwm_state_i_27_n_0 : STD_LOGIC;
  signal pwm_state_i_28_n_0 : STD_LOGIC;
  signal pwm_state_i_29_n_0 : STD_LOGIC;
  signal pwm_state_i_31_n_0 : STD_LOGIC;
  signal pwm_state_i_32_n_0 : STD_LOGIC;
  signal pwm_state_i_33_n_0 : STD_LOGIC;
  signal pwm_state_i_34_n_0 : STD_LOGIC;
  signal pwm_state_i_35_n_0 : STD_LOGIC;
  signal pwm_state_i_36_n_0 : STD_LOGIC;
  signal pwm_state_i_37_n_0 : STD_LOGIC;
  signal pwm_state_i_38_n_0 : STD_LOGIC;
  signal pwm_state_i_43_n_0 : STD_LOGIC;
  signal pwm_state_i_44_n_0 : STD_LOGIC;
  signal pwm_state_i_45_n_0 : STD_LOGIC;
  signal pwm_state_i_46_n_0 : STD_LOGIC;
  signal pwm_state_i_47_n_0 : STD_LOGIC;
  signal pwm_state_i_48_n_0 : STD_LOGIC;
  signal pwm_state_i_49_n_0 : STD_LOGIC;
  signal pwm_state_i_4_n_0 : STD_LOGIC;
  signal pwm_state_i_50_n_0 : STD_LOGIC;
  signal pwm_state_i_52_n_0 : STD_LOGIC;
  signal pwm_state_i_53_n_0 : STD_LOGIC;
  signal pwm_state_i_54_n_0 : STD_LOGIC;
  signal pwm_state_i_55_n_0 : STD_LOGIC;
  signal pwm_state_i_56_n_0 : STD_LOGIC;
  signal pwm_state_i_57_n_0 : STD_LOGIC;
  signal pwm_state_i_58_n_0 : STD_LOGIC;
  signal pwm_state_i_59_n_0 : STD_LOGIC;
  signal pwm_state_i_5_n_0 : STD_LOGIC;
  signal pwm_state_i_62_n_0 : STD_LOGIC;
  signal pwm_state_i_63_n_0 : STD_LOGIC;
  signal pwm_state_i_64_n_0 : STD_LOGIC;
  signal pwm_state_i_65_n_0 : STD_LOGIC;
  signal pwm_state_i_66_n_0 : STD_LOGIC;
  signal pwm_state_i_67_n_0 : STD_LOGIC;
  signal pwm_state_i_68_n_0 : STD_LOGIC;
  signal pwm_state_i_69_n_0 : STD_LOGIC;
  signal pwm_state_i_6_n_0 : STD_LOGIC;
  signal pwm_state_i_70_n_0 : STD_LOGIC;
  signal pwm_state_i_71_n_0 : STD_LOGIC;
  signal pwm_state_i_72_n_0 : STD_LOGIC;
  signal pwm_state_i_73_n_0 : STD_LOGIC;
  signal pwm_state_i_74_n_0 : STD_LOGIC;
  signal pwm_state_i_75_n_0 : STD_LOGIC;
  signal pwm_state_i_76_n_0 : STD_LOGIC;
  signal pwm_state_i_77_n_0 : STD_LOGIC;
  signal pwm_state_i_7_n_0 : STD_LOGIC;
  signal pwm_state_i_8_n_0 : STD_LOGIC;
  signal pwm_state_i_9_n_0 : STD_LOGIC;
  signal pwm_state_reg_i_12_n_0 : STD_LOGIC;
  signal pwm_state_reg_i_12_n_1 : STD_LOGIC;
  signal pwm_state_reg_i_12_n_2 : STD_LOGIC;
  signal pwm_state_reg_i_12_n_3 : STD_LOGIC;
  signal pwm_state_reg_i_1_n_0 : STD_LOGIC;
  signal pwm_state_reg_i_1_n_1 : STD_LOGIC;
  signal pwm_state_reg_i_1_n_2 : STD_LOGIC;
  signal pwm_state_reg_i_1_n_3 : STD_LOGIC;
  signal pwm_state_reg_i_21_n_0 : STD_LOGIC;
  signal pwm_state_reg_i_21_n_1 : STD_LOGIC;
  signal pwm_state_reg_i_21_n_2 : STD_LOGIC;
  signal pwm_state_reg_i_21_n_3 : STD_LOGIC;
  signal pwm_state_reg_i_2_n_0 : STD_LOGIC;
  signal pwm_state_reg_i_2_n_1 : STD_LOGIC;
  signal pwm_state_reg_i_2_n_2 : STD_LOGIC;
  signal pwm_state_reg_i_2_n_3 : STD_LOGIC;
  signal pwm_state_reg_i_30_n_0 : STD_LOGIC;
  signal pwm_state_reg_i_30_n_1 : STD_LOGIC;
  signal pwm_state_reg_i_30_n_2 : STD_LOGIC;
  signal pwm_state_reg_i_30_n_3 : STD_LOGIC;
  signal pwm_state_reg_i_39_n_2 : STD_LOGIC;
  signal pwm_state_reg_i_39_n_3 : STD_LOGIC;
  signal pwm_state_reg_i_39_n_5 : STD_LOGIC;
  signal pwm_state_reg_i_39_n_6 : STD_LOGIC;
  signal pwm_state_reg_i_39_n_7 : STD_LOGIC;
  signal pwm_state_reg_i_3_n_0 : STD_LOGIC;
  signal pwm_state_reg_i_3_n_1 : STD_LOGIC;
  signal pwm_state_reg_i_3_n_2 : STD_LOGIC;
  signal pwm_state_reg_i_3_n_3 : STD_LOGIC;
  signal pwm_state_reg_i_40_n_0 : STD_LOGIC;
  signal pwm_state_reg_i_40_n_1 : STD_LOGIC;
  signal pwm_state_reg_i_40_n_2 : STD_LOGIC;
  signal pwm_state_reg_i_40_n_3 : STD_LOGIC;
  signal pwm_state_reg_i_40_n_4 : STD_LOGIC;
  signal pwm_state_reg_i_40_n_5 : STD_LOGIC;
  signal pwm_state_reg_i_40_n_6 : STD_LOGIC;
  signal pwm_state_reg_i_40_n_7 : STD_LOGIC;
  signal pwm_state_reg_i_41_n_0 : STD_LOGIC;
  signal pwm_state_reg_i_41_n_1 : STD_LOGIC;
  signal pwm_state_reg_i_41_n_2 : STD_LOGIC;
  signal pwm_state_reg_i_41_n_3 : STD_LOGIC;
  signal pwm_state_reg_i_41_n_4 : STD_LOGIC;
  signal pwm_state_reg_i_41_n_5 : STD_LOGIC;
  signal pwm_state_reg_i_41_n_6 : STD_LOGIC;
  signal pwm_state_reg_i_41_n_7 : STD_LOGIC;
  signal pwm_state_reg_i_42_n_0 : STD_LOGIC;
  signal pwm_state_reg_i_42_n_1 : STD_LOGIC;
  signal pwm_state_reg_i_42_n_2 : STD_LOGIC;
  signal pwm_state_reg_i_42_n_3 : STD_LOGIC;
  signal pwm_state_reg_i_51_n_0 : STD_LOGIC;
  signal pwm_state_reg_i_51_n_1 : STD_LOGIC;
  signal pwm_state_reg_i_51_n_2 : STD_LOGIC;
  signal pwm_state_reg_i_51_n_3 : STD_LOGIC;
  signal pwm_state_reg_i_60_n_0 : STD_LOGIC;
  signal pwm_state_reg_i_60_n_1 : STD_LOGIC;
  signal pwm_state_reg_i_60_n_2 : STD_LOGIC;
  signal pwm_state_reg_i_60_n_3 : STD_LOGIC;
  signal pwm_state_reg_i_60_n_4 : STD_LOGIC;
  signal pwm_state_reg_i_60_n_5 : STD_LOGIC;
  signal pwm_state_reg_i_60_n_6 : STD_LOGIC;
  signal pwm_state_reg_i_60_n_7 : STD_LOGIC;
  signal pwm_state_reg_i_61_n_0 : STD_LOGIC;
  signal pwm_state_reg_i_61_n_1 : STD_LOGIC;
  signal pwm_state_reg_i_61_n_2 : STD_LOGIC;
  signal pwm_state_reg_i_61_n_3 : STD_LOGIC;
  signal pwm_state_reg_i_61_n_4 : STD_LOGIC;
  signal pwm_state_reg_i_61_n_5 : STD_LOGIC;
  signal pwm_state_reg_i_61_n_6 : STD_LOGIC;
  signal pwm_state_reg_i_61_n_7 : STD_LOGIC;
  signal pwm_state_reg_i_78_n_0 : STD_LOGIC;
  signal pwm_state_reg_i_78_n_1 : STD_LOGIC;
  signal pwm_state_reg_i_78_n_2 : STD_LOGIC;
  signal pwm_state_reg_i_78_n_3 : STD_LOGIC;
  signal pwm_state_reg_i_78_n_4 : STD_LOGIC;
  signal pwm_state_reg_i_78_n_5 : STD_LOGIC;
  signal pwm_state_reg_i_78_n_6 : STD_LOGIC;
  signal pwm_state_reg_i_78_n_7 : STD_LOGIC;
  signal pwm_state_reg_i_79_n_0 : STD_LOGIC;
  signal pwm_state_reg_i_79_n_1 : STD_LOGIC;
  signal pwm_state_reg_i_79_n_2 : STD_LOGIC;
  signal pwm_state_reg_i_79_n_3 : STD_LOGIC;
  signal pwm_state_reg_i_79_n_4 : STD_LOGIC;
  signal pwm_state_reg_i_79_n_5 : STD_LOGIC;
  signal pwm_state_reg_i_79_n_6 : STD_LOGIC;
  signal pwm_state_reg_i_79_n_7 : STD_LOGIC;
  signal pwm_state_reg_i_80_n_0 : STD_LOGIC;
  signal pwm_state_reg_i_80_n_1 : STD_LOGIC;
  signal pwm_state_reg_i_80_n_2 : STD_LOGIC;
  signal pwm_state_reg_i_80_n_3 : STD_LOGIC;
  signal pwm_state_reg_i_80_n_4 : STD_LOGIC;
  signal pwm_state_reg_i_80_n_5 : STD_LOGIC;
  signal pwm_state_reg_i_80_n_6 : STD_LOGIC;
  signal pwm_state_reg_i_80_n_7 : STD_LOGIC;
  signal \sig_period_cnt_reg[31]_rep__0_n_0\ : STD_LOGIC;
  signal \sig_period_cnt_reg[31]_rep_n_0\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sig_period_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_max_period_cnt_f0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_max_period_cnt_f0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_max_period_cnt_f0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_max_period_cnt_f0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_max_period_cnt_f0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_max_period_cnt_f0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_max_period_cnt_f0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_max_period_cnt_f0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_max_period_cnt_f0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_period_cnt_f0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_max_period_cnt_f0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_max_period_cnt_f0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_max_period_cnt_f0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_max_period_cnt_f0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_max_period_cnt_f0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_max_period_cnt_f0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_max_period_cnt_f0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_max_period_cnt_f0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_period_cnt_f0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_max_period_cnt_f0__0_i_47_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_period_cnt_f0__0_i_47_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_period_cnt_f_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_period_cnt_f_reg[31]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_period_cnt_f_reg[31]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_period_cnt_f_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_period_cnt_f_reg[31]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_period_cnt_f_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_period_cnt_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_period_cnt_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_period_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_period_duty_cycle0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_period_duty_cycle0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_period_duty_cycle0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_period_duty_cycle0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_period_duty_cycle0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_period_duty_cycle0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_period_duty_cycle0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_period_duty_cycle0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_period_duty_cycle0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_period_duty_cycle0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_period_duty_cycle0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_period_duty_cycle0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_period_duty_cycle0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_period_duty_cycle0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_period_duty_cycle0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_period_duty_cycle0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_period_duty_cycle0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_period_duty_cycle0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_period_duty_cycle0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_period_duty_cycle0__0_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_period_duty_cycle0__0_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_period_duty_cycle0__0_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_period_duty_cycle0__0_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_period_duty_cycle0__0_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_period_duty_cycle0__0_i_43_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_period_duty_cycle0__0_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_period_duty_cycle0_i_109_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_period_duty_cycle0_i_118_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_period_duty_cycle0_i_118_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_period_duty_cycle0_i_130_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_period_duty_cycle0_i_170_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_period_duty_cycle0_i_224_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_period_duty_cycle0_i_256_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_period_duty_cycle0_i_270_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_period_duty_cycle0_i_303_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_period_duty_cycle0_i_312_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_period_duty_cycle0_i_321_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_period_duty_cycle0_i_336_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_period_duty_cycle0_i_345_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_period_duty_cycle0_i_350_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_period_duty_cycle0_i_363_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_period_duty_cycle0_i_389_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_period_duty_cycle0_i_45_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_period_duty_cycle0_i_45_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_period_duty_cycle0_i_46_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_period_duty_cycle0_i_46_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_period_duty_cycle0_i_47_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_period_duty_cycle0_i_47_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_period_duty_cycle0_i_85_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_state_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_state_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_state_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_state_reg_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_state_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_state_reg_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_state_reg_i_39_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_pwm_state_reg_i_39_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_state_reg_i_42_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_state_reg_i_51_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of max_period_cnt_f0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \max_period_cnt_f0__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_103\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_107\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_108\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_109\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_110\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_112\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_113\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_114\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_115\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_116\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_118\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_119\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_120\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_121\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_122\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_124\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_125\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_126\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_127\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_128\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_130\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_131\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_132\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_133\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_134\ : label is "soft_lutpair63";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \max_period_cnt_f0__0_i_136\ : label is 35;
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_141\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_142\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_143\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_146\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_147\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_148\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_149\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_151\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_152\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_153\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_155\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_156\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_157\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_159\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_160\ : label is "soft_lutpair66";
  attribute ADDER_THRESHOLD of \max_period_cnt_f0__0_i_161\ : label is 35;
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_162\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_34\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_35\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_36\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_37\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_40\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_42\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_45\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of \max_period_cnt_f0__0_i_47\ : label is 35;
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_48\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_50\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_52\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_57\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_61\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_62\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_63\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_65\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_67\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_68\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_73\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_75\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_77\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_79\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_81\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_83\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_89\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_91\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_93\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_95\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \max_period_cnt_f0__0_i_97\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of \max_period_cnt_f0__0_i_98\ : label is 35;
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_100 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_102 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_108 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_110 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_112 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_114 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_116 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_118 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_125 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_127 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_129 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_131 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_132 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_133 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_135 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_136 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_137 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_138 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_139 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_140 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_141 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_142 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_143 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_145 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_146 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_147 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_148 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_149 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_151 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_152 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_153 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_154 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_155 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_157 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_158 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_159 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_160 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_161 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_163 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_164 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_165 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_166 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_167 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_169 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_170 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_171 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_172 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_173 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_175 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_176 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_177 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_178 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_179 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_181 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_182 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_183 : label is "soft_lutpair48";
  attribute ADDER_THRESHOLD of max_period_cnt_f0_i_184 : label is 35;
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_186 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_187 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_188 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_189 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_190 : label is "soft_lutpair62";
  attribute ADDER_THRESHOLD of max_period_cnt_f0_i_191 : label is 35;
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_192 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_194 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_195 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_196 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_198 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_199 : label is "soft_lutpair58";
  attribute ADDER_THRESHOLD of max_period_cnt_f0_i_200 : label is 35;
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_201 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_203 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_204 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_205 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_207 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_208 : label is "soft_lutpair55";
  attribute ADDER_THRESHOLD of max_period_cnt_f0_i_209 : label is 35;
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_210 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_212 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_213 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_214 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_216 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_217 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_42 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_45 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_47 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_50 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_52 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_55 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_57 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_60 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_61 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_63 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_64 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_65 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_66 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_70 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_76 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_78 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_80 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_82 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_84 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_86 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_92 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_94 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_96 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of max_period_cnt_f0_i_98 : label is "soft_lutpair79";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \max_period_cnt_f_reg[31]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_period_cnt_f_reg[31]_i_10\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_period_cnt_f_reg[31]_i_19\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_period_cnt_f_reg[31]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[8]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of period_duty_cycle0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \period_duty_cycle0__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \period_duty_cycle0__0_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \period_duty_cycle0__0_i_18\ : label is 35;
  attribute SOFT_HLUTNM of \period_duty_cycle0__0_i_45\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \period_duty_cycle0__0_i_46\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of period_duty_cycle0_i_100 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of period_duty_cycle0_i_101 : label is "soft_lutpair105";
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_102 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_105 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_109 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_117 : label is 35;
  attribute SOFT_HLUTNM of period_duty_cycle0_i_119 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of period_duty_cycle0_i_120 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of period_duty_cycle0_i_121 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of period_duty_cycle0_i_122 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of period_duty_cycle0_i_123 : label is "soft_lutpair107";
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_126 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_129 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_140 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_165 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_170 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_21 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_23 : label is 35;
  attribute SOFT_HLUTNM of period_duty_cycle0_i_232 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of period_duty_cycle0_i_250 : label is "soft_lutpair102";
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_251 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_256 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_26 : label is 35;
  attribute SOFT_HLUTNM of period_duty_cycle0_i_265 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of period_duty_cycle0_i_266 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of period_duty_cycle0_i_267 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of period_duty_cycle0_i_268 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of period_duty_cycle0_i_269 : label is "soft_lutpair109";
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_29 : label is 35;
  attribute SOFT_HLUTNM of period_duty_cycle0_i_294 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of period_duty_cycle0_i_295 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of period_duty_cycle0_i_296 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of period_duty_cycle0_i_297 : label is "soft_lutpair113";
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_298 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_303 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_32 : label is 35;
  attribute SOFT_HLUTNM of period_duty_cycle0_i_329 : label is "soft_lutpair112";
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_331 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_336 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_358 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_363 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_384 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_389 : label is 35;
  attribute SOFT_HLUTNM of period_duty_cycle0_i_408 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of period_duty_cycle0_i_409 : label is "soft_lutpair111";
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_45 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_46 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_47 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_96 : label is 35;
  attribute ADDER_THRESHOLD of period_duty_cycle0_i_97 : label is 35;
  attribute SOFT_HLUTNM of period_duty_cycle0_i_99 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \period_duty_cycle[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \period_duty_cycle[10]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \period_duty_cycle[11]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \period_duty_cycle[12]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \period_duty_cycle[13]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \period_duty_cycle[14]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \period_duty_cycle[15]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \period_duty_cycle[16]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \period_duty_cycle[17]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \period_duty_cycle[18]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \period_duty_cycle[19]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \period_duty_cycle[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \period_duty_cycle[20]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \period_duty_cycle[21]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \period_duty_cycle[22]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \period_duty_cycle[23]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \period_duty_cycle[24]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \period_duty_cycle[25]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \period_duty_cycle[26]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \period_duty_cycle[27]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \period_duty_cycle[28]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \period_duty_cycle[29]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \period_duty_cycle[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \period_duty_cycle[30]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \period_duty_cycle[31]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \period_duty_cycle[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \period_duty_cycle[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \period_duty_cycle[5]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \period_duty_cycle[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \period_duty_cycle[7]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \period_duty_cycle[8]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \period_duty_cycle[9]_i_1\ : label is "soft_lutpair90";
  attribute COMPARATOR_THRESHOLD of pwm_state_reg_i_12 : label is 11;
  attribute COMPARATOR_THRESHOLD of pwm_state_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pwm_state_reg_i_30 : label is 11;
  attribute ADDER_THRESHOLD of pwm_state_reg_i_39 : label is 35;
  attribute ADDER_THRESHOLD of pwm_state_reg_i_40 : label is 35;
  attribute ADDER_THRESHOLD of pwm_state_reg_i_41 : label is 35;
  attribute COMPARATOR_THRESHOLD of pwm_state_reg_i_51 : label is 11;
  attribute ADDER_THRESHOLD of pwm_state_reg_i_60 : label is 35;
  attribute ADDER_THRESHOLD of pwm_state_reg_i_61 : label is 35;
  attribute ADDER_THRESHOLD of pwm_state_reg_i_78 : label is 35;
  attribute ADDER_THRESHOLD of pwm_state_reg_i_79 : label is 35;
  attribute ADDER_THRESHOLD of pwm_state_reg_i_80 : label is 35;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \sig_period_cnt_reg[31]\ : label is "sig_period_cnt_reg[31]";
  attribute ORIG_CELL_NAME of \sig_period_cnt_reg[31]_rep\ : label is "sig_period_cnt_reg[31]";
  attribute ORIG_CELL_NAME of \sig_period_cnt_reg[31]_rep__0\ : label is "sig_period_cnt_reg[31]";
begin
\last_button_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => button_state(0),
      Q => last_button_state(0),
      R => '0'
    );
\last_button_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => button_state(1),
      Q => last_button_state(1),
      R => '0'
    );
\last_button_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => button_state(2),
      Q => last_button_state(2),
      R => '0'
    );
led_verif_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => button_state(1),
      I1 => button_state(2),
      I2 => button_state(0),
      O => p_0_in
    );
led_verif_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => led_verif,
      R => '0'
    );
max_period_cnt_f0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => max_period_cnt_f0_i_1_n_0,
      A(15) => max_period_cnt_f0_i_2_n_0,
      A(14) => max_period_cnt_f0_i_3_n_0,
      A(13) => max_period_cnt_f0_i_4_n_0,
      A(12) => max_period_cnt_f0_i_5_n_0,
      A(11) => max_period_cnt_f0_i_6_n_0,
      A(10) => max_period_cnt_f0_i_7_n_0,
      A(9) => max_period_cnt_f0_i_8_n_0,
      A(8) => max_period_cnt_f0_i_9_n_0,
      A(7) => max_period_cnt_f0_i_10_n_0,
      A(6) => max_period_cnt_f0_i_11_n_0,
      A(5) => max_period_cnt_f0_i_12_n_0,
      A(4) => max_period_cnt_f0_i_13_n_0,
      A(3) => max_period_cnt_f0_i_14_n_0,
      A(2) => max_period_cnt_f0_i_15_n_0,
      A(1) => max_period_cnt_f0_i_16_n_0,
      A(0) => max_period_cnt_f0_i_17_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_max_period_cnt_f0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 4) => B"00000000000000",
      B(3 downto 0) => value(3 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_max_period_cnt_f0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_max_period_cnt_f0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_max_period_cnt_f0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_max_period_cnt_f0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_max_period_cnt_f0_OVERFLOW_UNCONNECTED,
      P(47) => max_period_cnt_f0_n_58,
      P(46) => max_period_cnt_f0_n_59,
      P(45) => max_period_cnt_f0_n_60,
      P(44) => max_period_cnt_f0_n_61,
      P(43) => max_period_cnt_f0_n_62,
      P(42) => max_period_cnt_f0_n_63,
      P(41) => max_period_cnt_f0_n_64,
      P(40) => max_period_cnt_f0_n_65,
      P(39) => max_period_cnt_f0_n_66,
      P(38) => max_period_cnt_f0_n_67,
      P(37) => max_period_cnt_f0_n_68,
      P(36) => max_period_cnt_f0_n_69,
      P(35) => max_period_cnt_f0_n_70,
      P(34) => max_period_cnt_f0_n_71,
      P(33) => max_period_cnt_f0_n_72,
      P(32) => max_period_cnt_f0_n_73,
      P(31) => max_period_cnt_f0_n_74,
      P(30) => max_period_cnt_f0_n_75,
      P(29) => max_period_cnt_f0_n_76,
      P(28) => max_period_cnt_f0_n_77,
      P(27) => max_period_cnt_f0_n_78,
      P(26) => max_period_cnt_f0_n_79,
      P(25) => max_period_cnt_f0_n_80,
      P(24) => max_period_cnt_f0_n_81,
      P(23) => max_period_cnt_f0_n_82,
      P(22) => max_period_cnt_f0_n_83,
      P(21) => max_period_cnt_f0_n_84,
      P(20) => max_period_cnt_f0_n_85,
      P(19) => max_period_cnt_f0_n_86,
      P(18) => max_period_cnt_f0_n_87,
      P(17) => max_period_cnt_f0_n_88,
      P(16) => max_period_cnt_f0_n_89,
      P(15) => max_period_cnt_f0_n_90,
      P(14) => max_period_cnt_f0_n_91,
      P(13) => max_period_cnt_f0_n_92,
      P(12) => max_period_cnt_f0_n_93,
      P(11) => max_period_cnt_f0_n_94,
      P(10) => max_period_cnt_f0_n_95,
      P(9) => max_period_cnt_f0_n_96,
      P(8) => max_period_cnt_f0_n_97,
      P(7) => max_period_cnt_f0_n_98,
      P(6) => max_period_cnt_f0_n_99,
      P(5) => max_period_cnt_f0_n_100,
      P(4) => max_period_cnt_f0_n_101,
      P(3) => max_period_cnt_f0_n_102,
      P(2) => max_period_cnt_f0_n_103,
      P(1) => max_period_cnt_f0_n_104,
      P(0) => max_period_cnt_f0_n_105,
      PATTERNBDETECT => NLW_max_period_cnt_f0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_max_period_cnt_f0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => max_period_cnt_f0_n_106,
      PCOUT(46) => max_period_cnt_f0_n_107,
      PCOUT(45) => max_period_cnt_f0_n_108,
      PCOUT(44) => max_period_cnt_f0_n_109,
      PCOUT(43) => max_period_cnt_f0_n_110,
      PCOUT(42) => max_period_cnt_f0_n_111,
      PCOUT(41) => max_period_cnt_f0_n_112,
      PCOUT(40) => max_period_cnt_f0_n_113,
      PCOUT(39) => max_period_cnt_f0_n_114,
      PCOUT(38) => max_period_cnt_f0_n_115,
      PCOUT(37) => max_period_cnt_f0_n_116,
      PCOUT(36) => max_period_cnt_f0_n_117,
      PCOUT(35) => max_period_cnt_f0_n_118,
      PCOUT(34) => max_period_cnt_f0_n_119,
      PCOUT(33) => max_period_cnt_f0_n_120,
      PCOUT(32) => max_period_cnt_f0_n_121,
      PCOUT(31) => max_period_cnt_f0_n_122,
      PCOUT(30) => max_period_cnt_f0_n_123,
      PCOUT(29) => max_period_cnt_f0_n_124,
      PCOUT(28) => max_period_cnt_f0_n_125,
      PCOUT(27) => max_period_cnt_f0_n_126,
      PCOUT(26) => max_period_cnt_f0_n_127,
      PCOUT(25) => max_period_cnt_f0_n_128,
      PCOUT(24) => max_period_cnt_f0_n_129,
      PCOUT(23) => max_period_cnt_f0_n_130,
      PCOUT(22) => max_period_cnt_f0_n_131,
      PCOUT(21) => max_period_cnt_f0_n_132,
      PCOUT(20) => max_period_cnt_f0_n_133,
      PCOUT(19) => max_period_cnt_f0_n_134,
      PCOUT(18) => max_period_cnt_f0_n_135,
      PCOUT(17) => max_period_cnt_f0_n_136,
      PCOUT(16) => max_period_cnt_f0_n_137,
      PCOUT(15) => max_period_cnt_f0_n_138,
      PCOUT(14) => max_period_cnt_f0_n_139,
      PCOUT(13) => max_period_cnt_f0_n_140,
      PCOUT(12) => max_period_cnt_f0_n_141,
      PCOUT(11) => max_period_cnt_f0_n_142,
      PCOUT(10) => max_period_cnt_f0_n_143,
      PCOUT(9) => max_period_cnt_f0_n_144,
      PCOUT(8) => max_period_cnt_f0_n_145,
      PCOUT(7) => max_period_cnt_f0_n_146,
      PCOUT(6) => max_period_cnt_f0_n_147,
      PCOUT(5) => max_period_cnt_f0_n_148,
      PCOUT(4) => max_period_cnt_f0_n_149,
      PCOUT(3) => max_period_cnt_f0_n_150,
      PCOUT(2) => max_period_cnt_f0_n_151,
      PCOUT(1) => max_period_cnt_f0_n_152,
      PCOUT(0) => max_period_cnt_f0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_max_period_cnt_f0_UNDERFLOW_UNCONNECTED
    );
\max_period_cnt_f0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \max_period_cnt_f0__0_i_1_n_0\,
      A(28) => \max_period_cnt_f0__0_i_1_n_0\,
      A(27) => \max_period_cnt_f0__0_i_1_n_0\,
      A(26) => \max_period_cnt_f0__0_i_1_n_0\,
      A(25) => \max_period_cnt_f0__0_i_1_n_0\,
      A(24) => \max_period_cnt_f0__0_i_1_n_0\,
      A(23) => \max_period_cnt_f0__0_i_1_n_0\,
      A(22) => \max_period_cnt_f0__0_i_1_n_0\,
      A(21) => \max_period_cnt_f0__0_i_1_n_0\,
      A(20) => \max_period_cnt_f0__0_i_1_n_0\,
      A(19) => \max_period_cnt_f0__0_i_1_n_0\,
      A(18) => \max_period_cnt_f0__0_i_1_n_0\,
      A(17) => \max_period_cnt_f0__0_i_1_n_0\,
      A(16) => \max_period_cnt_f0__0_i_1_n_0\,
      A(15) => \max_period_cnt_f0__0_i_1_n_0\,
      A(14) => \max_period_cnt_f0__0_i_1_n_0\,
      A(13) => \max_period_cnt_f0__0_i_2_n_0\,
      A(12) => \max_period_cnt_f0__0_i_3_n_0\,
      A(11) => \max_period_cnt_f0__0_i_4_n_0\,
      A(10) => \max_period_cnt_f0__0_i_5_n_0\,
      A(9) => \max_period_cnt_f0__0_i_6_n_0\,
      A(8) => \max_period_cnt_f0__0_i_7_n_0\,
      A(7) => \max_period_cnt_f0__0_i_8_n_0\,
      A(6) => \max_period_cnt_f0__0_i_9_n_0\,
      A(5) => \max_period_cnt_f0__0_i_10_n_0\,
      A(4) => \max_period_cnt_f0__0_i_11_n_0\,
      A(3) => \max_period_cnt_f0__0_i_12_n_0\,
      A(2) => \max_period_cnt_f0__0_i_13_n_0\,
      A(1) => \max_period_cnt_f0__0_i_14_n_0\,
      A(0) => \max_period_cnt_f0__0_i_15_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_max_period_cnt_f0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 4) => B"00000000000000",
      B(3 downto 0) => value(3 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_max_period_cnt_f0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_max_period_cnt_f0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_max_period_cnt_f0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_max_period_cnt_f0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_max_period_cnt_f0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \max_period_cnt_f0__0_n_58\,
      P(46) => \max_period_cnt_f0__0_n_59\,
      P(45) => \max_period_cnt_f0__0_n_60\,
      P(44) => \max_period_cnt_f0__0_n_61\,
      P(43) => \max_period_cnt_f0__0_n_62\,
      P(42) => \max_period_cnt_f0__0_n_63\,
      P(41) => \max_period_cnt_f0__0_n_64\,
      P(40) => \max_period_cnt_f0__0_n_65\,
      P(39) => \max_period_cnt_f0__0_n_66\,
      P(38) => \max_period_cnt_f0__0_n_67\,
      P(37) => \max_period_cnt_f0__0_n_68\,
      P(36) => \max_period_cnt_f0__0_n_69\,
      P(35) => \max_period_cnt_f0__0_n_70\,
      P(34) => \max_period_cnt_f0__0_n_71\,
      P(33) => \max_period_cnt_f0__0_n_72\,
      P(32) => \max_period_cnt_f0__0_n_73\,
      P(31) => \max_period_cnt_f0__0_n_74\,
      P(30) => \max_period_cnt_f0__0_n_75\,
      P(29) => \max_period_cnt_f0__0_n_76\,
      P(28) => \max_period_cnt_f0__0_n_77\,
      P(27) => \max_period_cnt_f0__0_n_78\,
      P(26) => \max_period_cnt_f0__0_n_79\,
      P(25) => \max_period_cnt_f0__0_n_80\,
      P(24) => \max_period_cnt_f0__0_n_81\,
      P(23) => \max_period_cnt_f0__0_n_82\,
      P(22) => \max_period_cnt_f0__0_n_83\,
      P(21) => \max_period_cnt_f0__0_n_84\,
      P(20) => \max_period_cnt_f0__0_n_85\,
      P(19) => \max_period_cnt_f0__0_n_86\,
      P(18) => \max_period_cnt_f0__0_n_87\,
      P(17) => \max_period_cnt_f0__0_n_88\,
      P(16) => \max_period_cnt_f0__0_n_89\,
      P(15) => \max_period_cnt_f0__0_n_90\,
      P(14) => \max_period_cnt_f0__0_n_91\,
      P(13) => \max_period_cnt_f0__0_n_92\,
      P(12) => \max_period_cnt_f0__0_n_93\,
      P(11) => \max_period_cnt_f0__0_n_94\,
      P(10) => \max_period_cnt_f0__0_n_95\,
      P(9) => \max_period_cnt_f0__0_n_96\,
      P(8) => \max_period_cnt_f0__0_n_97\,
      P(7) => \max_period_cnt_f0__0_n_98\,
      P(6) => \max_period_cnt_f0__0_n_99\,
      P(5) => \max_period_cnt_f0__0_n_100\,
      P(4) => \max_period_cnt_f0__0_n_101\,
      P(3) => \max_period_cnt_f0__0_n_102\,
      P(2) => \max_period_cnt_f0__0_n_103\,
      P(1) => \max_period_cnt_f0__0_n_104\,
      P(0) => \max_period_cnt_f0__0_n_105\,
      PATTERNBDETECT => \NLW_max_period_cnt_f0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_max_period_cnt_f0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => max_period_cnt_f0_n_106,
      PCIN(46) => max_period_cnt_f0_n_107,
      PCIN(45) => max_period_cnt_f0_n_108,
      PCIN(44) => max_period_cnt_f0_n_109,
      PCIN(43) => max_period_cnt_f0_n_110,
      PCIN(42) => max_period_cnt_f0_n_111,
      PCIN(41) => max_period_cnt_f0_n_112,
      PCIN(40) => max_period_cnt_f0_n_113,
      PCIN(39) => max_period_cnt_f0_n_114,
      PCIN(38) => max_period_cnt_f0_n_115,
      PCIN(37) => max_period_cnt_f0_n_116,
      PCIN(36) => max_period_cnt_f0_n_117,
      PCIN(35) => max_period_cnt_f0_n_118,
      PCIN(34) => max_period_cnt_f0_n_119,
      PCIN(33) => max_period_cnt_f0_n_120,
      PCIN(32) => max_period_cnt_f0_n_121,
      PCIN(31) => max_period_cnt_f0_n_122,
      PCIN(30) => max_period_cnt_f0_n_123,
      PCIN(29) => max_period_cnt_f0_n_124,
      PCIN(28) => max_period_cnt_f0_n_125,
      PCIN(27) => max_period_cnt_f0_n_126,
      PCIN(26) => max_period_cnt_f0_n_127,
      PCIN(25) => max_period_cnt_f0_n_128,
      PCIN(24) => max_period_cnt_f0_n_129,
      PCIN(23) => max_period_cnt_f0_n_130,
      PCIN(22) => max_period_cnt_f0_n_131,
      PCIN(21) => max_period_cnt_f0_n_132,
      PCIN(20) => max_period_cnt_f0_n_133,
      PCIN(19) => max_period_cnt_f0_n_134,
      PCIN(18) => max_period_cnt_f0_n_135,
      PCIN(17) => max_period_cnt_f0_n_136,
      PCIN(16) => max_period_cnt_f0_n_137,
      PCIN(15) => max_period_cnt_f0_n_138,
      PCIN(14) => max_period_cnt_f0_n_139,
      PCIN(13) => max_period_cnt_f0_n_140,
      PCIN(12) => max_period_cnt_f0_n_141,
      PCIN(11) => max_period_cnt_f0_n_142,
      PCIN(10) => max_period_cnt_f0_n_143,
      PCIN(9) => max_period_cnt_f0_n_144,
      PCIN(8) => max_period_cnt_f0_n_145,
      PCIN(7) => max_period_cnt_f0_n_146,
      PCIN(6) => max_period_cnt_f0_n_147,
      PCIN(5) => max_period_cnt_f0_n_148,
      PCIN(4) => max_period_cnt_f0_n_149,
      PCIN(3) => max_period_cnt_f0_n_150,
      PCIN(2) => max_period_cnt_f0_n_151,
      PCIN(1) => max_period_cnt_f0_n_152,
      PCIN(0) => max_period_cnt_f0_n_153,
      PCOUT(47 downto 0) => \NLW_max_period_cnt_f0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_max_period_cnt_f0__0_UNDERFLOW_UNCONNECTED\
    );
\max_period_cnt_f0__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \max_period_cnt_f[31]_i_2_n_0\,
      I1 => p_4_in,
      O => \max_period_cnt_f0__0_i_1_n_0\
    );
\max_period_cnt_f0__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => p_4_in,
      I1 => \max_period_cnt_f0__0_n_100\,
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f(22),
      I4 => max_period_cnt_f1,
      I5 => \max_period_cnt_f0__0_i_24_n_0\,
      O => \max_period_cnt_f0__0_i_10_n_0\
    );
\max_period_cnt_f0__0_i_100\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(29),
      O => \max_period_cnt_f0__0_i_100_n_0\
    );
\max_period_cnt_f0__0_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CBFBC20"
    )
        port map (
      I0 => max_period_cnt_f2(28),
      I1 => max_period_cnt_f2(29),
      I2 => value(0),
      I3 => value(1),
      I4 => p_1_in(29),
      O => \max_period_cnt_f0__0_i_101_n_0\
    );
\max_period_cnt_f0__0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0202FDF2FDFD020"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_30_n_0\,
      I1 => value(3),
      I2 => value(0),
      I3 => max_period_cnt_f2(29),
      I4 => \max_period_cnt_f0__0_i_142_n_0\,
      I5 => value(1),
      O => \max_period_cnt_f0__0_i_102_n_0\
    );
\max_period_cnt_f0__0_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(28),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(28),
      I3 => value(0),
      O => \max_period_cnt_f0__0_i_103_n_0\
    );
\max_period_cnt_f0__0_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => max_period_cnt_f2(27),
      I1 => value(0),
      I2 => p_1_in(29),
      I3 => \max_period_cnt_f0__0_i_144_n_0\,
      I4 => \max_period_cnt_f0__0_i_145_n_0\,
      O => \max_period_cnt_f0__0_i_104_n_0\
    );
\max_period_cnt_f0__0_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(28),
      I2 => \max_period_cnt_f0__0_i_146_n_0\,
      I3 => value(1),
      I4 => p_1_in(29),
      O => \max_period_cnt_f0__0_i_105_n_0\
    );
\max_period_cnt_f0__0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FBB0FB4F044F44"
    )
        port map (
      I0 => max_period_cnt_f2(29),
      I1 => value(0),
      I2 => max_period_cnt_f2(30),
      I3 => value(1),
      I4 => value(3),
      I5 => value(2),
      O => \max_period_cnt_f0__0_i_106_n_0\
    );
\max_period_cnt_f0__0_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(27),
      I2 => \max_period_cnt_f0__0_i_103_n_0\,
      I3 => value(1),
      I4 => p_1_in(28),
      O => \max_period_cnt_f0__0_i_107_n_0\
    );
\max_period_cnt_f0__0_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(26),
      I2 => \max_period_cnt_f0__0_i_148_n_0\,
      I3 => value(1),
      I4 => p_1_in(27),
      O => \max_period_cnt_f0__0_i_108_n_0\
    );
\max_period_cnt_f0__0_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(27),
      I2 => \max_period_cnt_f0__0_i_103_n_0\,
      I3 => value(1),
      I4 => p_1_in(28),
      O => \max_period_cnt_f0__0_i_109_n_0\
    );
\max_period_cnt_f0__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => p_4_in,
      I1 => \max_period_cnt_f0__0_n_101\,
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f(21),
      I4 => max_period_cnt_f1,
      I5 => \max_period_cnt_f0__0_i_25_n_0\,
      O => \max_period_cnt_f0__0_i_11_n_0\
    );
\max_period_cnt_f0__0_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(26),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(26),
      I3 => value(0),
      O => \max_period_cnt_f0__0_i_110_n_0\
    );
\max_period_cnt_f0__0_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => max_period_cnt_f2(25),
      I1 => value(0),
      I2 => p_1_in(27),
      I3 => \max_period_cnt_f0__0_i_62_n_0\,
      I4 => \max_period_cnt_f0__0_i_150_n_0\,
      O => \max_period_cnt_f0__0_i_111_n_0\
    );
\max_period_cnt_f0__0_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(26),
      I2 => \max_period_cnt_f0__0_i_148_n_0\,
      I3 => value(1),
      I4 => p_1_in(27),
      O => \max_period_cnt_f0__0_i_112_n_0\
    );
\max_period_cnt_f0__0_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(25),
      I2 => \max_period_cnt_f0__0_i_110_n_0\,
      I3 => value(1),
      I4 => p_1_in(26),
      O => \max_period_cnt_f0__0_i_113_n_0\
    );
\max_period_cnt_f0__0_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(24),
      I2 => \max_period_cnt_f0__0_i_152_n_0\,
      I3 => value(1),
      I4 => p_1_in(25),
      O => \max_period_cnt_f0__0_i_114_n_0\
    );
\max_period_cnt_f0__0_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(25),
      I2 => \max_period_cnt_f0__0_i_110_n_0\,
      I3 => value(1),
      I4 => p_1_in(26),
      O => \max_period_cnt_f0__0_i_115_n_0\
    );
\max_period_cnt_f0__0_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(24),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(24),
      I3 => value(0),
      O => \max_period_cnt_f0__0_i_116_n_0\
    );
\max_period_cnt_f0__0_i_117\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => max_period_cnt_f2(23),
      I1 => value(0),
      I2 => p_1_in(25),
      I3 => \max_period_cnt_f0__0_i_68_n_0\,
      I4 => \max_period_cnt_f0__0_i_154_n_0\,
      O => \max_period_cnt_f0__0_i_117_n_0\
    );
\max_period_cnt_f0__0_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(24),
      I2 => \max_period_cnt_f0__0_i_152_n_0\,
      I3 => value(1),
      I4 => p_1_in(25),
      O => \max_period_cnt_f0__0_i_118_n_0\
    );
\max_period_cnt_f0__0_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(23),
      I2 => \max_period_cnt_f0__0_i_116_n_0\,
      I3 => value(1),
      I4 => p_1_in(24),
      O => \max_period_cnt_f0__0_i_119_n_0\
    );
\max_period_cnt_f0__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => p_4_in,
      I1 => \max_period_cnt_f0__0_n_102\,
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f(20),
      I4 => max_period_cnt_f1,
      I5 => \max_period_cnt_f0__0_i_26_n_0\,
      O => \max_period_cnt_f0__0_i_12_n_0\
    );
\max_period_cnt_f0__0_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(22),
      I2 => \max_period_cnt_f0__0_i_156_n_0\,
      I3 => value(1),
      I4 => p_1_in(23),
      O => \max_period_cnt_f0__0_i_120_n_0\
    );
\max_period_cnt_f0__0_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(23),
      I2 => \max_period_cnt_f0__0_i_116_n_0\,
      I3 => value(1),
      I4 => p_1_in(24),
      O => \max_period_cnt_f0__0_i_121_n_0\
    );
\max_period_cnt_f0__0_i_122\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(22),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(22),
      I3 => value(0),
      O => \max_period_cnt_f0__0_i_122_n_0\
    );
\max_period_cnt_f0__0_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => max_period_cnt_f2(21),
      I1 => value(0),
      I2 => p_1_in(23),
      I3 => \max_period_cnt_f0__0_i_78_n_0\,
      I4 => \max_period_cnt_f0__0_i_158_n_0\,
      O => \max_period_cnt_f0__0_i_123_n_0\
    );
\max_period_cnt_f0__0_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(22),
      I2 => \max_period_cnt_f0__0_i_156_n_0\,
      I3 => value(1),
      I4 => p_1_in(23),
      O => \max_period_cnt_f0__0_i_124_n_0\
    );
\max_period_cnt_f0__0_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(21),
      I2 => \max_period_cnt_f0__0_i_122_n_0\,
      I3 => value(1),
      I4 => p_1_in(22),
      O => \max_period_cnt_f0__0_i_125_n_0\
    );
\max_period_cnt_f0__0_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(20),
      I2 => \max_period_cnt_f0__0_i_160_n_0\,
      I3 => value(1),
      I4 => p_1_in(21),
      O => \max_period_cnt_f0__0_i_126_n_0\
    );
\max_period_cnt_f0__0_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(21),
      I2 => \max_period_cnt_f0__0_i_122_n_0\,
      I3 => value(1),
      I4 => p_1_in(22),
      O => \max_period_cnt_f0__0_i_127_n_0\
    );
\max_period_cnt_f0__0_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(20),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(20),
      I3 => value(0),
      O => \max_period_cnt_f0__0_i_128_n_0\
    );
\max_period_cnt_f0__0_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => max_period_cnt_f2(19),
      I1 => value(0),
      I2 => p_1_in(21),
      I3 => \max_period_cnt_f0__0_i_84_n_0\,
      I4 => \max_period_cnt_f0__0_i_163_n_0\,
      O => \max_period_cnt_f0__0_i_129_n_0\
    );
\max_period_cnt_f0__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_27_n_0\,
      I1 => max_period_cnt_f(19),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => \max_period_cnt_f0__0_n_103\,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => \max_period_cnt_f0__0_i_13_n_0\
    );
\max_period_cnt_f0__0_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(20),
      I2 => \max_period_cnt_f0__0_i_160_n_0\,
      I3 => value(1),
      I4 => p_1_in(21),
      O => \max_period_cnt_f0__0_i_130_n_0\
    );
\max_period_cnt_f0__0_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(19),
      I2 => \max_period_cnt_f0__0_i_128_n_0\,
      I3 => value(1),
      I4 => p_1_in(20),
      O => \max_period_cnt_f0__0_i_131_n_0\
    );
\max_period_cnt_f0__0_i_132\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(18),
      I2 => max_period_cnt_f0_i_188_n_0,
      I3 => value(1),
      I4 => p_1_in(19),
      O => \max_period_cnt_f0__0_i_132_n_0\
    );
\max_period_cnt_f0__0_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(19),
      I2 => \max_period_cnt_f0__0_i_128_n_0\,
      I3 => value(1),
      I4 => p_1_in(20),
      O => \max_period_cnt_f0__0_i_133_n_0\
    );
\max_period_cnt_f0__0_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(18),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(18),
      I3 => value(0),
      O => \max_period_cnt_f0__0_i_134_n_0\
    );
\max_period_cnt_f0__0_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => max_period_cnt_f2(17),
      I1 => value(0),
      I2 => p_1_in(19),
      I3 => \max_period_cnt_f0__0_i_94_n_0\,
      I4 => \max_period_cnt_f0__0_i_164_n_0\,
      O => \max_period_cnt_f0__0_i_135_n_0\
    );
\max_period_cnt_f0__0_i_136\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_period_cnt_f0__0_i_161_n_0\,
      CO(3) => \max_period_cnt_f0__0_i_136_n_0\,
      CO(2) => \max_period_cnt_f0__0_i_136_n_1\,
      CO(1) => \max_period_cnt_f0__0_i_136_n_2\,
      CO(0) => \max_period_cnt_f0__0_i_136_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_period_cnt_f3(24 downto 21),
      S(3) => \max_period_cnt_f0__0_i_165_n_0\,
      S(2) => \max_period_cnt_f0__0_i_166_n_0\,
      S(1) => \max_period_cnt_f0__0_i_167_n_0\,
      S(0) => \max_period_cnt_f0__0_i_168_n_0\
    );
\max_period_cnt_f0__0_i_137\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(28),
      O => \max_period_cnt_f0__0_i_137_n_0\
    );
\max_period_cnt_f0__0_i_138\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(27),
      O => \max_period_cnt_f0__0_i_138_n_0\
    );
\max_period_cnt_f0__0_i_139\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(26),
      O => \max_period_cnt_f0__0_i_139_n_0\
    );
\max_period_cnt_f0__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_28_n_0\,
      I1 => max_period_cnt_f(18),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => \max_period_cnt_f0__0_n_104\,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => \max_period_cnt_f0__0_i_14_n_0\
    );
\max_period_cnt_f0__0_i_140\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(25),
      O => \max_period_cnt_f0__0_i_140_n_0\
    );
\max_period_cnt_f0__0_i_141\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(28),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(28),
      O => max_period_cnt_f2(28)
    );
\max_period_cnt_f0__0_i_142\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => max_period_cnt_f(30),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f3(30),
      I3 => value(0),
      O => \max_period_cnt_f0__0_i_142_n_0\
    );
\max_period_cnt_f0__0_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(27),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(27),
      O => max_period_cnt_f2(27)
    );
\max_period_cnt_f0__0_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B2F3FFFF5D0C"
    )
        port map (
      I0 => max_period_cnt_f2(29),
      I1 => value(1),
      I2 => max_period_cnt_f2(30),
      I3 => value(0),
      I4 => value(2),
      I5 => value(3),
      O => \max_period_cnt_f0__0_i_144_n_0\
    );
\max_period_cnt_f0__0_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(2),
      I1 => \max_period_cnt_f0__0_i_102_n_0\,
      I2 => \max_period_cnt_f0__0_i_101_n_0\,
      I3 => \max_period_cnt_f0__0_i_106_n_0\,
      I4 => value(3),
      I5 => p_1_in(29),
      O => \max_period_cnt_f0__0_i_145_n_0\
    );
\max_period_cnt_f0__0_i_146\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(29),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(29),
      I3 => value(0),
      O => \max_period_cnt_f0__0_i_146_n_0\
    );
\max_period_cnt_f0__0_i_147\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(26),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(26),
      O => max_period_cnt_f2(26)
    );
\max_period_cnt_f0__0_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(27),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(27),
      I3 => value(0),
      O => \max_period_cnt_f0__0_i_148_n_0\
    );
\max_period_cnt_f0__0_i_149\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(25),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(25),
      O => max_period_cnt_f2(25)
    );
\max_period_cnt_f0__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => p_4_in,
      I1 => \max_period_cnt_f0__0_n_105\,
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f(17),
      I4 => max_period_cnt_f1,
      I5 => \max_period_cnt_f0__0_i_29_n_0\,
      O => \max_period_cnt_f0__0_i_15_n_0\
    );
\max_period_cnt_f0__0_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(2),
      I1 => \max_period_cnt_f0__0_i_109_n_0\,
      I2 => \max_period_cnt_f0__0_i_108_n_0\,
      I3 => \max_period_cnt_f0__0_i_60_n_0\,
      I4 => value(3),
      I5 => p_1_in(27),
      O => \max_period_cnt_f0__0_i_150_n_0\
    );
\max_period_cnt_f0__0_i_151\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(24),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(24),
      O => max_period_cnt_f2(24)
    );
\max_period_cnt_f0__0_i_152\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(25),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(25),
      I3 => value(0),
      O => \max_period_cnt_f0__0_i_152_n_0\
    );
\max_period_cnt_f0__0_i_153\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(23),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(23),
      O => max_period_cnt_f2(23)
    );
\max_period_cnt_f0__0_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(2),
      I1 => \max_period_cnt_f0__0_i_115_n_0\,
      I2 => \max_period_cnt_f0__0_i_114_n_0\,
      I3 => \max_period_cnt_f0__0_i_66_n_0\,
      I4 => value(3),
      I5 => p_1_in(25),
      O => \max_period_cnt_f0__0_i_154_n_0\
    );
\max_period_cnt_f0__0_i_155\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(22),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(22),
      O => max_period_cnt_f2(22)
    );
\max_period_cnt_f0__0_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(23),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(23),
      I3 => value(0),
      O => \max_period_cnt_f0__0_i_156_n_0\
    );
\max_period_cnt_f0__0_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(21),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(21),
      O => max_period_cnt_f2(21)
    );
\max_period_cnt_f0__0_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(2),
      I1 => \max_period_cnt_f0__0_i_121_n_0\,
      I2 => \max_period_cnt_f0__0_i_120_n_0\,
      I3 => \max_period_cnt_f0__0_i_76_n_0\,
      I4 => value(3),
      I5 => p_1_in(23),
      O => \max_period_cnt_f0__0_i_158_n_0\
    );
\max_period_cnt_f0__0_i_159\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(20),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(20),
      O => max_period_cnt_f2(20)
    );
\max_period_cnt_f0__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F202F202"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_30_n_0\,
      I1 => value(3),
      I2 => max_period_cnt_f(31),
      I3 => \max_period_cnt_f_reg[31]_i_8_n_6\,
      I4 => max_period_cnt_f(30),
      I5 => \max_period_cnt_f[31]_i_9_n_0\,
      O => \max_period_cnt_f0__0_i_16_n_0\
    );
\max_period_cnt_f0__0_i_160\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(21),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(21),
      I3 => value(0),
      O => \max_period_cnt_f0__0_i_160_n_0\
    );
\max_period_cnt_f0__0_i_161\: unisim.vcomponents.CARRY4
     port map (
      CI => max_period_cnt_f0_i_191_n_0,
      CO(3) => \max_period_cnt_f0__0_i_161_n_0\,
      CO(2) => \max_period_cnt_f0__0_i_161_n_1\,
      CO(1) => \max_period_cnt_f0__0_i_161_n_2\,
      CO(0) => \max_period_cnt_f0__0_i_161_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_period_cnt_f3(20 downto 17),
      S(3) => \max_period_cnt_f0__0_i_169_n_0\,
      S(2) => \max_period_cnt_f0__0_i_170_n_0\,
      S(1) => \max_period_cnt_f0__0_i_171_n_0\,
      S(0) => \max_period_cnt_f0__0_i_172_n_0\
    );
\max_period_cnt_f0__0_i_162\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(19),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(19),
      O => max_period_cnt_f2(19)
    );
\max_period_cnt_f0__0_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(2),
      I1 => \max_period_cnt_f0__0_i_127_n_0\,
      I2 => \max_period_cnt_f0__0_i_126_n_0\,
      I3 => \max_period_cnt_f0__0_i_82_n_0\,
      I4 => value(3),
      I5 => p_1_in(21),
      O => \max_period_cnt_f0__0_i_163_n_0\
    );
\max_period_cnt_f0__0_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(2),
      I1 => \max_period_cnt_f0__0_i_133_n_0\,
      I2 => \max_period_cnt_f0__0_i_132_n_0\,
      I3 => \max_period_cnt_f0__0_i_92_n_0\,
      I4 => value(3),
      I5 => p_1_in(19),
      O => \max_period_cnt_f0__0_i_164_n_0\
    );
\max_period_cnt_f0__0_i_165\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(24),
      O => \max_period_cnt_f0__0_i_165_n_0\
    );
\max_period_cnt_f0__0_i_166\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(23),
      O => \max_period_cnt_f0__0_i_166_n_0\
    );
\max_period_cnt_f0__0_i_167\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(22),
      O => \max_period_cnt_f0__0_i_167_n_0\
    );
\max_period_cnt_f0__0_i_168\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(21),
      O => \max_period_cnt_f0__0_i_168_n_0\
    );
\max_period_cnt_f0__0_i_169\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(20),
      O => \max_period_cnt_f0__0_i_169_n_0\
    );
\max_period_cnt_f0__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(29),
      I2 => \max_period_cnt_f_reg[31]_i_8_n_7\,
      I3 => max_period_cnt_f(29),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => \max_period_cnt_f0__0_i_17_n_0\
    );
\max_period_cnt_f0__0_i_170\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(19),
      O => \max_period_cnt_f0__0_i_170_n_0\
    );
\max_period_cnt_f0__0_i_171\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(18),
      O => \max_period_cnt_f0__0_i_171_n_0\
    );
\max_period_cnt_f0__0_i_172\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(17),
      O => \max_period_cnt_f0__0_i_172_n_0\
    );
\max_period_cnt_f0__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(28),
      I2 => \max_period_cnt_f0__0_i_33_n_4\,
      I3 => max_period_cnt_f(28),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => \max_period_cnt_f0__0_i_18_n_0\
    );
\max_period_cnt_f0__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(27),
      I2 => \max_period_cnt_f0__0_i_33_n_5\,
      I3 => max_period_cnt_f(27),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => \max_period_cnt_f0__0_i_19_n_0\
    );
\max_period_cnt_f0__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_16_n_0\,
      I1 => max_period_cnt_f(30),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => \max_period_cnt_f0__0_n_92\,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => \max_period_cnt_f0__0_i_2_n_0\
    );
\max_period_cnt_f0__0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(26),
      I2 => \max_period_cnt_f0__0_i_33_n_6\,
      I3 => max_period_cnt_f(26),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => \max_period_cnt_f0__0_i_20_n_0\
    );
\max_period_cnt_f0__0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(25),
      I2 => \max_period_cnt_f0__0_i_33_n_7\,
      I3 => max_period_cnt_f(25),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => \max_period_cnt_f0__0_i_21_n_0\
    );
\max_period_cnt_f0__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(24),
      I2 => \max_period_cnt_f0__0_i_38_n_4\,
      I3 => max_period_cnt_f(24),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => \max_period_cnt_f0__0_i_22_n_0\
    );
\max_period_cnt_f0__0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(23),
      I2 => \max_period_cnt_f0__0_i_38_n_5\,
      I3 => max_period_cnt_f(23),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => \max_period_cnt_f0__0_i_23_n_0\
    );
\max_period_cnt_f0__0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(22),
      I2 => \max_period_cnt_f0__0_i_38_n_6\,
      I3 => max_period_cnt_f(22),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => \max_period_cnt_f0__0_i_24_n_0\
    );
\max_period_cnt_f0__0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(21),
      I2 => \max_period_cnt_f0__0_i_38_n_7\,
      I3 => max_period_cnt_f(21),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => \max_period_cnt_f0__0_i_25_n_0\
    );
\max_period_cnt_f0__0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(20),
      I2 => \max_period_cnt_f0__0_i_43_n_4\,
      I3 => max_period_cnt_f(20),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => \max_period_cnt_f0__0_i_26_n_0\
    );
\max_period_cnt_f0__0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(19),
      I2 => \max_period_cnt_f0__0_i_43_n_5\,
      I3 => max_period_cnt_f(19),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => \max_period_cnt_f0__0_i_27_n_0\
    );
\max_period_cnt_f0__0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(18),
      I2 => \max_period_cnt_f0__0_i_43_n_6\,
      I3 => max_period_cnt_f(18),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => \max_period_cnt_f0__0_i_28_n_0\
    );
\max_period_cnt_f0__0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(17),
      I2 => \max_period_cnt_f0__0_i_43_n_7\,
      I3 => max_period_cnt_f(17),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => \max_period_cnt_f0__0_i_29_n_0\
    );
\max_period_cnt_f0__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_17_n_0\,
      I1 => max_period_cnt_f(29),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => \max_period_cnt_f0__0_n_93\,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => \max_period_cnt_f0__0_i_3_n_0\
    );
\max_period_cnt_f0__0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054045555"
    )
        port map (
      I0 => value(1),
      I1 => max_period_cnt_f(30),
      I2 => max_period_cnt_f(31),
      I3 => max_period_cnt_f3(30),
      I4 => value(0),
      I5 => value(2),
      O => \max_period_cnt_f0__0_i_30_n_0\
    );
\max_period_cnt_f0__0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000023002323"
    )
        port map (
      I0 => max_period_cnt_f2(29),
      I1 => value(2),
      I2 => value(0),
      I3 => max_period_cnt_f2(30),
      I4 => value(1),
      I5 => value(3),
      O => p_1_in(29)
    );
\max_period_cnt_f0__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08308E088A08AA8A"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_50_n_0\,
      I1 => \max_period_cnt_f0__0_i_51_n_0\,
      I2 => value(1),
      I3 => \max_period_cnt_f0__0_i_52_n_0\,
      I4 => value(2),
      I5 => value(3),
      O => p_1_in(28)
    );
\max_period_cnt_f0__0_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_period_cnt_f0__0_i_38_n_0\,
      CO(3) => \max_period_cnt_f0__0_i_33_n_0\,
      CO(2) => \max_period_cnt_f0__0_i_33_n_1\,
      CO(1) => \max_period_cnt_f0__0_i_33_n_2\,
      CO(0) => \max_period_cnt_f0__0_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_period_cnt_f0__0_i_33_n_4\,
      O(2) => \max_period_cnt_f0__0_i_33_n_5\,
      O(1) => \max_period_cnt_f0__0_i_33_n_6\,
      O(0) => \max_period_cnt_f0__0_i_33_n_7\,
      S(3) => \max_period_cnt_f0__0_i_53_n_0\,
      S(2) => \max_period_cnt_f0__0_i_54_n_0\,
      S(1) => \max_period_cnt_f0__0_i_55_n_0\,
      S(0) => \max_period_cnt_f0__0_i_56_n_0\
    );
\max_period_cnt_f0__0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => \max_period_cnt_f0__0_i_57_n_0\,
      I2 => \max_period_cnt_f0__0_i_58_n_0\,
      I3 => \max_period_cnt_f0__0_i_59_n_0\,
      I4 => p_1_in(28),
      O => p_1_in(27)
    );
\max_period_cnt_f0__0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => \max_period_cnt_f0__0_i_60_n_0\,
      I2 => \max_period_cnt_f0__0_i_61_n_0\,
      I3 => \max_period_cnt_f0__0_i_62_n_0\,
      I4 => p_1_in(27),
      O => p_1_in(26)
    );
\max_period_cnt_f0__0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => \max_period_cnt_f0__0_i_63_n_0\,
      I2 => \max_period_cnt_f0__0_i_64_n_0\,
      I3 => \max_period_cnt_f0__0_i_65_n_0\,
      I4 => p_1_in(26),
      O => p_1_in(25)
    );
\max_period_cnt_f0__0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => \max_period_cnt_f0__0_i_66_n_0\,
      I2 => \max_period_cnt_f0__0_i_67_n_0\,
      I3 => \max_period_cnt_f0__0_i_68_n_0\,
      I4 => p_1_in(25),
      O => p_1_in(24)
    );
\max_period_cnt_f0__0_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_period_cnt_f0__0_i_43_n_0\,
      CO(3) => \max_period_cnt_f0__0_i_38_n_0\,
      CO(2) => \max_period_cnt_f0__0_i_38_n_1\,
      CO(1) => \max_period_cnt_f0__0_i_38_n_2\,
      CO(0) => \max_period_cnt_f0__0_i_38_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_period_cnt_f0__0_i_38_n_4\,
      O(2) => \max_period_cnt_f0__0_i_38_n_5\,
      O(1) => \max_period_cnt_f0__0_i_38_n_6\,
      O(0) => \max_period_cnt_f0__0_i_38_n_7\,
      S(3) => \max_period_cnt_f0__0_i_69_n_0\,
      S(2) => \max_period_cnt_f0__0_i_70_n_0\,
      S(1) => \max_period_cnt_f0__0_i_71_n_0\,
      S(0) => \max_period_cnt_f0__0_i_72_n_0\
    );
\max_period_cnt_f0__0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => \max_period_cnt_f0__0_i_73_n_0\,
      I2 => \max_period_cnt_f0__0_i_74_n_0\,
      I3 => \max_period_cnt_f0__0_i_75_n_0\,
      I4 => p_1_in(24),
      O => p_1_in(23)
    );
\max_period_cnt_f0__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_18_n_0\,
      I1 => max_period_cnt_f(28),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => \max_period_cnt_f0__0_n_94\,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => \max_period_cnt_f0__0_i_4_n_0\
    );
\max_period_cnt_f0__0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => \max_period_cnt_f0__0_i_76_n_0\,
      I2 => \max_period_cnt_f0__0_i_77_n_0\,
      I3 => \max_period_cnt_f0__0_i_78_n_0\,
      I4 => p_1_in(23),
      O => p_1_in(22)
    );
\max_period_cnt_f0__0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => \max_period_cnt_f0__0_i_79_n_0\,
      I2 => \max_period_cnt_f0__0_i_80_n_0\,
      I3 => \max_period_cnt_f0__0_i_81_n_0\,
      I4 => p_1_in(22),
      O => p_1_in(21)
    );
\max_period_cnt_f0__0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => \max_period_cnt_f0__0_i_82_n_0\,
      I2 => \max_period_cnt_f0__0_i_83_n_0\,
      I3 => \max_period_cnt_f0__0_i_84_n_0\,
      I4 => p_1_in(21),
      O => p_1_in(20)
    );
\max_period_cnt_f0__0_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => max_period_cnt_f0_i_43_n_0,
      CO(3) => \max_period_cnt_f0__0_i_43_n_0\,
      CO(2) => \max_period_cnt_f0__0_i_43_n_1\,
      CO(1) => \max_period_cnt_f0__0_i_43_n_2\,
      CO(0) => \max_period_cnt_f0__0_i_43_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_period_cnt_f0__0_i_43_n_4\,
      O(2) => \max_period_cnt_f0__0_i_43_n_5\,
      O(1) => \max_period_cnt_f0__0_i_43_n_6\,
      O(0) => \max_period_cnt_f0__0_i_43_n_7\,
      S(3) => \max_period_cnt_f0__0_i_85_n_0\,
      S(2) => \max_period_cnt_f0__0_i_86_n_0\,
      S(1) => \max_period_cnt_f0__0_i_87_n_0\,
      S(0) => \max_period_cnt_f0__0_i_88_n_0\
    );
\max_period_cnt_f0__0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => \max_period_cnt_f0__0_i_89_n_0\,
      I2 => \max_period_cnt_f0__0_i_90_n_0\,
      I3 => \max_period_cnt_f0__0_i_91_n_0\,
      I4 => p_1_in(20),
      O => p_1_in(19)
    );
\max_period_cnt_f0__0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => \max_period_cnt_f0__0_i_92_n_0\,
      I2 => \max_period_cnt_f0__0_i_93_n_0\,
      I3 => \max_period_cnt_f0__0_i_94_n_0\,
      I4 => p_1_in(19),
      O => p_1_in(18)
    );
\max_period_cnt_f0__0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => \max_period_cnt_f0__0_i_95_n_0\,
      I2 => \max_period_cnt_f0__0_i_96_n_0\,
      I3 => \max_period_cnt_f0__0_i_97_n_0\,
      I4 => p_1_in(18),
      O => p_1_in(17)
    );
\max_period_cnt_f0__0_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_period_cnt_f0__0_i_98_n_0\,
      CO(3 downto 1) => \NLW_max_period_cnt_f0__0_i_47_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \max_period_cnt_f0__0_i_47_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_max_period_cnt_f0__0_i_47_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => max_period_cnt_f3(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \max_period_cnt_f0__0_i_99_n_0\,
      S(0) => \max_period_cnt_f0__0_i_100_n_0\
    );
\max_period_cnt_f0__0_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(29),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(29),
      O => max_period_cnt_f2(29)
    );
\max_period_cnt_f0__0_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(30),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(30),
      O => max_period_cnt_f2(30)
    );
\max_period_cnt_f0__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_19_n_0\,
      I1 => max_period_cnt_f(27),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => \max_period_cnt_f0__0_n_95\,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => \max_period_cnt_f0__0_i_5_n_0\
    );
\max_period_cnt_f0__0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8EE8"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_101_n_0\,
      I1 => \max_period_cnt_f0__0_i_102_n_0\,
      I2 => value(2),
      I3 => p_1_in(29),
      O => \max_period_cnt_f0__0_i_50_n_0\
    );
\max_period_cnt_f0__0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCBC2020BCBC20AF"
    )
        port map (
      I0 => max_period_cnt_f2(29),
      I1 => max_period_cnt_f2(30),
      I2 => value(0),
      I3 => value(3),
      I4 => value(1),
      I5 => value(2),
      O => \max_period_cnt_f0__0_i_51_n_0\
    );
\max_period_cnt_f0__0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => max_period_cnt_f(30),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f3(30),
      I3 => value(0),
      O => \max_period_cnt_f0__0_i_52_n_0\
    );
\max_period_cnt_f0__0_i_53\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(28),
      O => \max_period_cnt_f0__0_i_53_n_0\
    );
\max_period_cnt_f0__0_i_54\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(27),
      O => \max_period_cnt_f0__0_i_54_n_0\
    );
\max_period_cnt_f0__0_i_55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(26),
      O => \max_period_cnt_f0__0_i_55_n_0\
    );
\max_period_cnt_f0__0_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(25),
      O => \max_period_cnt_f0__0_i_56_n_0\
    );
\max_period_cnt_f0__0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_101_n_0\,
      I1 => \max_period_cnt_f0__0_i_102_n_0\,
      I2 => value(2),
      I3 => p_1_in(29),
      O => \max_period_cnt_f0__0_i_57_n_0\
    );
\max_period_cnt_f0__0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(1),
      I1 => \max_period_cnt_f0__0_i_103_n_0\,
      I2 => \max_period_cnt_f0__0_i_104_n_0\,
      I3 => \max_period_cnt_f0__0_i_105_n_0\,
      I4 => value(2),
      I5 => p_1_in(28),
      O => \max_period_cnt_f0__0_i_58_n_0\
    );
\max_period_cnt_f0__0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_50_n_0\,
      I1 => \max_period_cnt_f0__0_i_106_n_0\,
      I2 => value(3),
      I3 => p_1_in(29),
      O => \max_period_cnt_f0__0_i_59_n_0\
    );
\max_period_cnt_f0__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => p_4_in,
      I1 => \max_period_cnt_f0__0_n_96\,
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f(26),
      I4 => max_period_cnt_f1,
      I5 => \max_period_cnt_f0__0_i_20_n_0\,
      O => \max_period_cnt_f0__0_i_6_n_0\
    );
\max_period_cnt_f0__0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_107_n_0\,
      I1 => \max_period_cnt_f0__0_i_105_n_0\,
      I2 => value(2),
      I3 => p_1_in(28),
      O => \max_period_cnt_f0__0_i_60_n_0\
    );
\max_period_cnt_f0__0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8EE8"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_108_n_0\,
      I1 => \max_period_cnt_f0__0_i_109_n_0\,
      I2 => value(2),
      I3 => p_1_in(27),
      O => \max_period_cnt_f0__0_i_61_n_0\
    );
\max_period_cnt_f0__0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_58_n_0\,
      I1 => \max_period_cnt_f0__0_i_57_n_0\,
      I2 => value(3),
      I3 => p_1_in(28),
      O => \max_period_cnt_f0__0_i_62_n_0\
    );
\max_period_cnt_f0__0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_108_n_0\,
      I1 => \max_period_cnt_f0__0_i_109_n_0\,
      I2 => value(2),
      I3 => p_1_in(27),
      O => \max_period_cnt_f0__0_i_63_n_0\
    );
\max_period_cnt_f0__0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(1),
      I1 => \max_period_cnt_f0__0_i_110_n_0\,
      I2 => \max_period_cnt_f0__0_i_111_n_0\,
      I3 => \max_period_cnt_f0__0_i_112_n_0\,
      I4 => value(2),
      I5 => p_1_in(26),
      O => \max_period_cnt_f0__0_i_64_n_0\
    );
\max_period_cnt_f0__0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_61_n_0\,
      I1 => \max_period_cnt_f0__0_i_60_n_0\,
      I2 => value(3),
      I3 => p_1_in(27),
      O => \max_period_cnt_f0__0_i_65_n_0\
    );
\max_period_cnt_f0__0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_113_n_0\,
      I1 => \max_period_cnt_f0__0_i_112_n_0\,
      I2 => value(2),
      I3 => p_1_in(26),
      O => \max_period_cnt_f0__0_i_66_n_0\
    );
\max_period_cnt_f0__0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8EE8"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_114_n_0\,
      I1 => \max_period_cnt_f0__0_i_115_n_0\,
      I2 => value(2),
      I3 => p_1_in(25),
      O => \max_period_cnt_f0__0_i_67_n_0\
    );
\max_period_cnt_f0__0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_64_n_0\,
      I1 => \max_period_cnt_f0__0_i_63_n_0\,
      I2 => value(3),
      I3 => p_1_in(26),
      O => \max_period_cnt_f0__0_i_68_n_0\
    );
\max_period_cnt_f0__0_i_69\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(24),
      O => \max_period_cnt_f0__0_i_69_n_0\
    );
\max_period_cnt_f0__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => p_4_in,
      I1 => \max_period_cnt_f0__0_n_97\,
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f(25),
      I4 => max_period_cnt_f1,
      I5 => \max_period_cnt_f0__0_i_21_n_0\,
      O => \max_period_cnt_f0__0_i_7_n_0\
    );
\max_period_cnt_f0__0_i_70\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(23),
      O => \max_period_cnt_f0__0_i_70_n_0\
    );
\max_period_cnt_f0__0_i_71\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(22),
      O => \max_period_cnt_f0__0_i_71_n_0\
    );
\max_period_cnt_f0__0_i_72\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(21),
      O => \max_period_cnt_f0__0_i_72_n_0\
    );
\max_period_cnt_f0__0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_114_n_0\,
      I1 => \max_period_cnt_f0__0_i_115_n_0\,
      I2 => value(2),
      I3 => p_1_in(25),
      O => \max_period_cnt_f0__0_i_73_n_0\
    );
\max_period_cnt_f0__0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(1),
      I1 => \max_period_cnt_f0__0_i_116_n_0\,
      I2 => \max_period_cnt_f0__0_i_117_n_0\,
      I3 => \max_period_cnt_f0__0_i_118_n_0\,
      I4 => value(2),
      I5 => p_1_in(24),
      O => \max_period_cnt_f0__0_i_74_n_0\
    );
\max_period_cnt_f0__0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_67_n_0\,
      I1 => \max_period_cnt_f0__0_i_66_n_0\,
      I2 => value(3),
      I3 => p_1_in(25),
      O => \max_period_cnt_f0__0_i_75_n_0\
    );
\max_period_cnt_f0__0_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_119_n_0\,
      I1 => \max_period_cnt_f0__0_i_118_n_0\,
      I2 => value(2),
      I3 => p_1_in(24),
      O => \max_period_cnt_f0__0_i_76_n_0\
    );
\max_period_cnt_f0__0_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(23),
      I2 => \max_period_cnt_f0__0_i_120_n_0\,
      I3 => \max_period_cnt_f0__0_i_121_n_0\,
      O => \max_period_cnt_f0__0_i_77_n_0\
    );
\max_period_cnt_f0__0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BE81717E8"
    )
        port map (
      I0 => value(2),
      I1 => \max_period_cnt_f0__0_i_118_n_0\,
      I2 => \max_period_cnt_f0__0_i_119_n_0\,
      I3 => \max_period_cnt_f0__0_i_73_n_0\,
      I4 => value(3),
      I5 => p_1_in(24),
      O => \max_period_cnt_f0__0_i_78_n_0\
    );
\max_period_cnt_f0__0_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(23),
      I2 => \max_period_cnt_f0__0_i_120_n_0\,
      I3 => \max_period_cnt_f0__0_i_121_n_0\,
      O => \max_period_cnt_f0__0_i_79_n_0\
    );
\max_period_cnt_f0__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => p_4_in,
      I1 => \max_period_cnt_f0__0_n_98\,
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f(24),
      I4 => max_period_cnt_f1,
      I5 => \max_period_cnt_f0__0_i_22_n_0\,
      O => \max_period_cnt_f0__0_i_8_n_0\
    );
\max_period_cnt_f0__0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(1),
      I1 => \max_period_cnt_f0__0_i_122_n_0\,
      I2 => \max_period_cnt_f0__0_i_123_n_0\,
      I3 => \max_period_cnt_f0__0_i_124_n_0\,
      I4 => value(2),
      I5 => p_1_in(22),
      O => \max_period_cnt_f0__0_i_80_n_0\
    );
\max_period_cnt_f0__0_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(3),
      I1 => p_1_in(23),
      I2 => \max_period_cnt_f0__0_i_77_n_0\,
      I3 => \max_period_cnt_f0__0_i_76_n_0\,
      O => \max_period_cnt_f0__0_i_81_n_0\
    );
\max_period_cnt_f0__0_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(22),
      I2 => \max_period_cnt_f0__0_i_125_n_0\,
      I3 => \max_period_cnt_f0__0_i_124_n_0\,
      O => \max_period_cnt_f0__0_i_82_n_0\
    );
\max_period_cnt_f0__0_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(21),
      I2 => \max_period_cnt_f0__0_i_126_n_0\,
      I3 => \max_period_cnt_f0__0_i_127_n_0\,
      O => \max_period_cnt_f0__0_i_83_n_0\
    );
\max_period_cnt_f0__0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BE81717E8"
    )
        port map (
      I0 => value(2),
      I1 => \max_period_cnt_f0__0_i_124_n_0\,
      I2 => \max_period_cnt_f0__0_i_125_n_0\,
      I3 => \max_period_cnt_f0__0_i_79_n_0\,
      I4 => value(3),
      I5 => p_1_in(22),
      O => \max_period_cnt_f0__0_i_84_n_0\
    );
\max_period_cnt_f0__0_i_85\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(20),
      O => \max_period_cnt_f0__0_i_85_n_0\
    );
\max_period_cnt_f0__0_i_86\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(19),
      O => \max_period_cnt_f0__0_i_86_n_0\
    );
\max_period_cnt_f0__0_i_87\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(18),
      O => \max_period_cnt_f0__0_i_87_n_0\
    );
\max_period_cnt_f0__0_i_88\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(17),
      O => \max_period_cnt_f0__0_i_88_n_0\
    );
\max_period_cnt_f0__0_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(21),
      I2 => \max_period_cnt_f0__0_i_126_n_0\,
      I3 => \max_period_cnt_f0__0_i_127_n_0\,
      O => \max_period_cnt_f0__0_i_89_n_0\
    );
\max_period_cnt_f0__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_23_n_0\,
      I1 => max_period_cnt_f(23),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => \max_period_cnt_f0__0_n_99\,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => \max_period_cnt_f0__0_i_9_n_0\
    );
\max_period_cnt_f0__0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(1),
      I1 => \max_period_cnt_f0__0_i_128_n_0\,
      I2 => \max_period_cnt_f0__0_i_129_n_0\,
      I3 => \max_period_cnt_f0__0_i_130_n_0\,
      I4 => value(2),
      I5 => p_1_in(20),
      O => \max_period_cnt_f0__0_i_90_n_0\
    );
\max_period_cnt_f0__0_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(3),
      I1 => p_1_in(21),
      I2 => \max_period_cnt_f0__0_i_83_n_0\,
      I3 => \max_period_cnt_f0__0_i_82_n_0\,
      O => \max_period_cnt_f0__0_i_91_n_0\
    );
\max_period_cnt_f0__0_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(20),
      I2 => \max_period_cnt_f0__0_i_131_n_0\,
      I3 => \max_period_cnt_f0__0_i_130_n_0\,
      O => \max_period_cnt_f0__0_i_92_n_0\
    );
\max_period_cnt_f0__0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(19),
      I2 => \max_period_cnt_f0__0_i_132_n_0\,
      I3 => \max_period_cnt_f0__0_i_133_n_0\,
      O => \max_period_cnt_f0__0_i_93_n_0\
    );
\max_period_cnt_f0__0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BE81717E8"
    )
        port map (
      I0 => value(2),
      I1 => \max_period_cnt_f0__0_i_130_n_0\,
      I2 => \max_period_cnt_f0__0_i_131_n_0\,
      I3 => \max_period_cnt_f0__0_i_89_n_0\,
      I4 => value(3),
      I5 => p_1_in(20),
      O => \max_period_cnt_f0__0_i_94_n_0\
    );
\max_period_cnt_f0__0_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(19),
      I2 => \max_period_cnt_f0__0_i_132_n_0\,
      I3 => \max_period_cnt_f0__0_i_133_n_0\,
      O => \max_period_cnt_f0__0_i_95_n_0\
    );
\max_period_cnt_f0__0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(1),
      I1 => \max_period_cnt_f0__0_i_134_n_0\,
      I2 => \max_period_cnt_f0__0_i_135_n_0\,
      I3 => max_period_cnt_f0_i_140_n_0,
      I4 => value(2),
      I5 => p_1_in(18),
      O => \max_period_cnt_f0__0_i_96_n_0\
    );
\max_period_cnt_f0__0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(3),
      I1 => p_1_in(19),
      I2 => \max_period_cnt_f0__0_i_93_n_0\,
      I3 => \max_period_cnt_f0__0_i_92_n_0\,
      O => \max_period_cnt_f0__0_i_97_n_0\
    );
\max_period_cnt_f0__0_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_period_cnt_f0__0_i_136_n_0\,
      CO(3) => \max_period_cnt_f0__0_i_98_n_0\,
      CO(2) => \max_period_cnt_f0__0_i_98_n_1\,
      CO(1) => \max_period_cnt_f0__0_i_98_n_2\,
      CO(0) => \max_period_cnt_f0__0_i_98_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_period_cnt_f3(28 downto 25),
      S(3) => \max_period_cnt_f0__0_i_137_n_0\,
      S(2) => \max_period_cnt_f0__0_i_138_n_0\,
      S(1) => \max_period_cnt_f0__0_i_139_n_0\,
      S(0) => \max_period_cnt_f0__0_i_140_n_0\
    );
\max_period_cnt_f0__0_i_99\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(30),
      O => \max_period_cnt_f0__0_i_99_n_0\
    );
max_period_cnt_f0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => p_4_in,
      I1 => max_period_cnt_f0_n_89,
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f(16),
      I4 => max_period_cnt_f1,
      I5 => max_period_cnt_f0_i_20_n_0,
      O => max_period_cnt_f0_i_1_n_0
    );
max_period_cnt_f0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => max_period_cnt_f0_i_29_n_0,
      I1 => max_period_cnt_f(7),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f0_n_98,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => max_period_cnt_f0_i_10_n_0
    );
max_period_cnt_f0_i_100: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(3),
      I1 => p_1_in(11),
      I2 => max_period_cnt_f0_i_96_n_0,
      I3 => max_period_cnt_f0_i_95_n_0,
      O => max_period_cnt_f0_i_100_n_0
    );
max_period_cnt_f0_i_101: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(10),
      I2 => max_period_cnt_f0_i_164_n_0,
      I3 => max_period_cnt_f0_i_163_n_0,
      O => max_period_cnt_f0_i_101_n_0
    );
max_period_cnt_f0_i_102: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(9),
      I2 => max_period_cnt_f0_i_165_n_0,
      I3 => max_period_cnt_f0_i_166_n_0,
      O => max_period_cnt_f0_i_102_n_0
    );
max_period_cnt_f0_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BE81717E8"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_163_n_0,
      I2 => max_period_cnt_f0_i_164_n_0,
      I3 => max_period_cnt_f0_i_98_n_0,
      I4 => value(3),
      I5 => p_1_in(10),
      O => max_period_cnt_f0_i_103_n_0
    );
max_period_cnt_f0_i_104: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(8),
      O => max_period_cnt_f0_i_104_n_0
    );
max_period_cnt_f0_i_105: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(7),
      O => max_period_cnt_f0_i_105_n_0
    );
max_period_cnt_f0_i_106: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(6),
      O => max_period_cnt_f0_i_106_n_0
    );
max_period_cnt_f0_i_107: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(5),
      O => max_period_cnt_f0_i_107_n_0
    );
max_period_cnt_f0_i_108: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(9),
      I2 => max_period_cnt_f0_i_165_n_0,
      I3 => max_period_cnt_f0_i_166_n_0,
      O => max_period_cnt_f0_i_108_n_0
    );
max_period_cnt_f0_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(1),
      I1 => max_period_cnt_f0_i_167_n_0,
      I2 => max_period_cnt_f0_i_168_n_0,
      I3 => max_period_cnt_f0_i_169_n_0,
      I4 => value(2),
      I5 => p_1_in(8),
      O => max_period_cnt_f0_i_109_n_0
    );
max_period_cnt_f0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => p_4_in,
      I1 => max_period_cnt_f0_n_99,
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f(6),
      I4 => max_period_cnt_f1,
      I5 => max_period_cnt_f0_i_30_n_0,
      O => max_period_cnt_f0_i_11_n_0
    );
max_period_cnt_f0_i_110: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(3),
      I1 => p_1_in(9),
      I2 => max_period_cnt_f0_i_102_n_0,
      I3 => max_period_cnt_f0_i_101_n_0,
      O => max_period_cnt_f0_i_110_n_0
    );
max_period_cnt_f0_i_111: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(8),
      I2 => max_period_cnt_f0_i_170_n_0,
      I3 => max_period_cnt_f0_i_169_n_0,
      O => max_period_cnt_f0_i_111_n_0
    );
max_period_cnt_f0_i_112: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(7),
      I2 => max_period_cnt_f0_i_171_n_0,
      I3 => max_period_cnt_f0_i_172_n_0,
      O => max_period_cnt_f0_i_112_n_0
    );
max_period_cnt_f0_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BE81717E8"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_169_n_0,
      I2 => max_period_cnt_f0_i_170_n_0,
      I3 => max_period_cnt_f0_i_108_n_0,
      I4 => value(3),
      I5 => p_1_in(8),
      O => max_period_cnt_f0_i_113_n_0
    );
max_period_cnt_f0_i_114: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(7),
      I2 => max_period_cnt_f0_i_171_n_0,
      I3 => max_period_cnt_f0_i_172_n_0,
      O => max_period_cnt_f0_i_114_n_0
    );
max_period_cnt_f0_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(1),
      I1 => max_period_cnt_f0_i_173_n_0,
      I2 => max_period_cnt_f0_i_174_n_0,
      I3 => max_period_cnt_f0_i_175_n_0,
      I4 => value(2),
      I5 => p_1_in(6),
      O => max_period_cnt_f0_i_115_n_0
    );
max_period_cnt_f0_i_116: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(3),
      I1 => p_1_in(7),
      I2 => max_period_cnt_f0_i_112_n_0,
      I3 => max_period_cnt_f0_i_111_n_0,
      O => max_period_cnt_f0_i_116_n_0
    );
max_period_cnt_f0_i_117: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(6),
      I2 => max_period_cnt_f0_i_176_n_0,
      I3 => max_period_cnt_f0_i_175_n_0,
      O => max_period_cnt_f0_i_117_n_0
    );
max_period_cnt_f0_i_118: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(5),
      I2 => max_period_cnt_f0_i_177_n_0,
      I3 => max_period_cnt_f0_i_178_n_0,
      O => max_period_cnt_f0_i_118_n_0
    );
max_period_cnt_f0_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BE81717E8"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_175_n_0,
      I2 => max_period_cnt_f0_i_176_n_0,
      I3 => max_period_cnt_f0_i_114_n_0,
      I4 => value(3),
      I5 => p_1_in(6),
      O => max_period_cnt_f0_i_119_n_0
    );
max_period_cnt_f0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => max_period_cnt_f0_i_31_n_0,
      I1 => max_period_cnt_f(5),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f0_n_100,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => max_period_cnt_f0_i_12_n_0
    );
max_period_cnt_f0_i_120: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => p_1_in(1),
      I1 => max_period_cnt_f0_i_38_n_0,
      I2 => max_period_cnt_f0_i_39_n_0,
      O => max_period_cnt_f0_i_120_n_0
    );
max_period_cnt_f0_i_121: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(4),
      O => max_period_cnt_f0_i_121_n_0
    );
max_period_cnt_f0_i_122: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(3),
      O => max_period_cnt_f0_i_122_n_0
    );
max_period_cnt_f0_i_123: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(2),
      O => max_period_cnt_f0_i_123_n_0
    );
max_period_cnt_f0_i_124: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(1),
      O => max_period_cnt_f0_i_124_n_0
    );
max_period_cnt_f0_i_125: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(5),
      I2 => max_period_cnt_f0_i_177_n_0,
      I3 => max_period_cnt_f0_i_178_n_0,
      O => max_period_cnt_f0_i_125_n_0
    );
max_period_cnt_f0_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(1),
      I1 => max_period_cnt_f0_i_179_n_0,
      I2 => max_period_cnt_f0_i_180_n_0,
      I3 => max_period_cnt_f0_i_181_n_0,
      I4 => value(2),
      I5 => p_1_in(4),
      O => max_period_cnt_f0_i_126_n_0
    );
max_period_cnt_f0_i_127: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(3),
      I1 => p_1_in(5),
      I2 => max_period_cnt_f0_i_118_n_0,
      I3 => max_period_cnt_f0_i_117_n_0,
      O => max_period_cnt_f0_i_127_n_0
    );
max_period_cnt_f0_i_128: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(4),
      I2 => max_period_cnt_f0_i_182_n_0,
      I3 => max_period_cnt_f0_i_181_n_0,
      O => max_period_cnt_f0_i_128_n_0
    );
max_period_cnt_f0_i_129: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(3),
      I2 => max_period_cnt_f0_i_131_n_0,
      I3 => max_period_cnt_f0_i_132_n_0,
      O => max_period_cnt_f0_i_129_n_0
    );
max_period_cnt_f0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => max_period_cnt_f0_i_32_n_0,
      I1 => max_period_cnt_f(4),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f0_n_101,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => max_period_cnt_f0_i_13_n_0
    );
max_period_cnt_f0_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BE81717E8"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_181_n_0,
      I2 => max_period_cnt_f0_i_182_n_0,
      I3 => max_period_cnt_f0_i_125_n_0,
      I4 => value(3),
      I5 => p_1_in(4),
      O => max_period_cnt_f0_i_130_n_0
    );
max_period_cnt_f0_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(2),
      I2 => max_period_cnt_f0_i_136_n_0,
      I3 => value(1),
      I4 => p_1_in(3),
      O => max_period_cnt_f0_i_131_n_0
    );
max_period_cnt_f0_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(3),
      I2 => max_period_cnt_f0_i_179_n_0,
      I3 => value(1),
      I4 => p_1_in(4),
      O => max_period_cnt_f0_i_132_n_0
    );
max_period_cnt_f0_i_133: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(2),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(2),
      I3 => value(0),
      O => max_period_cnt_f0_i_133_n_0
    );
max_period_cnt_f0_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => max_period_cnt_f2(1),
      I1 => value(0),
      I2 => p_1_in(3),
      I3 => max_period_cnt_f0_i_130_n_0,
      I4 => max_period_cnt_f0_i_185_n_0,
      O => max_period_cnt_f0_i_134_n_0
    );
max_period_cnt_f0_i_135: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(2),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(2),
      O => max_period_cnt_f2(2)
    );
max_period_cnt_f0_i_136: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(3),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(3),
      I3 => value(0),
      O => max_period_cnt_f0_i_136_n_0
    );
max_period_cnt_f0_i_137: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(1),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(1),
      O => max_period_cnt_f2(1)
    );
max_period_cnt_f0_i_138: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(1),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(1),
      I3 => value(0),
      O => max_period_cnt_f0_i_138_n_0
    );
max_period_cnt_f0_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(17),
      I2 => \max_period_cnt_f0__0_i_134_n_0\,
      I3 => value(1),
      I4 => p_1_in(18),
      O => max_period_cnt_f0_i_139_n_0
    );
max_period_cnt_f0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => max_period_cnt_f0_i_33_n_0,
      I1 => max_period_cnt_f(3),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f0_n_102,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => max_period_cnt_f0_i_14_n_0
    );
max_period_cnt_f0_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(18),
      I2 => max_period_cnt_f0_i_188_n_0,
      I3 => value(1),
      I4 => p_1_in(19),
      O => max_period_cnt_f0_i_140_n_0
    );
max_period_cnt_f0_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(16),
      I2 => max_period_cnt_f0_i_190_n_0,
      I3 => value(1),
      I4 => p_1_in(17),
      O => max_period_cnt_f0_i_141_n_0
    );
max_period_cnt_f0_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(17),
      I2 => \max_period_cnt_f0__0_i_134_n_0\,
      I3 => value(1),
      I4 => p_1_in(18),
      O => max_period_cnt_f0_i_142_n_0
    );
max_period_cnt_f0_i_143: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(16),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(16),
      I3 => value(0),
      O => max_period_cnt_f0_i_143_n_0
    );
max_period_cnt_f0_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => max_period_cnt_f2(15),
      I1 => value(0),
      I2 => p_1_in(17),
      I3 => max_period_cnt_f0_i_71_n_0,
      I4 => max_period_cnt_f0_i_193_n_0,
      O => max_period_cnt_f0_i_144_n_0
    );
max_period_cnt_f0_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(16),
      I2 => max_period_cnt_f0_i_190_n_0,
      I3 => value(1),
      I4 => p_1_in(17),
      O => max_period_cnt_f0_i_145_n_0
    );
max_period_cnt_f0_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(15),
      I2 => max_period_cnt_f0_i_143_n_0,
      I3 => value(1),
      I4 => p_1_in(16),
      O => max_period_cnt_f0_i_146_n_0
    );
max_period_cnt_f0_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(14),
      I2 => max_period_cnt_f0_i_195_n_0,
      I3 => value(1),
      I4 => p_1_in(15),
      O => max_period_cnt_f0_i_147_n_0
    );
max_period_cnt_f0_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(15),
      I2 => max_period_cnt_f0_i_143_n_0,
      I3 => value(1),
      I4 => p_1_in(16),
      O => max_period_cnt_f0_i_148_n_0
    );
max_period_cnt_f0_i_149: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(14),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(14),
      I3 => value(0),
      O => max_period_cnt_f0_i_149_n_0
    );
max_period_cnt_f0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => max_period_cnt_f0_i_34_n_0,
      I1 => max_period_cnt_f(2),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f0_n_103,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => max_period_cnt_f0_i_15_n_0
    );
max_period_cnt_f0_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => max_period_cnt_f2(13),
      I1 => value(0),
      I2 => p_1_in(15),
      I3 => max_period_cnt_f0_i_81_n_0,
      I4 => max_period_cnt_f0_i_197_n_0,
      O => max_period_cnt_f0_i_150_n_0
    );
max_period_cnt_f0_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(14),
      I2 => max_period_cnt_f0_i_195_n_0,
      I3 => value(1),
      I4 => p_1_in(15),
      O => max_period_cnt_f0_i_151_n_0
    );
max_period_cnt_f0_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(13),
      I2 => max_period_cnt_f0_i_149_n_0,
      I3 => value(1),
      I4 => p_1_in(14),
      O => max_period_cnt_f0_i_152_n_0
    );
max_period_cnt_f0_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(12),
      I2 => max_period_cnt_f0_i_199_n_0,
      I3 => value(1),
      I4 => p_1_in(13),
      O => max_period_cnt_f0_i_153_n_0
    );
max_period_cnt_f0_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(13),
      I2 => max_period_cnt_f0_i_149_n_0,
      I3 => value(1),
      I4 => p_1_in(14),
      O => max_period_cnt_f0_i_154_n_0
    );
max_period_cnt_f0_i_155: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(12),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(12),
      I3 => value(0),
      O => max_period_cnt_f0_i_155_n_0
    );
max_period_cnt_f0_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => max_period_cnt_f2(11),
      I1 => value(0),
      I2 => p_1_in(13),
      I3 => max_period_cnt_f0_i_87_n_0,
      I4 => max_period_cnt_f0_i_202_n_0,
      O => max_period_cnt_f0_i_156_n_0
    );
max_period_cnt_f0_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(12),
      I2 => max_period_cnt_f0_i_199_n_0,
      I3 => value(1),
      I4 => p_1_in(13),
      O => max_period_cnt_f0_i_157_n_0
    );
max_period_cnt_f0_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(11),
      I2 => max_period_cnt_f0_i_155_n_0,
      I3 => value(1),
      I4 => p_1_in(12),
      O => max_period_cnt_f0_i_158_n_0
    );
max_period_cnt_f0_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(10),
      I2 => max_period_cnt_f0_i_204_n_0,
      I3 => value(1),
      I4 => p_1_in(11),
      O => max_period_cnt_f0_i_159_n_0
    );
max_period_cnt_f0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => max_period_cnt_f0_i_35_n_0,
      I1 => max_period_cnt_f(1),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f0_n_104,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => max_period_cnt_f0_i_16_n_0
    );
max_period_cnt_f0_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(11),
      I2 => max_period_cnt_f0_i_155_n_0,
      I3 => value(1),
      I4 => p_1_in(12),
      O => max_period_cnt_f0_i_160_n_0
    );
max_period_cnt_f0_i_161: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(10),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(10),
      I3 => value(0),
      O => max_period_cnt_f0_i_161_n_0
    );
max_period_cnt_f0_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => max_period_cnt_f2(9),
      I1 => value(0),
      I2 => p_1_in(11),
      I3 => max_period_cnt_f0_i_97_n_0,
      I4 => max_period_cnt_f0_i_206_n_0,
      O => max_period_cnt_f0_i_162_n_0
    );
max_period_cnt_f0_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(10),
      I2 => max_period_cnt_f0_i_204_n_0,
      I3 => value(1),
      I4 => p_1_in(11),
      O => max_period_cnt_f0_i_163_n_0
    );
max_period_cnt_f0_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(9),
      I2 => max_period_cnt_f0_i_161_n_0,
      I3 => value(1),
      I4 => p_1_in(10),
      O => max_period_cnt_f0_i_164_n_0
    );
max_period_cnt_f0_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(8),
      I2 => max_period_cnt_f0_i_208_n_0,
      I3 => value(1),
      I4 => p_1_in(9),
      O => max_period_cnt_f0_i_165_n_0
    );
max_period_cnt_f0_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(9),
      I2 => max_period_cnt_f0_i_161_n_0,
      I3 => value(1),
      I4 => p_1_in(10),
      O => max_period_cnt_f0_i_166_n_0
    );
max_period_cnt_f0_i_167: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(8),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(8),
      I3 => value(0),
      O => max_period_cnt_f0_i_167_n_0
    );
max_period_cnt_f0_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => max_period_cnt_f2(7),
      I1 => value(0),
      I2 => p_1_in(9),
      I3 => max_period_cnt_f0_i_103_n_0,
      I4 => max_period_cnt_f0_i_211_n_0,
      O => max_period_cnt_f0_i_168_n_0
    );
max_period_cnt_f0_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(8),
      I2 => max_period_cnt_f0_i_208_n_0,
      I3 => value(1),
      I4 => p_1_in(9),
      O => max_period_cnt_f0_i_169_n_0
    );
max_period_cnt_f0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFA880"
    )
        port map (
      I0 => max_period_cnt_f0_i_36_n_0,
      I1 => p_1_in(1),
      I2 => max_period_cnt_f0_i_38_n_0,
      I3 => max_period_cnt_f0_i_39_n_0,
      I4 => max_period_cnt_f0_i_40_n_0,
      I5 => p_4_in,
      O => max_period_cnt_f0_i_17_n_0
    );
max_period_cnt_f0_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(7),
      I2 => max_period_cnt_f0_i_167_n_0,
      I3 => value(1),
      I4 => p_1_in(8),
      O => max_period_cnt_f0_i_170_n_0
    );
max_period_cnt_f0_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(6),
      I2 => max_period_cnt_f0_i_213_n_0,
      I3 => value(1),
      I4 => p_1_in(7),
      O => max_period_cnt_f0_i_171_n_0
    );
max_period_cnt_f0_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(7),
      I2 => max_period_cnt_f0_i_167_n_0,
      I3 => value(1),
      I4 => p_1_in(8),
      O => max_period_cnt_f0_i_172_n_0
    );
max_period_cnt_f0_i_173: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(6),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(6),
      I3 => value(0),
      O => max_period_cnt_f0_i_173_n_0
    );
max_period_cnt_f0_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => max_period_cnt_f2(5),
      I1 => value(0),
      I2 => p_1_in(7),
      I3 => max_period_cnt_f0_i_113_n_0,
      I4 => max_period_cnt_f0_i_215_n_0,
      O => max_period_cnt_f0_i_174_n_0
    );
max_period_cnt_f0_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(6),
      I2 => max_period_cnt_f0_i_213_n_0,
      I3 => value(1),
      I4 => p_1_in(7),
      O => max_period_cnt_f0_i_175_n_0
    );
max_period_cnt_f0_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(5),
      I2 => max_period_cnt_f0_i_173_n_0,
      I3 => value(1),
      I4 => p_1_in(6),
      O => max_period_cnt_f0_i_176_n_0
    );
max_period_cnt_f0_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(4),
      I2 => max_period_cnt_f0_i_217_n_0,
      I3 => value(1),
      I4 => p_1_in(5),
      O => max_period_cnt_f0_i_177_n_0
    );
max_period_cnt_f0_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(5),
      I2 => max_period_cnt_f0_i_173_n_0,
      I3 => value(1),
      I4 => p_1_in(6),
      O => max_period_cnt_f0_i_178_n_0
    );
max_period_cnt_f0_i_179: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(4),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(4),
      I3 => value(0),
      O => max_period_cnt_f0_i_179_n_0
    );
max_period_cnt_f0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \max_period_cnt_f[31]_i_9_n_0\,
      I1 => eqOp,
      I2 => button_state(2),
      I3 => button_state(1),
      I4 => button_state(0),
      O => max_period_cnt_f0_i_18_n_0
    );
max_period_cnt_f0_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => max_period_cnt_f2(3),
      I1 => value(0),
      I2 => p_1_in(5),
      I3 => max_period_cnt_f0_i_119_n_0,
      I4 => max_period_cnt_f0_i_218_n_0,
      O => max_period_cnt_f0_i_180_n_0
    );
max_period_cnt_f0_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(4),
      I2 => max_period_cnt_f0_i_217_n_0,
      I3 => value(1),
      I4 => p_1_in(5),
      O => max_period_cnt_f0_i_181_n_0
    );
max_period_cnt_f0_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(3),
      I2 => max_period_cnt_f0_i_179_n_0,
      I3 => value(1),
      I4 => p_1_in(4),
      O => max_period_cnt_f0_i_182_n_0
    );
max_period_cnt_f0_i_183: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(3),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(3),
      O => max_period_cnt_f2(3)
    );
max_period_cnt_f0_i_184: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_period_cnt_f0_i_184_n_0,
      CO(2) => max_period_cnt_f0_i_184_n_1,
      CO(1) => max_period_cnt_f0_i_184_n_2,
      CO(0) => max_period_cnt_f0_i_184_n_3,
      CYINIT => max_period_cnt_f0_i_219_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_period_cnt_f3(4 downto 1),
      S(3) => max_period_cnt_f0_i_220_n_0,
      S(2) => max_period_cnt_f0_i_221_n_0,
      S(1) => max_period_cnt_f0_i_222_n_0,
      S(0) => max_period_cnt_f0_i_223_n_0
    );
max_period_cnt_f0_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_132_n_0,
      I2 => max_period_cnt_f0_i_131_n_0,
      I3 => max_period_cnt_f0_i_128_n_0,
      I4 => value(3),
      I5 => p_1_in(3),
      O => max_period_cnt_f0_i_185_n_0
    );
max_period_cnt_f0_i_186: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(17),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(17),
      O => max_period_cnt_f2(17)
    );
max_period_cnt_f0_i_187: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(18),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(18),
      O => max_period_cnt_f2(18)
    );
max_period_cnt_f0_i_188: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(19),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(19),
      I3 => value(0),
      O => max_period_cnt_f0_i_188_n_0
    );
max_period_cnt_f0_i_189: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(16),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(16),
      O => max_period_cnt_f2(16)
    );
max_period_cnt_f0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => button_state(2),
      I1 => button_state(1),
      I2 => button_state(0),
      I3 => last_button_state(0),
      I4 => last_button_state(1),
      I5 => last_button_state(2),
      O => max_period_cnt_f1
    );
max_period_cnt_f0_i_190: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(17),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(17),
      I3 => value(0),
      O => max_period_cnt_f0_i_190_n_0
    );
max_period_cnt_f0_i_191: unisim.vcomponents.CARRY4
     port map (
      CI => max_period_cnt_f0_i_200_n_0,
      CO(3) => max_period_cnt_f0_i_191_n_0,
      CO(2) => max_period_cnt_f0_i_191_n_1,
      CO(1) => max_period_cnt_f0_i_191_n_2,
      CO(0) => max_period_cnt_f0_i_191_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_period_cnt_f3(16 downto 13),
      S(3) => max_period_cnt_f0_i_224_n_0,
      S(2) => max_period_cnt_f0_i_225_n_0,
      S(1) => max_period_cnt_f0_i_226_n_0,
      S(0) => max_period_cnt_f0_i_227_n_0
    );
max_period_cnt_f0_i_192: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(15),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(15),
      O => max_period_cnt_f2(15)
    );
max_period_cnt_f0_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_142_n_0,
      I2 => max_period_cnt_f0_i_141_n_0,
      I3 => max_period_cnt_f0_i_69_n_0,
      I4 => value(3),
      I5 => p_1_in(17),
      O => max_period_cnt_f0_i_193_n_0
    );
max_period_cnt_f0_i_194: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(14),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(14),
      O => max_period_cnt_f2(14)
    );
max_period_cnt_f0_i_195: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(15),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(15),
      I3 => value(0),
      O => max_period_cnt_f0_i_195_n_0
    );
max_period_cnt_f0_i_196: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(13),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(13),
      O => max_period_cnt_f2(13)
    );
max_period_cnt_f0_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_148_n_0,
      I2 => max_period_cnt_f0_i_147_n_0,
      I3 => max_period_cnt_f0_i_79_n_0,
      I4 => value(3),
      I5 => p_1_in(15),
      O => max_period_cnt_f0_i_197_n_0
    );
max_period_cnt_f0_i_198: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(12),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(12),
      O => max_period_cnt_f2(12)
    );
max_period_cnt_f0_i_199: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(13),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(13),
      I3 => value(0),
      O => max_period_cnt_f0_i_199_n_0
    );
max_period_cnt_f0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => max_period_cnt_f0_i_21_n_0,
      I1 => max_period_cnt_f(15),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f0_n_90,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => max_period_cnt_f0_i_2_n_0
    );
max_period_cnt_f0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(16),
      I2 => max_period_cnt_f0_i_43_n_4,
      I3 => max_period_cnt_f(16),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => max_period_cnt_f0_i_20_n_0
    );
max_period_cnt_f0_i_200: unisim.vcomponents.CARRY4
     port map (
      CI => max_period_cnt_f0_i_209_n_0,
      CO(3) => max_period_cnt_f0_i_200_n_0,
      CO(2) => max_period_cnt_f0_i_200_n_1,
      CO(1) => max_period_cnt_f0_i_200_n_2,
      CO(0) => max_period_cnt_f0_i_200_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_period_cnt_f3(12 downto 9),
      S(3) => max_period_cnt_f0_i_228_n_0,
      S(2) => max_period_cnt_f0_i_229_n_0,
      S(1) => max_period_cnt_f0_i_230_n_0,
      S(0) => max_period_cnt_f0_i_231_n_0
    );
max_period_cnt_f0_i_201: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(11),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(11),
      O => max_period_cnt_f2(11)
    );
max_period_cnt_f0_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_154_n_0,
      I2 => max_period_cnt_f0_i_153_n_0,
      I3 => max_period_cnt_f0_i_85_n_0,
      I4 => value(3),
      I5 => p_1_in(13),
      O => max_period_cnt_f0_i_202_n_0
    );
max_period_cnt_f0_i_203: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(10),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(10),
      O => max_period_cnt_f2(10)
    );
max_period_cnt_f0_i_204: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(11),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(11),
      I3 => value(0),
      O => max_period_cnt_f0_i_204_n_0
    );
max_period_cnt_f0_i_205: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(9),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(9),
      O => max_period_cnt_f2(9)
    );
max_period_cnt_f0_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_160_n_0,
      I2 => max_period_cnt_f0_i_159_n_0,
      I3 => max_period_cnt_f0_i_95_n_0,
      I4 => value(3),
      I5 => p_1_in(11),
      O => max_period_cnt_f0_i_206_n_0
    );
max_period_cnt_f0_i_207: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(8),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(8),
      O => max_period_cnt_f2(8)
    );
max_period_cnt_f0_i_208: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(9),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(9),
      I3 => value(0),
      O => max_period_cnt_f0_i_208_n_0
    );
max_period_cnt_f0_i_209: unisim.vcomponents.CARRY4
     port map (
      CI => max_period_cnt_f0_i_184_n_0,
      CO(3) => max_period_cnt_f0_i_209_n_0,
      CO(2) => max_period_cnt_f0_i_209_n_1,
      CO(1) => max_period_cnt_f0_i_209_n_2,
      CO(0) => max_period_cnt_f0_i_209_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_period_cnt_f3(8 downto 5),
      S(3) => max_period_cnt_f0_i_232_n_0,
      S(2) => max_period_cnt_f0_i_233_n_0,
      S(1) => max_period_cnt_f0_i_234_n_0,
      S(0) => max_period_cnt_f0_i_235_n_0
    );
max_period_cnt_f0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(15),
      I2 => max_period_cnt_f0_i_43_n_5,
      I3 => max_period_cnt_f(15),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => max_period_cnt_f0_i_21_n_0
    );
max_period_cnt_f0_i_210: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(7),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(7),
      O => max_period_cnt_f2(7)
    );
max_period_cnt_f0_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_166_n_0,
      I2 => max_period_cnt_f0_i_165_n_0,
      I3 => max_period_cnt_f0_i_101_n_0,
      I4 => value(3),
      I5 => p_1_in(9),
      O => max_period_cnt_f0_i_211_n_0
    );
max_period_cnt_f0_i_212: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(6),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(6),
      O => max_period_cnt_f2(6)
    );
max_period_cnt_f0_i_213: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(7),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(7),
      I3 => value(0),
      O => max_period_cnt_f0_i_213_n_0
    );
max_period_cnt_f0_i_214: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(5),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(5),
      O => max_period_cnt_f2(5)
    );
max_period_cnt_f0_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_172_n_0,
      I2 => max_period_cnt_f0_i_171_n_0,
      I3 => max_period_cnt_f0_i_111_n_0,
      I4 => value(3),
      I5 => p_1_in(7),
      O => max_period_cnt_f0_i_215_n_0
    );
max_period_cnt_f0_i_216: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_period_cnt_f3(4),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(4),
      O => max_period_cnt_f2(4)
    );
max_period_cnt_f0_i_217: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => max_period_cnt_f3(5),
      I1 => max_period_cnt_f(31),
      I2 => max_period_cnt_f(5),
      I3 => value(0),
      O => max_period_cnt_f0_i_217_n_0
    );
max_period_cnt_f0_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_178_n_0,
      I2 => max_period_cnt_f0_i_177_n_0,
      I3 => max_period_cnt_f0_i_117_n_0,
      I4 => value(3),
      I5 => p_1_in(5),
      O => max_period_cnt_f0_i_218_n_0
    );
max_period_cnt_f0_i_219: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(0),
      O => max_period_cnt_f0_i_219_n_0
    );
max_period_cnt_f0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(14),
      I2 => max_period_cnt_f0_i_43_n_6,
      I3 => max_period_cnt_f(14),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => max_period_cnt_f0_i_22_n_0
    );
max_period_cnt_f0_i_220: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(4),
      O => max_period_cnt_f0_i_220_n_0
    );
max_period_cnt_f0_i_221: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(3),
      O => max_period_cnt_f0_i_221_n_0
    );
max_period_cnt_f0_i_222: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(2),
      O => max_period_cnt_f0_i_222_n_0
    );
max_period_cnt_f0_i_223: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(1),
      O => max_period_cnt_f0_i_223_n_0
    );
max_period_cnt_f0_i_224: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(16),
      O => max_period_cnt_f0_i_224_n_0
    );
max_period_cnt_f0_i_225: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(15),
      O => max_period_cnt_f0_i_225_n_0
    );
max_period_cnt_f0_i_226: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(14),
      O => max_period_cnt_f0_i_226_n_0
    );
max_period_cnt_f0_i_227: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(13),
      O => max_period_cnt_f0_i_227_n_0
    );
max_period_cnt_f0_i_228: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(12),
      O => max_period_cnt_f0_i_228_n_0
    );
max_period_cnt_f0_i_229: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(11),
      O => max_period_cnt_f0_i_229_n_0
    );
max_period_cnt_f0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(13),
      I2 => max_period_cnt_f0_i_43_n_7,
      I3 => max_period_cnt_f(13),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => max_period_cnt_f0_i_23_n_0
    );
max_period_cnt_f0_i_230: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(10),
      O => max_period_cnt_f0_i_230_n_0
    );
max_period_cnt_f0_i_231: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(9),
      O => max_period_cnt_f0_i_231_n_0
    );
max_period_cnt_f0_i_232: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(8),
      O => max_period_cnt_f0_i_232_n_0
    );
max_period_cnt_f0_i_233: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(7),
      O => max_period_cnt_f0_i_233_n_0
    );
max_period_cnt_f0_i_234: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(6),
      O => max_period_cnt_f0_i_234_n_0
    );
max_period_cnt_f0_i_235: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(5),
      O => max_period_cnt_f0_i_235_n_0
    );
max_period_cnt_f0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(12),
      I2 => max_period_cnt_f0_i_48_n_4,
      I3 => max_period_cnt_f(12),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => max_period_cnt_f0_i_24_n_0
    );
max_period_cnt_f0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(11),
      I2 => max_period_cnt_f0_i_48_n_5,
      I3 => max_period_cnt_f(11),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => max_period_cnt_f0_i_25_n_0
    );
max_period_cnt_f0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(10),
      I2 => max_period_cnt_f0_i_48_n_6,
      I3 => max_period_cnt_f(10),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => max_period_cnt_f0_i_26_n_0
    );
max_period_cnt_f0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(9),
      I2 => max_period_cnt_f0_i_48_n_7,
      I3 => max_period_cnt_f(9),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => max_period_cnt_f0_i_27_n_0
    );
max_period_cnt_f0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(8),
      I2 => max_period_cnt_f0_i_53_n_4,
      I3 => max_period_cnt_f(8),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => max_period_cnt_f0_i_28_n_0
    );
max_period_cnt_f0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(7),
      I2 => max_period_cnt_f0_i_53_n_5,
      I3 => max_period_cnt_f(7),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => max_period_cnt_f0_i_29_n_0
    );
max_period_cnt_f0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => p_4_in,
      I1 => max_period_cnt_f0_n_91,
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f(14),
      I4 => max_period_cnt_f1,
      I5 => max_period_cnt_f0_i_22_n_0,
      O => max_period_cnt_f0_i_3_n_0
    );
max_period_cnt_f0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(6),
      I2 => max_period_cnt_f0_i_53_n_6,
      I3 => max_period_cnt_f(6),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => max_period_cnt_f0_i_30_n_0
    );
max_period_cnt_f0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(5),
      I2 => max_period_cnt_f0_i_53_n_7,
      I3 => max_period_cnt_f(5),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => max_period_cnt_f0_i_31_n_0
    );
max_period_cnt_f0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(4),
      I2 => max_period_cnt_f0_i_58_n_4,
      I3 => max_period_cnt_f(4),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => max_period_cnt_f0_i_32_n_0
    );
max_period_cnt_f0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(3),
      I2 => max_period_cnt_f0_i_58_n_5,
      I3 => max_period_cnt_f(3),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => max_period_cnt_f0_i_33_n_0
    );
max_period_cnt_f0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(2),
      I2 => max_period_cnt_f0_i_58_n_6,
      I3 => max_period_cnt_f(2),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => max_period_cnt_f0_i_34_n_0
    );
max_period_cnt_f0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => p_1_in(1),
      I2 => max_period_cnt_f0_i_58_n_7,
      I3 => max_period_cnt_f(1),
      I4 => \max_period_cnt_f[31]_i_9_n_0\,
      O => max_period_cnt_f0_i_35_n_0
    );
max_period_cnt_f0_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => max_period_cnt_f1,
      I1 => value(2),
      I2 => value(3),
      I3 => value(0),
      I4 => value(1),
      O => max_period_cnt_f0_i_36_n_0
    );
max_period_cnt_f0_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => max_period_cnt_f0_i_61_n_0,
      I2 => max_period_cnt_f0_i_62_n_0,
      I3 => max_period_cnt_f0_i_63_n_0,
      I4 => p_1_in(2),
      O => p_1_in(1)
    );
max_period_cnt_f0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BE81717E8"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_64_n_0,
      I2 => max_period_cnt_f0_i_65_n_0,
      I3 => max_period_cnt_f0_i_61_n_0,
      I4 => value(3),
      I5 => p_1_in(2),
      O => max_period_cnt_f0_i_38_n_0
    );
max_period_cnt_f0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_66_n_0,
      I2 => max_period_cnt_f0_i_67_n_0,
      I3 => max_period_cnt_f0_i_68_n_0,
      I4 => value(3),
      I5 => p_1_in(1),
      O => max_period_cnt_f0_i_39_n_0
    );
max_period_cnt_f0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => max_period_cnt_f0_i_23_n_0,
      I1 => max_period_cnt_f(13),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f0_n_92,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => max_period_cnt_f0_i_4_n_0
    );
max_period_cnt_f0_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B3B080"
    )
        port map (
      I0 => \max_period_cnt_f[31]_i_9_n_0\,
      I1 => max_period_cnt_f1,
      I2 => max_period_cnt_f(0),
      I3 => max_period_cnt_f0_i_18_n_0,
      I4 => max_period_cnt_f0_n_105,
      O => max_period_cnt_f0_i_40_n_0
    );
max_period_cnt_f0_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => last_button_state(2),
      I1 => last_button_state(1),
      I2 => last_button_state(0),
      O => eqOp
    );
max_period_cnt_f0_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => max_period_cnt_f0_i_69_n_0,
      I2 => max_period_cnt_f0_i_70_n_0,
      I3 => max_period_cnt_f0_i_71_n_0,
      I4 => p_1_in(17),
      O => p_1_in(16)
    );
max_period_cnt_f0_i_43: unisim.vcomponents.CARRY4
     port map (
      CI => max_period_cnt_f0_i_48_n_0,
      CO(3) => max_period_cnt_f0_i_43_n_0,
      CO(2) => max_period_cnt_f0_i_43_n_1,
      CO(1) => max_period_cnt_f0_i_43_n_2,
      CO(0) => max_period_cnt_f0_i_43_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => max_period_cnt_f0_i_43_n_4,
      O(2) => max_period_cnt_f0_i_43_n_5,
      O(1) => max_period_cnt_f0_i_43_n_6,
      O(0) => max_period_cnt_f0_i_43_n_7,
      S(3) => max_period_cnt_f0_i_72_n_0,
      S(2) => max_period_cnt_f0_i_73_n_0,
      S(1) => max_period_cnt_f0_i_74_n_0,
      S(0) => max_period_cnt_f0_i_75_n_0
    );
max_period_cnt_f0_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => max_period_cnt_f0_i_76_n_0,
      I2 => max_period_cnt_f0_i_77_n_0,
      I3 => max_period_cnt_f0_i_78_n_0,
      I4 => p_1_in(16),
      O => p_1_in(15)
    );
max_period_cnt_f0_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => max_period_cnt_f0_i_79_n_0,
      I2 => max_period_cnt_f0_i_80_n_0,
      I3 => max_period_cnt_f0_i_81_n_0,
      I4 => p_1_in(15),
      O => p_1_in(14)
    );
max_period_cnt_f0_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => max_period_cnt_f0_i_82_n_0,
      I2 => max_period_cnt_f0_i_83_n_0,
      I3 => max_period_cnt_f0_i_84_n_0,
      I4 => p_1_in(14),
      O => p_1_in(13)
    );
max_period_cnt_f0_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => max_period_cnt_f0_i_85_n_0,
      I2 => max_period_cnt_f0_i_86_n_0,
      I3 => max_period_cnt_f0_i_87_n_0,
      I4 => p_1_in(13),
      O => p_1_in(12)
    );
max_period_cnt_f0_i_48: unisim.vcomponents.CARRY4
     port map (
      CI => max_period_cnt_f0_i_53_n_0,
      CO(3) => max_period_cnt_f0_i_48_n_0,
      CO(2) => max_period_cnt_f0_i_48_n_1,
      CO(1) => max_period_cnt_f0_i_48_n_2,
      CO(0) => max_period_cnt_f0_i_48_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => max_period_cnt_f0_i_48_n_4,
      O(2) => max_period_cnt_f0_i_48_n_5,
      O(1) => max_period_cnt_f0_i_48_n_6,
      O(0) => max_period_cnt_f0_i_48_n_7,
      S(3) => max_period_cnt_f0_i_88_n_0,
      S(2) => max_period_cnt_f0_i_89_n_0,
      S(1) => max_period_cnt_f0_i_90_n_0,
      S(0) => max_period_cnt_f0_i_91_n_0
    );
max_period_cnt_f0_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => max_period_cnt_f0_i_92_n_0,
      I2 => max_period_cnt_f0_i_93_n_0,
      I3 => max_period_cnt_f0_i_94_n_0,
      I4 => p_1_in(12),
      O => p_1_in(11)
    );
max_period_cnt_f0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => p_4_in,
      I1 => max_period_cnt_f0_n_93,
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f(12),
      I4 => max_period_cnt_f1,
      I5 => max_period_cnt_f0_i_24_n_0,
      O => max_period_cnt_f0_i_5_n_0
    );
max_period_cnt_f0_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => max_period_cnt_f0_i_95_n_0,
      I2 => max_period_cnt_f0_i_96_n_0,
      I3 => max_period_cnt_f0_i_97_n_0,
      I4 => p_1_in(11),
      O => p_1_in(10)
    );
max_period_cnt_f0_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => max_period_cnt_f0_i_98_n_0,
      I2 => max_period_cnt_f0_i_99_n_0,
      I3 => max_period_cnt_f0_i_100_n_0,
      I4 => p_1_in(10),
      O => p_1_in(9)
    );
max_period_cnt_f0_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => max_period_cnt_f0_i_101_n_0,
      I2 => max_period_cnt_f0_i_102_n_0,
      I3 => max_period_cnt_f0_i_103_n_0,
      I4 => p_1_in(9),
      O => p_1_in(8)
    );
max_period_cnt_f0_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => max_period_cnt_f0_i_58_n_0,
      CO(3) => max_period_cnt_f0_i_53_n_0,
      CO(2) => max_period_cnt_f0_i_53_n_1,
      CO(1) => max_period_cnt_f0_i_53_n_2,
      CO(0) => max_period_cnt_f0_i_53_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => max_period_cnt_f0_i_53_n_4,
      O(2) => max_period_cnt_f0_i_53_n_5,
      O(1) => max_period_cnt_f0_i_53_n_6,
      O(0) => max_period_cnt_f0_i_53_n_7,
      S(3) => max_period_cnt_f0_i_104_n_0,
      S(2) => max_period_cnt_f0_i_105_n_0,
      S(1) => max_period_cnt_f0_i_106_n_0,
      S(0) => max_period_cnt_f0_i_107_n_0
    );
max_period_cnt_f0_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => max_period_cnt_f0_i_108_n_0,
      I2 => max_period_cnt_f0_i_109_n_0,
      I3 => max_period_cnt_f0_i_110_n_0,
      I4 => p_1_in(8),
      O => p_1_in(7)
    );
max_period_cnt_f0_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => max_period_cnt_f0_i_111_n_0,
      I2 => max_period_cnt_f0_i_112_n_0,
      I3 => max_period_cnt_f0_i_113_n_0,
      I4 => p_1_in(7),
      O => p_1_in(6)
    );
max_period_cnt_f0_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => max_period_cnt_f0_i_114_n_0,
      I2 => max_period_cnt_f0_i_115_n_0,
      I3 => max_period_cnt_f0_i_116_n_0,
      I4 => p_1_in(6),
      O => p_1_in(5)
    );
max_period_cnt_f0_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => max_period_cnt_f0_i_117_n_0,
      I2 => max_period_cnt_f0_i_118_n_0,
      I3 => max_period_cnt_f0_i_119_n_0,
      I4 => p_1_in(5),
      O => p_1_in(4)
    );
max_period_cnt_f0_i_58: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_period_cnt_f0_i_58_n_0,
      CO(2) => max_period_cnt_f0_i_58_n_1,
      CO(1) => max_period_cnt_f0_i_58_n_2,
      CO(0) => max_period_cnt_f0_i_58_n_3,
      CYINIT => max_period_cnt_f0_i_120_n_0,
      DI(3 downto 0) => B"0000",
      O(3) => max_period_cnt_f0_i_58_n_4,
      O(2) => max_period_cnt_f0_i_58_n_5,
      O(1) => max_period_cnt_f0_i_58_n_6,
      O(0) => max_period_cnt_f0_i_58_n_7,
      S(3) => max_period_cnt_f0_i_121_n_0,
      S(2) => max_period_cnt_f0_i_122_n_0,
      S(1) => max_period_cnt_f0_i_123_n_0,
      S(0) => max_period_cnt_f0_i_124_n_0
    );
max_period_cnt_f0_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => max_period_cnt_f0_i_125_n_0,
      I2 => max_period_cnt_f0_i_126_n_0,
      I3 => max_period_cnt_f0_i_127_n_0,
      I4 => p_1_in(4),
      O => p_1_in(3)
    );
max_period_cnt_f0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => p_4_in,
      I1 => max_period_cnt_f0_n_94,
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f(11),
      I4 => max_period_cnt_f1,
      I5 => max_period_cnt_f0_i_25_n_0,
      O => max_period_cnt_f0_i_6_n_0
    );
max_period_cnt_f0_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4E800"
    )
        port map (
      I0 => value(3),
      I1 => max_period_cnt_f0_i_128_n_0,
      I2 => max_period_cnt_f0_i_129_n_0,
      I3 => max_period_cnt_f0_i_130_n_0,
      I4 => p_1_in(3),
      O => p_1_in(2)
    );
max_period_cnt_f0_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(3),
      I2 => max_period_cnt_f0_i_131_n_0,
      I3 => max_period_cnt_f0_i_132_n_0,
      O => max_period_cnt_f0_i_61_n_0
    );
max_period_cnt_f0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(1),
      I1 => max_period_cnt_f0_i_133_n_0,
      I2 => max_period_cnt_f0_i_134_n_0,
      I3 => max_period_cnt_f0_i_64_n_0,
      I4 => value(2),
      I5 => p_1_in(2),
      O => max_period_cnt_f0_i_62_n_0
    );
max_period_cnt_f0_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(3),
      I1 => p_1_in(3),
      I2 => max_period_cnt_f0_i_129_n_0,
      I3 => max_period_cnt_f0_i_128_n_0,
      O => max_period_cnt_f0_i_63_n_0
    );
max_period_cnt_f0_i_64: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(2),
      I2 => max_period_cnt_f0_i_136_n_0,
      I3 => value(1),
      I4 => p_1_in(3),
      O => max_period_cnt_f0_i_64_n_0
    );
max_period_cnt_f0_i_65: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(1),
      I2 => max_period_cnt_f0_i_133_n_0,
      I3 => value(1),
      I4 => p_1_in(2),
      O => max_period_cnt_f0_i_65_n_0
    );
max_period_cnt_f0_i_66: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD28778"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f2(1),
      I2 => max_period_cnt_f0_i_133_n_0,
      I3 => value(1),
      I4 => p_1_in(2),
      O => max_period_cnt_f0_i_66_n_0
    );
max_period_cnt_f0_i_67: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FDF880"
    )
        port map (
      I0 => value(0),
      I1 => max_period_cnt_f(0),
      I2 => max_period_cnt_f0_i_138_n_0,
      I3 => value(1),
      I4 => p_1_in(1),
      O => max_period_cnt_f0_i_67_n_0
    );
max_period_cnt_f0_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(2),
      I2 => max_period_cnt_f0_i_65_n_0,
      I3 => max_period_cnt_f0_i_64_n_0,
      O => max_period_cnt_f0_i_68_n_0
    );
max_period_cnt_f0_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(18),
      I2 => max_period_cnt_f0_i_139_n_0,
      I3 => max_period_cnt_f0_i_140_n_0,
      O => max_period_cnt_f0_i_69_n_0
    );
max_period_cnt_f0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => max_period_cnt_f0_i_26_n_0,
      I1 => max_period_cnt_f(10),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f0_n_95,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => max_period_cnt_f0_i_7_n_0
    );
max_period_cnt_f0_i_70: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(17),
      I2 => max_period_cnt_f0_i_141_n_0,
      I3 => max_period_cnt_f0_i_142_n_0,
      O => max_period_cnt_f0_i_70_n_0
    );
max_period_cnt_f0_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BE81717E8"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_140_n_0,
      I2 => max_period_cnt_f0_i_139_n_0,
      I3 => \max_period_cnt_f0__0_i_95_n_0\,
      I4 => value(3),
      I5 => p_1_in(18),
      O => max_period_cnt_f0_i_71_n_0
    );
max_period_cnt_f0_i_72: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(16),
      O => max_period_cnt_f0_i_72_n_0
    );
max_period_cnt_f0_i_73: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(15),
      O => max_period_cnt_f0_i_73_n_0
    );
max_period_cnt_f0_i_74: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(14),
      O => max_period_cnt_f0_i_74_n_0
    );
max_period_cnt_f0_i_75: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(13),
      O => max_period_cnt_f0_i_75_n_0
    );
max_period_cnt_f0_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(17),
      I2 => max_period_cnt_f0_i_141_n_0,
      I3 => max_period_cnt_f0_i_142_n_0,
      O => max_period_cnt_f0_i_76_n_0
    );
max_period_cnt_f0_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(1),
      I1 => max_period_cnt_f0_i_143_n_0,
      I2 => max_period_cnt_f0_i_144_n_0,
      I3 => max_period_cnt_f0_i_145_n_0,
      I4 => value(2),
      I5 => p_1_in(16),
      O => max_period_cnt_f0_i_77_n_0
    );
max_period_cnt_f0_i_78: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(3),
      I1 => p_1_in(17),
      I2 => max_period_cnt_f0_i_70_n_0,
      I3 => max_period_cnt_f0_i_69_n_0,
      O => max_period_cnt_f0_i_78_n_0
    );
max_period_cnt_f0_i_79: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(16),
      I2 => max_period_cnt_f0_i_146_n_0,
      I3 => max_period_cnt_f0_i_145_n_0,
      O => max_period_cnt_f0_i_79_n_0
    );
max_period_cnt_f0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => max_period_cnt_f0_i_27_n_0,
      I1 => max_period_cnt_f(9),
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f0_n_96,
      I4 => p_4_in,
      I5 => max_period_cnt_f1,
      O => max_period_cnt_f0_i_8_n_0
    );
max_period_cnt_f0_i_80: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(15),
      I2 => max_period_cnt_f0_i_147_n_0,
      I3 => max_period_cnt_f0_i_148_n_0,
      O => max_period_cnt_f0_i_80_n_0
    );
max_period_cnt_f0_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BE81717E8"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_145_n_0,
      I2 => max_period_cnt_f0_i_146_n_0,
      I3 => max_period_cnt_f0_i_76_n_0,
      I4 => value(3),
      I5 => p_1_in(16),
      O => max_period_cnt_f0_i_81_n_0
    );
max_period_cnt_f0_i_82: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(15),
      I2 => max_period_cnt_f0_i_147_n_0,
      I3 => max_period_cnt_f0_i_148_n_0,
      O => max_period_cnt_f0_i_82_n_0
    );
max_period_cnt_f0_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(1),
      I1 => max_period_cnt_f0_i_149_n_0,
      I2 => max_period_cnt_f0_i_150_n_0,
      I3 => max_period_cnt_f0_i_151_n_0,
      I4 => value(2),
      I5 => p_1_in(14),
      O => max_period_cnt_f0_i_83_n_0
    );
max_period_cnt_f0_i_84: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(3),
      I1 => p_1_in(15),
      I2 => max_period_cnt_f0_i_80_n_0,
      I3 => max_period_cnt_f0_i_79_n_0,
      O => max_period_cnt_f0_i_84_n_0
    );
max_period_cnt_f0_i_85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(14),
      I2 => max_period_cnt_f0_i_152_n_0,
      I3 => max_period_cnt_f0_i_151_n_0,
      O => max_period_cnt_f0_i_85_n_0
    );
max_period_cnt_f0_i_86: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(13),
      I2 => max_period_cnt_f0_i_153_n_0,
      I3 => max_period_cnt_f0_i_154_n_0,
      O => max_period_cnt_f0_i_86_n_0
    );
max_period_cnt_f0_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BE81717E8"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_151_n_0,
      I2 => max_period_cnt_f0_i_152_n_0,
      I3 => max_period_cnt_f0_i_82_n_0,
      I4 => value(3),
      I5 => p_1_in(14),
      O => max_period_cnt_f0_i_87_n_0
    );
max_period_cnt_f0_i_88: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(12),
      O => max_period_cnt_f0_i_88_n_0
    );
max_period_cnt_f0_i_89: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(11),
      O => max_period_cnt_f0_i_89_n_0
    );
max_period_cnt_f0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => p_4_in,
      I1 => max_period_cnt_f0_n_97,
      I2 => max_period_cnt_f0_i_18_n_0,
      I3 => max_period_cnt_f(8),
      I4 => max_period_cnt_f1,
      I5 => max_period_cnt_f0_i_28_n_0,
      O => max_period_cnt_f0_i_9_n_0
    );
max_period_cnt_f0_i_90: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(10),
      O => max_period_cnt_f0_i_90_n_0
    );
max_period_cnt_f0_i_91: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(9),
      O => max_period_cnt_f0_i_91_n_0
    );
max_period_cnt_f0_i_92: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(13),
      I2 => max_period_cnt_f0_i_153_n_0,
      I3 => max_period_cnt_f0_i_154_n_0,
      O => max_period_cnt_f0_i_92_n_0
    );
max_period_cnt_f0_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(1),
      I1 => max_period_cnt_f0_i_155_n_0,
      I2 => max_period_cnt_f0_i_156_n_0,
      I3 => max_period_cnt_f0_i_157_n_0,
      I4 => value(2),
      I5 => p_1_in(12),
      O => max_period_cnt_f0_i_93_n_0
    );
max_period_cnt_f0_i_94: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(3),
      I1 => p_1_in(13),
      I2 => max_period_cnt_f0_i_86_n_0,
      I3 => max_period_cnt_f0_i_85_n_0,
      O => max_period_cnt_f0_i_94_n_0
    );
max_period_cnt_f0_i_95: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(12),
      I2 => max_period_cnt_f0_i_158_n_0,
      I3 => max_period_cnt_f0_i_157_n_0,
      O => max_period_cnt_f0_i_95_n_0
    );
max_period_cnt_f0_i_96: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(11),
      I2 => max_period_cnt_f0_i_159_n_0,
      I3 => max_period_cnt_f0_i_160_n_0,
      O => max_period_cnt_f0_i_96_n_0
    );
max_period_cnt_f0_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BE81717E8"
    )
        port map (
      I0 => value(2),
      I1 => max_period_cnt_f0_i_157_n_0,
      I2 => max_period_cnt_f0_i_158_n_0,
      I3 => max_period_cnt_f0_i_92_n_0,
      I4 => value(3),
      I5 => p_1_in(12),
      O => max_period_cnt_f0_i_97_n_0
    );
max_period_cnt_f0_i_98: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => value(2),
      I1 => p_1_in(11),
      I2 => max_period_cnt_f0_i_159_n_0,
      I3 => max_period_cnt_f0_i_160_n_0,
      O => max_period_cnt_f0_i_98_n_0
    );
max_period_cnt_f0_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFD4FFE8E800"
    )
        port map (
      I0 => value(1),
      I1 => max_period_cnt_f0_i_161_n_0,
      I2 => max_period_cnt_f0_i_162_n_0,
      I3 => max_period_cnt_f0_i_163_n_0,
      I4 => value(2),
      I5 => p_1_in(10),
      O => max_period_cnt_f0_i_99_n_0
    );
\max_period_cnt_f[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEAAAAA"
    )
        port map (
      I0 => max_period_cnt_f0_i_40_n_0,
      I1 => max_period_cnt_f0_i_39_n_0,
      I2 => max_period_cnt_f0_i_38_n_0,
      I3 => p_1_in(1),
      I4 => max_period_cnt_f1,
      I5 => \max_period_cnt_f[31]_i_9_n_0\,
      O => \max_period_cnt_f[0]_i_1_n_0\
    );
\max_period_cnt_f[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => max_period_cnt_f(19),
      I1 => max_period_cnt_f(18),
      O => \max_period_cnt_f[31]_i_11_n_0\
    );
\max_period_cnt_f[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => max_period_cnt_f(17),
      I1 => max_period_cnt_f(16),
      O => \max_period_cnt_f[31]_i_12_n_0\
    );
\max_period_cnt_f[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(23),
      I1 => max_period_cnt_f(22),
      O => \max_period_cnt_f[31]_i_13_n_0\
    );
\max_period_cnt_f[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(21),
      I1 => max_period_cnt_f(20),
      O => \max_period_cnt_f[31]_i_14_n_0\
    );
\max_period_cnt_f[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => max_period_cnt_f(18),
      I1 => max_period_cnt_f(19),
      O => \max_period_cnt_f[31]_i_15_n_0\
    );
\max_period_cnt_f[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => max_period_cnt_f(16),
      I1 => max_period_cnt_f(17),
      O => \max_period_cnt_f[31]_i_16_n_0\
    );
\max_period_cnt_f[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \max_period_cnt_f0__0_i_30_n_0\,
      I1 => value(3),
      O => \max_period_cnt_f[31]_i_17_n_0\
    );
\max_period_cnt_f[31]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(29),
      O => \max_period_cnt_f[31]_i_18_n_0\
    );
\max_period_cnt_f[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAB8B800AAB8B8"
    )
        port map (
      I0 => max_period_cnt_f(31),
      I1 => max_period_cnt_f0_i_18_n_0,
      I2 => \max_period_cnt_f0__0_n_91\,
      I3 => \max_period_cnt_f_reg[31]_i_8_n_1\,
      I4 => max_period_cnt_f1,
      I5 => \max_period_cnt_f[31]_i_9_n_0\,
      O => \max_period_cnt_f[31]_i_2_n_0\
    );
\max_period_cnt_f[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(15),
      I1 => max_period_cnt_f(14),
      O => \max_period_cnt_f[31]_i_20_n_0\
    );
\max_period_cnt_f[31]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(9),
      O => \max_period_cnt_f[31]_i_21_n_0\
    );
\max_period_cnt_f[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_period_cnt_f(14),
      I1 => max_period_cnt_f(15),
      O => \max_period_cnt_f[31]_i_22_n_0\
    );
\max_period_cnt_f[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(13),
      I1 => max_period_cnt_f(12),
      O => \max_period_cnt_f[31]_i_23_n_0\
    );
\max_period_cnt_f[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(11),
      I1 => max_period_cnt_f(10),
      O => \max_period_cnt_f[31]_i_24_n_0\
    );
\max_period_cnt_f[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_period_cnt_f(9),
      I1 => max_period_cnt_f(8),
      O => \max_period_cnt_f[31]_i_25_n_0\
    );
\max_period_cnt_f[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(7),
      I1 => max_period_cnt_f(6),
      O => \max_period_cnt_f[31]_i_26_n_0\
    );
\max_period_cnt_f[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_period_cnt_f(6),
      I1 => max_period_cnt_f(7),
      O => \max_period_cnt_f[31]_i_27_n_0\
    );
\max_period_cnt_f[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(5),
      I1 => max_period_cnt_f(4),
      O => \max_period_cnt_f[31]_i_28_n_0\
    );
\max_period_cnt_f[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(3),
      I1 => max_period_cnt_f(2),
      O => \max_period_cnt_f[31]_i_29_n_0\
    );
\max_period_cnt_f[31]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(1),
      I1 => max_period_cnt_f(0),
      O => \max_period_cnt_f[31]_i_30_n_0\
    );
\max_period_cnt_f[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(30),
      I1 => max_period_cnt_f(31),
      O => \max_period_cnt_f[31]_i_4_n_0\
    );
\max_period_cnt_f[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(29),
      I1 => max_period_cnt_f(28),
      O => \max_period_cnt_f[31]_i_5_n_0\
    );
\max_period_cnt_f[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(27),
      I1 => max_period_cnt_f(26),
      O => \max_period_cnt_f[31]_i_6_n_0\
    );
\max_period_cnt_f[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_period_cnt_f(25),
      I1 => max_period_cnt_f(24),
      O => \max_period_cnt_f[31]_i_7_n_0\
    );
\max_period_cnt_f[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => value(1),
      I1 => value(0),
      I2 => value(3),
      I3 => value(2),
      O => \max_period_cnt_f[31]_i_9_n_0\
    );
\max_period_cnt_f_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f[0]_i_1_n_0\,
      Q => max_period_cnt_f(0),
      R => p_4_in
    );
\max_period_cnt_f_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_7_n_0,
      Q => max_period_cnt_f(10),
      R => '0'
    );
\max_period_cnt_f_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_6_n_0,
      Q => max_period_cnt_f(11),
      R => '0'
    );
\max_period_cnt_f_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_5_n_0,
      Q => max_period_cnt_f(12),
      R => '0'
    );
\max_period_cnt_f_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_4_n_0,
      Q => max_period_cnt_f(13),
      R => '0'
    );
\max_period_cnt_f_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_3_n_0,
      Q => max_period_cnt_f(14),
      R => '0'
    );
\max_period_cnt_f_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_2_n_0,
      Q => max_period_cnt_f(15),
      R => '0'
    );
\max_period_cnt_f_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_1_n_0,
      Q => max_period_cnt_f(16),
      R => '0'
    );
\max_period_cnt_f_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_15_n_0\,
      Q => max_period_cnt_f(17),
      R => '0'
    );
\max_period_cnt_f_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_14_n_0\,
      Q => max_period_cnt_f(18),
      R => '0'
    );
\max_period_cnt_f_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_13_n_0\,
      Q => max_period_cnt_f(19),
      R => '0'
    );
\max_period_cnt_f_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_16_n_0,
      Q => max_period_cnt_f(1),
      R => '0'
    );
\max_period_cnt_f_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_12_n_0\,
      Q => max_period_cnt_f(20),
      R => '0'
    );
\max_period_cnt_f_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_11_n_0\,
      Q => max_period_cnt_f(21),
      R => '0'
    );
\max_period_cnt_f_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_10_n_0\,
      Q => max_period_cnt_f(22),
      R => '0'
    );
\max_period_cnt_f_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_9_n_0\,
      Q => max_period_cnt_f(23),
      R => '0'
    );
\max_period_cnt_f_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_8_n_0\,
      Q => max_period_cnt_f(24),
      R => '0'
    );
\max_period_cnt_f_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_7_n_0\,
      Q => max_period_cnt_f(25),
      R => '0'
    );
\max_period_cnt_f_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_6_n_0\,
      Q => max_period_cnt_f(26),
      R => '0'
    );
\max_period_cnt_f_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_5_n_0\,
      Q => max_period_cnt_f(27),
      R => '0'
    );
\max_period_cnt_f_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_4_n_0\,
      Q => max_period_cnt_f(28),
      R => '0'
    );
\max_period_cnt_f_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_3_n_0\,
      Q => max_period_cnt_f(29),
      R => '0'
    );
\max_period_cnt_f_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_15_n_0,
      Q => max_period_cnt_f(2),
      R => '0'
    );
\max_period_cnt_f_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_2_n_0\,
      Q => max_period_cnt_f(30),
      R => '0'
    );
\max_period_cnt_f_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f[31]_i_2_n_0\,
      Q => max_period_cnt_f(31),
      R => p_4_in
    );
\max_period_cnt_f_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_period_cnt_f_reg[31]_i_3_n_0\,
      CO(3) => p_4_in,
      CO(2) => \max_period_cnt_f_reg[31]_i_1_n_1\,
      CO(1) => \max_period_cnt_f_reg[31]_i_1_n_2\,
      CO(0) => \max_period_cnt_f_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => max_period_cnt_f(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_max_period_cnt_f_reg[31]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_period_cnt_f[31]_i_4_n_0\,
      S(2) => \max_period_cnt_f[31]_i_5_n_0\,
      S(1) => \max_period_cnt_f[31]_i_6_n_0\,
      S(0) => \max_period_cnt_f[31]_i_7_n_0\
    );
\max_period_cnt_f_reg[31]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_period_cnt_f_reg[31]_i_19_n_0\,
      CO(3) => \max_period_cnt_f_reg[31]_i_10_n_0\,
      CO(2) => \max_period_cnt_f_reg[31]_i_10_n_1\,
      CO(1) => \max_period_cnt_f_reg[31]_i_10_n_2\,
      CO(0) => \max_period_cnt_f_reg[31]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \max_period_cnt_f[31]_i_20_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \max_period_cnt_f[31]_i_21_n_0\,
      O(3 downto 0) => \NLW_max_period_cnt_f_reg[31]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_period_cnt_f[31]_i_22_n_0\,
      S(2) => \max_period_cnt_f[31]_i_23_n_0\,
      S(1) => \max_period_cnt_f[31]_i_24_n_0\,
      S(0) => \max_period_cnt_f[31]_i_25_n_0\
    );
\max_period_cnt_f_reg[31]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_period_cnt_f_reg[31]_i_19_n_0\,
      CO(2) => \max_period_cnt_f_reg[31]_i_19_n_1\,
      CO(1) => \max_period_cnt_f_reg[31]_i_19_n_2\,
      CO(0) => \max_period_cnt_f_reg[31]_i_19_n_3\,
      CYINIT => '1',
      DI(3) => \max_period_cnt_f[31]_i_26_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_max_period_cnt_f_reg[31]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_period_cnt_f[31]_i_27_n_0\,
      S(2) => \max_period_cnt_f[31]_i_28_n_0\,
      S(1) => \max_period_cnt_f[31]_i_29_n_0\,
      S(0) => \max_period_cnt_f[31]_i_30_n_0\
    );
\max_period_cnt_f_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_period_cnt_f_reg[31]_i_10_n_0\,
      CO(3) => \max_period_cnt_f_reg[31]_i_3_n_0\,
      CO(2) => \max_period_cnt_f_reg[31]_i_3_n_1\,
      CO(1) => \max_period_cnt_f_reg[31]_i_3_n_2\,
      CO(0) => \max_period_cnt_f_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \max_period_cnt_f[31]_i_11_n_0\,
      DI(0) => \max_period_cnt_f[31]_i_12_n_0\,
      O(3 downto 0) => \NLW_max_period_cnt_f_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_period_cnt_f[31]_i_13_n_0\,
      S(2) => \max_period_cnt_f[31]_i_14_n_0\,
      S(1) => \max_period_cnt_f[31]_i_15_n_0\,
      S(0) => \max_period_cnt_f[31]_i_16_n_0\
    );
\max_period_cnt_f_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_period_cnt_f0__0_i_33_n_0\,
      CO(3) => \NLW_max_period_cnt_f_reg[31]_i_8_CO_UNCONNECTED\(3),
      CO(2) => \max_period_cnt_f_reg[31]_i_8_n_1\,
      CO(1) => \NLW_max_period_cnt_f_reg[31]_i_8_CO_UNCONNECTED\(1),
      CO(0) => \max_period_cnt_f_reg[31]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_max_period_cnt_f_reg[31]_i_8_O_UNCONNECTED\(3 downto 2),
      O(1) => \max_period_cnt_f_reg[31]_i_8_n_6\,
      O(0) => \max_period_cnt_f_reg[31]_i_8_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \max_period_cnt_f[31]_i_17_n_0\,
      S(0) => \max_period_cnt_f[31]_i_18_n_0\
    );
\max_period_cnt_f_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_14_n_0,
      Q => max_period_cnt_f(3),
      R => '0'
    );
\max_period_cnt_f_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_13_n_0,
      Q => max_period_cnt_f(4),
      R => '0'
    );
\max_period_cnt_f_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_12_n_0,
      Q => max_period_cnt_f(5),
      R => '0'
    );
\max_period_cnt_f_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_11_n_0,
      Q => max_period_cnt_f(6),
      R => '0'
    );
\max_period_cnt_f_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_10_n_0,
      Q => max_period_cnt_f(7),
      R => '0'
    );
\max_period_cnt_f_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_9_n_0,
      Q => max_period_cnt_f(8),
      R => '0'
    );
\max_period_cnt_f_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_8_n_0,
      Q => max_period_cnt_f(9),
      R => '0'
    );
\period_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_cnt_reg(0),
      O => \period_cnt[0]_i_3_n_0\
    );
\period_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[0]_i_2_n_7\,
      Q => period_cnt_reg(0),
      R => clear
    );
\period_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_state_reg_i_1_n_0,
      CO(3 downto 0) => \NLW_period_cnt_reg[0]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_period_cnt_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => clear,
      S(3 downto 0) => B"0001"
    );
\period_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \period_cnt_reg[0]_i_2_n_0\,
      CO(2) => \period_cnt_reg[0]_i_2_n_1\,
      CO(1) => \period_cnt_reg[0]_i_2_n_2\,
      CO(0) => \period_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \period_cnt_reg[0]_i_2_n_4\,
      O(2) => \period_cnt_reg[0]_i_2_n_5\,
      O(1) => \period_cnt_reg[0]_i_2_n_6\,
      O(0) => \period_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => period_cnt_reg(3 downto 1),
      S(0) => \period_cnt[0]_i_3_n_0\
    );
\period_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[8]_i_1_n_5\,
      Q => period_cnt_reg(10),
      R => clear
    );
\period_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[8]_i_1_n_4\,
      Q => period_cnt_reg(11),
      R => clear
    );
\period_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[12]_i_1_n_7\,
      Q => period_cnt_reg(12),
      R => clear
    );
\period_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[8]_i_1_n_0\,
      CO(3) => \period_cnt_reg[12]_i_1_n_0\,
      CO(2) => \period_cnt_reg[12]_i_1_n_1\,
      CO(1) => \period_cnt_reg[12]_i_1_n_2\,
      CO(0) => \period_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_cnt_reg[12]_i_1_n_4\,
      O(2) => \period_cnt_reg[12]_i_1_n_5\,
      O(1) => \period_cnt_reg[12]_i_1_n_6\,
      O(0) => \period_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => period_cnt_reg(15 downto 12)
    );
\period_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[12]_i_1_n_6\,
      Q => period_cnt_reg(13),
      R => clear
    );
\period_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[12]_i_1_n_5\,
      Q => period_cnt_reg(14),
      R => clear
    );
\period_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[12]_i_1_n_4\,
      Q => period_cnt_reg(15),
      R => clear
    );
\period_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[16]_i_1_n_7\,
      Q => period_cnt_reg(16),
      R => clear
    );
\period_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[12]_i_1_n_0\,
      CO(3) => \period_cnt_reg[16]_i_1_n_0\,
      CO(2) => \period_cnt_reg[16]_i_1_n_1\,
      CO(1) => \period_cnt_reg[16]_i_1_n_2\,
      CO(0) => \period_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_cnt_reg[16]_i_1_n_4\,
      O(2) => \period_cnt_reg[16]_i_1_n_5\,
      O(1) => \period_cnt_reg[16]_i_1_n_6\,
      O(0) => \period_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => period_cnt_reg(19 downto 16)
    );
\period_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[16]_i_1_n_6\,
      Q => period_cnt_reg(17),
      R => clear
    );
\period_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[16]_i_1_n_5\,
      Q => period_cnt_reg(18),
      R => clear
    );
\period_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[16]_i_1_n_4\,
      Q => period_cnt_reg(19),
      R => clear
    );
\period_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[0]_i_2_n_6\,
      Q => period_cnt_reg(1),
      R => clear
    );
\period_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[20]_i_1_n_7\,
      Q => period_cnt_reg(20),
      R => clear
    );
\period_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[16]_i_1_n_0\,
      CO(3) => \period_cnt_reg[20]_i_1_n_0\,
      CO(2) => \period_cnt_reg[20]_i_1_n_1\,
      CO(1) => \period_cnt_reg[20]_i_1_n_2\,
      CO(0) => \period_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_cnt_reg[20]_i_1_n_4\,
      O(2) => \period_cnt_reg[20]_i_1_n_5\,
      O(1) => \period_cnt_reg[20]_i_1_n_6\,
      O(0) => \period_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => period_cnt_reg(23 downto 20)
    );
\period_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[20]_i_1_n_6\,
      Q => period_cnt_reg(21),
      R => clear
    );
\period_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[20]_i_1_n_5\,
      Q => period_cnt_reg(22),
      R => clear
    );
\period_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[20]_i_1_n_4\,
      Q => period_cnt_reg(23),
      R => clear
    );
\period_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[24]_i_1_n_7\,
      Q => period_cnt_reg(24),
      R => clear
    );
\period_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[20]_i_1_n_0\,
      CO(3) => \period_cnt_reg[24]_i_1_n_0\,
      CO(2) => \period_cnt_reg[24]_i_1_n_1\,
      CO(1) => \period_cnt_reg[24]_i_1_n_2\,
      CO(0) => \period_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_cnt_reg[24]_i_1_n_4\,
      O(2) => \period_cnt_reg[24]_i_1_n_5\,
      O(1) => \period_cnt_reg[24]_i_1_n_6\,
      O(0) => \period_cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => period_cnt_reg(27 downto 24)
    );
\period_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[24]_i_1_n_6\,
      Q => period_cnt_reg(25),
      R => clear
    );
\period_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[24]_i_1_n_5\,
      Q => period_cnt_reg(26),
      R => clear
    );
\period_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[24]_i_1_n_4\,
      Q => period_cnt_reg(27),
      R => clear
    );
\period_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[28]_i_1_n_7\,
      Q => period_cnt_reg(28),
      R => clear
    );
\period_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_period_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \period_cnt_reg[28]_i_1_n_1\,
      CO(1) => \period_cnt_reg[28]_i_1_n_2\,
      CO(0) => \period_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_cnt_reg[28]_i_1_n_4\,
      O(2) => \period_cnt_reg[28]_i_1_n_5\,
      O(1) => \period_cnt_reg[28]_i_1_n_6\,
      O(0) => \period_cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => period_cnt_reg(31 downto 28)
    );
\period_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[28]_i_1_n_6\,
      Q => period_cnt_reg(29),
      R => clear
    );
\period_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[0]_i_2_n_5\,
      Q => period_cnt_reg(2),
      R => clear
    );
\period_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[28]_i_1_n_5\,
      Q => period_cnt_reg(30),
      R => clear
    );
\period_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[28]_i_1_n_4\,
      Q => period_cnt_reg(31),
      R => clear
    );
\period_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[0]_i_2_n_4\,
      Q => period_cnt_reg(3),
      R => clear
    );
\period_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[4]_i_1_n_7\,
      Q => period_cnt_reg(4),
      R => clear
    );
\period_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[0]_i_2_n_0\,
      CO(3) => \period_cnt_reg[4]_i_1_n_0\,
      CO(2) => \period_cnt_reg[4]_i_1_n_1\,
      CO(1) => \period_cnt_reg[4]_i_1_n_2\,
      CO(0) => \period_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_cnt_reg[4]_i_1_n_4\,
      O(2) => \period_cnt_reg[4]_i_1_n_5\,
      O(1) => \period_cnt_reg[4]_i_1_n_6\,
      O(0) => \period_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => period_cnt_reg(7 downto 4)
    );
\period_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[4]_i_1_n_6\,
      Q => period_cnt_reg(5),
      R => clear
    );
\period_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[4]_i_1_n_5\,
      Q => period_cnt_reg(6),
      R => clear
    );
\period_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[4]_i_1_n_4\,
      Q => period_cnt_reg(7),
      R => clear
    );
\period_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[8]_i_1_n_7\,
      Q => period_cnt_reg(8),
      R => clear
    );
\period_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[4]_i_1_n_0\,
      CO(3) => \period_cnt_reg[8]_i_1_n_0\,
      CO(2) => \period_cnt_reg[8]_i_1_n_1\,
      CO(1) => \period_cnt_reg[8]_i_1_n_2\,
      CO(0) => \period_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_cnt_reg[8]_i_1_n_4\,
      O(2) => \period_cnt_reg[8]_i_1_n_5\,
      O(1) => \period_cnt_reg[8]_i_1_n_6\,
      O(0) => \period_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => period_cnt_reg(11 downto 8)
    );
\period_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \period_cnt_reg[8]_i_1_n_6\,
      Q => period_cnt_reg(9),
      R => clear
    );
period_duty_cycle0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => period_duty_cycle0_i_1_n_0,
      A(15) => period_duty_cycle0_i_2_n_0,
      A(14) => period_duty_cycle0_i_3_n_0,
      A(13) => period_duty_cycle0_i_4_n_0,
      A(12) => period_duty_cycle0_i_5_n_0,
      A(11) => period_duty_cycle0_i_6_n_0,
      A(10) => period_duty_cycle0_i_7_n_0,
      A(9) => period_duty_cycle0_i_8_n_0,
      A(8) => period_duty_cycle0_i_9_n_0,
      A(7) => period_duty_cycle0_i_10_n_0,
      A(6) => period_duty_cycle0_i_11_n_0,
      A(5) => period_duty_cycle0_i_12_n_0,
      A(4) => period_duty_cycle0_i_13_n_0,
      A(3) => period_duty_cycle0_i_14_n_0,
      A(2) => period_duty_cycle0_i_15_n_0,
      A(1) => period_duty_cycle0_i_16_n_0,
      A(0) => period_duty_cycle20_in(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_period_duty_cycle0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 4) => B"00000000000000",
      B(3 downto 0) => value(3 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_period_duty_cycle0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_period_duty_cycle0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_period_duty_cycle0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_period_duty_cycle0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_period_duty_cycle0_OVERFLOW_UNCONNECTED,
      P(47) => period_duty_cycle0_n_58,
      P(46) => period_duty_cycle0_n_59,
      P(45) => period_duty_cycle0_n_60,
      P(44) => period_duty_cycle0_n_61,
      P(43) => period_duty_cycle0_n_62,
      P(42) => period_duty_cycle0_n_63,
      P(41) => period_duty_cycle0_n_64,
      P(40) => period_duty_cycle0_n_65,
      P(39) => period_duty_cycle0_n_66,
      P(38) => period_duty_cycle0_n_67,
      P(37) => period_duty_cycle0_n_68,
      P(36) => period_duty_cycle0_n_69,
      P(35) => period_duty_cycle0_n_70,
      P(34) => period_duty_cycle0_n_71,
      P(33) => period_duty_cycle0_n_72,
      P(32) => period_duty_cycle0_n_73,
      P(31) => period_duty_cycle0_n_74,
      P(30) => period_duty_cycle0_n_75,
      P(29) => period_duty_cycle0_n_76,
      P(28) => period_duty_cycle0_n_77,
      P(27) => period_duty_cycle0_n_78,
      P(26) => period_duty_cycle0_n_79,
      P(25) => period_duty_cycle0_n_80,
      P(24) => period_duty_cycle0_n_81,
      P(23) => period_duty_cycle0_n_82,
      P(22) => period_duty_cycle0_n_83,
      P(21) => period_duty_cycle0_n_84,
      P(20) => period_duty_cycle0_n_85,
      P(19) => period_duty_cycle0_n_86,
      P(18) => period_duty_cycle0_n_87,
      P(17) => period_duty_cycle0_n_88,
      P(16) => period_duty_cycle0_n_89,
      P(15) => period_duty_cycle0_n_90,
      P(14) => period_duty_cycle0_n_91,
      P(13) => period_duty_cycle0_n_92,
      P(12) => period_duty_cycle0_n_93,
      P(11) => period_duty_cycle0_n_94,
      P(10) => period_duty_cycle0_n_95,
      P(9) => period_duty_cycle0_n_96,
      P(8) => period_duty_cycle0_n_97,
      P(7) => period_duty_cycle0_n_98,
      P(6) => period_duty_cycle0_n_99,
      P(5) => period_duty_cycle0_n_100,
      P(4) => period_duty_cycle0_n_101,
      P(3) => period_duty_cycle0_n_102,
      P(2) => period_duty_cycle0_n_103,
      P(1) => period_duty_cycle0_n_104,
      P(0) => period_duty_cycle0_n_105,
      PATTERNBDETECT => NLW_period_duty_cycle0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_period_duty_cycle0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => period_duty_cycle0_n_106,
      PCOUT(46) => period_duty_cycle0_n_107,
      PCOUT(45) => period_duty_cycle0_n_108,
      PCOUT(44) => period_duty_cycle0_n_109,
      PCOUT(43) => period_duty_cycle0_n_110,
      PCOUT(42) => period_duty_cycle0_n_111,
      PCOUT(41) => period_duty_cycle0_n_112,
      PCOUT(40) => period_duty_cycle0_n_113,
      PCOUT(39) => period_duty_cycle0_n_114,
      PCOUT(38) => period_duty_cycle0_n_115,
      PCOUT(37) => period_duty_cycle0_n_116,
      PCOUT(36) => period_duty_cycle0_n_117,
      PCOUT(35) => period_duty_cycle0_n_118,
      PCOUT(34) => period_duty_cycle0_n_119,
      PCOUT(33) => period_duty_cycle0_n_120,
      PCOUT(32) => period_duty_cycle0_n_121,
      PCOUT(31) => period_duty_cycle0_n_122,
      PCOUT(30) => period_duty_cycle0_n_123,
      PCOUT(29) => period_duty_cycle0_n_124,
      PCOUT(28) => period_duty_cycle0_n_125,
      PCOUT(27) => period_duty_cycle0_n_126,
      PCOUT(26) => period_duty_cycle0_n_127,
      PCOUT(25) => period_duty_cycle0_n_128,
      PCOUT(24) => period_duty_cycle0_n_129,
      PCOUT(23) => period_duty_cycle0_n_130,
      PCOUT(22) => period_duty_cycle0_n_131,
      PCOUT(21) => period_duty_cycle0_n_132,
      PCOUT(20) => period_duty_cycle0_n_133,
      PCOUT(19) => period_duty_cycle0_n_134,
      PCOUT(18) => period_duty_cycle0_n_135,
      PCOUT(17) => period_duty_cycle0_n_136,
      PCOUT(16) => period_duty_cycle0_n_137,
      PCOUT(15) => period_duty_cycle0_n_138,
      PCOUT(14) => period_duty_cycle0_n_139,
      PCOUT(13) => period_duty_cycle0_n_140,
      PCOUT(12) => period_duty_cycle0_n_141,
      PCOUT(11) => period_duty_cycle0_n_142,
      PCOUT(10) => period_duty_cycle0_n_143,
      PCOUT(9) => period_duty_cycle0_n_144,
      PCOUT(8) => period_duty_cycle0_n_145,
      PCOUT(7) => period_duty_cycle0_n_146,
      PCOUT(6) => period_duty_cycle0_n_147,
      PCOUT(5) => period_duty_cycle0_n_148,
      PCOUT(4) => period_duty_cycle0_n_149,
      PCOUT(3) => period_duty_cycle0_n_150,
      PCOUT(2) => period_duty_cycle0_n_151,
      PCOUT(1) => period_duty_cycle0_n_152,
      PCOUT(0) => period_duty_cycle0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_period_duty_cycle0_UNDERFLOW_UNCONNECTED
    );
\period_duty_cycle0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \period_duty_cycle0__0_i_1_n_0\,
      A(28) => \period_duty_cycle0__0_i_1_n_0\,
      A(27) => \period_duty_cycle0__0_i_1_n_0\,
      A(26) => \period_duty_cycle0__0_i_1_n_0\,
      A(25) => \period_duty_cycle0__0_i_1_n_0\,
      A(24) => \period_duty_cycle0__0_i_1_n_0\,
      A(23) => \period_duty_cycle0__0_i_1_n_0\,
      A(22) => \period_duty_cycle0__0_i_1_n_0\,
      A(21) => \period_duty_cycle0__0_i_1_n_0\,
      A(20) => \period_duty_cycle0__0_i_1_n_0\,
      A(19) => \period_duty_cycle0__0_i_1_n_0\,
      A(18) => \period_duty_cycle0__0_i_1_n_0\,
      A(17) => \period_duty_cycle0__0_i_1_n_0\,
      A(16) => \period_duty_cycle0__0_i_1_n_0\,
      A(15) => \period_duty_cycle0__0_i_1_n_0\,
      A(14) => \period_duty_cycle0__0_i_1_n_0\,
      A(13) => \period_duty_cycle0__0_i_1_n_0\,
      A(12) => \period_duty_cycle0__0_i_1_n_0\,
      A(11) => \period_duty_cycle0__0_i_1_n_0\,
      A(10) => \period_duty_cycle0__0_i_2_n_0\,
      A(9) => \period_duty_cycle0__0_i_3_n_0\,
      A(8) => \period_duty_cycle0__0_i_4_n_0\,
      A(7) => \period_duty_cycle0__0_i_5_n_0\,
      A(6) => \period_duty_cycle0__0_i_6_n_0\,
      A(5) => \period_duty_cycle0__0_i_7_n_0\,
      A(4) => \period_duty_cycle0__0_i_8_n_0\,
      A(3) => \period_duty_cycle0__0_i_9_n_0\,
      A(2) => \period_duty_cycle0__0_i_10_n_0\,
      A(1) => \period_duty_cycle0__0_i_11_n_0\,
      A(0) => \period_duty_cycle0__0_i_12_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_period_duty_cycle0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 4) => B"00000000000000",
      B(3 downto 0) => value(3 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_period_duty_cycle0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_period_duty_cycle0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_period_duty_cycle0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_period_duty_cycle0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_period_duty_cycle0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \period_duty_cycle0__0_n_58\,
      P(46) => \period_duty_cycle0__0_n_59\,
      P(45) => \period_duty_cycle0__0_n_60\,
      P(44) => \period_duty_cycle0__0_n_61\,
      P(43) => \period_duty_cycle0__0_n_62\,
      P(42) => \period_duty_cycle0__0_n_63\,
      P(41) => \period_duty_cycle0__0_n_64\,
      P(40) => \period_duty_cycle0__0_n_65\,
      P(39) => \period_duty_cycle0__0_n_66\,
      P(38) => \period_duty_cycle0__0_n_67\,
      P(37) => \period_duty_cycle0__0_n_68\,
      P(36) => \period_duty_cycle0__0_n_69\,
      P(35) => \period_duty_cycle0__0_n_70\,
      P(34) => \period_duty_cycle0__0_n_71\,
      P(33) => \period_duty_cycle0__0_n_72\,
      P(32) => \period_duty_cycle0__0_n_73\,
      P(31) => \period_duty_cycle0__0_n_74\,
      P(30) => \period_duty_cycle0__0_n_75\,
      P(29) => \period_duty_cycle0__0_n_76\,
      P(28) => \period_duty_cycle0__0_n_77\,
      P(27) => \period_duty_cycle0__0_n_78\,
      P(26) => \period_duty_cycle0__0_n_79\,
      P(25) => \period_duty_cycle0__0_n_80\,
      P(24) => \period_duty_cycle0__0_n_81\,
      P(23) => \period_duty_cycle0__0_n_82\,
      P(22) => \period_duty_cycle0__0_n_83\,
      P(21) => \period_duty_cycle0__0_n_84\,
      P(20) => \period_duty_cycle0__0_n_85\,
      P(19) => \period_duty_cycle0__0_n_86\,
      P(18) => \period_duty_cycle0__0_n_87\,
      P(17) => \period_duty_cycle0__0_n_88\,
      P(16) => \period_duty_cycle0__0_n_89\,
      P(15) => \period_duty_cycle0__0_n_90\,
      P(14) => \period_duty_cycle0__0_n_91\,
      P(13) => \period_duty_cycle0__0_n_92\,
      P(12) => \period_duty_cycle0__0_n_93\,
      P(11) => \period_duty_cycle0__0_n_94\,
      P(10) => \period_duty_cycle0__0_n_95\,
      P(9) => \period_duty_cycle0__0_n_96\,
      P(8) => \period_duty_cycle0__0_n_97\,
      P(7) => \period_duty_cycle0__0_n_98\,
      P(6) => \period_duty_cycle0__0_n_99\,
      P(5) => \period_duty_cycle0__0_n_100\,
      P(4) => \period_duty_cycle0__0_n_101\,
      P(3) => \period_duty_cycle0__0_n_102\,
      P(2) => \period_duty_cycle0__0_n_103\,
      P(1) => \period_duty_cycle0__0_n_104\,
      P(0) => \period_duty_cycle0__0_n_105\,
      PATTERNBDETECT => \NLW_period_duty_cycle0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_period_duty_cycle0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => period_duty_cycle0_n_106,
      PCIN(46) => period_duty_cycle0_n_107,
      PCIN(45) => period_duty_cycle0_n_108,
      PCIN(44) => period_duty_cycle0_n_109,
      PCIN(43) => period_duty_cycle0_n_110,
      PCIN(42) => period_duty_cycle0_n_111,
      PCIN(41) => period_duty_cycle0_n_112,
      PCIN(40) => period_duty_cycle0_n_113,
      PCIN(39) => period_duty_cycle0_n_114,
      PCIN(38) => period_duty_cycle0_n_115,
      PCIN(37) => period_duty_cycle0_n_116,
      PCIN(36) => period_duty_cycle0_n_117,
      PCIN(35) => period_duty_cycle0_n_118,
      PCIN(34) => period_duty_cycle0_n_119,
      PCIN(33) => period_duty_cycle0_n_120,
      PCIN(32) => period_duty_cycle0_n_121,
      PCIN(31) => period_duty_cycle0_n_122,
      PCIN(30) => period_duty_cycle0_n_123,
      PCIN(29) => period_duty_cycle0_n_124,
      PCIN(28) => period_duty_cycle0_n_125,
      PCIN(27) => period_duty_cycle0_n_126,
      PCIN(26) => period_duty_cycle0_n_127,
      PCIN(25) => period_duty_cycle0_n_128,
      PCIN(24) => period_duty_cycle0_n_129,
      PCIN(23) => period_duty_cycle0_n_130,
      PCIN(22) => period_duty_cycle0_n_131,
      PCIN(21) => period_duty_cycle0_n_132,
      PCIN(20) => period_duty_cycle0_n_133,
      PCIN(19) => period_duty_cycle0_n_134,
      PCIN(18) => period_duty_cycle0_n_135,
      PCIN(17) => period_duty_cycle0_n_136,
      PCIN(16) => period_duty_cycle0_n_137,
      PCIN(15) => period_duty_cycle0_n_138,
      PCIN(14) => period_duty_cycle0_n_139,
      PCIN(13) => period_duty_cycle0_n_140,
      PCIN(12) => period_duty_cycle0_n_141,
      PCIN(11) => period_duty_cycle0_n_142,
      PCIN(10) => period_duty_cycle0_n_143,
      PCIN(9) => period_duty_cycle0_n_144,
      PCIN(8) => period_duty_cycle0_n_145,
      PCIN(7) => period_duty_cycle0_n_146,
      PCIN(6) => period_duty_cycle0_n_147,
      PCIN(5) => period_duty_cycle0_n_148,
      PCIN(4) => period_duty_cycle0_n_149,
      PCIN(3) => period_duty_cycle0_n_150,
      PCIN(2) => period_duty_cycle0_n_151,
      PCIN(1) => period_duty_cycle0_n_152,
      PCIN(0) => period_duty_cycle0_n_153,
      PCOUT(47 downto 0) => \NLW_period_duty_cycle0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_period_duty_cycle0__0_UNDERFLOW_UNCONNECTED\
    );
\period_duty_cycle0__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => \period_duty_cycle0__0_i_13_n_0\,
      O => \period_duty_cycle0__0_i_1_n_0\
    );
\period_duty_cycle0__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(19),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_19_n_4,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_21_n_4,
      O => \period_duty_cycle0__0_i_10_n_0\
    );
\period_duty_cycle0__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(18),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_19_n_5,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_21_n_5,
      O => \period_duty_cycle0__0_i_11_n_0\
    );
\period_duty_cycle0__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(17),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_19_n_6,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_21_n_6,
      O => \period_duty_cycle0__0_i_12_n_0\
    );
\period_duty_cycle0__0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_duty_cycle0__0_i_16_n_0\,
      CO(3) => \period_duty_cycle0__0_i_13_n_0\,
      CO(2) => \NLW_period_duty_cycle0__0_i_13_CO_UNCONNECTED\(2),
      CO(1) => \period_duty_cycle0__0_i_13_n_2\,
      CO(0) => \period_duty_cycle0__0_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_period_duty_cycle0__0_i_13_O_UNCONNECTED\(3),
      O(2 downto 0) => period_duty_cycle2(27 downto 25),
      S(3) => '1',
      S(2) => \period_duty_cycle0__0_i_20_n_0\,
      S(1) => \period_duty_cycle0__0_i_21_n_0\,
      S(0) => \period_duty_cycle0__0_i_22_n_0\
    );
\period_duty_cycle0__0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_duty_cycle0__0_i_17_n_0\,
      CO(3) => \period_duty_cycle0__0_i_14_n_0\,
      CO(2) => \NLW_period_duty_cycle0__0_i_14_CO_UNCONNECTED\(2),
      CO(1) => \period_duty_cycle0__0_i_14_n_2\,
      CO(0) => \period_duty_cycle0__0_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \period_duty_cycle0__0_i_23_n_0\,
      O(3) => \NLW_period_duty_cycle0__0_i_14_O_UNCONNECTED\(3),
      O(2) => \period_duty_cycle0__0_i_14_n_5\,
      O(1) => \period_duty_cycle0__0_i_14_n_6\,
      O(0) => \period_duty_cycle0__0_i_14_n_7\,
      S(3) => '1',
      S(2) => \period_duty_cycle0__0_i_24_n_0\,
      S(1) => \period_duty_cycle0__0_i_25_n_0\,
      S(0) => \period_duty_cycle0__0_i_26_n_0\
    );
\period_duty_cycle0__0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_duty_cycle0__0_i_18_n_0\,
      CO(3) => \NLW_period_duty_cycle0__0_i_15_CO_UNCONNECTED\(3),
      CO(2) => \period_duty_cycle0__0_i_15_n_1\,
      CO(1) => \period_duty_cycle0__0_i_15_n_2\,
      CO(0) => \period_duty_cycle0__0_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_duty_cycle0__0_i_15_n_4\,
      O(2) => \period_duty_cycle0__0_i_15_n_5\,
      O(1) => \period_duty_cycle0__0_i_15_n_6\,
      O(0) => \period_duty_cycle0__0_i_15_n_7\,
      S(3) => \period_duty_cycle0__0_i_14_n_0\,
      S(2) => \period_duty_cycle0__0_i_14_n_5\,
      S(1) => \period_duty_cycle0__0_i_14_n_6\,
      S(0) => \period_duty_cycle0__0_i_14_n_7\
    );
\period_duty_cycle0__0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_duty_cycle0__0_i_19_n_0\,
      CO(3) => \period_duty_cycle0__0_i_16_n_0\,
      CO(2) => \period_duty_cycle0__0_i_16_n_1\,
      CO(1) => \period_duty_cycle0__0_i_16_n_2\,
      CO(0) => \period_duty_cycle0__0_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_duty_cycle2(24 downto 21),
      S(3) => \period_duty_cycle0__0_i_27_n_0\,
      S(2) => \period_duty_cycle0__0_i_28_n_0\,
      S(1) => \period_duty_cycle0__0_i_29_n_0\,
      S(0) => \period_duty_cycle0__0_i_30_n_0\
    );
\period_duty_cycle0__0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_19_n_0,
      CO(3) => \period_duty_cycle0__0_i_17_n_0\,
      CO(2) => \period_duty_cycle0__0_i_17_n_1\,
      CO(1) => \period_duty_cycle0__0_i_17_n_2\,
      CO(0) => \period_duty_cycle0__0_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \period_duty_cycle0__0_i_31_n_0\,
      DI(2) => \period_duty_cycle0__0_i_32_n_0\,
      DI(1) => \period_duty_cycle0__0_i_33_n_0\,
      DI(0) => \period_duty_cycle0__0_i_34_n_0\,
      O(3) => \period_duty_cycle0__0_i_17_n_4\,
      O(2) => \period_duty_cycle0__0_i_17_n_5\,
      O(1) => \period_duty_cycle0__0_i_17_n_6\,
      O(0) => \period_duty_cycle0__0_i_17_n_7\,
      S(3) => \period_duty_cycle0__0_i_35_n_0\,
      S(2) => \period_duty_cycle0__0_i_36_n_0\,
      S(1) => \period_duty_cycle0__0_i_37_n_0\,
      S(0) => \period_duty_cycle0__0_i_38_n_0\
    );
\period_duty_cycle0__0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_21_n_0,
      CO(3) => \period_duty_cycle0__0_i_18_n_0\,
      CO(2) => \period_duty_cycle0__0_i_18_n_1\,
      CO(1) => \period_duty_cycle0__0_i_18_n_2\,
      CO(0) => \period_duty_cycle0__0_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_duty_cycle0__0_i_18_n_4\,
      O(2) => \period_duty_cycle0__0_i_18_n_5\,
      O(1) => \period_duty_cycle0__0_i_18_n_6\,
      O(0) => \period_duty_cycle0__0_i_18_n_7\,
      S(3) => \period_duty_cycle0__0_i_17_n_4\,
      S(2) => \period_duty_cycle0__0_i_17_n_5\,
      S(1) => \period_duty_cycle0__0_i_17_n_6\,
      S(0) => \period_duty_cycle0__0_i_17_n_7\
    );
\period_duty_cycle0__0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_18_n_0,
      CO(3) => \period_duty_cycle0__0_i_19_n_0\,
      CO(2) => \period_duty_cycle0__0_i_19_n_1\,
      CO(1) => \period_duty_cycle0__0_i_19_n_2\,
      CO(0) => \period_duty_cycle0__0_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_duty_cycle2(20 downto 17),
      S(3) => \period_duty_cycle0__0_i_39_n_0\,
      S(2) => \period_duty_cycle0__0_i_40_n_0\,
      S(1) => \period_duty_cycle0__0_i_41_n_0\,
      S(0) => \period_duty_cycle0__0_i_42_n_0\
    );
\period_duty_cycle0__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(27),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => \period_duty_cycle0__0_i_14_n_0\,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => \period_duty_cycle0__0_i_15_n_4\,
      O => \period_duty_cycle0__0_i_2_n_0\
    );
\period_duty_cycle0__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \period_duty_cycle0__0_i_15_n_4\,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => \period_duty_cycle0__0_i_14_n_0\,
      O => \period_duty_cycle0__0_i_20_n_0\
    );
\period_duty_cycle0__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \period_duty_cycle0__0_i_15_n_5\,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => \period_duty_cycle0__0_i_14_n_5\,
      O => \period_duty_cycle0__0_i_21_n_0\
    );
\period_duty_cycle0__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \period_duty_cycle0__0_i_15_n_6\,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => \period_duty_cycle0__0_i_14_n_6\,
      O => \period_duty_cycle0__0_i_22_n_0\
    );
\period_duty_cycle0__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(28),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => \sig_period_cnt_reg_n_0_[28]\,
      O => \period_duty_cycle0__0_i_23_n_0\
    );
\period_duty_cycle0__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => period_duty_cycle4(30),
      I1 => \sig_period_cnt_reg_n_0_[30]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      O => \period_duty_cycle0__0_i_24_n_0\
    );
\period_duty_cycle0__0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(29),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => \sig_period_cnt_reg_n_0_[29]\,
      O => \period_duty_cycle0__0_i_25_n_0\
    );
\period_duty_cycle0__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27FF72AA8D55D800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle4(27),
      I2 => \sig_period_cnt_reg_n_0_[27]\,
      I3 => \period_duty_cycle0__0_i_43_n_3\,
      I4 => \sig_period_cnt_reg_n_0_[28]\,
      I5 => period_duty_cycle4(28),
      O => \period_duty_cycle0__0_i_26_n_0\
    );
\period_duty_cycle0__0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \period_duty_cycle0__0_i_15_n_7\,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => \period_duty_cycle0__0_i_14_n_7\,
      O => \period_duty_cycle0__0_i_27_n_0\
    );
\period_duty_cycle0__0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \period_duty_cycle0__0_i_18_n_4\,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => \period_duty_cycle0__0_i_17_n_4\,
      O => \period_duty_cycle0__0_i_28_n_0\
    );
\period_duty_cycle0__0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \period_duty_cycle0__0_i_18_n_5\,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => \period_duty_cycle0__0_i_17_n_5\,
      O => \period_duty_cycle0__0_i_29_n_0\
    );
\period_duty_cycle0__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(26),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => \period_duty_cycle0__0_i_14_n_5\,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => \period_duty_cycle0__0_i_15_n_5\,
      O => \period_duty_cycle0__0_i_3_n_0\
    );
\period_duty_cycle0__0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \period_duty_cycle0__0_i_18_n_6\,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => \period_duty_cycle0__0_i_17_n_6\,
      O => \period_duty_cycle0__0_i_30_n_0\
    );
\period_duty_cycle0__0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => period_duty_cycle0_i_98_n_4,
      I1 => \sig_period_cnt_reg_n_0_[26]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(26),
      O => \period_duty_cycle0__0_i_31_n_0\
    );
\period_duty_cycle0__0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => period_duty_cycle0_i_98_n_5,
      I1 => \sig_period_cnt_reg_n_0_[25]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(25),
      O => \period_duty_cycle0__0_i_32_n_0\
    );
\period_duty_cycle0__0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => period_duty_cycle0_i_98_n_6,
      I1 => \sig_period_cnt_reg_n_0_[24]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(24),
      O => \period_duty_cycle0__0_i_33_n_0\
    );
\period_duty_cycle0__0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => period_duty_cycle0_i_98_n_7,
      I1 => \sig_period_cnt_reg_n_0_[23]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(23),
      O => \period_duty_cycle0__0_i_34_n_0\
    );
\period_duty_cycle0__0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D80027FF27FFD800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle4(26),
      I2 => \sig_period_cnt_reg_n_0_[26]\,
      I3 => period_duty_cycle0_i_98_n_4,
      I4 => \period_duty_cycle0__0_i_43_n_3\,
      I5 => \period_duty_cycle0__0_i_44_n_0\,
      O => \period_duty_cycle0__0_i_35_n_0\
    );
\period_duty_cycle0__0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D80027FF27FFD800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle4(25),
      I2 => \sig_period_cnt_reg_n_0_[25]\,
      I3 => period_duty_cycle0_i_98_n_5,
      I4 => period_duty_cycle0_i_98_n_4,
      I5 => \period_duty_cycle0__0_i_45_n_0\,
      O => \period_duty_cycle0__0_i_36_n_0\
    );
\period_duty_cycle0__0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03F6A95956A3FC0"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => \period_duty_cycle0__0_i_46_n_0\,
      I2 => period_duty_cycle0_i_98_n_6,
      I3 => period_duty_cycle0_i_98_n_5,
      I4 => period_duty_cycle4(25),
      I5 => \sig_period_cnt_reg_n_0_[25]\,
      O => \period_duty_cycle0__0_i_37_n_0\
    );
\period_duty_cycle0__0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D80027FF27FFD800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle4(23),
      I2 => \sig_period_cnt_reg_n_0_[23]\,
      I3 => period_duty_cycle0_i_98_n_7,
      I4 => period_duty_cycle0_i_98_n_6,
      I5 => \period_duty_cycle0__0_i_46_n_0\,
      O => \period_duty_cycle0__0_i_38_n_0\
    );
\period_duty_cycle0__0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \period_duty_cycle0__0_i_18_n_7\,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => \period_duty_cycle0__0_i_17_n_7\,
      O => \period_duty_cycle0__0_i_39_n_0\
    );
\period_duty_cycle0__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(25),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => \period_duty_cycle0__0_i_14_n_6\,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => \period_duty_cycle0__0_i_15_n_6\,
      O => \period_duty_cycle0__0_i_4_n_0\
    );
\period_duty_cycle0__0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_21_n_4,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_19_n_4,
      O => \period_duty_cycle0__0_i_40_n_0\
    );
\period_duty_cycle0__0_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_21_n_5,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_19_n_5,
      O => \period_duty_cycle0__0_i_41_n_0\
    );
\period_duty_cycle0__0_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_21_n_6,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_19_n_6,
      O => \period_duty_cycle0__0_i_42_n_0\
    );
\period_duty_cycle0__0_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_98_n_0,
      CO(3 downto 1) => \NLW_period_duty_cycle0__0_i_43_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \period_duty_cycle0__0_i_43_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_period_duty_cycle0__0_i_43_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\period_duty_cycle0__0_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(27),
      I1 => \sig_period_cnt_reg[31]_rep_n_0\,
      I2 => \sig_period_cnt_reg_n_0_[27]\,
      O => \period_duty_cycle0__0_i_44_n_0\
    );
\period_duty_cycle0__0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(26),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[26]\,
      O => \period_duty_cycle0__0_i_45_n_0\
    );
\period_duty_cycle0__0_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(24),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[24]\,
      O => \period_duty_cycle0__0_i_46_n_0\
    );
\period_duty_cycle0__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(24),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => \period_duty_cycle0__0_i_14_n_7\,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => \period_duty_cycle0__0_i_15_n_7\,
      O => \period_duty_cycle0__0_i_5_n_0\
    );
\period_duty_cycle0__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(23),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => \period_duty_cycle0__0_i_17_n_4\,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => \period_duty_cycle0__0_i_18_n_4\,
      O => \period_duty_cycle0__0_i_6_n_0\
    );
\period_duty_cycle0__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(22),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => \period_duty_cycle0__0_i_17_n_5\,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => \period_duty_cycle0__0_i_18_n_5\,
      O => \period_duty_cycle0__0_i_7_n_0\
    );
\period_duty_cycle0__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(21),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => \period_duty_cycle0__0_i_17_n_6\,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => \period_duty_cycle0__0_i_18_n_6\,
      O => \period_duty_cycle0__0_i_8_n_0\
    );
\period_duty_cycle0__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(20),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => \period_duty_cycle0__0_i_17_n_7\,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => \period_duty_cycle0__0_i_18_n_7\,
      O => \period_duty_cycle0__0_i_9_n_0\
    );
period_duty_cycle0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(16),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => period_duty_cycle0_i_19_n_7,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_21_n_7,
      O => period_duty_cycle0_i_1_n_0
    );
period_duty_cycle0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(7),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_28_n_4,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_29_n_4,
      O => period_duty_cycle0_i_10_n_0
    );
period_duty_cycle0_i_100: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(22),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[22]\,
      O => period_duty_cycle0_i_100_n_0
    );
period_duty_cycle0_i_101: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(20),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[20]\,
      O => period_duty_cycle0_i_101_n_0
    );
period_duty_cycle0_i_102: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_96_n_0,
      CO(3) => period_duty_cycle0_i_102_n_0,
      CO(2) => period_duty_cycle0_i_102_n_1,
      CO(1) => period_duty_cycle0_i_102_n_2,
      CO(0) => period_duty_cycle0_i_102_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_duty_cycle4(28 downto 25),
      S(3) => period_duty_cycle0_i_161_n_0,
      S(2) => period_duty_cycle0_i_162_n_0,
      S(1) => period_duty_cycle0_i_163_n_0,
      S(0) => period_duty_cycle0_i_164_n_0
    );
period_duty_cycle0_i_103: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[30]\,
      O => period_duty_cycle0_i_103_n_0
    );
period_duty_cycle0_i_104: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[29]\,
      O => period_duty_cycle0_i_104_n_0
    );
period_duty_cycle0_i_105: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_165_n_0,
      CO(3) => period_duty_cycle0_i_105_n_0,
      CO(2) => period_duty_cycle0_i_105_n_1,
      CO(1) => period_duty_cycle0_i_105_n_2,
      CO(0) => period_duty_cycle0_i_105_n_3,
      CYINIT => '0',
      DI(3) => \period_duty_cycle0__0_i_17_n_4\,
      DI(2) => \period_duty_cycle0__0_i_17_n_5\,
      DI(1) => \period_duty_cycle0__0_i_17_n_6\,
      DI(0) => \period_duty_cycle0__0_i_17_n_7\,
      O(3) => period_duty_cycle0_i_105_n_4,
      O(2) => period_duty_cycle0_i_105_n_5,
      O(1) => period_duty_cycle0_i_105_n_6,
      O(0) => period_duty_cycle0_i_105_n_7,
      S(3) => period_duty_cycle0_i_166_n_0,
      S(2) => period_duty_cycle0_i_167_n_0,
      S(1) => period_duty_cycle0_i_168_n_0,
      S(0) => period_duty_cycle0_i_169_n_0
    );
period_duty_cycle0_i_106: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_duty_cycle0__0_i_14_n_5\,
      O => period_duty_cycle0_i_106_n_0
    );
period_duty_cycle0_i_107: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_duty_cycle0__0_i_14_n_6\,
      O => period_duty_cycle0_i_107_n_0
    );
period_duty_cycle0_i_108: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \period_duty_cycle0__0_i_14_n_7\,
      O => period_duty_cycle0_i_108_n_0
    );
period_duty_cycle0_i_109: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_170_n_0,
      CO(3) => period_duty_cycle0_i_109_n_0,
      CO(2) => period_duty_cycle0_i_109_n_1,
      CO(1) => period_duty_cycle0_i_109_n_2,
      CO(0) => period_duty_cycle0_i_109_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_171_n_0,
      DI(2) => period_duty_cycle0_i_172_n_0,
      DI(1) => period_duty_cycle0_i_173_n_0,
      DI(0) => period_duty_cycle0_i_174_n_0,
      O(3 downto 0) => NLW_period_duty_cycle0_i_109_O_UNCONNECTED(3 downto 0),
      S(3) => period_duty_cycle0_i_175_n_0,
      S(2) => period_duty_cycle0_i_176_n_0,
      S(1) => period_duty_cycle0_i_177_n_0,
      S(0) => period_duty_cycle0_i_178_n_0
    );
period_duty_cycle0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(6),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_28_n_5,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_29_n_5,
      O => period_duty_cycle0_i_11_n_0
    );
period_duty_cycle0_i_110: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_46_n_6,
      I1 => \sig_period_cnt_reg_n_0_[29]\,
      I2 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I3 => period_duty_cycle4(29),
      O => period_duty_cycle0_i_110_n_0
    );
period_duty_cycle0_i_111: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_46_n_7,
      I1 => \sig_period_cnt_reg_n_0_[28]\,
      I2 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I3 => period_duty_cycle4(28),
      O => period_duty_cycle0_i_111_n_0
    );
period_duty_cycle0_i_112: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_105_n_4,
      I1 => \sig_period_cnt_reg_n_0_[27]\,
      I2 => \sig_period_cnt_reg[31]_rep_n_0\,
      I3 => period_duty_cycle4(27),
      O => period_duty_cycle0_i_112_n_0
    );
period_duty_cycle0_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB44BB4B44B4B"
    )
        port map (
      I0 => period_duty_cycle0_i_179_n_0,
      I1 => period_duty_cycle0_i_46_n_6,
      I2 => period_duty_cycle0_i_46_n_5,
      I3 => period_duty_cycle4(30),
      I4 => \sig_period_cnt_reg_n_0_[30]\,
      I5 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      O => period_duty_cycle0_i_113_n_0
    );
period_duty_cycle0_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF30659A9A6530CF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => \period_duty_cycle0__0_i_23_n_0\,
      I2 => period_duty_cycle0_i_46_n_7,
      I3 => period_duty_cycle0_i_46_n_6,
      I4 => period_duty_cycle4(29),
      I5 => \sig_period_cnt_reg_n_0_[29]\,
      O => period_duty_cycle0_i_114_n_0
    );
period_duty_cycle0_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF30659A9A6530CF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => \period_duty_cycle0__0_i_44_n_0\,
      I2 => period_duty_cycle0_i_105_n_4,
      I3 => period_duty_cycle0_i_46_n_7,
      I4 => period_duty_cycle4(28),
      I5 => \sig_period_cnt_reg_n_0_[28]\,
      O => period_duty_cycle0_i_115_n_0
    );
period_duty_cycle0_i_116: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_124_n_0,
      CO(3) => period_duty_cycle0_i_116_n_0,
      CO(2) => period_duty_cycle0_i_116_n_1,
      CO(1) => period_duty_cycle0_i_116_n_2,
      CO(0) => period_duty_cycle0_i_116_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_180_n_0,
      DI(2) => period_duty_cycle0_i_181_n_0,
      DI(1) => period_duty_cycle0_i_182_n_0,
      DI(0) => period_duty_cycle0_i_183_n_0,
      O(3) => period_duty_cycle0_i_116_n_4,
      O(2) => period_duty_cycle0_i_116_n_5,
      O(1) => period_duty_cycle0_i_116_n_6,
      O(0) => period_duty_cycle0_i_116_n_7,
      S(3) => period_duty_cycle0_i_184_n_0,
      S(2) => period_duty_cycle0_i_185_n_0,
      S(1) => period_duty_cycle0_i_186_n_0,
      S(0) => period_duty_cycle0_i_187_n_0
    );
period_duty_cycle0_i_117: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_126_n_0,
      CO(3) => period_duty_cycle0_i_117_n_0,
      CO(2) => period_duty_cycle0_i_117_n_1,
      CO(1) => period_duty_cycle0_i_117_n_2,
      CO(0) => period_duty_cycle0_i_117_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_duty_cycle4(16 downto 13),
      S(3) => period_duty_cycle0_i_188_n_0,
      S(2) => period_duty_cycle0_i_189_n_0,
      S(1) => period_duty_cycle0_i_190_n_0,
      S(0) => period_duty_cycle0_i_191_n_0
    );
period_duty_cycle0_i_118: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_125_n_0,
      CO(3 downto 1) => NLW_period_duty_cycle0_i_118_CO_UNCONNECTED(3 downto 1),
      CO(0) => period_duty_cycle0_i_118_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_period_duty_cycle0_i_118_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
period_duty_cycle0_i_119: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(19),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[19]\,
      O => period_duty_cycle0_i_119_n_0
    );
period_duty_cycle0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(5),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_28_n_6,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_29_n_6,
      O => period_duty_cycle0_i_12_n_0
    );
period_duty_cycle0_i_120: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(18),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[18]\,
      O => period_duty_cycle0_i_120_n_0
    );
period_duty_cycle0_i_121: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(17),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[17]\,
      O => period_duty_cycle0_i_121_n_0
    );
period_duty_cycle0_i_122: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(15),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[15]\,
      O => period_duty_cycle0_i_122_n_0
    );
period_duty_cycle0_i_123: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(16),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[16]\,
      O => period_duty_cycle0_i_123_n_0
    );
period_duty_cycle0_i_124: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_127_n_0,
      CO(3) => period_duty_cycle0_i_124_n_0,
      CO(2) => period_duty_cycle0_i_124_n_1,
      CO(1) => period_duty_cycle0_i_124_n_2,
      CO(0) => period_duty_cycle0_i_124_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_192_n_0,
      DI(2) => period_duty_cycle0_i_193_n_0,
      DI(1) => period_duty_cycle0_i_194_n_0,
      DI(0) => period_duty_cycle0_i_195_n_0,
      O(3) => period_duty_cycle0_i_124_n_4,
      O(2) => period_duty_cycle0_i_124_n_5,
      O(1) => period_duty_cycle0_i_124_n_6,
      O(0) => period_duty_cycle0_i_124_n_7,
      S(3) => period_duty_cycle0_i_196_n_0,
      S(2) => period_duty_cycle0_i_197_n_0,
      S(1) => period_duty_cycle0_i_198_n_0,
      S(0) => period_duty_cycle0_i_199_n_0
    );
period_duty_cycle0_i_125: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_128_n_0,
      CO(3) => period_duty_cycle0_i_125_n_0,
      CO(2) => period_duty_cycle0_i_125_n_1,
      CO(1) => period_duty_cycle0_i_125_n_2,
      CO(0) => period_duty_cycle0_i_125_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \period_duty_cycle0__0_i_44_n_0\,
      O(3) => period_duty_cycle0_i_125_n_4,
      O(2) => period_duty_cycle0_i_125_n_5,
      O(1) => period_duty_cycle0_i_125_n_6,
      O(0) => period_duty_cycle0_i_125_n_7,
      S(3) => period_duty_cycle0_i_200_n_0,
      S(2) => period_duty_cycle0_i_201_n_0,
      S(1) => period_duty_cycle0_i_202_n_0,
      S(0) => period_duty_cycle0_i_203_n_0
    );
period_duty_cycle0_i_126: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_129_n_0,
      CO(3) => period_duty_cycle0_i_126_n_0,
      CO(2) => period_duty_cycle0_i_126_n_1,
      CO(1) => period_duty_cycle0_i_126_n_2,
      CO(0) => period_duty_cycle0_i_126_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_duty_cycle4(12 downto 9),
      S(3) => period_duty_cycle0_i_204_n_0,
      S(2) => period_duty_cycle0_i_205_n_0,
      S(1) => period_duty_cycle0_i_206_n_0,
      S(0) => period_duty_cycle0_i_207_n_0
    );
period_duty_cycle0_i_127: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_138_n_0,
      CO(3) => period_duty_cycle0_i_127_n_0,
      CO(2) => period_duty_cycle0_i_127_n_1,
      CO(1) => period_duty_cycle0_i_127_n_2,
      CO(0) => period_duty_cycle0_i_127_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_208_n_0,
      DI(2) => period_duty_cycle0_i_209_n_0,
      DI(1) => period_duty_cycle0_i_210_n_0,
      DI(0) => period_duty_cycle0_i_211_n_0,
      O(3) => period_duty_cycle0_i_127_n_4,
      O(2) => period_duty_cycle0_i_127_n_5,
      O(1) => period_duty_cycle0_i_127_n_6,
      O(0) => period_duty_cycle0_i_127_n_7,
      S(3) => period_duty_cycle0_i_212_n_0,
      S(2) => period_duty_cycle0_i_213_n_0,
      S(1) => period_duty_cycle0_i_214_n_0,
      S(0) => period_duty_cycle0_i_215_n_0
    );
period_duty_cycle0_i_128: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_139_n_0,
      CO(3) => period_duty_cycle0_i_128_n_0,
      CO(2) => period_duty_cycle0_i_128_n_1,
      CO(1) => period_duty_cycle0_i_128_n_2,
      CO(0) => period_duty_cycle0_i_128_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_141_n_0,
      DI(2) => period_duty_cycle0_i_142_n_0,
      DI(1) => period_duty_cycle0_i_143_n_0,
      DI(0) => period_duty_cycle0_i_144_n_0,
      O(3) => period_duty_cycle0_i_128_n_4,
      O(2) => period_duty_cycle0_i_128_n_5,
      O(1) => period_duty_cycle0_i_128_n_6,
      O(0) => period_duty_cycle0_i_128_n_7,
      S(3) => period_duty_cycle0_i_216_n_0,
      S(2) => period_duty_cycle0_i_217_n_0,
      S(1) => period_duty_cycle0_i_218_n_0,
      S(0) => period_duty_cycle0_i_219_n_0
    );
period_duty_cycle0_i_129: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_140_n_0,
      CO(3) => period_duty_cycle0_i_129_n_0,
      CO(2) => period_duty_cycle0_i_129_n_1,
      CO(1) => period_duty_cycle0_i_129_n_2,
      CO(0) => period_duty_cycle0_i_129_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_duty_cycle4(8 downto 5),
      S(3) => period_duty_cycle0_i_220_n_0,
      S(2) => period_duty_cycle0_i_221_n_0,
      S(1) => period_duty_cycle0_i_222_n_0,
      S(0) => period_duty_cycle0_i_223_n_0
    );
period_duty_cycle0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(4),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_28_n_7,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_29_n_7,
      O => period_duty_cycle0_i_13_n_0
    );
period_duty_cycle0_i_130: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_224_n_0,
      CO(3) => period_duty_cycle0_i_130_n_0,
      CO(2) => period_duty_cycle0_i_130_n_1,
      CO(1) => period_duty_cycle0_i_130_n_2,
      CO(0) => period_duty_cycle0_i_130_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_225_n_7,
      DI(2) => period_duty_cycle0_i_226_n_4,
      DI(1) => period_duty_cycle0_i_226_n_5,
      DI(0) => period_duty_cycle0_i_226_n_6,
      O(3 downto 0) => NLW_period_duty_cycle0_i_130_O_UNCONNECTED(3 downto 0),
      S(3) => period_duty_cycle0_i_227_n_0,
      S(2) => period_duty_cycle0_i_228_n_0,
      S(1) => period_duty_cycle0_i_229_n_0,
      S(0) => period_duty_cycle0_i_230_n_0
    );
period_duty_cycle0_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E200"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[2]\,
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => period_duty_cycle4(2),
      I3 => period_duty_cycle0_i_231_n_4,
      I4 => period_duty_cycle0_i_225_n_4,
      O => period_duty_cycle0_i_131_n_0
    );
period_duty_cycle0_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E200"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[1]\,
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => period_duty_cycle4(1),
      I3 => period_duty_cycle0_i_231_n_5,
      I4 => period_duty_cycle0_i_225_n_5,
      O => period_duty_cycle0_i_132_n_0
    );
period_duty_cycle0_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[1]\,
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => period_duty_cycle4(1),
      I3 => period_duty_cycle0_i_231_n_5,
      I4 => period_duty_cycle0_i_225_n_5,
      O => period_duty_cycle0_i_133_n_0
    );
period_duty_cycle0_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[31]\,
      I1 => period_duty_cycle0_i_131_n_0,
      I2 => period_duty_cycle0_i_139_n_7,
      I3 => period_duty_cycle0_i_138_n_7,
      I4 => period_duty_cycle4(3),
      I5 => \sig_period_cnt_reg_n_0_[3]\,
      O => period_duty_cycle0_i_134_n_0
    );
period_duty_cycle0_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[31]\,
      I1 => period_duty_cycle0_i_132_n_0,
      I2 => period_duty_cycle0_i_225_n_4,
      I3 => period_duty_cycle0_i_231_n_4,
      I4 => period_duty_cycle4(2),
      I5 => \sig_period_cnt_reg_n_0_[2]\,
      O => period_duty_cycle0_i_135_n_0
    );
period_duty_cycle0_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => period_duty_cycle0_i_225_n_5,
      I1 => period_duty_cycle0_i_231_n_5,
      I2 => period_duty_cycle0_i_232_n_0,
      I3 => period_duty_cycle0_i_225_n_6,
      I4 => period_duty_cycle0_i_231_n_6,
      O => period_duty_cycle0_i_136_n_0
    );
period_duty_cycle0_i_137: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => period_duty_cycle0_i_231_n_6,
      I1 => period_duty_cycle0_i_225_n_6,
      I2 => \sig_period_cnt_reg_n_0_[0]\,
      O => period_duty_cycle0_i_137_n_0
    );
period_duty_cycle0_i_138: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_231_n_0,
      CO(3) => period_duty_cycle0_i_138_n_0,
      CO(2) => period_duty_cycle0_i_138_n_1,
      CO(1) => period_duty_cycle0_i_138_n_2,
      CO(0) => period_duty_cycle0_i_138_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_233_n_0,
      DI(2) => period_duty_cycle0_i_234_n_0,
      DI(1) => period_duty_cycle0_i_235_n_0,
      DI(0) => period_duty_cycle0_i_236_n_0,
      O(3) => period_duty_cycle0_i_138_n_4,
      O(2) => period_duty_cycle0_i_138_n_5,
      O(1) => period_duty_cycle0_i_138_n_6,
      O(0) => period_duty_cycle0_i_138_n_7,
      S(3) => period_duty_cycle0_i_237_n_0,
      S(2) => period_duty_cycle0_i_238_n_0,
      S(1) => period_duty_cycle0_i_239_n_0,
      S(0) => period_duty_cycle0_i_240_n_0
    );
period_duty_cycle0_i_139: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_225_n_0,
      CO(3) => period_duty_cycle0_i_139_n_0,
      CO(2) => period_duty_cycle0_i_139_n_1,
      CO(1) => period_duty_cycle0_i_139_n_2,
      CO(0) => period_duty_cycle0_i_139_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_180_n_0,
      DI(2) => period_duty_cycle0_i_181_n_0,
      DI(1) => period_duty_cycle0_i_182_n_0,
      DI(0) => period_duty_cycle0_i_183_n_0,
      O(3) => period_duty_cycle0_i_139_n_4,
      O(2) => period_duty_cycle0_i_139_n_5,
      O(1) => period_duty_cycle0_i_139_n_6,
      O(0) => period_duty_cycle0_i_139_n_7,
      S(3) => period_duty_cycle0_i_241_n_0,
      S(2) => period_duty_cycle0_i_242_n_0,
      S(1) => period_duty_cycle0_i_243_n_0,
      S(0) => period_duty_cycle0_i_244_n_0
    );
period_duty_cycle0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(3),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_31_n_4,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_32_n_4,
      O => period_duty_cycle0_i_14_n_0
    );
period_duty_cycle0_i_140: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => period_duty_cycle0_i_140_n_0,
      CO(2) => period_duty_cycle0_i_140_n_1,
      CO(1) => period_duty_cycle0_i_140_n_2,
      CO(0) => period_duty_cycle0_i_140_n_3,
      CYINIT => period_duty_cycle0_i_245_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_duty_cycle4(4 downto 1),
      S(3) => period_duty_cycle0_i_246_n_0,
      S(2) => period_duty_cycle0_i_247_n_0,
      S(1) => period_duty_cycle0_i_248_n_0,
      S(0) => period_duty_cycle0_i_249_n_0
    );
period_duty_cycle0_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[25]\,
      I1 => period_duty_cycle4(25),
      I2 => \sig_period_cnt_reg_n_0_[29]\,
      I3 => \sig_period_cnt_reg_n_0_[31]\,
      I4 => period_duty_cycle4(29),
      O => period_duty_cycle0_i_141_n_0
    );
period_duty_cycle0_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[24]\,
      I1 => period_duty_cycle4(24),
      I2 => \sig_period_cnt_reg_n_0_[28]\,
      I3 => \sig_period_cnt_reg_n_0_[31]\,
      I4 => period_duty_cycle4(28),
      O => period_duty_cycle0_i_142_n_0
    );
period_duty_cycle0_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[23]\,
      I1 => period_duty_cycle4(23),
      I2 => \sig_period_cnt_reg_n_0_[27]\,
      I3 => \sig_period_cnt_reg_n_0_[31]\,
      I4 => period_duty_cycle4(27),
      O => period_duty_cycle0_i_143_n_0
    );
period_duty_cycle0_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8FFCCE8E8CC00"
    )
        port map (
      I0 => period_duty_cycle4(30),
      I1 => period_duty_cycle0_i_100_n_0,
      I2 => period_duty_cycle4(26),
      I3 => \sig_period_cnt_reg_n_0_[30]\,
      I4 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I5 => \sig_period_cnt_reg_n_0_[26]\,
      O => period_duty_cycle0_i_144_n_0
    );
period_duty_cycle0_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778877887877878"
    )
        port map (
      I0 => period_duty_cycle0_i_179_n_0,
      I1 => period_duty_cycle0_i_250_n_0,
      I2 => \period_duty_cycle0__0_i_45_n_0\,
      I3 => period_duty_cycle4(30),
      I4 => \sig_period_cnt_reg_n_0_[30]\,
      I5 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      O => period_duty_cycle0_i_145_n_0
    );
period_duty_cycle0_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03F6A95956A3FC0"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => \period_duty_cycle0__0_i_23_n_0\,
      I2 => \period_duty_cycle0__0_i_46_n_0\,
      I3 => period_duty_cycle0_i_250_n_0,
      I4 => period_duty_cycle4(29),
      I5 => \sig_period_cnt_reg_n_0_[29]\,
      O => period_duty_cycle0_i_146_n_0
    );
period_duty_cycle0_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4803B7F3B7FC480"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => \period_duty_cycle0__0_i_44_n_0\,
      I2 => period_duty_cycle4(23),
      I3 => \sig_period_cnt_reg_n_0_[23]\,
      I4 => \period_duty_cycle0__0_i_46_n_0\,
      I5 => \period_duty_cycle0__0_i_23_n_0\,
      O => period_duty_cycle0_i_147_n_0
    );
period_duty_cycle0_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6936C3993C6396C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_144_n_0,
      I2 => period_duty_cycle4(23),
      I3 => \sig_period_cnt_reg_n_0_[23]\,
      I4 => period_duty_cycle4(27),
      I5 => \sig_period_cnt_reg_n_0_[27]\,
      O => period_duty_cycle0_i_148_n_0
    );
period_duty_cycle0_i_149: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[24]\,
      O => period_duty_cycle0_i_149_n_0
    );
period_duty_cycle0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(2),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_31_n_5,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_32_n_5,
      O => period_duty_cycle0_i_15_n_0
    );
period_duty_cycle0_i_150: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[23]\,
      O => period_duty_cycle0_i_150_n_0
    );
period_duty_cycle0_i_151: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[22]\,
      O => period_duty_cycle0_i_151_n_0
    );
period_duty_cycle0_i_152: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[21]\,
      O => period_duty_cycle0_i_152_n_0
    );
period_duty_cycle0_i_153: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[20]\,
      O => period_duty_cycle0_i_153_n_0
    );
period_duty_cycle0_i_154: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[19]\,
      O => period_duty_cycle0_i_154_n_0
    );
period_duty_cycle0_i_155: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[18]\,
      O => period_duty_cycle0_i_155_n_0
    );
period_duty_cycle0_i_156: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[17]\,
      O => period_duty_cycle0_i_156_n_0
    );
period_duty_cycle0_i_157: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => period_duty_cycle4(30),
      I1 => \sig_period_cnt_reg_n_0_[30]\,
      I2 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      O => period_duty_cycle0_i_157_n_0
    );
period_duty_cycle0_i_158: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(29),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => \sig_period_cnt_reg_n_0_[29]\,
      O => period_duty_cycle0_i_158_n_0
    );
period_duty_cycle0_i_159: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(28),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => \sig_period_cnt_reg_n_0_[28]\,
      O => period_duty_cycle0_i_159_n_0
    );
period_duty_cycle0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(1),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_31_n_6,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_32_n_6,
      O => period_duty_cycle0_i_16_n_0
    );
period_duty_cycle0_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53F35FFFAC0CA000"
    )
        port map (
      I0 => period_duty_cycle4(30),
      I1 => \sig_period_cnt_reg_n_0_[30]\,
      I2 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I3 => period_duty_cycle4(26),
      I4 => \sig_period_cnt_reg_n_0_[26]\,
      I5 => \period_duty_cycle0__0_i_44_n_0\,
      O => period_duty_cycle0_i_160_n_0
    );
period_duty_cycle0_i_161: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[28]\,
      O => period_duty_cycle0_i_161_n_0
    );
period_duty_cycle0_i_162: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[27]\,
      O => period_duty_cycle0_i_162_n_0
    );
period_duty_cycle0_i_163: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[26]\,
      O => period_duty_cycle0_i_163_n_0
    );
period_duty_cycle0_i_164: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[25]\,
      O => period_duty_cycle0_i_164_n_0
    );
period_duty_cycle0_i_165: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_251_n_0,
      CO(3) => period_duty_cycle0_i_165_n_0,
      CO(2) => period_duty_cycle0_i_165_n_1,
      CO(1) => period_duty_cycle0_i_165_n_2,
      CO(0) => period_duty_cycle0_i_165_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_19_n_4,
      DI(2) => period_duty_cycle0_i_19_n_5,
      DI(1) => period_duty_cycle0_i_19_n_6,
      DI(0) => period_duty_cycle0_i_19_n_7,
      O(3) => period_duty_cycle0_i_165_n_4,
      O(2) => period_duty_cycle0_i_165_n_5,
      O(1) => period_duty_cycle0_i_165_n_6,
      O(0) => period_duty_cycle0_i_165_n_7,
      S(3) => period_duty_cycle0_i_252_n_0,
      S(2) => period_duty_cycle0_i_253_n_0,
      S(1) => period_duty_cycle0_i_254_n_0,
      S(0) => period_duty_cycle0_i_255_n_0
    );
period_duty_cycle0_i_166: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \period_duty_cycle0__0_i_17_n_4\,
      I1 => \period_duty_cycle0__0_i_14_n_0\,
      O => period_duty_cycle0_i_166_n_0
    );
period_duty_cycle0_i_167: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \period_duty_cycle0__0_i_17_n_5\,
      I1 => \period_duty_cycle0__0_i_14_n_5\,
      O => period_duty_cycle0_i_167_n_0
    );
period_duty_cycle0_i_168: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \period_duty_cycle0__0_i_17_n_6\,
      I1 => \period_duty_cycle0__0_i_14_n_6\,
      O => period_duty_cycle0_i_168_n_0
    );
period_duty_cycle0_i_169: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \period_duty_cycle0__0_i_17_n_7\,
      I1 => \period_duty_cycle0__0_i_14_n_7\,
      O => period_duty_cycle0_i_169_n_0
    );
period_duty_cycle0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_i_31_n_7,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_32_n_7,
      O => period_duty_cycle20_in(0)
    );
period_duty_cycle0_i_170: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_256_n_0,
      CO(3) => period_duty_cycle0_i_170_n_0,
      CO(2) => period_duty_cycle0_i_170_n_1,
      CO(1) => period_duty_cycle0_i_170_n_2,
      CO(0) => period_duty_cycle0_i_170_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_257_n_0,
      DI(2) => period_duty_cycle0_i_258_n_0,
      DI(1) => period_duty_cycle0_i_259_n_0,
      DI(0) => period_duty_cycle0_i_260_n_0,
      O(3 downto 0) => NLW_period_duty_cycle0_i_170_O_UNCONNECTED(3 downto 0),
      S(3) => period_duty_cycle0_i_261_n_0,
      S(2) => period_duty_cycle0_i_262_n_0,
      S(1) => period_duty_cycle0_i_263_n_0,
      S(0) => period_duty_cycle0_i_264_n_0
    );
period_duty_cycle0_i_171: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_105_n_5,
      I1 => \sig_period_cnt_reg_n_0_[26]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(26),
      O => period_duty_cycle0_i_171_n_0
    );
period_duty_cycle0_i_172: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_105_n_6,
      I1 => \sig_period_cnt_reg_n_0_[25]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(25),
      O => period_duty_cycle0_i_172_n_0
    );
period_duty_cycle0_i_173: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_105_n_7,
      I1 => \sig_period_cnt_reg_n_0_[24]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(24),
      O => period_duty_cycle0_i_173_n_0
    );
period_duty_cycle0_i_174: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_165_n_4,
      I1 => \sig_period_cnt_reg_n_0_[23]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(23),
      O => period_duty_cycle0_i_174_n_0
    );
period_duty_cycle0_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle4(26),
      I2 => \sig_period_cnt_reg_n_0_[26]\,
      I3 => period_duty_cycle0_i_105_n_5,
      I4 => period_duty_cycle0_i_105_n_4,
      I5 => \period_duty_cycle0__0_i_44_n_0\,
      O => period_duty_cycle0_i_175_n_0
    );
period_duty_cycle0_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle4(25),
      I2 => \sig_period_cnt_reg_n_0_[25]\,
      I3 => period_duty_cycle0_i_105_n_6,
      I4 => period_duty_cycle0_i_105_n_5,
      I5 => \period_duty_cycle0__0_i_45_n_0\,
      O => period_duty_cycle0_i_176_n_0
    );
period_duty_cycle0_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF30659A9A6530CF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => \period_duty_cycle0__0_i_46_n_0\,
      I2 => period_duty_cycle0_i_105_n_7,
      I3 => period_duty_cycle0_i_105_n_6,
      I4 => period_duty_cycle4(25),
      I5 => \sig_period_cnt_reg_n_0_[25]\,
      O => period_duty_cycle0_i_177_n_0
    );
period_duty_cycle0_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle4(23),
      I2 => \sig_period_cnt_reg_n_0_[23]\,
      I3 => period_duty_cycle0_i_165_n_4,
      I4 => period_duty_cycle0_i_105_n_7,
      I5 => \period_duty_cycle0__0_i_46_n_0\,
      O => period_duty_cycle0_i_178_n_0
    );
period_duty_cycle0_i_179: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(29),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => \sig_period_cnt_reg_n_0_[29]\,
      O => period_duty_cycle0_i_179_n_0
    );
period_duty_cycle0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_24_n_0,
      CO(3) => period_duty_cycle0_i_18_n_0,
      CO(2) => period_duty_cycle0_i_18_n_1,
      CO(1) => period_duty_cycle0_i_18_n_2,
      CO(0) => period_duty_cycle0_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_duty_cycle2(16 downto 13),
      S(3) => period_duty_cycle0_i_33_n_0,
      S(2) => period_duty_cycle0_i_34_n_0,
      S(1) => period_duty_cycle0_i_35_n_0,
      S(0) => period_duty_cycle0_i_36_n_0
    );
period_duty_cycle0_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(29),
      I2 => \sig_period_cnt_reg_n_0_[29]\,
      I3 => period_duty_cycle0_i_265_n_0,
      I4 => period_duty_cycle4(25),
      I5 => \sig_period_cnt_reg_n_0_[25]\,
      O => period_duty_cycle0_i_180_n_0
    );
period_duty_cycle0_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4F544EEA0E400"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => \sig_period_cnt_reg_n_0_[24]\,
      I2 => period_duty_cycle4(24),
      I3 => period_duty_cycle0_i_101_n_0,
      I4 => period_duty_cycle4(28),
      I5 => \sig_period_cnt_reg_n_0_[28]\,
      O => period_duty_cycle0_i_181_n_0
    );
period_duty_cycle0_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5EEE4E444A000"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => \sig_period_cnt_reg_n_0_[23]\,
      I2 => period_duty_cycle4(23),
      I3 => period_duty_cycle4(19),
      I4 => \sig_period_cnt_reg_n_0_[19]\,
      I5 => \period_duty_cycle0__0_i_44_n_0\,
      O => period_duty_cycle0_i_182_n_0
    );
period_duty_cycle0_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(18),
      I2 => \sig_period_cnt_reg_n_0_[18]\,
      I3 => period_duty_cycle0_i_100_n_0,
      I4 => period_duty_cycle4(26),
      I5 => \sig_period_cnt_reg_n_0_[26]\,
      O => period_duty_cycle0_i_183_n_0
    );
period_duty_cycle0_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => period_duty_cycle0_i_180_n_0,
      I1 => \period_duty_cycle0__0_i_45_n_0\,
      I2 => period_duty_cycle0_i_100_n_0,
      I3 => period_duty_cycle4(30),
      I4 => \sig_period_cnt_reg_n_0_[30]\,
      I5 => \sig_period_cnt_reg[31]_rep_n_0\,
      O => period_duty_cycle0_i_184_n_0
    );
period_duty_cycle0_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_181_n_0,
      I2 => period_duty_cycle0_i_250_n_0,
      I3 => period_duty_cycle0_i_265_n_0,
      I4 => period_duty_cycle4(29),
      I5 => \sig_period_cnt_reg_n_0_[29]\,
      O => period_duty_cycle0_i_185_n_0
    );
period_duty_cycle0_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_182_n_0,
      I2 => \period_duty_cycle0__0_i_46_n_0\,
      I3 => period_duty_cycle0_i_101_n_0,
      I4 => period_duty_cycle4(28),
      I5 => \sig_period_cnt_reg_n_0_[28]\,
      O => period_duty_cycle0_i_186_n_0
    );
period_duty_cycle0_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"369CC963C963369C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_183_n_0,
      I2 => \sig_period_cnt_reg_n_0_[23]\,
      I3 => period_duty_cycle4(23),
      I4 => period_duty_cycle0_i_119_n_0,
      I5 => \period_duty_cycle0__0_i_44_n_0\,
      O => period_duty_cycle0_i_187_n_0
    );
period_duty_cycle0_i_188: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[16]\,
      O => period_duty_cycle0_i_188_n_0
    );
period_duty_cycle0_i_189: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[15]\,
      O => period_duty_cycle0_i_189_n_0
    );
period_duty_cycle0_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_22_n_0,
      CO(3) => period_duty_cycle0_i_19_n_0,
      CO(2) => period_duty_cycle0_i_19_n_1,
      CO(1) => period_duty_cycle0_i_19_n_2,
      CO(0) => period_duty_cycle0_i_19_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_37_n_0,
      DI(2) => period_duty_cycle0_i_38_n_0,
      DI(1) => period_duty_cycle0_i_39_n_0,
      DI(0) => period_duty_cycle0_i_40_n_0,
      O(3) => period_duty_cycle0_i_19_n_4,
      O(2) => period_duty_cycle0_i_19_n_5,
      O(1) => period_duty_cycle0_i_19_n_6,
      O(0) => period_duty_cycle0_i_19_n_7,
      S(3) => period_duty_cycle0_i_41_n_0,
      S(2) => period_duty_cycle0_i_42_n_0,
      S(1) => period_duty_cycle0_i_43_n_0,
      S(0) => period_duty_cycle0_i_44_n_0
    );
period_duty_cycle0_i_190: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[14]\,
      O => period_duty_cycle0_i_190_n_0
    );
period_duty_cycle0_i_191: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[13]\,
      O => period_duty_cycle0_i_191_n_0
    );
period_duty_cycle0_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(17),
      I2 => \sig_period_cnt_reg_n_0_[17]\,
      I3 => period_duty_cycle0_i_265_n_0,
      I4 => period_duty_cycle4(25),
      I5 => \sig_period_cnt_reg_n_0_[25]\,
      O => period_duty_cycle0_i_192_n_0
    );
period_duty_cycle0_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8FA88DD50D800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(24),
      I2 => \sig_period_cnt_reg_n_0_[24]\,
      I3 => period_duty_cycle0_i_101_n_0,
      I4 => \sig_period_cnt_reg_n_0_[16]\,
      I5 => period_duty_cycle4(16),
      O => period_duty_cycle0_i_193_n_0
    );
period_duty_cycle0_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFADDD8D8885000"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(23),
      I2 => \sig_period_cnt_reg_n_0_[23]\,
      I3 => \sig_period_cnt_reg_n_0_[19]\,
      I4 => period_duty_cycle4(19),
      I5 => period_duty_cycle0_i_122_n_0,
      O => period_duty_cycle0_i_194_n_0
    );
period_duty_cycle0_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFADDD8D8885000"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(22),
      I2 => \sig_period_cnt_reg_n_0_[22]\,
      I3 => \sig_period_cnt_reg_n_0_[18]\,
      I4 => period_duty_cycle4(18),
      I5 => period_duty_cycle0_i_266_n_0,
      O => period_duty_cycle0_i_195_n_0
    );
period_duty_cycle0_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_192_n_0,
      I2 => period_duty_cycle0_i_100_n_0,
      I3 => period_duty_cycle0_i_120_n_0,
      I4 => period_duty_cycle4(26),
      I5 => \sig_period_cnt_reg_n_0_[26]\,
      O => period_duty_cycle0_i_196_n_0
    );
period_duty_cycle0_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_193_n_0,
      I2 => period_duty_cycle0_i_265_n_0,
      I3 => period_duty_cycle0_i_121_n_0,
      I4 => period_duty_cycle4(25),
      I5 => \sig_period_cnt_reg_n_0_[25]\,
      O => period_duty_cycle0_i_197_n_0
    );
period_duty_cycle0_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_194_n_0,
      I2 => period_duty_cycle0_i_101_n_0,
      I3 => \sig_period_cnt_reg_n_0_[16]\,
      I4 => period_duty_cycle4(16),
      I5 => \period_duty_cycle0__0_i_46_n_0\,
      O => period_duty_cycle0_i_198_n_0
    );
period_duty_cycle0_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_195_n_0,
      I2 => period_duty_cycle0_i_119_n_0,
      I3 => period_duty_cycle0_i_122_n_0,
      I4 => period_duty_cycle4(23),
      I5 => \sig_period_cnt_reg_n_0_[23]\,
      O => period_duty_cycle0_i_199_n_0
    );
period_duty_cycle0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(15),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_22_n_4,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_23_n_4,
      O => period_duty_cycle0_i_2_n_0
    );
period_duty_cycle0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5300"
    )
        port map (
      I0 => period_duty_cycle4(30),
      I1 => \sig_period_cnt_reg_n_0_[30]\,
      I2 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I3 => period_duty_cycle0_i_46_n_5,
      I4 => period_duty_cycle0_i_47_n_1,
      O => period_duty_cycle0_i_20_n_0
    );
period_duty_cycle0_i_200: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => period_duty_cycle4(30),
      I1 => \sig_period_cnt_reg_n_0_[30]\,
      I2 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      O => period_duty_cycle0_i_200_n_0
    );
period_duty_cycle0_i_201: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(29),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => \sig_period_cnt_reg_n_0_[29]\,
      O => period_duty_cycle0_i_201_n_0
    );
period_duty_cycle0_i_202: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(28),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => \sig_period_cnt_reg_n_0_[28]\,
      O => period_duty_cycle0_i_202_n_0
    );
period_duty_cycle0_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53F35FFFAC0CA000"
    )
        port map (
      I0 => period_duty_cycle4(30),
      I1 => \sig_period_cnt_reg_n_0_[30]\,
      I2 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I3 => period_duty_cycle4(26),
      I4 => \sig_period_cnt_reg_n_0_[26]\,
      I5 => \period_duty_cycle0__0_i_44_n_0\,
      O => period_duty_cycle0_i_203_n_0
    );
period_duty_cycle0_i_204: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[12]\,
      O => period_duty_cycle0_i_204_n_0
    );
period_duty_cycle0_i_205: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[11]\,
      O => period_duty_cycle0_i_205_n_0
    );
period_duty_cycle0_i_206: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[10]\,
      O => period_duty_cycle0_i_206_n_0
    );
period_duty_cycle0_i_207: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[9]\,
      O => period_duty_cycle0_i_207_n_0
    );
period_duty_cycle0_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFADDD8D8885000"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(21),
      I2 => \sig_period_cnt_reg_n_0_[21]\,
      I3 => \sig_period_cnt_reg_n_0_[17]\,
      I4 => period_duty_cycle4(17),
      I5 => period_duty_cycle0_i_267_n_0,
      O => period_duty_cycle0_i_208_n_0
    );
period_duty_cycle0_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFAD8D8508800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(12),
      I2 => \sig_period_cnt_reg_n_0_[12]\,
      I3 => period_duty_cycle4(16),
      I4 => \sig_period_cnt_reg_n_0_[16]\,
      I5 => period_duty_cycle0_i_101_n_0,
      O => period_duty_cycle0_i_209_n_0
    );
period_duty_cycle0_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_23_n_0,
      CO(3) => period_duty_cycle0_i_21_n_0,
      CO(2) => period_duty_cycle0_i_21_n_1,
      CO(1) => period_duty_cycle0_i_21_n_2,
      CO(0) => period_duty_cycle0_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => period_duty_cycle0_i_21_n_4,
      O(2) => period_duty_cycle0_i_21_n_5,
      O(1) => period_duty_cycle0_i_21_n_6,
      O(0) => period_duty_cycle0_i_21_n_7,
      S(3) => period_duty_cycle0_i_19_n_4,
      S(2) => period_duty_cycle0_i_19_n_5,
      S(1) => period_duty_cycle0_i_19_n_6,
      S(0) => period_duty_cycle0_i_19_n_7
    );
period_duty_cycle0_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(11),
      I2 => \sig_period_cnt_reg_n_0_[11]\,
      I3 => period_duty_cycle0_i_122_n_0,
      I4 => period_duty_cycle4(19),
      I5 => \sig_period_cnt_reg_n_0_[19]\,
      O => period_duty_cycle0_i_210_n_0
    );
period_duty_cycle0_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(10),
      I2 => \sig_period_cnt_reg_n_0_[10]\,
      I3 => period_duty_cycle0_i_266_n_0,
      I4 => period_duty_cycle4(18),
      I5 => \sig_period_cnt_reg_n_0_[18]\,
      O => period_duty_cycle0_i_211_n_0
    );
period_duty_cycle0_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_208_n_0,
      I2 => period_duty_cycle0_i_120_n_0,
      I3 => period_duty_cycle0_i_266_n_0,
      I4 => period_duty_cycle4(22),
      I5 => \sig_period_cnt_reg_n_0_[22]\,
      O => period_duty_cycle0_i_212_n_0
    );
period_duty_cycle0_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_209_n_0,
      I2 => period_duty_cycle0_i_121_n_0,
      I3 => period_duty_cycle0_i_267_n_0,
      I4 => period_duty_cycle4(21),
      I5 => \sig_period_cnt_reg_n_0_[21]\,
      O => period_duty_cycle0_i_213_n_0
    );
period_duty_cycle0_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"369CC963C963369C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_210_n_0,
      I2 => \sig_period_cnt_reg_n_0_[16]\,
      I3 => period_duty_cycle4(16),
      I4 => period_duty_cycle0_i_268_n_0,
      I5 => period_duty_cycle0_i_101_n_0,
      O => period_duty_cycle0_i_214_n_0
    );
period_duty_cycle0_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_211_n_0,
      I2 => period_duty_cycle0_i_122_n_0,
      I3 => period_duty_cycle0_i_269_n_0,
      I4 => period_duty_cycle4(19),
      I5 => \sig_period_cnt_reg_n_0_[19]\,
      O => period_duty_cycle0_i_215_n_0
    );
period_duty_cycle0_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778877887877878"
    )
        port map (
      I0 => period_duty_cycle0_i_179_n_0,
      I1 => period_duty_cycle0_i_250_n_0,
      I2 => \period_duty_cycle0__0_i_45_n_0\,
      I3 => period_duty_cycle4(30),
      I4 => \sig_period_cnt_reg_n_0_[30]\,
      I5 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      O => period_duty_cycle0_i_216_n_0
    );
period_duty_cycle0_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03F6A95956A3FC0"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => \period_duty_cycle0__0_i_23_n_0\,
      I2 => \period_duty_cycle0__0_i_46_n_0\,
      I3 => period_duty_cycle0_i_250_n_0,
      I4 => period_duty_cycle4(29),
      I5 => \sig_period_cnt_reg_n_0_[29]\,
      O => period_duty_cycle0_i_217_n_0
    );
period_duty_cycle0_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4803B7F3B7FC480"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => \period_duty_cycle0__0_i_44_n_0\,
      I2 => period_duty_cycle4(23),
      I3 => \sig_period_cnt_reg_n_0_[23]\,
      I4 => \period_duty_cycle0__0_i_46_n_0\,
      I5 => \period_duty_cycle0__0_i_23_n_0\,
      O => period_duty_cycle0_i_218_n_0
    );
period_duty_cycle0_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6936C3993C6396C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_144_n_0,
      I2 => period_duty_cycle4(23),
      I3 => \sig_period_cnt_reg_n_0_[23]\,
      I4 => period_duty_cycle4(27),
      I5 => \sig_period_cnt_reg_n_0_[27]\,
      O => period_duty_cycle0_i_219_n_0
    );
period_duty_cycle0_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_25_n_0,
      CO(3) => period_duty_cycle0_i_22_n_0,
      CO(2) => period_duty_cycle0_i_22_n_1,
      CO(1) => period_duty_cycle0_i_22_n_2,
      CO(0) => period_duty_cycle0_i_22_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_48_n_0,
      DI(2) => period_duty_cycle0_i_49_n_0,
      DI(1) => period_duty_cycle0_i_50_n_0,
      DI(0) => period_duty_cycle0_i_51_n_0,
      O(3) => period_duty_cycle0_i_22_n_4,
      O(2) => period_duty_cycle0_i_22_n_5,
      O(1) => period_duty_cycle0_i_22_n_6,
      O(0) => period_duty_cycle0_i_22_n_7,
      S(3) => period_duty_cycle0_i_52_n_0,
      S(2) => period_duty_cycle0_i_53_n_0,
      S(1) => period_duty_cycle0_i_54_n_0,
      S(0) => period_duty_cycle0_i_55_n_0
    );
period_duty_cycle0_i_220: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[8]\,
      O => period_duty_cycle0_i_220_n_0
    );
period_duty_cycle0_i_221: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[7]\,
      O => period_duty_cycle0_i_221_n_0
    );
period_duty_cycle0_i_222: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[6]\,
      O => period_duty_cycle0_i_222_n_0
    );
period_duty_cycle0_i_223: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[5]\,
      O => period_duty_cycle0_i_223_n_0
    );
period_duty_cycle0_i_224: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_270_n_0,
      CO(3) => period_duty_cycle0_i_224_n_0,
      CO(2) => period_duty_cycle0_i_224_n_1,
      CO(1) => period_duty_cycle0_i_224_n_2,
      CO(0) => period_duty_cycle0_i_224_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_226_n_7,
      DI(2) => period_duty_cycle0_i_271_n_4,
      DI(1) => period_duty_cycle0_i_271_n_5,
      DI(0) => period_duty_cycle0_i_271_n_6,
      O(3 downto 0) => NLW_period_duty_cycle0_i_224_O_UNCONNECTED(3 downto 0),
      S(3) => period_duty_cycle0_i_272_n_0,
      S(2) => period_duty_cycle0_i_273_n_0,
      S(1) => period_duty_cycle0_i_274_n_0,
      S(0) => period_duty_cycle0_i_275_n_0
    );
period_duty_cycle0_i_225: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_226_n_0,
      CO(3) => period_duty_cycle0_i_225_n_0,
      CO(2) => period_duty_cycle0_i_225_n_1,
      CO(1) => period_duty_cycle0_i_225_n_2,
      CO(0) => period_duty_cycle0_i_225_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_192_n_0,
      DI(2) => period_duty_cycle0_i_193_n_0,
      DI(1) => period_duty_cycle0_i_194_n_0,
      DI(0) => period_duty_cycle0_i_195_n_0,
      O(3) => period_duty_cycle0_i_225_n_4,
      O(2) => period_duty_cycle0_i_225_n_5,
      O(1) => period_duty_cycle0_i_225_n_6,
      O(0) => period_duty_cycle0_i_225_n_7,
      S(3) => period_duty_cycle0_i_276_n_0,
      S(2) => period_duty_cycle0_i_277_n_0,
      S(1) => period_duty_cycle0_i_278_n_0,
      S(0) => period_duty_cycle0_i_279_n_0
    );
period_duty_cycle0_i_226: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_271_n_0,
      CO(3) => period_duty_cycle0_i_226_n_0,
      CO(2) => period_duty_cycle0_i_226_n_1,
      CO(1) => period_duty_cycle0_i_226_n_2,
      CO(0) => period_duty_cycle0_i_226_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_208_n_0,
      DI(2) => period_duty_cycle0_i_209_n_0,
      DI(1) => period_duty_cycle0_i_210_n_0,
      DI(0) => period_duty_cycle0_i_211_n_0,
      O(3) => period_duty_cycle0_i_226_n_4,
      O(2) => period_duty_cycle0_i_226_n_5,
      O(1) => period_duty_cycle0_i_226_n_6,
      O(0) => period_duty_cycle0_i_226_n_7,
      S(3) => period_duty_cycle0_i_280_n_0,
      S(2) => period_duty_cycle0_i_281_n_0,
      S(1) => period_duty_cycle0_i_282_n_0,
      S(0) => period_duty_cycle0_i_283_n_0
    );
period_duty_cycle0_i_227: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_duty_cycle0_i_225_n_7,
      I1 => period_duty_cycle0_i_231_n_7,
      O => period_duty_cycle0_i_227_n_0
    );
period_duty_cycle0_i_228: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_duty_cycle0_i_226_n_4,
      I1 => period_duty_cycle0_i_284_n_4,
      O => period_duty_cycle0_i_228_n_0
    );
period_duty_cycle0_i_229: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_duty_cycle0_i_226_n_5,
      I1 => period_duty_cycle0_i_284_n_5,
      O => period_duty_cycle0_i_229_n_0
    );
period_duty_cycle0_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_26_n_0,
      CO(3) => period_duty_cycle0_i_23_n_0,
      CO(2) => period_duty_cycle0_i_23_n_1,
      CO(1) => period_duty_cycle0_i_23_n_2,
      CO(0) => period_duty_cycle0_i_23_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => period_duty_cycle0_i_23_n_4,
      O(2) => period_duty_cycle0_i_23_n_5,
      O(1) => period_duty_cycle0_i_23_n_6,
      O(0) => period_duty_cycle0_i_23_n_7,
      S(3) => period_duty_cycle0_i_22_n_4,
      S(2) => period_duty_cycle0_i_22_n_5,
      S(1) => period_duty_cycle0_i_22_n_6,
      S(0) => period_duty_cycle0_i_22_n_7
    );
period_duty_cycle0_i_230: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_duty_cycle0_i_226_n_6,
      I1 => period_duty_cycle0_i_284_n_6,
      O => period_duty_cycle0_i_230_n_0
    );
period_duty_cycle0_i_231: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_284_n_0,
      CO(3) => period_duty_cycle0_i_231_n_0,
      CO(2) => period_duty_cycle0_i_231_n_1,
      CO(1) => period_duty_cycle0_i_231_n_2,
      CO(0) => period_duty_cycle0_i_231_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_285_n_0,
      DI(2) => period_duty_cycle0_i_286_n_0,
      DI(1) => period_duty_cycle0_i_287_n_0,
      DI(0) => period_duty_cycle0_i_288_n_0,
      O(3) => period_duty_cycle0_i_231_n_4,
      O(2) => period_duty_cycle0_i_231_n_5,
      O(1) => period_duty_cycle0_i_231_n_6,
      O(0) => period_duty_cycle0_i_231_n_7,
      S(3) => period_duty_cycle0_i_289_n_0,
      S(2) => period_duty_cycle0_i_290_n_0,
      S(1) => period_duty_cycle0_i_291_n_0,
      S(0) => period_duty_cycle0_i_292_n_0
    );
period_duty_cycle0_i_232: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(1),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[1]\,
      O => period_duty_cycle0_i_232_n_0
    );
period_duty_cycle0_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(9),
      I2 => \sig_period_cnt_reg_n_0_[9]\,
      I3 => period_duty_cycle0_i_267_n_0,
      I4 => period_duty_cycle4(17),
      I5 => \sig_period_cnt_reg_n_0_[17]\,
      O => period_duty_cycle0_i_233_n_0
    );
period_duty_cycle0_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFADDD8D8885000"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(16),
      I2 => \sig_period_cnt_reg_n_0_[16]\,
      I3 => \sig_period_cnt_reg_n_0_[12]\,
      I4 => period_duty_cycle4(12),
      I5 => period_duty_cycle0_i_293_n_0,
      O => period_duty_cycle0_i_234_n_0
    );
period_duty_cycle0_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFADDD8D8885000"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(15),
      I2 => \sig_period_cnt_reg_n_0_[15]\,
      I3 => \sig_period_cnt_reg_n_0_[11]\,
      I4 => period_duty_cycle4(11),
      I5 => period_duty_cycle0_i_294_n_0,
      O => period_duty_cycle0_i_235_n_0
    );
period_duty_cycle0_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFADDD8D8885000"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(14),
      I2 => \sig_period_cnt_reg_n_0_[14]\,
      I3 => \sig_period_cnt_reg_n_0_[10]\,
      I4 => period_duty_cycle4(10),
      I5 => period_duty_cycle0_i_295_n_0,
      O => period_duty_cycle0_i_236_n_0
    );
period_duty_cycle0_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_233_n_0,
      I2 => period_duty_cycle0_i_266_n_0,
      I3 => period_duty_cycle0_i_296_n_0,
      I4 => period_duty_cycle4(18),
      I5 => \sig_period_cnt_reg_n_0_[18]\,
      O => period_duty_cycle0_i_237_n_0
    );
period_duty_cycle0_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_234_n_0,
      I2 => period_duty_cycle0_i_267_n_0,
      I3 => period_duty_cycle0_i_297_n_0,
      I4 => period_duty_cycle4(17),
      I5 => \sig_period_cnt_reg_n_0_[17]\,
      O => period_duty_cycle0_i_238_n_0
    );
period_duty_cycle0_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_235_n_0,
      I2 => period_duty_cycle0_i_268_n_0,
      I3 => period_duty_cycle0_i_293_n_0,
      I4 => period_duty_cycle4(16),
      I5 => \sig_period_cnt_reg_n_0_[16]\,
      O => period_duty_cycle0_i_239_n_0
    );
period_duty_cycle0_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_27_n_0,
      CO(3) => period_duty_cycle0_i_24_n_0,
      CO(2) => period_duty_cycle0_i_24_n_1,
      CO(1) => period_duty_cycle0_i_24_n_2,
      CO(0) => period_duty_cycle0_i_24_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_duty_cycle2(12 downto 9),
      S(3) => period_duty_cycle0_i_56_n_0,
      S(2) => period_duty_cycle0_i_57_n_0,
      S(1) => period_duty_cycle0_i_58_n_0,
      S(0) => period_duty_cycle0_i_59_n_0
    );
period_duty_cycle0_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_236_n_0,
      I2 => period_duty_cycle0_i_269_n_0,
      I3 => period_duty_cycle0_i_294_n_0,
      I4 => period_duty_cycle4(15),
      I5 => \sig_period_cnt_reg_n_0_[15]\,
      O => period_duty_cycle0_i_240_n_0
    );
period_duty_cycle0_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => period_duty_cycle0_i_180_n_0,
      I1 => \period_duty_cycle0__0_i_45_n_0\,
      I2 => period_duty_cycle0_i_100_n_0,
      I3 => period_duty_cycle4(30),
      I4 => \sig_period_cnt_reg_n_0_[30]\,
      I5 => \sig_period_cnt_reg[31]_rep_n_0\,
      O => period_duty_cycle0_i_241_n_0
    );
period_duty_cycle0_i_242: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_181_n_0,
      I2 => period_duty_cycle0_i_250_n_0,
      I3 => period_duty_cycle0_i_265_n_0,
      I4 => period_duty_cycle4(29),
      I5 => \sig_period_cnt_reg_n_0_[29]\,
      O => period_duty_cycle0_i_242_n_0
    );
period_duty_cycle0_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_182_n_0,
      I2 => \period_duty_cycle0__0_i_46_n_0\,
      I3 => period_duty_cycle0_i_101_n_0,
      I4 => period_duty_cycle4(28),
      I5 => \sig_period_cnt_reg_n_0_[28]\,
      O => period_duty_cycle0_i_243_n_0
    );
period_duty_cycle0_i_244: unisim.vcomponents.LUT6
    generic map(
      INIT => X"369CC963C963369C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_183_n_0,
      I2 => \sig_period_cnt_reg_n_0_[23]\,
      I3 => period_duty_cycle4(23),
      I4 => period_duty_cycle0_i_119_n_0,
      I5 => \period_duty_cycle0__0_i_44_n_0\,
      O => period_duty_cycle0_i_244_n_0
    );
period_duty_cycle0_i_245: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[0]\,
      O => period_duty_cycle0_i_245_n_0
    );
period_duty_cycle0_i_246: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[4]\,
      O => period_duty_cycle0_i_246_n_0
    );
period_duty_cycle0_i_247: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[3]\,
      O => period_duty_cycle0_i_247_n_0
    );
period_duty_cycle0_i_248: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[2]\,
      O => period_duty_cycle0_i_248_n_0
    );
period_duty_cycle0_i_249: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[1]\,
      O => period_duty_cycle0_i_249_n_0
    );
period_duty_cycle0_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_28_n_0,
      CO(3) => period_duty_cycle0_i_25_n_0,
      CO(2) => period_duty_cycle0_i_25_n_1,
      CO(1) => period_duty_cycle0_i_25_n_2,
      CO(0) => period_duty_cycle0_i_25_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_60_n_0,
      DI(2) => period_duty_cycle0_i_61_n_0,
      DI(1) => period_duty_cycle0_i_62_n_0,
      DI(0) => period_duty_cycle0_i_63_n_0,
      O(3) => period_duty_cycle0_i_25_n_4,
      O(2) => period_duty_cycle0_i_25_n_5,
      O(1) => period_duty_cycle0_i_25_n_6,
      O(0) => period_duty_cycle0_i_25_n_7,
      S(3) => period_duty_cycle0_i_64_n_0,
      S(2) => period_duty_cycle0_i_65_n_0,
      S(1) => period_duty_cycle0_i_66_n_0,
      S(0) => period_duty_cycle0_i_67_n_0
    );
period_duty_cycle0_i_250: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(25),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[25]\,
      O => period_duty_cycle0_i_250_n_0
    );
period_duty_cycle0_i_251: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_298_n_0,
      CO(3) => period_duty_cycle0_i_251_n_0,
      CO(2) => period_duty_cycle0_i_251_n_1,
      CO(1) => period_duty_cycle0_i_251_n_2,
      CO(0) => period_duty_cycle0_i_251_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_22_n_4,
      DI(2) => period_duty_cycle0_i_22_n_5,
      DI(1) => period_duty_cycle0_i_22_n_6,
      DI(0) => period_duty_cycle0_i_22_n_7,
      O(3) => period_duty_cycle0_i_251_n_4,
      O(2) => period_duty_cycle0_i_251_n_5,
      O(1) => period_duty_cycle0_i_251_n_6,
      O(0) => period_duty_cycle0_i_251_n_7,
      S(3) => period_duty_cycle0_i_299_n_0,
      S(2) => period_duty_cycle0_i_300_n_0,
      S(1) => period_duty_cycle0_i_301_n_0,
      S(0) => period_duty_cycle0_i_302_n_0
    );
period_duty_cycle0_i_252: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_19_n_4,
      I1 => \period_duty_cycle0__0_i_17_n_4\,
      O => period_duty_cycle0_i_252_n_0
    );
period_duty_cycle0_i_253: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_19_n_5,
      I1 => \period_duty_cycle0__0_i_17_n_5\,
      O => period_duty_cycle0_i_253_n_0
    );
period_duty_cycle0_i_254: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_19_n_6,
      I1 => \period_duty_cycle0__0_i_17_n_6\,
      O => period_duty_cycle0_i_254_n_0
    );
period_duty_cycle0_i_255: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_19_n_7,
      I1 => \period_duty_cycle0__0_i_17_n_7\,
      O => period_duty_cycle0_i_255_n_0
    );
period_duty_cycle0_i_256: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_303_n_0,
      CO(3) => period_duty_cycle0_i_256_n_0,
      CO(2) => period_duty_cycle0_i_256_n_1,
      CO(1) => period_duty_cycle0_i_256_n_2,
      CO(0) => period_duty_cycle0_i_256_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_304_n_0,
      DI(2) => period_duty_cycle0_i_305_n_0,
      DI(1) => period_duty_cycle0_i_306_n_0,
      DI(0) => period_duty_cycle0_i_307_n_0,
      O(3 downto 0) => NLW_period_duty_cycle0_i_256_O_UNCONNECTED(3 downto 0),
      S(3) => period_duty_cycle0_i_308_n_0,
      S(2) => period_duty_cycle0_i_309_n_0,
      S(1) => period_duty_cycle0_i_310_n_0,
      S(0) => period_duty_cycle0_i_311_n_0
    );
period_duty_cycle0_i_257: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_165_n_5,
      I1 => \sig_period_cnt_reg_n_0_[22]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(22),
      O => period_duty_cycle0_i_257_n_0
    );
period_duty_cycle0_i_258: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_165_n_6,
      I1 => \sig_period_cnt_reg_n_0_[21]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(21),
      O => period_duty_cycle0_i_258_n_0
    );
period_duty_cycle0_i_259: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_165_n_7,
      I1 => \sig_period_cnt_reg_n_0_[20]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(20),
      O => period_duty_cycle0_i_259_n_0
    );
period_duty_cycle0_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_29_n_0,
      CO(3) => period_duty_cycle0_i_26_n_0,
      CO(2) => period_duty_cycle0_i_26_n_1,
      CO(1) => period_duty_cycle0_i_26_n_2,
      CO(0) => period_duty_cycle0_i_26_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => period_duty_cycle0_i_26_n_4,
      O(2) => period_duty_cycle0_i_26_n_5,
      O(1) => period_duty_cycle0_i_26_n_6,
      O(0) => period_duty_cycle0_i_26_n_7,
      S(3) => period_duty_cycle0_i_25_n_4,
      S(2) => period_duty_cycle0_i_25_n_5,
      S(1) => period_duty_cycle0_i_25_n_6,
      S(0) => period_duty_cycle0_i_25_n_7
    );
period_duty_cycle0_i_260: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_251_n_4,
      I1 => \sig_period_cnt_reg_n_0_[19]\,
      I2 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I3 => period_duty_cycle4(19),
      O => period_duty_cycle0_i_260_n_0
    );
period_duty_cycle0_i_261: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle4(22),
      I2 => \sig_period_cnt_reg_n_0_[22]\,
      I3 => period_duty_cycle0_i_165_n_5,
      I4 => period_duty_cycle0_i_165_n_4,
      I5 => period_duty_cycle0_i_99_n_0,
      O => period_duty_cycle0_i_261_n_0
    );
period_duty_cycle0_i_262: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle4(21),
      I2 => \sig_period_cnt_reg_n_0_[21]\,
      I3 => period_duty_cycle0_i_165_n_6,
      I4 => period_duty_cycle0_i_165_n_5,
      I5 => period_duty_cycle0_i_100_n_0,
      O => period_duty_cycle0_i_262_n_0
    );
period_duty_cycle0_i_263: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF30659A9A6530CF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_101_n_0,
      I2 => period_duty_cycle0_i_165_n_7,
      I3 => period_duty_cycle0_i_165_n_6,
      I4 => period_duty_cycle4(21),
      I5 => \sig_period_cnt_reg_n_0_[21]\,
      O => period_duty_cycle0_i_263_n_0
    );
period_duty_cycle0_i_264: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle4(19),
      I2 => \sig_period_cnt_reg_n_0_[19]\,
      I3 => period_duty_cycle0_i_251_n_4,
      I4 => period_duty_cycle0_i_165_n_7,
      I5 => period_duty_cycle0_i_101_n_0,
      O => period_duty_cycle0_i_264_n_0
    );
period_duty_cycle0_i_265: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(21),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[21]\,
      O => period_duty_cycle0_i_265_n_0
    );
period_duty_cycle0_i_266: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(14),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[14]\,
      O => period_duty_cycle0_i_266_n_0
    );
period_duty_cycle0_i_267: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(13),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[13]\,
      O => period_duty_cycle0_i_267_n_0
    );
period_duty_cycle0_i_268: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(12),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[12]\,
      O => period_duty_cycle0_i_268_n_0
    );
period_duty_cycle0_i_269: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(11),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[11]\,
      O => period_duty_cycle0_i_269_n_0
    );
period_duty_cycle0_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_30_n_0,
      CO(3) => period_duty_cycle0_i_27_n_0,
      CO(2) => period_duty_cycle0_i_27_n_1,
      CO(1) => period_duty_cycle0_i_27_n_2,
      CO(0) => period_duty_cycle0_i_27_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_duty_cycle2(8 downto 5),
      S(3) => period_duty_cycle0_i_68_n_0,
      S(2) => period_duty_cycle0_i_69_n_0,
      S(1) => period_duty_cycle0_i_70_n_0,
      S(0) => period_duty_cycle0_i_71_n_0
    );
period_duty_cycle0_i_270: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => period_duty_cycle0_i_270_n_0,
      CO(2) => period_duty_cycle0_i_270_n_1,
      CO(1) => period_duty_cycle0_i_270_n_2,
      CO(0) => period_duty_cycle0_i_270_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_271_n_7,
      DI(2) => period_duty_cycle0_i_312_n_4,
      DI(1) => period_duty_cycle0_i_312_n_5,
      DI(0) => period_duty_cycle0_i_312_n_6,
      O(3 downto 0) => NLW_period_duty_cycle0_i_270_O_UNCONNECTED(3 downto 0),
      S(3) => period_duty_cycle0_i_313_n_0,
      S(2) => period_duty_cycle0_i_314_n_0,
      S(1) => period_duty_cycle0_i_315_n_0,
      S(0) => period_duty_cycle0_i_316_n_0
    );
period_duty_cycle0_i_271: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_312_n_0,
      CO(3) => period_duty_cycle0_i_271_n_0,
      CO(2) => period_duty_cycle0_i_271_n_1,
      CO(1) => period_duty_cycle0_i_271_n_2,
      CO(0) => period_duty_cycle0_i_271_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_233_n_0,
      DI(2) => period_duty_cycle0_i_234_n_0,
      DI(1) => period_duty_cycle0_i_235_n_0,
      DI(0) => period_duty_cycle0_i_236_n_0,
      O(3) => period_duty_cycle0_i_271_n_4,
      O(2) => period_duty_cycle0_i_271_n_5,
      O(1) => period_duty_cycle0_i_271_n_6,
      O(0) => period_duty_cycle0_i_271_n_7,
      S(3) => period_duty_cycle0_i_317_n_0,
      S(2) => period_duty_cycle0_i_318_n_0,
      S(1) => period_duty_cycle0_i_319_n_0,
      S(0) => period_duty_cycle0_i_320_n_0
    );
period_duty_cycle0_i_272: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_duty_cycle0_i_226_n_7,
      I1 => period_duty_cycle0_i_284_n_7,
      O => period_duty_cycle0_i_272_n_0
    );
period_duty_cycle0_i_273: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_duty_cycle0_i_271_n_4,
      I1 => period_duty_cycle0_i_321_n_4,
      O => period_duty_cycle0_i_273_n_0
    );
period_duty_cycle0_i_274: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_duty_cycle0_i_271_n_5,
      I1 => period_duty_cycle0_i_321_n_5,
      O => period_duty_cycle0_i_274_n_0
    );
period_duty_cycle0_i_275: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_duty_cycle0_i_271_n_6,
      I1 => period_duty_cycle0_i_321_n_6,
      O => period_duty_cycle0_i_275_n_0
    );
period_duty_cycle0_i_276: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_192_n_0,
      I2 => period_duty_cycle0_i_100_n_0,
      I3 => period_duty_cycle0_i_120_n_0,
      I4 => period_duty_cycle4(26),
      I5 => \sig_period_cnt_reg_n_0_[26]\,
      O => period_duty_cycle0_i_276_n_0
    );
period_duty_cycle0_i_277: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_193_n_0,
      I2 => period_duty_cycle0_i_265_n_0,
      I3 => period_duty_cycle0_i_121_n_0,
      I4 => period_duty_cycle4(25),
      I5 => \sig_period_cnt_reg_n_0_[25]\,
      O => period_duty_cycle0_i_277_n_0
    );
period_duty_cycle0_i_278: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_194_n_0,
      I2 => period_duty_cycle0_i_101_n_0,
      I3 => \sig_period_cnt_reg_n_0_[16]\,
      I4 => period_duty_cycle4(16),
      I5 => \period_duty_cycle0__0_i_46_n_0\,
      O => period_duty_cycle0_i_278_n_0
    );
period_duty_cycle0_i_279: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_195_n_0,
      I2 => period_duty_cycle0_i_119_n_0,
      I3 => period_duty_cycle0_i_122_n_0,
      I4 => period_duty_cycle4(23),
      I5 => \sig_period_cnt_reg_n_0_[23]\,
      O => period_duty_cycle0_i_279_n_0
    );
period_duty_cycle0_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_31_n_0,
      CO(3) => period_duty_cycle0_i_28_n_0,
      CO(2) => period_duty_cycle0_i_28_n_1,
      CO(1) => period_duty_cycle0_i_28_n_2,
      CO(0) => period_duty_cycle0_i_28_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_72_n_0,
      DI(2) => period_duty_cycle0_i_73_n_0,
      DI(1) => period_duty_cycle0_i_74_n_0,
      DI(0) => period_duty_cycle0_i_75_n_0,
      O(3) => period_duty_cycle0_i_28_n_4,
      O(2) => period_duty_cycle0_i_28_n_5,
      O(1) => period_duty_cycle0_i_28_n_6,
      O(0) => period_duty_cycle0_i_28_n_7,
      S(3) => period_duty_cycle0_i_76_n_0,
      S(2) => period_duty_cycle0_i_77_n_0,
      S(1) => period_duty_cycle0_i_78_n_0,
      S(0) => period_duty_cycle0_i_79_n_0
    );
period_duty_cycle0_i_280: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_208_n_0,
      I2 => period_duty_cycle0_i_120_n_0,
      I3 => period_duty_cycle0_i_266_n_0,
      I4 => period_duty_cycle4(22),
      I5 => \sig_period_cnt_reg_n_0_[22]\,
      O => period_duty_cycle0_i_280_n_0
    );
period_duty_cycle0_i_281: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_209_n_0,
      I2 => period_duty_cycle0_i_121_n_0,
      I3 => period_duty_cycle0_i_267_n_0,
      I4 => period_duty_cycle4(21),
      I5 => \sig_period_cnt_reg_n_0_[21]\,
      O => period_duty_cycle0_i_281_n_0
    );
period_duty_cycle0_i_282: unisim.vcomponents.LUT6
    generic map(
      INIT => X"369CC963C963369C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_210_n_0,
      I2 => \sig_period_cnt_reg_n_0_[16]\,
      I3 => period_duty_cycle4(16),
      I4 => period_duty_cycle0_i_268_n_0,
      I5 => period_duty_cycle0_i_101_n_0,
      O => period_duty_cycle0_i_282_n_0
    );
period_duty_cycle0_i_283: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_211_n_0,
      I2 => period_duty_cycle0_i_122_n_0,
      I3 => period_duty_cycle0_i_269_n_0,
      I4 => period_duty_cycle4(19),
      I5 => \sig_period_cnt_reg_n_0_[19]\,
      O => period_duty_cycle0_i_283_n_0
    );
period_duty_cycle0_i_284: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_321_n_0,
      CO(3) => period_duty_cycle0_i_284_n_0,
      CO(2) => period_duty_cycle0_i_284_n_1,
      CO(1) => period_duty_cycle0_i_284_n_2,
      CO(0) => period_duty_cycle0_i_284_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_322_n_0,
      DI(2) => period_duty_cycle0_i_323_n_0,
      DI(1) => period_duty_cycle0_i_293_n_0,
      DI(0) => period_duty_cycle0_i_324_n_0,
      O(3) => period_duty_cycle0_i_284_n_4,
      O(2) => period_duty_cycle0_i_284_n_5,
      O(1) => period_duty_cycle0_i_284_n_6,
      O(0) => period_duty_cycle0_i_284_n_7,
      S(3) => period_duty_cycle0_i_325_n_0,
      S(2) => period_duty_cycle0_i_326_n_0,
      S(1) => period_duty_cycle0_i_327_n_0,
      S(0) => period_duty_cycle0_i_328_n_0
    );
period_duty_cycle0_i_285: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFADDD8D8885000"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(13),
      I2 => \sig_period_cnt_reg_n_0_[13]\,
      I3 => \sig_period_cnt_reg_n_0_[5]\,
      I4 => period_duty_cycle4(5),
      I5 => period_duty_cycle0_i_297_n_0,
      O => period_duty_cycle0_i_285_n_0
    );
period_duty_cycle0_i_286: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(4),
      I2 => \sig_period_cnt_reg_n_0_[4]\,
      I3 => period_duty_cycle0_i_293_n_0,
      I4 => period_duty_cycle4(12),
      I5 => \sig_period_cnt_reg_n_0_[12]\,
      O => period_duty_cycle0_i_286_n_0
    );
period_duty_cycle0_i_287: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(3),
      I2 => \sig_period_cnt_reg_n_0_[3]\,
      I3 => period_duty_cycle0_i_294_n_0,
      I4 => period_duty_cycle4(11),
      I5 => \sig_period_cnt_reg_n_0_[11]\,
      O => period_duty_cycle0_i_287_n_0
    );
period_duty_cycle0_i_288: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(2),
      I2 => \sig_period_cnt_reg_n_0_[2]\,
      I3 => period_duty_cycle0_i_295_n_0,
      I4 => period_duty_cycle4(10),
      I5 => \sig_period_cnt_reg_n_0_[10]\,
      O => period_duty_cycle0_i_288_n_0
    );
period_duty_cycle0_i_289: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_285_n_0,
      I2 => period_duty_cycle0_i_296_n_0,
      I3 => period_duty_cycle0_i_295_n_0,
      I4 => period_duty_cycle4(14),
      I5 => \sig_period_cnt_reg_n_0_[14]\,
      O => period_duty_cycle0_i_289_n_0
    );
period_duty_cycle0_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_32_n_0,
      CO(3) => period_duty_cycle0_i_29_n_0,
      CO(2) => period_duty_cycle0_i_29_n_1,
      CO(1) => period_duty_cycle0_i_29_n_2,
      CO(0) => period_duty_cycle0_i_29_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => period_duty_cycle0_i_29_n_4,
      O(2) => period_duty_cycle0_i_29_n_5,
      O(1) => period_duty_cycle0_i_29_n_6,
      O(0) => period_duty_cycle0_i_29_n_7,
      S(3) => period_duty_cycle0_i_28_n_4,
      S(2) => period_duty_cycle0_i_28_n_5,
      S(1) => period_duty_cycle0_i_28_n_6,
      S(0) => period_duty_cycle0_i_28_n_7
    );
period_duty_cycle0_i_290: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_286_n_0,
      I2 => period_duty_cycle0_i_297_n_0,
      I3 => period_duty_cycle0_i_329_n_0,
      I4 => period_duty_cycle4(13),
      I5 => \sig_period_cnt_reg_n_0_[13]\,
      O => period_duty_cycle0_i_290_n_0
    );
period_duty_cycle0_i_291: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_287_n_0,
      I2 => period_duty_cycle0_i_293_n_0,
      I3 => period_duty_cycle0_i_330_n_0,
      I4 => period_duty_cycle4(12),
      I5 => \sig_period_cnt_reg_n_0_[12]\,
      O => period_duty_cycle0_i_291_n_0
    );
period_duty_cycle0_i_292: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_288_n_0,
      I2 => period_duty_cycle0_i_294_n_0,
      I3 => \sig_period_cnt_reg_n_0_[3]\,
      I4 => period_duty_cycle4(3),
      I5 => period_duty_cycle0_i_269_n_0,
      O => period_duty_cycle0_i_292_n_0
    );
period_duty_cycle0_i_293: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(8),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[8]\,
      O => period_duty_cycle0_i_293_n_0
    );
period_duty_cycle0_i_294: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(7),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[7]\,
      O => period_duty_cycle0_i_294_n_0
    );
period_duty_cycle0_i_295: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(6),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[6]\,
      O => period_duty_cycle0_i_295_n_0
    );
period_duty_cycle0_i_296: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(10),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[10]\,
      O => period_duty_cycle0_i_296_n_0
    );
period_duty_cycle0_i_297: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(9),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[9]\,
      O => period_duty_cycle0_i_297_n_0
    );
period_duty_cycle0_i_298: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_331_n_0,
      CO(3) => period_duty_cycle0_i_298_n_0,
      CO(2) => period_duty_cycle0_i_298_n_1,
      CO(1) => period_duty_cycle0_i_298_n_2,
      CO(0) => period_duty_cycle0_i_298_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_25_n_4,
      DI(2) => period_duty_cycle0_i_25_n_5,
      DI(1) => period_duty_cycle0_i_25_n_6,
      DI(0) => period_duty_cycle0_i_25_n_7,
      O(3) => period_duty_cycle0_i_298_n_4,
      O(2) => period_duty_cycle0_i_298_n_5,
      O(1) => period_duty_cycle0_i_298_n_6,
      O(0) => period_duty_cycle0_i_298_n_7,
      S(3) => period_duty_cycle0_i_332_n_0,
      S(2) => period_duty_cycle0_i_333_n_0,
      S(1) => period_duty_cycle0_i_334_n_0,
      S(0) => period_duty_cycle0_i_335_n_0
    );
period_duty_cycle0_i_299: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_22_n_4,
      I1 => period_duty_cycle0_i_19_n_4,
      O => period_duty_cycle0_i_299_n_0
    );
period_duty_cycle0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(14),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_22_n_5,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_23_n_5,
      O => period_duty_cycle0_i_3_n_0
    );
period_duty_cycle0_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => period_duty_cycle0_i_30_n_0,
      CO(2) => period_duty_cycle0_i_30_n_1,
      CO(1) => period_duty_cycle0_i_30_n_2,
      CO(0) => period_duty_cycle0_i_30_n_3,
      CYINIT => period_duty_cycle0_i_80_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_duty_cycle2(4 downto 1),
      S(3) => period_duty_cycle0_i_81_n_0,
      S(2) => period_duty_cycle0_i_82_n_0,
      S(1) => period_duty_cycle0_i_83_n_0,
      S(0) => period_duty_cycle0_i_84_n_0
    );
period_duty_cycle0_i_300: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_22_n_5,
      I1 => period_duty_cycle0_i_19_n_5,
      O => period_duty_cycle0_i_300_n_0
    );
period_duty_cycle0_i_301: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_22_n_6,
      I1 => period_duty_cycle0_i_19_n_6,
      O => period_duty_cycle0_i_301_n_0
    );
period_duty_cycle0_i_302: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_22_n_7,
      I1 => period_duty_cycle0_i_19_n_7,
      O => period_duty_cycle0_i_302_n_0
    );
period_duty_cycle0_i_303: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_336_n_0,
      CO(3) => period_duty_cycle0_i_303_n_0,
      CO(2) => period_duty_cycle0_i_303_n_1,
      CO(1) => period_duty_cycle0_i_303_n_2,
      CO(0) => period_duty_cycle0_i_303_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_337_n_0,
      DI(2) => period_duty_cycle0_i_338_n_0,
      DI(1) => period_duty_cycle0_i_339_n_0,
      DI(0) => period_duty_cycle0_i_340_n_0,
      O(3 downto 0) => NLW_period_duty_cycle0_i_303_O_UNCONNECTED(3 downto 0),
      S(3) => period_duty_cycle0_i_341_n_0,
      S(2) => period_duty_cycle0_i_342_n_0,
      S(1) => period_duty_cycle0_i_343_n_0,
      S(0) => period_duty_cycle0_i_344_n_0
    );
period_duty_cycle0_i_304: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_251_n_5,
      I1 => \sig_period_cnt_reg_n_0_[18]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(18),
      O => period_duty_cycle0_i_304_n_0
    );
period_duty_cycle0_i_305: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_251_n_6,
      I1 => \sig_period_cnt_reg_n_0_[17]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(17),
      O => period_duty_cycle0_i_305_n_0
    );
period_duty_cycle0_i_306: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_251_n_7,
      I1 => \sig_period_cnt_reg_n_0_[16]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(16),
      O => period_duty_cycle0_i_306_n_0
    );
period_duty_cycle0_i_307: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_298_n_4,
      I1 => \sig_period_cnt_reg_n_0_[15]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(15),
      O => period_duty_cycle0_i_307_n_0
    );
period_duty_cycle0_i_308: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(18),
      I2 => \sig_period_cnt_reg_n_0_[18]\,
      I3 => period_duty_cycle0_i_251_n_5,
      I4 => period_duty_cycle0_i_251_n_4,
      I5 => period_duty_cycle0_i_119_n_0,
      O => period_duty_cycle0_i_308_n_0
    );
period_duty_cycle0_i_309: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(17),
      I2 => \sig_period_cnt_reg_n_0_[17]\,
      I3 => period_duty_cycle0_i_251_n_6,
      I4 => period_duty_cycle0_i_251_n_5,
      I5 => period_duty_cycle0_i_120_n_0,
      O => period_duty_cycle0_i_309_n_0
    );
period_duty_cycle0_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_85_n_0,
      CO(3) => period_duty_cycle0_i_31_n_0,
      CO(2) => period_duty_cycle0_i_31_n_1,
      CO(1) => period_duty_cycle0_i_31_n_2,
      CO(0) => period_duty_cycle0_i_31_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_86_n_0,
      DI(2) => period_duty_cycle0_i_87_n_0,
      DI(1) => period_duty_cycle0_i_88_n_0,
      DI(0) => period_duty_cycle0_i_89_n_0,
      O(3) => period_duty_cycle0_i_31_n_4,
      O(2) => period_duty_cycle0_i_31_n_5,
      O(1) => period_duty_cycle0_i_31_n_6,
      O(0) => period_duty_cycle0_i_31_n_7,
      S(3) => period_duty_cycle0_i_90_n_0,
      S(2) => period_duty_cycle0_i_91_n_0,
      S(1) => period_duty_cycle0_i_92_n_0,
      S(0) => period_duty_cycle0_i_93_n_0
    );
period_duty_cycle0_i_310: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(16),
      I2 => \sig_period_cnt_reg_n_0_[16]\,
      I3 => period_duty_cycle0_i_251_n_7,
      I4 => period_duty_cycle0_i_251_n_6,
      I5 => period_duty_cycle0_i_121_n_0,
      O => period_duty_cycle0_i_310_n_0
    );
period_duty_cycle0_i_311: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF30659A9A6530CF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_122_n_0,
      I2 => period_duty_cycle0_i_298_n_4,
      I3 => period_duty_cycle0_i_251_n_7,
      I4 => period_duty_cycle4(16),
      I5 => \sig_period_cnt_reg_n_0_[16]\,
      O => period_duty_cycle0_i_311_n_0
    );
period_duty_cycle0_i_312: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_345_n_0,
      CO(3) => period_duty_cycle0_i_312_n_0,
      CO(2) => period_duty_cycle0_i_312_n_1,
      CO(1) => period_duty_cycle0_i_312_n_2,
      CO(0) => period_duty_cycle0_i_312_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_285_n_0,
      DI(2) => period_duty_cycle0_i_286_n_0,
      DI(1) => period_duty_cycle0_i_287_n_0,
      DI(0) => period_duty_cycle0_i_288_n_0,
      O(3) => period_duty_cycle0_i_312_n_4,
      O(2) => period_duty_cycle0_i_312_n_5,
      O(1) => period_duty_cycle0_i_312_n_6,
      O(0) => NLW_period_duty_cycle0_i_312_O_UNCONNECTED(0),
      S(3) => period_duty_cycle0_i_346_n_0,
      S(2) => period_duty_cycle0_i_347_n_0,
      S(1) => period_duty_cycle0_i_348_n_0,
      S(0) => period_duty_cycle0_i_349_n_0
    );
period_duty_cycle0_i_313: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_duty_cycle0_i_271_n_7,
      I1 => period_duty_cycle0_i_350_n_7,
      O => period_duty_cycle0_i_313_n_0
    );
period_duty_cycle0_i_314: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => period_duty_cycle0_i_312_n_4,
      I1 => \sig_period_cnt_reg_n_0_[2]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(2),
      O => period_duty_cycle0_i_314_n_0
    );
period_duty_cycle0_i_315: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => period_duty_cycle0_i_312_n_5,
      I1 => \sig_period_cnt_reg_n_0_[1]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(1),
      O => period_duty_cycle0_i_315_n_0
    );
period_duty_cycle0_i_316: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_duty_cycle0_i_312_n_6,
      I1 => \sig_period_cnt_reg_n_0_[0]\,
      O => period_duty_cycle0_i_316_n_0
    );
period_duty_cycle0_i_317: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_233_n_0,
      I2 => period_duty_cycle0_i_266_n_0,
      I3 => period_duty_cycle0_i_296_n_0,
      I4 => period_duty_cycle4(18),
      I5 => \sig_period_cnt_reg_n_0_[18]\,
      O => period_duty_cycle0_i_317_n_0
    );
period_duty_cycle0_i_318: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_234_n_0,
      I2 => period_duty_cycle0_i_267_n_0,
      I3 => period_duty_cycle0_i_297_n_0,
      I4 => period_duty_cycle4(17),
      I5 => \sig_period_cnt_reg_n_0_[17]\,
      O => period_duty_cycle0_i_318_n_0
    );
period_duty_cycle0_i_319: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_235_n_0,
      I2 => period_duty_cycle0_i_268_n_0,
      I3 => period_duty_cycle0_i_293_n_0,
      I4 => period_duty_cycle4(16),
      I5 => \sig_period_cnt_reg_n_0_[16]\,
      O => period_duty_cycle0_i_319_n_0
    );
period_duty_cycle0_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => period_duty_cycle0_i_32_n_0,
      CO(2) => period_duty_cycle0_i_32_n_1,
      CO(1) => period_duty_cycle0_i_32_n_2,
      CO(0) => period_duty_cycle0_i_32_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => period_duty_cycle0_i_32_n_4,
      O(2) => period_duty_cycle0_i_32_n_5,
      O(1) => period_duty_cycle0_i_32_n_6,
      O(0) => period_duty_cycle0_i_32_n_7,
      S(3) => period_duty_cycle0_i_31_n_4,
      S(2) => period_duty_cycle0_i_31_n_5,
      S(1) => period_duty_cycle0_i_31_n_6,
      S(0) => period_duty_cycle0_i_94_n_0
    );
period_duty_cycle0_i_320: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_236_n_0,
      I2 => period_duty_cycle0_i_269_n_0,
      I3 => period_duty_cycle0_i_294_n_0,
      I4 => period_duty_cycle4(15),
      I5 => \sig_period_cnt_reg_n_0_[15]\,
      O => period_duty_cycle0_i_320_n_0
    );
period_duty_cycle0_i_321: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => period_duty_cycle0_i_321_n_0,
      CO(2) => period_duty_cycle0_i_321_n_1,
      CO(1) => period_duty_cycle0_i_321_n_2,
      CO(0) => period_duty_cycle0_i_321_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_351_n_0,
      DI(2) => period_duty_cycle0_i_352_n_0,
      DI(1) => period_duty_cycle0_i_353_n_0,
      DI(0) => '0',
      O(3) => period_duty_cycle0_i_321_n_4,
      O(2) => period_duty_cycle0_i_321_n_5,
      O(1) => period_duty_cycle0_i_321_n_6,
      O(0) => NLW_period_duty_cycle0_i_321_O_UNCONNECTED(0),
      S(3) => period_duty_cycle0_i_354_n_0,
      S(2) => period_duty_cycle0_i_355_n_0,
      S(1) => period_duty_cycle0_i_356_n_0,
      S(0) => period_duty_cycle0_i_357_n_0
    );
period_duty_cycle0_i_322: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(1),
      I2 => \sig_period_cnt_reg_n_0_[1]\,
      I3 => period_duty_cycle0_i_297_n_0,
      I4 => period_duty_cycle4(5),
      I5 => \sig_period_cnt_reg_n_0_[5]\,
      O => period_duty_cycle0_i_322_n_0
    );
period_duty_cycle0_i_323: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E44EB11B1BB14EE4"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => \sig_period_cnt_reg_n_0_[9]\,
      I2 => period_duty_cycle4(9),
      I3 => period_duty_cycle4(1),
      I4 => \sig_period_cnt_reg_n_0_[1]\,
      I5 => period_duty_cycle0_i_329_n_0,
      O => period_duty_cycle0_i_323_n_0
    );
period_duty_cycle0_i_324: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(7),
      I1 => \sig_period_cnt_reg[31]_rep_n_0\,
      I2 => \sig_period_cnt_reg_n_0_[7]\,
      O => period_duty_cycle0_i_324_n_0
    );
period_duty_cycle0_i_325: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_322_n_0,
      I2 => period_duty_cycle0_i_295_n_0,
      I3 => \sig_period_cnt_reg_n_0_[2]\,
      I4 => period_duty_cycle4(2),
      I5 => period_duty_cycle0_i_296_n_0,
      O => period_duty_cycle0_i_325_n_0
    );
period_duty_cycle0_i_326: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A666AAA"
    )
        port map (
      I0 => period_duty_cycle0_i_323_n_0,
      I1 => \sig_period_cnt_reg_n_0_[0]\,
      I2 => period_duty_cycle4(4),
      I3 => \sig_period_cnt_reg[31]_rep_n_0\,
      I4 => \sig_period_cnt_reg_n_0_[4]\,
      O => period_duty_cycle0_i_326_n_0
    );
period_duty_cycle0_i_327: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C69393C66C39396C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => \sig_period_cnt_reg_n_0_[0]\,
      I2 => period_duty_cycle4(4),
      I3 => \sig_period_cnt_reg_n_0_[4]\,
      I4 => \sig_period_cnt_reg_n_0_[8]\,
      I5 => period_duty_cycle4(8),
      O => period_duty_cycle0_i_327_n_0
    );
period_duty_cycle0_i_328: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[7]\,
      I1 => period_duty_cycle4(7),
      I2 => \sig_period_cnt_reg_n_0_[3]\,
      I3 => \sig_period_cnt_reg[31]_rep_n_0\,
      I4 => period_duty_cycle4(3),
      O => period_duty_cycle0_i_328_n_0
    );
period_duty_cycle0_i_329: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(5),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[5]\,
      O => period_duty_cycle0_i_329_n_0
    );
period_duty_cycle0_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_21_n_7,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_19_n_7,
      O => period_duty_cycle0_i_33_n_0
    );
period_duty_cycle0_i_330: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(4),
      I1 => \sig_period_cnt_reg[31]_rep_n_0\,
      I2 => \sig_period_cnt_reg_n_0_[4]\,
      O => period_duty_cycle0_i_330_n_0
    );
period_duty_cycle0_i_331: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_358_n_0,
      CO(3) => period_duty_cycle0_i_331_n_0,
      CO(2) => period_duty_cycle0_i_331_n_1,
      CO(1) => period_duty_cycle0_i_331_n_2,
      CO(0) => period_duty_cycle0_i_331_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_28_n_4,
      DI(2) => period_duty_cycle0_i_28_n_5,
      DI(1) => period_duty_cycle0_i_28_n_6,
      DI(0) => period_duty_cycle0_i_28_n_7,
      O(3) => period_duty_cycle0_i_331_n_4,
      O(2) => period_duty_cycle0_i_331_n_5,
      O(1) => period_duty_cycle0_i_331_n_6,
      O(0) => period_duty_cycle0_i_331_n_7,
      S(3) => period_duty_cycle0_i_359_n_0,
      S(2) => period_duty_cycle0_i_360_n_0,
      S(1) => period_duty_cycle0_i_361_n_0,
      S(0) => period_duty_cycle0_i_362_n_0
    );
period_duty_cycle0_i_332: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_25_n_4,
      I1 => period_duty_cycle0_i_22_n_4,
      O => period_duty_cycle0_i_332_n_0
    );
period_duty_cycle0_i_333: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_25_n_5,
      I1 => period_duty_cycle0_i_22_n_5,
      O => period_duty_cycle0_i_333_n_0
    );
period_duty_cycle0_i_334: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_25_n_6,
      I1 => period_duty_cycle0_i_22_n_6,
      O => period_duty_cycle0_i_334_n_0
    );
period_duty_cycle0_i_335: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_25_n_7,
      I1 => period_duty_cycle0_i_22_n_7,
      O => period_duty_cycle0_i_335_n_0
    );
period_duty_cycle0_i_336: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_363_n_0,
      CO(3) => period_duty_cycle0_i_336_n_0,
      CO(2) => period_duty_cycle0_i_336_n_1,
      CO(1) => period_duty_cycle0_i_336_n_2,
      CO(0) => period_duty_cycle0_i_336_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_364_n_0,
      DI(2) => period_duty_cycle0_i_365_n_0,
      DI(1) => period_duty_cycle0_i_366_n_0,
      DI(0) => period_duty_cycle0_i_367_n_0,
      O(3 downto 0) => NLW_period_duty_cycle0_i_336_O_UNCONNECTED(3 downto 0),
      S(3) => period_duty_cycle0_i_368_n_0,
      S(2) => period_duty_cycle0_i_369_n_0,
      S(1) => period_duty_cycle0_i_370_n_0,
      S(0) => period_duty_cycle0_i_371_n_0
    );
period_duty_cycle0_i_337: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_298_n_5,
      I1 => \sig_period_cnt_reg_n_0_[14]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(14),
      O => period_duty_cycle0_i_337_n_0
    );
period_duty_cycle0_i_338: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_298_n_6,
      I1 => \sig_period_cnt_reg_n_0_[13]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(13),
      O => period_duty_cycle0_i_338_n_0
    );
period_duty_cycle0_i_339: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_298_n_7,
      I1 => \sig_period_cnt_reg_n_0_[12]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(12),
      O => period_duty_cycle0_i_339_n_0
    );
period_duty_cycle0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_23_n_4,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_22_n_4,
      O => period_duty_cycle0_i_34_n_0
    );
period_duty_cycle0_i_340: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_331_n_4,
      I1 => \sig_period_cnt_reg_n_0_[11]\,
      I2 => \sig_period_cnt_reg[31]_rep_n_0\,
      I3 => period_duty_cycle4(11),
      O => period_duty_cycle0_i_340_n_0
    );
period_duty_cycle0_i_341: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(14),
      I2 => \sig_period_cnt_reg_n_0_[14]\,
      I3 => period_duty_cycle0_i_298_n_5,
      I4 => period_duty_cycle0_i_298_n_4,
      I5 => period_duty_cycle0_i_122_n_0,
      O => period_duty_cycle0_i_341_n_0
    );
period_duty_cycle0_i_342: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(13),
      I2 => \sig_period_cnt_reg_n_0_[13]\,
      I3 => period_duty_cycle0_i_298_n_6,
      I4 => period_duty_cycle0_i_298_n_5,
      I5 => period_duty_cycle0_i_266_n_0,
      O => period_duty_cycle0_i_342_n_0
    );
period_duty_cycle0_i_343: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(12),
      I2 => \sig_period_cnt_reg_n_0_[12]\,
      I3 => period_duty_cycle0_i_298_n_7,
      I4 => period_duty_cycle0_i_298_n_6,
      I5 => period_duty_cycle0_i_267_n_0,
      O => period_duty_cycle0_i_343_n_0
    );
period_duty_cycle0_i_344: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(11),
      I2 => \sig_period_cnt_reg_n_0_[11]\,
      I3 => period_duty_cycle0_i_331_n_4,
      I4 => period_duty_cycle0_i_298_n_7,
      I5 => period_duty_cycle0_i_268_n_0,
      O => period_duty_cycle0_i_344_n_0
    );
period_duty_cycle0_i_345: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_350_n_0,
      CO(3) => period_duty_cycle0_i_345_n_0,
      CO(2) => period_duty_cycle0_i_345_n_1,
      CO(1) => period_duty_cycle0_i_345_n_2,
      CO(0) => period_duty_cycle0_i_345_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_322_n_0,
      DI(2) => period_duty_cycle0_i_323_n_0,
      DI(1) => period_duty_cycle0_i_293_n_0,
      DI(0) => period_duty_cycle0_i_372_n_0,
      O(3 downto 0) => NLW_period_duty_cycle0_i_345_O_UNCONNECTED(3 downto 0),
      S(3) => period_duty_cycle0_i_373_n_0,
      S(2) => period_duty_cycle0_i_374_n_0,
      S(1) => period_duty_cycle0_i_375_n_0,
      S(0) => period_duty_cycle0_i_376_n_0
    );
period_duty_cycle0_i_346: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_285_n_0,
      I2 => period_duty_cycle0_i_296_n_0,
      I3 => period_duty_cycle0_i_295_n_0,
      I4 => period_duty_cycle4(14),
      I5 => \sig_period_cnt_reg_n_0_[14]\,
      O => period_duty_cycle0_i_346_n_0
    );
period_duty_cycle0_i_347: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_286_n_0,
      I2 => period_duty_cycle0_i_297_n_0,
      I3 => period_duty_cycle0_i_329_n_0,
      I4 => period_duty_cycle4(13),
      I5 => \sig_period_cnt_reg_n_0_[13]\,
      O => period_duty_cycle0_i_347_n_0
    );
period_duty_cycle0_i_348: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_287_n_0,
      I2 => period_duty_cycle0_i_293_n_0,
      I3 => period_duty_cycle0_i_330_n_0,
      I4 => period_duty_cycle4(12),
      I5 => \sig_period_cnt_reg_n_0_[12]\,
      O => period_duty_cycle0_i_348_n_0
    );
period_duty_cycle0_i_349: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_288_n_0,
      I2 => period_duty_cycle0_i_294_n_0,
      I3 => \sig_period_cnt_reg_n_0_[3]\,
      I4 => period_duty_cycle4(3),
      I5 => period_duty_cycle0_i_269_n_0,
      O => period_duty_cycle0_i_349_n_0
    );
period_duty_cycle0_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_23_n_5,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_22_n_5,
      O => period_duty_cycle0_i_35_n_0
    );
period_duty_cycle0_i_350: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => period_duty_cycle0_i_350_n_0,
      CO(2) => period_duty_cycle0_i_350_n_1,
      CO(1) => period_duty_cycle0_i_350_n_2,
      CO(0) => period_duty_cycle0_i_350_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_377_n_0,
      DI(2) => period_duty_cycle0_i_378_n_0,
      DI(1) => period_duty_cycle0_i_379_n_0,
      DI(0) => '0',
      O(3 downto 1) => NLW_period_duty_cycle0_i_350_O_UNCONNECTED(3 downto 1),
      O(0) => period_duty_cycle0_i_350_n_7,
      S(3) => period_duty_cycle0_i_380_n_0,
      S(2) => period_duty_cycle0_i_381_n_0,
      S(1) => period_duty_cycle0_i_382_n_0,
      S(0) => period_duty_cycle0_i_383_n_0
    );
period_duty_cycle0_i_351: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(6),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[6]\,
      O => period_duty_cycle0_i_351_n_0
    );
period_duty_cycle0_i_352: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(5),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[5]\,
      O => period_duty_cycle0_i_352_n_0
    );
period_duty_cycle0_i_353: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(4),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[4]\,
      O => period_duty_cycle0_i_353_n_0
    );
period_duty_cycle0_i_354: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[6]\,
      I1 => period_duty_cycle4(6),
      I2 => \sig_period_cnt_reg_n_0_[2]\,
      I3 => \sig_period_cnt_reg_n_0_[31]\,
      I4 => period_duty_cycle4(2),
      O => period_duty_cycle0_i_354_n_0
    );
period_duty_cycle0_i_355: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[5]\,
      I1 => period_duty_cycle4(5),
      I2 => \sig_period_cnt_reg_n_0_[1]\,
      I3 => \sig_period_cnt_reg_n_0_[31]\,
      I4 => period_duty_cycle4(1),
      O => period_duty_cycle0_i_355_n_0
    );
period_duty_cycle0_i_356: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[4]\,
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => period_duty_cycle4(4),
      I3 => \sig_period_cnt_reg_n_0_[0]\,
      O => period_duty_cycle0_i_356_n_0
    );
period_duty_cycle0_i_357: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(3),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[3]\,
      O => period_duty_cycle0_i_357_n_0
    );
period_duty_cycle0_i_358: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_384_n_0,
      CO(3) => period_duty_cycle0_i_358_n_0,
      CO(2) => period_duty_cycle0_i_358_n_1,
      CO(1) => period_duty_cycle0_i_358_n_2,
      CO(0) => period_duty_cycle0_i_358_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_31_n_4,
      DI(2) => period_duty_cycle0_i_31_n_5,
      DI(1) => period_duty_cycle0_i_31_n_6,
      DI(0) => period_duty_cycle0_i_31_n_7,
      O(3) => period_duty_cycle0_i_358_n_4,
      O(2) => period_duty_cycle0_i_358_n_5,
      O(1) => period_duty_cycle0_i_358_n_6,
      O(0) => period_duty_cycle0_i_358_n_7,
      S(3) => period_duty_cycle0_i_385_n_0,
      S(2) => period_duty_cycle0_i_386_n_0,
      S(1) => period_duty_cycle0_i_387_n_0,
      S(0) => period_duty_cycle0_i_388_n_0
    );
period_duty_cycle0_i_359: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_28_n_4,
      I1 => period_duty_cycle0_i_25_n_4,
      O => period_duty_cycle0_i_359_n_0
    );
period_duty_cycle0_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_23_n_6,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_22_n_6,
      O => period_duty_cycle0_i_36_n_0
    );
period_duty_cycle0_i_360: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_28_n_5,
      I1 => period_duty_cycle0_i_25_n_5,
      O => period_duty_cycle0_i_360_n_0
    );
period_duty_cycle0_i_361: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_28_n_6,
      I1 => period_duty_cycle0_i_25_n_6,
      O => period_duty_cycle0_i_361_n_0
    );
period_duty_cycle0_i_362: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_28_n_7,
      I1 => period_duty_cycle0_i_25_n_7,
      O => period_duty_cycle0_i_362_n_0
    );
period_duty_cycle0_i_363: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_389_n_0,
      CO(3) => period_duty_cycle0_i_363_n_0,
      CO(2) => period_duty_cycle0_i_363_n_1,
      CO(1) => period_duty_cycle0_i_363_n_2,
      CO(0) => period_duty_cycle0_i_363_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_390_n_0,
      DI(2) => period_duty_cycle0_i_391_n_0,
      DI(1) => period_duty_cycle0_i_392_n_0,
      DI(0) => period_duty_cycle0_i_393_n_0,
      O(3 downto 0) => NLW_period_duty_cycle0_i_363_O_UNCONNECTED(3 downto 0),
      S(3) => period_duty_cycle0_i_394_n_0,
      S(2) => period_duty_cycle0_i_395_n_0,
      S(1) => period_duty_cycle0_i_396_n_0,
      S(0) => period_duty_cycle0_i_397_n_0
    );
period_duty_cycle0_i_364: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_331_n_5,
      I1 => \sig_period_cnt_reg_n_0_[10]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(10),
      O => period_duty_cycle0_i_364_n_0
    );
period_duty_cycle0_i_365: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_331_n_6,
      I1 => \sig_period_cnt_reg_n_0_[9]\,
      I2 => \sig_period_cnt_reg[31]_rep_n_0\,
      I3 => period_duty_cycle4(9),
      O => period_duty_cycle0_i_365_n_0
    );
period_duty_cycle0_i_366: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_331_n_7,
      I1 => \sig_period_cnt_reg_n_0_[8]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(8),
      O => period_duty_cycle0_i_366_n_0
    );
period_duty_cycle0_i_367: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_358_n_4,
      I1 => \sig_period_cnt_reg_n_0_[7]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(7),
      O => period_duty_cycle0_i_367_n_0
    );
period_duty_cycle0_i_368: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(10),
      I2 => \sig_period_cnt_reg_n_0_[10]\,
      I3 => period_duty_cycle0_i_331_n_5,
      I4 => period_duty_cycle0_i_331_n_4,
      I5 => period_duty_cycle0_i_269_n_0,
      O => period_duty_cycle0_i_368_n_0
    );
period_duty_cycle0_i_369: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(9),
      I2 => \sig_period_cnt_reg_n_0_[9]\,
      I3 => period_duty_cycle0_i_331_n_6,
      I4 => period_duty_cycle0_i_331_n_5,
      I5 => period_duty_cycle0_i_296_n_0,
      O => period_duty_cycle0_i_369_n_0
    );
period_duty_cycle0_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => period_duty_cycle0_i_95_n_4,
      I1 => \sig_period_cnt_reg_n_0_[22]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(22),
      O => period_duty_cycle0_i_37_n_0
    );
period_duty_cycle0_i_370: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF30659A9A6530CF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_293_n_0,
      I2 => period_duty_cycle0_i_331_n_7,
      I3 => period_duty_cycle0_i_331_n_6,
      I4 => period_duty_cycle4(9),
      I5 => \sig_period_cnt_reg_n_0_[9]\,
      O => period_duty_cycle0_i_370_n_0
    );
period_duty_cycle0_i_371: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(7),
      I2 => \sig_period_cnt_reg_n_0_[7]\,
      I3 => period_duty_cycle0_i_358_n_4,
      I4 => period_duty_cycle0_i_331_n_7,
      I5 => period_duty_cycle0_i_293_n_0,
      O => period_duty_cycle0_i_371_n_0
    );
period_duty_cycle0_i_372: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(7),
      I1 => \sig_period_cnt_reg[31]_rep_n_0\,
      I2 => \sig_period_cnt_reg_n_0_[7]\,
      O => period_duty_cycle0_i_372_n_0
    );
period_duty_cycle0_i_373: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle0_i_322_n_0,
      I2 => period_duty_cycle0_i_295_n_0,
      I3 => \sig_period_cnt_reg_n_0_[2]\,
      I4 => period_duty_cycle4(2),
      I5 => period_duty_cycle0_i_296_n_0,
      O => period_duty_cycle0_i_373_n_0
    );
period_duty_cycle0_i_374: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A666AAA"
    )
        port map (
      I0 => period_duty_cycle0_i_323_n_0,
      I1 => \sig_period_cnt_reg_n_0_[0]\,
      I2 => period_duty_cycle4(4),
      I3 => \sig_period_cnt_reg[31]_rep_n_0\,
      I4 => \sig_period_cnt_reg_n_0_[4]\,
      O => period_duty_cycle0_i_374_n_0
    );
period_duty_cycle0_i_375: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C69393C66C39396C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => \sig_period_cnt_reg_n_0_[0]\,
      I2 => period_duty_cycle4(4),
      I3 => \sig_period_cnt_reg_n_0_[4]\,
      I4 => \sig_period_cnt_reg_n_0_[8]\,
      I5 => period_duty_cycle4(8),
      O => period_duty_cycle0_i_375_n_0
    );
period_duty_cycle0_i_376: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[7]\,
      I1 => period_duty_cycle4(7),
      I2 => \sig_period_cnt_reg_n_0_[3]\,
      I3 => \sig_period_cnt_reg[31]_rep_n_0\,
      I4 => period_duty_cycle4(3),
      O => period_duty_cycle0_i_376_n_0
    );
period_duty_cycle0_i_377: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(6),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[6]\,
      O => period_duty_cycle0_i_377_n_0
    );
period_duty_cycle0_i_378: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(5),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[5]\,
      O => period_duty_cycle0_i_378_n_0
    );
period_duty_cycle0_i_379: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(4),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[4]\,
      O => period_duty_cycle0_i_379_n_0
    );
period_duty_cycle0_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => period_duty_cycle0_i_95_n_5,
      I1 => \sig_period_cnt_reg_n_0_[21]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(21),
      O => period_duty_cycle0_i_38_n_0
    );
period_duty_cycle0_i_380: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[6]\,
      I1 => period_duty_cycle4(6),
      I2 => \sig_period_cnt_reg_n_0_[2]\,
      I3 => \sig_period_cnt_reg_n_0_[31]\,
      I4 => period_duty_cycle4(2),
      O => period_duty_cycle0_i_380_n_0
    );
period_duty_cycle0_i_381: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[5]\,
      I1 => period_duty_cycle4(5),
      I2 => \sig_period_cnt_reg_n_0_[1]\,
      I3 => \sig_period_cnt_reg_n_0_[31]\,
      I4 => period_duty_cycle4(1),
      O => period_duty_cycle0_i_381_n_0
    );
period_duty_cycle0_i_382: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[4]\,
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => period_duty_cycle4(4),
      I3 => \sig_period_cnt_reg_n_0_[0]\,
      O => period_duty_cycle0_i_382_n_0
    );
period_duty_cycle0_i_383: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(3),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[3]\,
      O => period_duty_cycle0_i_383_n_0
    );
period_duty_cycle0_i_384: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => period_duty_cycle0_i_384_n_0,
      CO(2) => period_duty_cycle0_i_384_n_1,
      CO(1) => period_duty_cycle0_i_384_n_2,
      CO(0) => period_duty_cycle0_i_384_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => period_duty_cycle0_i_384_n_4,
      O(2) => period_duty_cycle0_i_384_n_5,
      O(1) => period_duty_cycle0_i_384_n_6,
      O(0) => period_duty_cycle0_i_384_n_7,
      S(3) => period_duty_cycle0_i_398_n_0,
      S(2) => period_duty_cycle0_i_399_n_0,
      S(1) => period_duty_cycle0_i_400_n_0,
      S(0) => period_duty_cycle0_i_31_n_7
    );
period_duty_cycle0_i_385: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_31_n_4,
      I1 => period_duty_cycle0_i_28_n_4,
      O => period_duty_cycle0_i_385_n_0
    );
period_duty_cycle0_i_386: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_31_n_5,
      I1 => period_duty_cycle0_i_28_n_5,
      O => period_duty_cycle0_i_386_n_0
    );
period_duty_cycle0_i_387: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_31_n_6,
      I1 => period_duty_cycle0_i_28_n_6,
      O => period_duty_cycle0_i_387_n_0
    );
period_duty_cycle0_i_388: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_duty_cycle0_i_31_n_7,
      I1 => period_duty_cycle0_i_28_n_7,
      O => period_duty_cycle0_i_388_n_0
    );
period_duty_cycle0_i_389: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => period_duty_cycle0_i_389_n_0,
      CO(2) => period_duty_cycle0_i_389_n_1,
      CO(1) => period_duty_cycle0_i_389_n_2,
      CO(0) => period_duty_cycle0_i_389_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_401_n_0,
      DI(2) => period_duty_cycle0_i_402_n_0,
      DI(1) => period_duty_cycle0_i_403_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_period_duty_cycle0_i_389_O_UNCONNECTED(3 downto 0),
      S(3) => period_duty_cycle0_i_404_n_0,
      S(2) => period_duty_cycle0_i_405_n_0,
      S(1) => period_duty_cycle0_i_406_n_0,
      S(0) => period_duty_cycle0_i_407_n_0
    );
period_duty_cycle0_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => period_duty_cycle0_i_95_n_6,
      I1 => \sig_period_cnt_reg_n_0_[20]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(20),
      O => period_duty_cycle0_i_39_n_0
    );
period_duty_cycle0_i_390: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_358_n_5,
      I1 => \sig_period_cnt_reg_n_0_[6]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(6),
      O => period_duty_cycle0_i_390_n_0
    );
period_duty_cycle0_i_391: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_358_n_6,
      I1 => \sig_period_cnt_reg_n_0_[5]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(5),
      O => period_duty_cycle0_i_391_n_0
    );
period_duty_cycle0_i_392: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => period_duty_cycle0_i_358_n_7,
      I1 => \sig_period_cnt_reg_n_0_[4]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(4),
      O => period_duty_cycle0_i_392_n_0
    );
period_duty_cycle0_i_393: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => period_duty_cycle0_i_384_n_4,
      I1 => \sig_period_cnt_reg_n_0_[3]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(3),
      O => period_duty_cycle0_i_393_n_0
    );
period_duty_cycle0_i_394: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(6),
      I2 => \sig_period_cnt_reg_n_0_[6]\,
      I3 => period_duty_cycle0_i_358_n_5,
      I4 => period_duty_cycle0_i_358_n_4,
      I5 => period_duty_cycle0_i_294_n_0,
      O => period_duty_cycle0_i_394_n_0
    );
period_duty_cycle0_i_395: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(5),
      I2 => \sig_period_cnt_reg_n_0_[5]\,
      I3 => period_duty_cycle0_i_358_n_6,
      I4 => period_duty_cycle0_i_358_n_5,
      I5 => period_duty_cycle0_i_295_n_0,
      O => period_duty_cycle0_i_395_n_0
    );
period_duty_cycle0_i_396: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(4),
      I2 => \sig_period_cnt_reg_n_0_[4]\,
      I3 => period_duty_cycle0_i_358_n_7,
      I4 => period_duty_cycle0_i_358_n_6,
      I5 => period_duty_cycle0_i_329_n_0,
      O => period_duty_cycle0_i_396_n_0
    );
period_duty_cycle0_i_397: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D8FF27FF2700D8"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(3),
      I2 => \sig_period_cnt_reg_n_0_[3]\,
      I3 => period_duty_cycle0_i_384_n_4,
      I4 => period_duty_cycle0_i_358_n_7,
      I5 => period_duty_cycle0_i_330_n_0,
      O => period_duty_cycle0_i_397_n_0
    );
period_duty_cycle0_i_398: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_duty_cycle0_i_31_n_4,
      O => period_duty_cycle0_i_398_n_0
    );
period_duty_cycle0_i_399: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_duty_cycle0_i_31_n_5,
      O => period_duty_cycle0_i_399_n_0
    );
period_duty_cycle0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(13),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_22_n_6,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_23_n_6,
      O => period_duty_cycle0_i_4_n_0
    );
period_duty_cycle0_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => period_duty_cycle0_i_95_n_7,
      I1 => \sig_period_cnt_reg_n_0_[19]\,
      I2 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I3 => period_duty_cycle4(19),
      O => period_duty_cycle0_i_40_n_0
    );
period_duty_cycle0_i_400: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_duty_cycle0_i_31_n_6,
      O => period_duty_cycle0_i_400_n_0
    );
period_duty_cycle0_i_401: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => period_duty_cycle0_i_384_n_5,
      I1 => \sig_period_cnt_reg_n_0_[2]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(2),
      O => period_duty_cycle0_i_401_n_0
    );
period_duty_cycle0_i_402: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => period_duty_cycle0_i_384_n_6,
      I1 => \sig_period_cnt_reg_n_0_[1]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(1),
      O => period_duty_cycle0_i_402_n_0
    );
period_duty_cycle0_i_403: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => period_duty_cycle0_i_384_n_7,
      I1 => \sig_period_cnt_reg_n_0_[0]\,
      O => period_duty_cycle0_i_403_n_0
    );
period_duty_cycle0_i_404: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2700D800D8FF27"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[31]\,
      I1 => period_duty_cycle4(2),
      I2 => \sig_period_cnt_reg_n_0_[2]\,
      I3 => period_duty_cycle0_i_384_n_5,
      I4 => period_duty_cycle0_i_384_n_4,
      I5 => period_duty_cycle0_i_408_n_0,
      O => period_duty_cycle0_i_404_n_0
    );
period_duty_cycle0_i_405: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2700D800D8FF27"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[31]\,
      I1 => period_duty_cycle4(1),
      I2 => \sig_period_cnt_reg_n_0_[1]\,
      I3 => period_duty_cycle0_i_384_n_6,
      I4 => period_duty_cycle0_i_384_n_5,
      I5 => period_duty_cycle0_i_409_n_0,
      O => period_duty_cycle0_i_405_n_0
    );
period_duty_cycle0_i_406: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30C59A6A6590CF3"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[31]\,
      I1 => \sig_period_cnt_reg_n_0_[0]\,
      I2 => period_duty_cycle0_i_384_n_7,
      I3 => period_duty_cycle0_i_384_n_6,
      I4 => period_duty_cycle4(1),
      I5 => \sig_period_cnt_reg_n_0_[1]\,
      O => period_duty_cycle0_i_406_n_0
    );
period_duty_cycle0_i_407: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[0]\,
      I1 => period_duty_cycle0_i_384_n_7,
      O => period_duty_cycle0_i_407_n_0
    );
period_duty_cycle0_i_408: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(3),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[3]\,
      O => period_duty_cycle0_i_408_n_0
    );
period_duty_cycle0_i_409: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(2),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[2]\,
      O => period_duty_cycle0_i_409_n_0
    );
period_duty_cycle0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D80027FF27FFD800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle4(22),
      I2 => \sig_period_cnt_reg_n_0_[22]\,
      I3 => period_duty_cycle0_i_95_n_4,
      I4 => period_duty_cycle0_i_98_n_7,
      I5 => period_duty_cycle0_i_99_n_0,
      O => period_duty_cycle0_i_41_n_0
    );
period_duty_cycle0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D80027FF27FFD800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle4(21),
      I2 => \sig_period_cnt_reg_n_0_[21]\,
      I3 => period_duty_cycle0_i_95_n_5,
      I4 => period_duty_cycle0_i_95_n_4,
      I5 => period_duty_cycle0_i_100_n_0,
      O => period_duty_cycle0_i_42_n_0
    );
period_duty_cycle0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03F6A95956A3FC0"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_101_n_0,
      I2 => period_duty_cycle0_i_95_n_6,
      I3 => period_duty_cycle0_i_95_n_5,
      I4 => period_duty_cycle4(21),
      I5 => \sig_period_cnt_reg_n_0_[21]\,
      O => period_duty_cycle0_i_43_n_0
    );
period_duty_cycle0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D80027FF27FFD800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle4(19),
      I2 => \sig_period_cnt_reg_n_0_[19]\,
      I3 => period_duty_cycle0_i_95_n_7,
      I4 => period_duty_cycle0_i_95_n_6,
      I5 => period_duty_cycle0_i_101_n_0,
      O => period_duty_cycle0_i_44_n_0
    );
period_duty_cycle0_i_45: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_102_n_0,
      CO(3 downto 1) => NLW_period_duty_cycle0_i_45_CO_UNCONNECTED(3 downto 1),
      CO(0) => period_duty_cycle0_i_45_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_period_duty_cycle0_i_45_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => period_duty_cycle4(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => period_duty_cycle0_i_103_n_0,
      S(0) => period_duty_cycle0_i_104_n_0
    );
period_duty_cycle0_i_46: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_105_n_0,
      CO(3 downto 2) => NLW_period_duty_cycle0_i_46_CO_UNCONNECTED(3 downto 2),
      CO(1) => period_duty_cycle0_i_46_n_2,
      CO(0) => period_duty_cycle0_i_46_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \period_duty_cycle0__0_i_14_n_6\,
      DI(0) => \period_duty_cycle0__0_i_14_n_7\,
      O(3) => NLW_period_duty_cycle0_i_46_O_UNCONNECTED(3),
      O(2) => period_duty_cycle0_i_46_n_5,
      O(1) => period_duty_cycle0_i_46_n_6,
      O(0) => period_duty_cycle0_i_46_n_7,
      S(3) => '0',
      S(2) => period_duty_cycle0_i_106_n_0,
      S(1) => period_duty_cycle0_i_107_n_0,
      S(0) => period_duty_cycle0_i_108_n_0
    );
period_duty_cycle0_i_47: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_109_n_0,
      CO(3) => NLW_period_duty_cycle0_i_47_CO_UNCONNECTED(3),
      CO(2) => period_duty_cycle0_i_47_n_1,
      CO(1) => period_duty_cycle0_i_47_n_2,
      CO(0) => period_duty_cycle0_i_47_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => period_duty_cycle0_i_110_n_0,
      DI(1) => period_duty_cycle0_i_111_n_0,
      DI(0) => period_duty_cycle0_i_112_n_0,
      O(3 downto 0) => NLW_period_duty_cycle0_i_47_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => period_duty_cycle0_i_113_n_0,
      S(1) => period_duty_cycle0_i_114_n_0,
      S(0) => period_duty_cycle0_i_115_n_0
    );
period_duty_cycle0_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => period_duty_cycle0_i_116_n_4,
      I1 => \sig_period_cnt_reg_n_0_[18]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(18),
      O => period_duty_cycle0_i_48_n_0
    );
period_duty_cycle0_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => period_duty_cycle0_i_116_n_5,
      I1 => \sig_period_cnt_reg_n_0_[17]\,
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_duty_cycle4(17),
      O => period_duty_cycle0_i_49_n_0
    );
period_duty_cycle0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(12),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_22_n_7,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_23_n_7,
      O => period_duty_cycle0_i_5_n_0
    );
period_duty_cycle0_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => period_duty_cycle0_i_116_n_6,
      I1 => \sig_period_cnt_reg_n_0_[16]\,
      I2 => \sig_period_cnt_reg[31]_rep_n_0\,
      I3 => period_duty_cycle4(16),
      O => period_duty_cycle0_i_50_n_0
    );
period_duty_cycle0_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E200"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[15]\,
      I1 => \sig_period_cnt_reg[31]_rep_n_0\,
      I2 => period_duty_cycle4(15),
      I3 => period_duty_cycle0_i_116_n_7,
      I4 => period_duty_cycle0_i_118_n_3,
      O => period_duty_cycle0_i_51_n_0
    );
period_duty_cycle0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D80027FF27FFD800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(18),
      I2 => \sig_period_cnt_reg_n_0_[18]\,
      I3 => period_duty_cycle0_i_116_n_4,
      I4 => period_duty_cycle0_i_95_n_7,
      I5 => period_duty_cycle0_i_119_n_0,
      O => period_duty_cycle0_i_52_n_0
    );
period_duty_cycle0_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D80027FF27FFD800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(17),
      I2 => \sig_period_cnt_reg_n_0_[17]\,
      I3 => period_duty_cycle0_i_116_n_5,
      I4 => period_duty_cycle0_i_116_n_4,
      I5 => period_duty_cycle0_i_120_n_0,
      O => period_duty_cycle0_i_53_n_0
    );
period_duty_cycle0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D80027FF27FFD800"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep_n_0\,
      I1 => period_duty_cycle4(16),
      I2 => \sig_period_cnt_reg_n_0_[16]\,
      I3 => period_duty_cycle0_i_116_n_6,
      I4 => period_duty_cycle0_i_116_n_5,
      I5 => period_duty_cycle0_i_121_n_0,
      O => period_duty_cycle0_i_54_n_0
    );
period_duty_cycle0_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => period_duty_cycle0_i_118_n_3,
      I1 => period_duty_cycle0_i_116_n_7,
      I2 => period_duty_cycle0_i_122_n_0,
      I3 => period_duty_cycle0_i_116_n_6,
      I4 => period_duty_cycle0_i_123_n_0,
      O => period_duty_cycle0_i_55_n_0
    );
period_duty_cycle0_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_23_n_7,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_22_n_7,
      O => period_duty_cycle0_i_56_n_0
    );
period_duty_cycle0_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_26_n_4,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_25_n_4,
      O => period_duty_cycle0_i_57_n_0
    );
period_duty_cycle0_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_26_n_5,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_25_n_5,
      O => period_duty_cycle0_i_58_n_0
    );
period_duty_cycle0_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_26_n_6,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_25_n_6,
      O => period_duty_cycle0_i_59_n_0
    );
period_duty_cycle0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(11),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_25_n_4,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_26_n_4,
      O => period_duty_cycle0_i_6_n_0
    );
period_duty_cycle0_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E200"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[14]\,
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => period_duty_cycle4(14),
      I3 => period_duty_cycle0_i_124_n_4,
      I4 => period_duty_cycle0_i_125_n_4,
      O => period_duty_cycle0_i_60_n_0
    );
period_duty_cycle0_i_61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E200"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[13]\,
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => period_duty_cycle4(13),
      I3 => period_duty_cycle0_i_124_n_5,
      I4 => period_duty_cycle0_i_125_n_5,
      O => period_duty_cycle0_i_61_n_0
    );
period_duty_cycle0_i_62: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E200"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[12]\,
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => period_duty_cycle4(12),
      I3 => period_duty_cycle0_i_124_n_6,
      I4 => period_duty_cycle0_i_125_n_6,
      O => period_duty_cycle0_i_62_n_0
    );
period_duty_cycle0_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E200"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[11]\,
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => period_duty_cycle4(11),
      I3 => period_duty_cycle0_i_124_n_7,
      I4 => period_duty_cycle0_i_125_n_7,
      O => period_duty_cycle0_i_63_n_0
    );
period_duty_cycle0_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[31]\,
      I1 => period_duty_cycle0_i_60_n_0,
      I2 => period_duty_cycle0_i_118_n_3,
      I3 => period_duty_cycle0_i_116_n_7,
      I4 => period_duty_cycle4(15),
      I5 => \sig_period_cnt_reg_n_0_[15]\,
      O => period_duty_cycle0_i_64_n_0
    );
period_duty_cycle0_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[31]\,
      I1 => period_duty_cycle0_i_61_n_0,
      I2 => period_duty_cycle0_i_125_n_4,
      I3 => period_duty_cycle0_i_124_n_4,
      I4 => period_duty_cycle4(14),
      I5 => \sig_period_cnt_reg_n_0_[14]\,
      O => period_duty_cycle0_i_65_n_0
    );
period_duty_cycle0_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[31]\,
      I1 => period_duty_cycle0_i_62_n_0,
      I2 => period_duty_cycle0_i_125_n_5,
      I3 => period_duty_cycle0_i_124_n_5,
      I4 => period_duty_cycle4(13),
      I5 => \sig_period_cnt_reg_n_0_[13]\,
      O => period_duty_cycle0_i_66_n_0
    );
period_duty_cycle0_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[31]\,
      I1 => period_duty_cycle0_i_63_n_0,
      I2 => period_duty_cycle0_i_125_n_6,
      I3 => period_duty_cycle0_i_124_n_6,
      I4 => period_duty_cycle4(12),
      I5 => \sig_period_cnt_reg_n_0_[12]\,
      O => period_duty_cycle0_i_67_n_0
    );
period_duty_cycle0_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_26_n_7,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_25_n_7,
      O => period_duty_cycle0_i_68_n_0
    );
period_duty_cycle0_i_69: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_29_n_4,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_28_n_4,
      O => period_duty_cycle0_i_69_n_0
    );
period_duty_cycle0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(10),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_25_n_5,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_26_n_5,
      O => period_duty_cycle0_i_7_n_0
    );
period_duty_cycle0_i_70: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_29_n_5,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_28_n_5,
      O => period_duty_cycle0_i_70_n_0
    );
period_duty_cycle0_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_29_n_6,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_28_n_6,
      O => period_duty_cycle0_i_71_n_0
    );
period_duty_cycle0_i_72: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E200"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[10]\,
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle4(10),
      I3 => period_duty_cycle0_i_127_n_4,
      I4 => period_duty_cycle0_i_128_n_4,
      O => period_duty_cycle0_i_72_n_0
    );
period_duty_cycle0_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E200"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[9]\,
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle4(9),
      I3 => period_duty_cycle0_i_127_n_5,
      I4 => period_duty_cycle0_i_128_n_5,
      O => period_duty_cycle0_i_73_n_0
    );
period_duty_cycle0_i_74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E200"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[8]\,
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle4(8),
      I3 => period_duty_cycle0_i_127_n_6,
      I4 => period_duty_cycle0_i_128_n_6,
      O => period_duty_cycle0_i_74_n_0
    );
period_duty_cycle0_i_75: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E200"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[7]\,
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle4(7),
      I3 => period_duty_cycle0_i_127_n_7,
      I4 => period_duty_cycle0_i_128_n_7,
      O => period_duty_cycle0_i_75_n_0
    );
period_duty_cycle0_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_72_n_0,
      I2 => period_duty_cycle0_i_125_n_7,
      I3 => period_duty_cycle0_i_124_n_7,
      I4 => period_duty_cycle4(11),
      I5 => \sig_period_cnt_reg_n_0_[11]\,
      O => period_duty_cycle0_i_76_n_0
    );
period_duty_cycle0_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_73_n_0,
      I2 => period_duty_cycle0_i_128_n_4,
      I3 => period_duty_cycle0_i_127_n_4,
      I4 => period_duty_cycle4(10),
      I5 => \sig_period_cnt_reg_n_0_[10]\,
      O => period_duty_cycle0_i_77_n_0
    );
period_duty_cycle0_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_74_n_0,
      I2 => period_duty_cycle0_i_128_n_5,
      I3 => period_duty_cycle0_i_127_n_5,
      I4 => period_duty_cycle4(9),
      I5 => \sig_period_cnt_reg_n_0_[9]\,
      O => period_duty_cycle0_i_78_n_0
    );
period_duty_cycle0_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_75_n_0,
      I2 => period_duty_cycle0_i_128_n_6,
      I3 => period_duty_cycle0_i_127_n_6,
      I4 => period_duty_cycle4(8),
      I5 => \sig_period_cnt_reg_n_0_[8]\,
      O => period_duty_cycle0_i_79_n_0
    );
period_duty_cycle0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(9),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_25_n_6,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_26_n_6,
      O => period_duty_cycle0_i_8_n_0
    );
period_duty_cycle0_i_80: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_32_n_7,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_31_n_7,
      O => period_duty_cycle0_i_80_n_0
    );
period_duty_cycle0_i_81: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_29_n_7,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_28_n_7,
      O => period_duty_cycle0_i_81_n_0
    );
period_duty_cycle0_i_82: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_32_n_4,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_31_n_4,
      O => period_duty_cycle0_i_82_n_0
    );
period_duty_cycle0_i_83: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_32_n_5,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_31_n_5,
      O => period_duty_cycle0_i_83_n_0
    );
period_duty_cycle0_i_84: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => period_duty_cycle0_i_32_n_6,
      I1 => period_duty_cycle0_i_20_n_0,
      I2 => period_duty_cycle0_i_31_n_6,
      O => period_duty_cycle0_i_84_n_0
    );
period_duty_cycle0_i_85: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_130_n_0,
      CO(3) => period_duty_cycle0_i_85_n_0,
      CO(2) => period_duty_cycle0_i_85_n_1,
      CO(1) => period_duty_cycle0_i_85_n_2,
      CO(0) => period_duty_cycle0_i_85_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_131_n_0,
      DI(2) => period_duty_cycle0_i_132_n_0,
      DI(1) => period_duty_cycle0_i_133_n_0,
      DI(0) => \sig_period_cnt_reg_n_0_[0]\,
      O(3 downto 0) => NLW_period_duty_cycle0_i_85_O_UNCONNECTED(3 downto 0),
      S(3) => period_duty_cycle0_i_134_n_0,
      S(2) => period_duty_cycle0_i_135_n_0,
      S(1) => period_duty_cycle0_i_136_n_0,
      S(0) => period_duty_cycle0_i_137_n_0
    );
period_duty_cycle0_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E200"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[6]\,
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle4(6),
      I3 => period_duty_cycle0_i_138_n_4,
      I4 => period_duty_cycle0_i_139_n_4,
      O => period_duty_cycle0_i_86_n_0
    );
period_duty_cycle0_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E200"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[5]\,
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle4(5),
      I3 => period_duty_cycle0_i_138_n_5,
      I4 => period_duty_cycle0_i_139_n_5,
      O => period_duty_cycle0_i_87_n_0
    );
period_duty_cycle0_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E200"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[4]\,
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle4(4),
      I3 => period_duty_cycle0_i_138_n_6,
      I4 => period_duty_cycle0_i_139_n_6,
      O => period_duty_cycle0_i_88_n_0
    );
period_duty_cycle0_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E200"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[3]\,
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle4(3),
      I3 => period_duty_cycle0_i_138_n_7,
      I4 => period_duty_cycle0_i_139_n_7,
      O => period_duty_cycle0_i_89_n_0
    );
period_duty_cycle0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => period_duty_cycle2(8),
      I1 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I2 => period_duty_cycle0_i_25_n_7,
      I3 => period_duty_cycle0_i_20_n_0,
      I4 => period_duty_cycle0_i_26_n_7,
      O => period_duty_cycle0_i_9_n_0
    );
period_duty_cycle0_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_86_n_0,
      I2 => period_duty_cycle0_i_128_n_7,
      I3 => period_duty_cycle0_i_127_n_7,
      I4 => period_duty_cycle4(7),
      I5 => \sig_period_cnt_reg_n_0_[7]\,
      O => period_duty_cycle0_i_90_n_0
    );
period_duty_cycle0_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_87_n_0,
      I2 => period_duty_cycle0_i_139_n_4,
      I3 => period_duty_cycle0_i_138_n_4,
      I4 => period_duty_cycle4(6),
      I5 => \sig_period_cnt_reg_n_0_[6]\,
      O => period_duty_cycle0_i_91_n_0
    );
period_duty_cycle0_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_88_n_0,
      I2 => period_duty_cycle0_i_139_n_5,
      I3 => period_duty_cycle0_i_138_n_5,
      I4 => period_duty_cycle4(5),
      I5 => \sig_period_cnt_reg_n_0_[5]\,
      O => period_duty_cycle0_i_92_n_0
    );
period_duty_cycle0_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \sig_period_cnt_reg[31]_rep__0_n_0\,
      I1 => period_duty_cycle0_i_89_n_0,
      I2 => period_duty_cycle0_i_139_n_6,
      I3 => period_duty_cycle0_i_138_n_6,
      I4 => period_duty_cycle4(4),
      I5 => \sig_period_cnt_reg_n_0_[4]\,
      O => period_duty_cycle0_i_93_n_0
    );
period_duty_cycle0_i_94: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_duty_cycle0_i_31_n_7,
      O => period_duty_cycle0_i_94_n_0
    );
period_duty_cycle0_i_95: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_116_n_0,
      CO(3) => period_duty_cycle0_i_95_n_0,
      CO(2) => period_duty_cycle0_i_95_n_1,
      CO(1) => period_duty_cycle0_i_95_n_2,
      CO(0) => period_duty_cycle0_i_95_n_3,
      CYINIT => '0',
      DI(3) => period_duty_cycle0_i_141_n_0,
      DI(2) => period_duty_cycle0_i_142_n_0,
      DI(1) => period_duty_cycle0_i_143_n_0,
      DI(0) => period_duty_cycle0_i_144_n_0,
      O(3) => period_duty_cycle0_i_95_n_4,
      O(2) => period_duty_cycle0_i_95_n_5,
      O(1) => period_duty_cycle0_i_95_n_6,
      O(0) => period_duty_cycle0_i_95_n_7,
      S(3) => period_duty_cycle0_i_145_n_0,
      S(2) => period_duty_cycle0_i_146_n_0,
      S(1) => period_duty_cycle0_i_147_n_0,
      S(0) => period_duty_cycle0_i_148_n_0
    );
period_duty_cycle0_i_96: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_97_n_0,
      CO(3) => period_duty_cycle0_i_96_n_0,
      CO(2) => period_duty_cycle0_i_96_n_1,
      CO(1) => period_duty_cycle0_i_96_n_2,
      CO(0) => period_duty_cycle0_i_96_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_duty_cycle4(24 downto 21),
      S(3) => period_duty_cycle0_i_149_n_0,
      S(2) => period_duty_cycle0_i_150_n_0,
      S(1) => period_duty_cycle0_i_151_n_0,
      S(0) => period_duty_cycle0_i_152_n_0
    );
period_duty_cycle0_i_97: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_117_n_0,
      CO(3) => period_duty_cycle0_i_97_n_0,
      CO(2) => period_duty_cycle0_i_97_n_1,
      CO(1) => period_duty_cycle0_i_97_n_2,
      CO(0) => period_duty_cycle0_i_97_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => period_duty_cycle4(20 downto 17),
      S(3) => period_duty_cycle0_i_153_n_0,
      S(2) => period_duty_cycle0_i_154_n_0,
      S(1) => period_duty_cycle0_i_155_n_0,
      S(0) => period_duty_cycle0_i_156_n_0
    );
period_duty_cycle0_i_98: unisim.vcomponents.CARRY4
     port map (
      CI => period_duty_cycle0_i_95_n_0,
      CO(3) => period_duty_cycle0_i_98_n_0,
      CO(2) => period_duty_cycle0_i_98_n_1,
      CO(1) => period_duty_cycle0_i_98_n_2,
      CO(0) => period_duty_cycle0_i_98_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \period_duty_cycle0__0_i_44_n_0\,
      O(3) => period_duty_cycle0_i_98_n_4,
      O(2) => period_duty_cycle0_i_98_n_5,
      O(1) => period_duty_cycle0_i_98_n_6,
      O(0) => period_duty_cycle0_i_98_n_7,
      S(3) => period_duty_cycle0_i_157_n_0,
      S(2) => period_duty_cycle0_i_158_n_0,
      S(1) => period_duty_cycle0_i_159_n_0,
      S(0) => period_duty_cycle0_i_160_n_0
    );
period_duty_cycle0_i_99: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle4(23),
      I1 => \sig_period_cnt_reg_n_0_[31]\,
      I2 => \sig_period_cnt_reg_n_0_[23]\,
      O => period_duty_cycle0_i_99_n_0
    );
\period_duty_cycle[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_105,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[0]\,
      O => period_duty_cycle(0)
    );
\period_duty_cycle[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_95,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[10]\,
      O => period_duty_cycle(10)
    );
\period_duty_cycle[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_94,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[11]\,
      O => period_duty_cycle(11)
    );
\period_duty_cycle[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_93,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[12]\,
      O => period_duty_cycle(12)
    );
\period_duty_cycle[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_92,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[13]\,
      O => period_duty_cycle(13)
    );
\period_duty_cycle[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_91,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[14]\,
      O => period_duty_cycle(14)
    );
\period_duty_cycle[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_90,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[15]\,
      O => period_duty_cycle(15)
    );
\period_duty_cycle[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_89,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[16]\,
      O => period_duty_cycle(16)
    );
\period_duty_cycle[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \period_duty_cycle0__0_n_105\,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[17]\,
      O => period_duty_cycle(17)
    );
\period_duty_cycle[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \period_duty_cycle0__0_n_104\,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[18]\,
      O => period_duty_cycle(18)
    );
\period_duty_cycle[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \period_duty_cycle0__0_n_103\,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[19]\,
      O => period_duty_cycle(19)
    );
\period_duty_cycle[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_104,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[1]\,
      O => period_duty_cycle(1)
    );
\period_duty_cycle[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \period_duty_cycle0__0_n_102\,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[20]\,
      O => period_duty_cycle(20)
    );
\period_duty_cycle[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \period_duty_cycle0__0_n_101\,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[21]\,
      O => period_duty_cycle(21)
    );
\period_duty_cycle[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \period_duty_cycle0__0_n_100\,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[22]\,
      O => period_duty_cycle(22)
    );
\period_duty_cycle[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \period_duty_cycle0__0_n_99\,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[23]\,
      O => period_duty_cycle(23)
    );
\period_duty_cycle[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \period_duty_cycle0__0_n_98\,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[24]\,
      O => period_duty_cycle(24)
    );
\period_duty_cycle[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \period_duty_cycle0__0_n_97\,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[25]\,
      O => period_duty_cycle(25)
    );
\period_duty_cycle[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \period_duty_cycle0__0_n_96\,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[26]\,
      O => period_duty_cycle(26)
    );
\period_duty_cycle[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \period_duty_cycle0__0_n_95\,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[27]\,
      O => period_duty_cycle(27)
    );
\period_duty_cycle[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \period_duty_cycle0__0_n_94\,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[28]\,
      O => period_duty_cycle(28)
    );
\period_duty_cycle[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \period_duty_cycle0__0_n_93\,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[29]\,
      O => period_duty_cycle(29)
    );
\period_duty_cycle[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_103,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[2]\,
      O => period_duty_cycle(2)
    );
\period_duty_cycle[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \period_duty_cycle0__0_n_92\,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[30]\,
      O => period_duty_cycle(30)
    );
\period_duty_cycle[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \period_duty_cycle0__0_n_91\,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[31]\,
      O => period_duty_cycle(31)
    );
\period_duty_cycle[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => button_state(0),
      I1 => button_state(2),
      I2 => button_state(1),
      I3 => last_button_state(0),
      I4 => last_button_state(1),
      I5 => last_button_state(2),
      O => period_duty_cycle1
    );
\period_duty_cycle[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_102,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[3]\,
      O => period_duty_cycle(3)
    );
\period_duty_cycle[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_101,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[4]\,
      O => period_duty_cycle(4)
    );
\period_duty_cycle[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_100,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[5]\,
      O => period_duty_cycle(5)
    );
\period_duty_cycle[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_99,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[6]\,
      O => period_duty_cycle(6)
    );
\period_duty_cycle[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_98,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[7]\,
      O => period_duty_cycle(7)
    );
\period_duty_cycle[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_97,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[8]\,
      O => period_duty_cycle(8)
    );
\period_duty_cycle[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => period_duty_cycle0_n_96,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle_reg_n_0_[9]\,
      O => period_duty_cycle(9)
    );
\period_duty_cycle_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(0),
      Q => \period_duty_cycle_reg_n_0_[0]\,
      R => '0'
    );
\period_duty_cycle_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(10),
      Q => \period_duty_cycle_reg_n_0_[10]\,
      R => '0'
    );
\period_duty_cycle_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(11),
      Q => \period_duty_cycle_reg_n_0_[11]\,
      R => '0'
    );
\period_duty_cycle_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(12),
      Q => \period_duty_cycle_reg_n_0_[12]\,
      R => '0'
    );
\period_duty_cycle_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(13),
      Q => \period_duty_cycle_reg_n_0_[13]\,
      R => '0'
    );
\period_duty_cycle_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(14),
      Q => \period_duty_cycle_reg_n_0_[14]\,
      R => '0'
    );
\period_duty_cycle_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(15),
      Q => \period_duty_cycle_reg_n_0_[15]\,
      R => '0'
    );
\period_duty_cycle_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(16),
      Q => \period_duty_cycle_reg_n_0_[16]\,
      R => '0'
    );
\period_duty_cycle_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(17),
      Q => \period_duty_cycle_reg_n_0_[17]\,
      R => '0'
    );
\period_duty_cycle_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(18),
      Q => \period_duty_cycle_reg_n_0_[18]\,
      R => '0'
    );
\period_duty_cycle_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(19),
      Q => \period_duty_cycle_reg_n_0_[19]\,
      R => '0'
    );
\period_duty_cycle_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(1),
      Q => \period_duty_cycle_reg_n_0_[1]\,
      R => '0'
    );
\period_duty_cycle_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(20),
      Q => \period_duty_cycle_reg_n_0_[20]\,
      R => '0'
    );
\period_duty_cycle_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(21),
      Q => \period_duty_cycle_reg_n_0_[21]\,
      R => '0'
    );
\period_duty_cycle_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(22),
      Q => \period_duty_cycle_reg_n_0_[22]\,
      R => '0'
    );
\period_duty_cycle_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(23),
      Q => \period_duty_cycle_reg_n_0_[23]\,
      R => '0'
    );
\period_duty_cycle_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(24),
      Q => \period_duty_cycle_reg_n_0_[24]\,
      R => '0'
    );
\period_duty_cycle_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(25),
      Q => \period_duty_cycle_reg_n_0_[25]\,
      R => '0'
    );
\period_duty_cycle_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(26),
      Q => \period_duty_cycle_reg_n_0_[26]\,
      R => '0'
    );
\period_duty_cycle_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(27),
      Q => \period_duty_cycle_reg_n_0_[27]\,
      R => '0'
    );
\period_duty_cycle_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(28),
      Q => \period_duty_cycle_reg_n_0_[28]\,
      R => '0'
    );
\period_duty_cycle_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(29),
      Q => \period_duty_cycle_reg_n_0_[29]\,
      R => '0'
    );
\period_duty_cycle_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(2),
      Q => \period_duty_cycle_reg_n_0_[2]\,
      R => '0'
    );
\period_duty_cycle_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(30),
      Q => \period_duty_cycle_reg_n_0_[30]\,
      R => '0'
    );
\period_duty_cycle_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(31),
      Q => \period_duty_cycle_reg_n_0_[31]\,
      R => '0'
    );
\period_duty_cycle_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(3),
      Q => \period_duty_cycle_reg_n_0_[3]\,
      R => '0'
    );
\period_duty_cycle_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(4),
      Q => \period_duty_cycle_reg_n_0_[4]\,
      R => '0'
    );
\period_duty_cycle_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(5),
      Q => \period_duty_cycle_reg_n_0_[5]\,
      R => '0'
    );
\period_duty_cycle_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(6),
      Q => \period_duty_cycle_reg_n_0_[6]\,
      R => '0'
    );
\period_duty_cycle_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(7),
      Q => \period_duty_cycle_reg_n_0_[7]\,
      R => '0'
    );
\period_duty_cycle_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(8),
      Q => \period_duty_cycle_reg_n_0_[8]\,
      R => '0'
    );
\period_duty_cycle_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => period_duty_cycle(9),
      Q => \period_duty_cycle_reg_n_0_[9]\,
      R => '0'
    );
pwm_state_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(27),
      I1 => \sig_period_cnt_reg_n_0_[27]\,
      I2 => period_cnt_reg(26),
      I3 => \sig_period_cnt_reg_n_0_[26]\,
      O => pwm_state_i_10_n_0
    );
pwm_state_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(25),
      I1 => \sig_period_cnt_reg_n_0_[25]\,
      I2 => period_cnt_reg(24),
      I3 => \sig_period_cnt_reg_n_0_[24]\,
      O => pwm_state_i_11_n_0
    );
pwm_state_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => period_duty_cycle(30),
      I1 => pwm_state_reg_i_39_n_6,
      I2 => \period_duty_cycle0__0_n_91\,
      I3 => period_duty_cycle1,
      I4 => \period_duty_cycle_reg_n_0_[31]\,
      I5 => pwm_state_reg_i_39_n_5,
      O => pwm_state_i_13_n_0
    );
pwm_state_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => period_duty_cycle(28),
      I1 => pwm_state_reg_i_40_n_4,
      I2 => pwm_state_reg_i_39_n_7,
      I3 => \period_duty_cycle0__0_n_93\,
      I4 => period_duty_cycle1,
      I5 => \period_duty_cycle_reg_n_0_[29]\,
      O => pwm_state_i_14_n_0
    );
pwm_state_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => period_duty_cycle(26),
      I1 => pwm_state_reg_i_40_n_6,
      I2 => pwm_state_reg_i_40_n_5,
      I3 => \period_duty_cycle0__0_n_95\,
      I4 => period_duty_cycle1,
      I5 => \period_duty_cycle_reg_n_0_[27]\,
      O => pwm_state_i_15_n_0
    );
pwm_state_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => period_duty_cycle(24),
      I1 => pwm_state_reg_i_41_n_4,
      I2 => pwm_state_reg_i_40_n_7,
      I3 => \period_duty_cycle0__0_n_97\,
      I4 => period_duty_cycle1,
      I5 => \period_duty_cycle_reg_n_0_[25]\,
      O => pwm_state_i_16_n_0
    );
pwm_state_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => \period_duty_cycle_reg_n_0_[31]\,
      I1 => period_duty_cycle1,
      I2 => \period_duty_cycle0__0_n_91\,
      I3 => pwm_state_reg_i_39_n_5,
      I4 => period_duty_cycle(30),
      I5 => pwm_state_reg_i_39_n_6,
      O => pwm_state_i_17_n_0
    );
pwm_state_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => pwm_state_reg_i_39_n_7,
      I1 => \period_duty_cycle_reg_n_0_[29]\,
      I2 => period_duty_cycle1,
      I3 => \period_duty_cycle0__0_n_93\,
      I4 => period_duty_cycle(28),
      I5 => pwm_state_reg_i_40_n_4,
      O => pwm_state_i_18_n_0
    );
pwm_state_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => pwm_state_reg_i_40_n_5,
      I1 => \period_duty_cycle_reg_n_0_[27]\,
      I2 => period_duty_cycle1,
      I3 => \period_duty_cycle0__0_n_95\,
      I4 => period_duty_cycle(26),
      I5 => pwm_state_reg_i_40_n_6,
      O => pwm_state_i_19_n_0
    );
pwm_state_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => pwm_state_reg_i_40_n_7,
      I1 => \period_duty_cycle_reg_n_0_[25]\,
      I2 => period_duty_cycle1,
      I3 => \period_duty_cycle0__0_n_97\,
      I4 => period_duty_cycle(24),
      I5 => pwm_state_reg_i_41_n_4,
      O => pwm_state_i_20_n_0
    );
pwm_state_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[22]\,
      I1 => period_cnt_reg(22),
      I2 => period_cnt_reg(23),
      I3 => \sig_period_cnt_reg_n_0_[23]\,
      O => pwm_state_i_22_n_0
    );
pwm_state_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[20]\,
      I1 => period_cnt_reg(20),
      I2 => period_cnt_reg(21),
      I3 => \sig_period_cnt_reg_n_0_[21]\,
      O => pwm_state_i_23_n_0
    );
pwm_state_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[18]\,
      I1 => period_cnt_reg(18),
      I2 => period_cnt_reg(19),
      I3 => \sig_period_cnt_reg_n_0_[19]\,
      O => pwm_state_i_24_n_0
    );
pwm_state_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[16]\,
      I1 => period_cnt_reg(16),
      I2 => period_cnt_reg(17),
      I3 => \sig_period_cnt_reg_n_0_[17]\,
      O => pwm_state_i_25_n_0
    );
pwm_state_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(23),
      I1 => \sig_period_cnt_reg_n_0_[23]\,
      I2 => period_cnt_reg(22),
      I3 => \sig_period_cnt_reg_n_0_[22]\,
      O => pwm_state_i_26_n_0
    );
pwm_state_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(21),
      I1 => \sig_period_cnt_reg_n_0_[21]\,
      I2 => period_cnt_reg(20),
      I3 => \sig_period_cnt_reg_n_0_[20]\,
      O => pwm_state_i_27_n_0
    );
pwm_state_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(19),
      I1 => \sig_period_cnt_reg_n_0_[19]\,
      I2 => period_cnt_reg(18),
      I3 => \sig_period_cnt_reg_n_0_[18]\,
      O => pwm_state_i_28_n_0
    );
pwm_state_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(17),
      I1 => \sig_period_cnt_reg_n_0_[17]\,
      I2 => period_cnt_reg(16),
      I3 => \sig_period_cnt_reg_n_0_[16]\,
      O => pwm_state_i_29_n_0
    );
pwm_state_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => period_duty_cycle(22),
      I1 => pwm_state_reg_i_41_n_6,
      I2 => pwm_state_reg_i_41_n_5,
      I3 => \period_duty_cycle0__0_n_99\,
      I4 => period_duty_cycle1,
      I5 => \period_duty_cycle_reg_n_0_[23]\,
      O => pwm_state_i_31_n_0
    );
pwm_state_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => period_duty_cycle(20),
      I1 => pwm_state_reg_i_60_n_4,
      I2 => pwm_state_reg_i_41_n_7,
      I3 => \period_duty_cycle0__0_n_101\,
      I4 => period_duty_cycle1,
      I5 => \period_duty_cycle_reg_n_0_[21]\,
      O => pwm_state_i_32_n_0
    );
pwm_state_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => period_duty_cycle(18),
      I1 => pwm_state_reg_i_60_n_6,
      I2 => pwm_state_reg_i_60_n_5,
      I3 => \period_duty_cycle0__0_n_103\,
      I4 => period_duty_cycle1,
      I5 => \period_duty_cycle_reg_n_0_[19]\,
      O => pwm_state_i_33_n_0
    );
pwm_state_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => period_duty_cycle(16),
      I1 => pwm_state_reg_i_61_n_4,
      I2 => pwm_state_reg_i_60_n_7,
      I3 => \period_duty_cycle0__0_n_105\,
      I4 => period_duty_cycle1,
      I5 => \period_duty_cycle_reg_n_0_[17]\,
      O => pwm_state_i_34_n_0
    );
pwm_state_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => pwm_state_reg_i_41_n_5,
      I1 => \period_duty_cycle_reg_n_0_[23]\,
      I2 => period_duty_cycle1,
      I3 => \period_duty_cycle0__0_n_99\,
      I4 => period_duty_cycle(22),
      I5 => pwm_state_reg_i_41_n_6,
      O => pwm_state_i_35_n_0
    );
pwm_state_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => pwm_state_reg_i_41_n_7,
      I1 => \period_duty_cycle_reg_n_0_[21]\,
      I2 => period_duty_cycle1,
      I3 => \period_duty_cycle0__0_n_101\,
      I4 => period_duty_cycle(20),
      I5 => pwm_state_reg_i_60_n_4,
      O => pwm_state_i_36_n_0
    );
pwm_state_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => pwm_state_reg_i_60_n_5,
      I1 => \period_duty_cycle_reg_n_0_[19]\,
      I2 => period_duty_cycle1,
      I3 => \period_duty_cycle0__0_n_103\,
      I4 => period_duty_cycle(18),
      I5 => pwm_state_reg_i_60_n_6,
      O => pwm_state_i_37_n_0
    );
pwm_state_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => pwm_state_reg_i_60_n_7,
      I1 => \period_duty_cycle_reg_n_0_[17]\,
      I2 => period_duty_cycle1,
      I3 => \period_duty_cycle0__0_n_105\,
      I4 => period_duty_cycle(16),
      I5 => pwm_state_reg_i_61_n_4,
      O => pwm_state_i_38_n_0
    );
pwm_state_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[30]\,
      I1 => period_cnt_reg(30),
      I2 => \sig_period_cnt_reg_n_0_[31]\,
      I3 => period_cnt_reg(31),
      O => pwm_state_i_4_n_0
    );
pwm_state_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[14]\,
      I1 => period_cnt_reg(14),
      I2 => period_cnt_reg(15),
      I3 => \sig_period_cnt_reg_n_0_[15]\,
      O => pwm_state_i_43_n_0
    );
pwm_state_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[12]\,
      I1 => period_cnt_reg(12),
      I2 => period_cnt_reg(13),
      I3 => \sig_period_cnt_reg_n_0_[13]\,
      O => pwm_state_i_44_n_0
    );
pwm_state_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[10]\,
      I1 => period_cnt_reg(10),
      I2 => period_cnt_reg(11),
      I3 => \sig_period_cnt_reg_n_0_[11]\,
      O => pwm_state_i_45_n_0
    );
pwm_state_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[8]\,
      I1 => period_cnt_reg(8),
      I2 => period_cnt_reg(9),
      I3 => \sig_period_cnt_reg_n_0_[9]\,
      O => pwm_state_i_46_n_0
    );
pwm_state_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(15),
      I1 => \sig_period_cnt_reg_n_0_[15]\,
      I2 => period_cnt_reg(14),
      I3 => \sig_period_cnt_reg_n_0_[14]\,
      O => pwm_state_i_47_n_0
    );
pwm_state_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(13),
      I1 => \sig_period_cnt_reg_n_0_[13]\,
      I2 => period_cnt_reg(12),
      I3 => \sig_period_cnt_reg_n_0_[12]\,
      O => pwm_state_i_48_n_0
    );
pwm_state_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(11),
      I1 => \sig_period_cnt_reg_n_0_[11]\,
      I2 => period_cnt_reg(10),
      I3 => \sig_period_cnt_reg_n_0_[10]\,
      O => pwm_state_i_49_n_0
    );
pwm_state_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[28]\,
      I1 => period_cnt_reg(28),
      I2 => period_cnt_reg(29),
      I3 => \sig_period_cnt_reg_n_0_[29]\,
      O => pwm_state_i_5_n_0
    );
pwm_state_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(9),
      I1 => \sig_period_cnt_reg_n_0_[9]\,
      I2 => period_cnt_reg(8),
      I3 => \sig_period_cnt_reg_n_0_[8]\,
      O => pwm_state_i_50_n_0
    );
pwm_state_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => period_duty_cycle(14),
      I1 => pwm_state_reg_i_61_n_6,
      I2 => pwm_state_reg_i_61_n_5,
      I3 => period_duty_cycle0_n_90,
      I4 => period_duty_cycle1,
      I5 => \period_duty_cycle_reg_n_0_[15]\,
      O => pwm_state_i_52_n_0
    );
pwm_state_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => period_duty_cycle(12),
      I1 => pwm_state_reg_i_78_n_4,
      I2 => pwm_state_reg_i_61_n_7,
      I3 => period_duty_cycle0_n_92,
      I4 => period_duty_cycle1,
      I5 => \period_duty_cycle_reg_n_0_[13]\,
      O => pwm_state_i_53_n_0
    );
pwm_state_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => period_duty_cycle(10),
      I1 => pwm_state_reg_i_78_n_6,
      I2 => pwm_state_reg_i_78_n_5,
      I3 => period_duty_cycle0_n_94,
      I4 => period_duty_cycle1,
      I5 => \period_duty_cycle_reg_n_0_[11]\,
      O => pwm_state_i_54_n_0
    );
pwm_state_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => period_duty_cycle(8),
      I1 => pwm_state_reg_i_79_n_4,
      I2 => pwm_state_reg_i_78_n_7,
      I3 => period_duty_cycle0_n_96,
      I4 => period_duty_cycle1,
      I5 => \period_duty_cycle_reg_n_0_[9]\,
      O => pwm_state_i_55_n_0
    );
pwm_state_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => pwm_state_reg_i_61_n_5,
      I1 => \period_duty_cycle_reg_n_0_[15]\,
      I2 => period_duty_cycle1,
      I3 => period_duty_cycle0_n_90,
      I4 => period_duty_cycle(14),
      I5 => pwm_state_reg_i_61_n_6,
      O => pwm_state_i_56_n_0
    );
pwm_state_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => pwm_state_reg_i_61_n_7,
      I1 => \period_duty_cycle_reg_n_0_[13]\,
      I2 => period_duty_cycle1,
      I3 => period_duty_cycle0_n_92,
      I4 => period_duty_cycle(12),
      I5 => pwm_state_reg_i_78_n_4,
      O => pwm_state_i_57_n_0
    );
pwm_state_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => pwm_state_reg_i_78_n_5,
      I1 => \period_duty_cycle_reg_n_0_[11]\,
      I2 => period_duty_cycle1,
      I3 => period_duty_cycle0_n_94,
      I4 => period_duty_cycle(10),
      I5 => pwm_state_reg_i_78_n_6,
      O => pwm_state_i_58_n_0
    );
pwm_state_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => pwm_state_reg_i_78_n_7,
      I1 => \period_duty_cycle_reg_n_0_[9]\,
      I2 => period_duty_cycle1,
      I3 => period_duty_cycle0_n_96,
      I4 => period_duty_cycle(8),
      I5 => pwm_state_reg_i_79_n_4,
      O => pwm_state_i_59_n_0
    );
pwm_state_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[26]\,
      I1 => period_cnt_reg(26),
      I2 => period_cnt_reg(27),
      I3 => \sig_period_cnt_reg_n_0_[27]\,
      O => pwm_state_i_6_n_0
    );
pwm_state_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[6]\,
      I1 => period_cnt_reg(6),
      I2 => period_cnt_reg(7),
      I3 => \sig_period_cnt_reg_n_0_[7]\,
      O => pwm_state_i_62_n_0
    );
pwm_state_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[4]\,
      I1 => period_cnt_reg(4),
      I2 => period_cnt_reg(5),
      I3 => \sig_period_cnt_reg_n_0_[5]\,
      O => pwm_state_i_63_n_0
    );
pwm_state_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[2]\,
      I1 => period_cnt_reg(2),
      I2 => period_cnt_reg(3),
      I3 => \sig_period_cnt_reg_n_0_[3]\,
      O => pwm_state_i_64_n_0
    );
pwm_state_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[0]\,
      I1 => period_cnt_reg(0),
      I2 => period_cnt_reg(1),
      I3 => \sig_period_cnt_reg_n_0_[1]\,
      O => pwm_state_i_65_n_0
    );
pwm_state_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(7),
      I1 => \sig_period_cnt_reg_n_0_[7]\,
      I2 => period_cnt_reg(6),
      I3 => \sig_period_cnt_reg_n_0_[6]\,
      O => pwm_state_i_66_n_0
    );
pwm_state_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(5),
      I1 => \sig_period_cnt_reg_n_0_[5]\,
      I2 => period_cnt_reg(4),
      I3 => \sig_period_cnt_reg_n_0_[4]\,
      O => pwm_state_i_67_n_0
    );
pwm_state_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(3),
      I1 => \sig_period_cnt_reg_n_0_[3]\,
      I2 => period_cnt_reg(2),
      I3 => \sig_period_cnt_reg_n_0_[2]\,
      O => pwm_state_i_68_n_0
    );
pwm_state_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(1),
      I1 => \sig_period_cnt_reg_n_0_[1]\,
      I2 => period_cnt_reg(0),
      I3 => \sig_period_cnt_reg_n_0_[0]\,
      O => pwm_state_i_69_n_0
    );
pwm_state_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[24]\,
      I1 => period_cnt_reg(24),
      I2 => period_cnt_reg(25),
      I3 => \sig_period_cnt_reg_n_0_[25]\,
      O => pwm_state_i_7_n_0
    );
pwm_state_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => period_duty_cycle(6),
      I1 => pwm_state_reg_i_79_n_6,
      I2 => pwm_state_reg_i_79_n_5,
      I3 => period_duty_cycle0_n_98,
      I4 => period_duty_cycle1,
      I5 => \period_duty_cycle_reg_n_0_[7]\,
      O => pwm_state_i_70_n_0
    );
pwm_state_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => period_duty_cycle(4),
      I1 => pwm_state_reg_i_80_n_4,
      I2 => pwm_state_reg_i_79_n_7,
      I3 => period_duty_cycle0_n_100,
      I4 => period_duty_cycle1,
      I5 => \period_duty_cycle_reg_n_0_[5]\,
      O => pwm_state_i_71_n_0
    );
pwm_state_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => period_duty_cycle(2),
      I1 => pwm_state_reg_i_80_n_6,
      I2 => pwm_state_reg_i_80_n_5,
      I3 => period_duty_cycle0_n_102,
      I4 => period_duty_cycle1,
      I5 => \period_duty_cycle_reg_n_0_[3]\,
      O => pwm_state_i_72_n_0
    );
pwm_state_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F088F8F8F080808"
    )
        port map (
      I0 => period_duty_cycle(0),
      I1 => period_cnt_reg(0),
      I2 => pwm_state_reg_i_80_n_7,
      I3 => period_duty_cycle0_n_104,
      I4 => period_duty_cycle1,
      I5 => \period_duty_cycle_reg_n_0_[1]\,
      O => pwm_state_i_73_n_0
    );
pwm_state_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => pwm_state_reg_i_79_n_5,
      I1 => \period_duty_cycle_reg_n_0_[7]\,
      I2 => period_duty_cycle1,
      I3 => period_duty_cycle0_n_98,
      I4 => period_duty_cycle(6),
      I5 => pwm_state_reg_i_79_n_6,
      O => pwm_state_i_74_n_0
    );
pwm_state_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => pwm_state_reg_i_79_n_7,
      I1 => \period_duty_cycle_reg_n_0_[5]\,
      I2 => period_duty_cycle1,
      I3 => period_duty_cycle0_n_100,
      I4 => period_duty_cycle(4),
      I5 => pwm_state_reg_i_80_n_4,
      O => pwm_state_i_75_n_0
    );
pwm_state_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => pwm_state_reg_i_80_n_5,
      I1 => \period_duty_cycle_reg_n_0_[3]\,
      I2 => period_duty_cycle1,
      I3 => period_duty_cycle0_n_102,
      I4 => period_duty_cycle(2),
      I5 => pwm_state_reg_i_80_n_6,
      O => pwm_state_i_76_n_0
    );
pwm_state_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A959A9590000"
    )
        port map (
      I0 => pwm_state_reg_i_80_n_7,
      I1 => \period_duty_cycle_reg_n_0_[1]\,
      I2 => period_duty_cycle1,
      I3 => period_duty_cycle0_n_104,
      I4 => period_duty_cycle(0),
      I5 => period_cnt_reg(0),
      O => pwm_state_i_77_n_0
    );
pwm_state_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sig_period_cnt_reg_n_0_[31]\,
      I1 => period_cnt_reg(31),
      I2 => period_cnt_reg(30),
      I3 => \sig_period_cnt_reg_n_0_[30]\,
      O => pwm_state_i_8_n_0
    );
pwm_state_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(29),
      I1 => \sig_period_cnt_reg_n_0_[29]\,
      I2 => period_cnt_reg(28),
      I3 => \sig_period_cnt_reg_n_0_[28]\,
      O => pwm_state_i_9_n_0
    );
pwm_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pwm_state_reg_i_1_n_0,
      D => pwm_state_reg_i_2_n_0,
      Q => out_pwm,
      R => '0'
    );
pwm_state_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_state_reg_i_3_n_0,
      CO(3) => pwm_state_reg_i_1_n_0,
      CO(2) => pwm_state_reg_i_1_n_1,
      CO(1) => pwm_state_reg_i_1_n_2,
      CO(0) => pwm_state_reg_i_1_n_3,
      CYINIT => '0',
      DI(3) => pwm_state_i_4_n_0,
      DI(2) => pwm_state_i_5_n_0,
      DI(1) => pwm_state_i_6_n_0,
      DI(0) => pwm_state_i_7_n_0,
      O(3 downto 0) => NLW_pwm_state_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_state_i_8_n_0,
      S(2) => pwm_state_i_9_n_0,
      S(1) => pwm_state_i_10_n_0,
      S(0) => pwm_state_i_11_n_0
    );
pwm_state_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_state_reg_i_30_n_0,
      CO(3) => pwm_state_reg_i_12_n_0,
      CO(2) => pwm_state_reg_i_12_n_1,
      CO(1) => pwm_state_reg_i_12_n_2,
      CO(0) => pwm_state_reg_i_12_n_3,
      CYINIT => '0',
      DI(3) => pwm_state_i_31_n_0,
      DI(2) => pwm_state_i_32_n_0,
      DI(1) => pwm_state_i_33_n_0,
      DI(0) => pwm_state_i_34_n_0,
      O(3 downto 0) => NLW_pwm_state_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_state_i_35_n_0,
      S(2) => pwm_state_i_36_n_0,
      S(1) => pwm_state_i_37_n_0,
      S(0) => pwm_state_i_38_n_0
    );
pwm_state_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_state_reg_i_12_n_0,
      CO(3) => pwm_state_reg_i_2_n_0,
      CO(2) => pwm_state_reg_i_2_n_1,
      CO(1) => pwm_state_reg_i_2_n_2,
      CO(0) => pwm_state_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => pwm_state_i_13_n_0,
      DI(2) => pwm_state_i_14_n_0,
      DI(1) => pwm_state_i_15_n_0,
      DI(0) => pwm_state_i_16_n_0,
      O(3 downto 0) => NLW_pwm_state_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_state_i_17_n_0,
      S(2) => pwm_state_i_18_n_0,
      S(1) => pwm_state_i_19_n_0,
      S(0) => pwm_state_i_20_n_0
    );
pwm_state_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_state_reg_i_42_n_0,
      CO(3) => pwm_state_reg_i_21_n_0,
      CO(2) => pwm_state_reg_i_21_n_1,
      CO(1) => pwm_state_reg_i_21_n_2,
      CO(0) => pwm_state_reg_i_21_n_3,
      CYINIT => '0',
      DI(3) => pwm_state_i_43_n_0,
      DI(2) => pwm_state_i_44_n_0,
      DI(1) => pwm_state_i_45_n_0,
      DI(0) => pwm_state_i_46_n_0,
      O(3 downto 0) => NLW_pwm_state_reg_i_21_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_state_i_47_n_0,
      S(2) => pwm_state_i_48_n_0,
      S(1) => pwm_state_i_49_n_0,
      S(0) => pwm_state_i_50_n_0
    );
pwm_state_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_state_reg_i_21_n_0,
      CO(3) => pwm_state_reg_i_3_n_0,
      CO(2) => pwm_state_reg_i_3_n_1,
      CO(1) => pwm_state_reg_i_3_n_2,
      CO(0) => pwm_state_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => pwm_state_i_22_n_0,
      DI(2) => pwm_state_i_23_n_0,
      DI(1) => pwm_state_i_24_n_0,
      DI(0) => pwm_state_i_25_n_0,
      O(3 downto 0) => NLW_pwm_state_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_state_i_26_n_0,
      S(2) => pwm_state_i_27_n_0,
      S(1) => pwm_state_i_28_n_0,
      S(0) => pwm_state_i_29_n_0
    );
pwm_state_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_state_reg_i_51_n_0,
      CO(3) => pwm_state_reg_i_30_n_0,
      CO(2) => pwm_state_reg_i_30_n_1,
      CO(1) => pwm_state_reg_i_30_n_2,
      CO(0) => pwm_state_reg_i_30_n_3,
      CYINIT => '0',
      DI(3) => pwm_state_i_52_n_0,
      DI(2) => pwm_state_i_53_n_0,
      DI(1) => pwm_state_i_54_n_0,
      DI(0) => pwm_state_i_55_n_0,
      O(3 downto 0) => NLW_pwm_state_reg_i_30_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_state_i_56_n_0,
      S(2) => pwm_state_i_57_n_0,
      S(1) => pwm_state_i_58_n_0,
      S(0) => pwm_state_i_59_n_0
    );
pwm_state_reg_i_39: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_state_reg_i_40_n_0,
      CO(3 downto 2) => NLW_pwm_state_reg_i_39_CO_UNCONNECTED(3 downto 2),
      CO(1) => pwm_state_reg_i_39_n_2,
      CO(0) => pwm_state_reg_i_39_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_pwm_state_reg_i_39_O_UNCONNECTED(3),
      O(2) => pwm_state_reg_i_39_n_5,
      O(1) => pwm_state_reg_i_39_n_6,
      O(0) => pwm_state_reg_i_39_n_7,
      S(3) => '0',
      S(2 downto 0) => period_cnt_reg(31 downto 29)
    );
pwm_state_reg_i_40: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_state_reg_i_41_n_0,
      CO(3) => pwm_state_reg_i_40_n_0,
      CO(2) => pwm_state_reg_i_40_n_1,
      CO(1) => pwm_state_reg_i_40_n_2,
      CO(0) => pwm_state_reg_i_40_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => pwm_state_reg_i_40_n_4,
      O(2) => pwm_state_reg_i_40_n_5,
      O(1) => pwm_state_reg_i_40_n_6,
      O(0) => pwm_state_reg_i_40_n_7,
      S(3 downto 0) => period_cnt_reg(28 downto 25)
    );
pwm_state_reg_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_state_reg_i_60_n_0,
      CO(3) => pwm_state_reg_i_41_n_0,
      CO(2) => pwm_state_reg_i_41_n_1,
      CO(1) => pwm_state_reg_i_41_n_2,
      CO(0) => pwm_state_reg_i_41_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => pwm_state_reg_i_41_n_4,
      O(2) => pwm_state_reg_i_41_n_5,
      O(1) => pwm_state_reg_i_41_n_6,
      O(0) => pwm_state_reg_i_41_n_7,
      S(3 downto 0) => period_cnt_reg(24 downto 21)
    );
pwm_state_reg_i_42: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_state_reg_i_42_n_0,
      CO(2) => pwm_state_reg_i_42_n_1,
      CO(1) => pwm_state_reg_i_42_n_2,
      CO(0) => pwm_state_reg_i_42_n_3,
      CYINIT => '0',
      DI(3) => pwm_state_i_62_n_0,
      DI(2) => pwm_state_i_63_n_0,
      DI(1) => pwm_state_i_64_n_0,
      DI(0) => pwm_state_i_65_n_0,
      O(3 downto 0) => NLW_pwm_state_reg_i_42_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_state_i_66_n_0,
      S(2) => pwm_state_i_67_n_0,
      S(1) => pwm_state_i_68_n_0,
      S(0) => pwm_state_i_69_n_0
    );
pwm_state_reg_i_51: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_state_reg_i_51_n_0,
      CO(2) => pwm_state_reg_i_51_n_1,
      CO(1) => pwm_state_reg_i_51_n_2,
      CO(0) => pwm_state_reg_i_51_n_3,
      CYINIT => '0',
      DI(3) => pwm_state_i_70_n_0,
      DI(2) => pwm_state_i_71_n_0,
      DI(1) => pwm_state_i_72_n_0,
      DI(0) => pwm_state_i_73_n_0,
      O(3 downto 0) => NLW_pwm_state_reg_i_51_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_state_i_74_n_0,
      S(2) => pwm_state_i_75_n_0,
      S(1) => pwm_state_i_76_n_0,
      S(0) => pwm_state_i_77_n_0
    );
pwm_state_reg_i_60: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_state_reg_i_61_n_0,
      CO(3) => pwm_state_reg_i_60_n_0,
      CO(2) => pwm_state_reg_i_60_n_1,
      CO(1) => pwm_state_reg_i_60_n_2,
      CO(0) => pwm_state_reg_i_60_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => pwm_state_reg_i_60_n_4,
      O(2) => pwm_state_reg_i_60_n_5,
      O(1) => pwm_state_reg_i_60_n_6,
      O(0) => pwm_state_reg_i_60_n_7,
      S(3 downto 0) => period_cnt_reg(20 downto 17)
    );
pwm_state_reg_i_61: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_state_reg_i_78_n_0,
      CO(3) => pwm_state_reg_i_61_n_0,
      CO(2) => pwm_state_reg_i_61_n_1,
      CO(1) => pwm_state_reg_i_61_n_2,
      CO(0) => pwm_state_reg_i_61_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => pwm_state_reg_i_61_n_4,
      O(2) => pwm_state_reg_i_61_n_5,
      O(1) => pwm_state_reg_i_61_n_6,
      O(0) => pwm_state_reg_i_61_n_7,
      S(3 downto 0) => period_cnt_reg(16 downto 13)
    );
pwm_state_reg_i_78: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_state_reg_i_79_n_0,
      CO(3) => pwm_state_reg_i_78_n_0,
      CO(2) => pwm_state_reg_i_78_n_1,
      CO(1) => pwm_state_reg_i_78_n_2,
      CO(0) => pwm_state_reg_i_78_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => pwm_state_reg_i_78_n_4,
      O(2) => pwm_state_reg_i_78_n_5,
      O(1) => pwm_state_reg_i_78_n_6,
      O(0) => pwm_state_reg_i_78_n_7,
      S(3 downto 0) => period_cnt_reg(12 downto 9)
    );
pwm_state_reg_i_79: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_state_reg_i_80_n_0,
      CO(3) => pwm_state_reg_i_79_n_0,
      CO(2) => pwm_state_reg_i_79_n_1,
      CO(1) => pwm_state_reg_i_79_n_2,
      CO(0) => pwm_state_reg_i_79_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => pwm_state_reg_i_79_n_4,
      O(2) => pwm_state_reg_i_79_n_5,
      O(1) => pwm_state_reg_i_79_n_6,
      O(0) => pwm_state_reg_i_79_n_7,
      S(3 downto 0) => period_cnt_reg(8 downto 5)
    );
pwm_state_reg_i_80: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_state_reg_i_80_n_0,
      CO(2) => pwm_state_reg_i_80_n_1,
      CO(1) => pwm_state_reg_i_80_n_2,
      CO(0) => pwm_state_reg_i_80_n_3,
      CYINIT => period_cnt_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => pwm_state_reg_i_80_n_4,
      O(2) => pwm_state_reg_i_80_n_5,
      O(1) => pwm_state_reg_i_80_n_6,
      O(0) => pwm_state_reg_i_80_n_7,
      S(3 downto 0) => period_cnt_reg(4 downto 1)
    );
\sig_period_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f[0]_i_1_n_0\,
      Q => \sig_period_cnt_reg_n_0_[0]\,
      R => p_4_in
    );
\sig_period_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_7_n_0,
      Q => \sig_period_cnt_reg_n_0_[10]\,
      R => '0'
    );
\sig_period_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_6_n_0,
      Q => \sig_period_cnt_reg_n_0_[11]\,
      R => '0'
    );
\sig_period_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_5_n_0,
      Q => \sig_period_cnt_reg_n_0_[12]\,
      R => '0'
    );
\sig_period_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_4_n_0,
      Q => \sig_period_cnt_reg_n_0_[13]\,
      R => '0'
    );
\sig_period_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_3_n_0,
      Q => \sig_period_cnt_reg_n_0_[14]\,
      R => '0'
    );
\sig_period_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_2_n_0,
      Q => \sig_period_cnt_reg_n_0_[15]\,
      R => '0'
    );
\sig_period_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_1_n_0,
      Q => \sig_period_cnt_reg_n_0_[16]\,
      R => '0'
    );
\sig_period_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_15_n_0\,
      Q => \sig_period_cnt_reg_n_0_[17]\,
      R => '0'
    );
\sig_period_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_14_n_0\,
      Q => \sig_period_cnt_reg_n_0_[18]\,
      R => '0'
    );
\sig_period_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_13_n_0\,
      Q => \sig_period_cnt_reg_n_0_[19]\,
      R => '0'
    );
\sig_period_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_16_n_0,
      Q => \sig_period_cnt_reg_n_0_[1]\,
      R => '0'
    );
\sig_period_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_12_n_0\,
      Q => \sig_period_cnt_reg_n_0_[20]\,
      R => '0'
    );
\sig_period_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_11_n_0\,
      Q => \sig_period_cnt_reg_n_0_[21]\,
      R => '0'
    );
\sig_period_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_10_n_0\,
      Q => \sig_period_cnt_reg_n_0_[22]\,
      R => '0'
    );
\sig_period_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_9_n_0\,
      Q => \sig_period_cnt_reg_n_0_[23]\,
      R => '0'
    );
\sig_period_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_8_n_0\,
      Q => \sig_period_cnt_reg_n_0_[24]\,
      R => '0'
    );
\sig_period_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_7_n_0\,
      Q => \sig_period_cnt_reg_n_0_[25]\,
      R => '0'
    );
\sig_period_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_6_n_0\,
      Q => \sig_period_cnt_reg_n_0_[26]\,
      R => '0'
    );
\sig_period_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_5_n_0\,
      Q => \sig_period_cnt_reg_n_0_[27]\,
      R => '0'
    );
\sig_period_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_4_n_0\,
      Q => \sig_period_cnt_reg_n_0_[28]\,
      R => '0'
    );
\sig_period_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_3_n_0\,
      Q => \sig_period_cnt_reg_n_0_[29]\,
      R => '0'
    );
\sig_period_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_15_n_0,
      Q => \sig_period_cnt_reg_n_0_[2]\,
      R => '0'
    );
\sig_period_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f0__0_i_2_n_0\,
      Q => \sig_period_cnt_reg_n_0_[30]\,
      R => '0'
    );
\sig_period_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f[31]_i_2_n_0\,
      Q => \sig_period_cnt_reg_n_0_[31]\,
      R => p_4_in
    );
\sig_period_cnt_reg[31]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f[31]_i_2_n_0\,
      Q => \sig_period_cnt_reg[31]_rep_n_0\,
      R => p_4_in
    );
\sig_period_cnt_reg[31]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \max_period_cnt_f[31]_i_2_n_0\,
      Q => \sig_period_cnt_reg[31]_rep__0_n_0\,
      R => p_4_in
    );
\sig_period_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_14_n_0,
      Q => \sig_period_cnt_reg_n_0_[3]\,
      R => '0'
    );
\sig_period_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_13_n_0,
      Q => \sig_period_cnt_reg_n_0_[4]\,
      R => '0'
    );
\sig_period_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_12_n_0,
      Q => \sig_period_cnt_reg_n_0_[5]\,
      R => '0'
    );
\sig_period_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_11_n_0,
      Q => \sig_period_cnt_reg_n_0_[6]\,
      R => '0'
    );
\sig_period_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_10_n_0,
      Q => \sig_period_cnt_reg_n_0_[7]\,
      R => '0'
    );
\sig_period_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_9_n_0,
      Q => \sig_period_cnt_reg_n_0_[8]\,
      R => '0'
    );
\sig_period_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => max_period_cnt_f0_i_8_n_0,
      Q => \sig_period_cnt_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led_verif : out STD_LOGIC;
    out_pwm : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Atg_ram_operator_full_2_0,operator_full,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "operator_full,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute init_period_cnt : integer;
  attribute init_period_cnt of U0 : label is 125000000;
  attribute init_semperiod_cnt : integer;
  attribute init_semperiod_cnt of U0 : label is 62500000;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Atg_ram_clk_0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_operator_full
     port map (
      button_state(2 downto 0) => button_state(2 downto 0),
      clk => clk,
      led_verif => led_verif,
      out_pwm => out_pwm,
      value(3 downto 0) => value(3 downto 0)
    );
end STRUCTURE;
