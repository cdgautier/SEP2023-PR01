// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  8 11:06:10 2023
// Host        : LAPTOP-D88VNJP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Atg_ram_op_choser_0_0_stub.v
// Design      : Atg_ram_op_choser_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "op_choser,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, value, button_state, led_select, 
  value_out_1, button_state_out_1, value_out_2, button_state_out_2, value_out_3, 
  button_state_out_3)
/* synthesis syn_black_box black_box_pad_pin="clk,value[3:0],button_state[2:0],led_select[3:0],value_out_1[3:0],button_state_out_1[2:0],value_out_2[3:0],button_state_out_2[2:0],value_out_3[3:0],button_state_out_3[2:0]" */;
  input clk;
  input [3:0]value;
  input [2:0]button_state;
  input [3:0]led_select;
  output [3:0]value_out_1;
  output [2:0]button_state_out_1;
  output [3:0]value_out_2;
  output [2:0]button_state_out_2;
  output [3:0]value_out_3;
  output [2:0]button_state_out_3;
endmodule
