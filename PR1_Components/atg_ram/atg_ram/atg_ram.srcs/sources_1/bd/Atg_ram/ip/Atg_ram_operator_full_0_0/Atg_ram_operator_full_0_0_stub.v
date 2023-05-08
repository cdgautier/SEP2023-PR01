// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  8 11:06:50 2023
// Host        : LAPTOP-D88VNJP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Atg_ram_operator_full_0_0 -prefix
//               Atg_ram_operator_full_0_0_ Atg_ram_operator_full_2_0_stub.v
// Design      : Atg_ram_operator_full_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "operator_full,Vivado 2020.1" *)
module Atg_ram_operator_full_0_0(clk, value, button_state, led_verif, out_pwm)
/* synthesis syn_black_box black_box_pad_pin="clk,value[3:0],button_state[2:0],led_verif,out_pwm" */;
  input clk;
  input [3:0]value;
  input [2:0]button_state;
  output led_verif;
  output out_pwm;
endmodule
