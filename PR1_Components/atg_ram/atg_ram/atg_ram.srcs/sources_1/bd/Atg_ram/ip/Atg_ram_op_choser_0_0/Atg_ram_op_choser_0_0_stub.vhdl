-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon May  8 11:06:10 2023
-- Host        : LAPTOP-D88VNJP2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Camilo/Desktop/bloques_separados5/atg_ram/atg_ram/atg_ram.srcs/sources_1/bd/Atg_ram/ip/Atg_ram_op_choser_0_0/Atg_ram_op_choser_0_0_stub.vhdl
-- Design      : Atg_ram_op_choser_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Atg_ram_op_choser_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led_select : in STD_LOGIC_VECTOR ( 3 downto 0 );
    value_out_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state_out_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    value_out_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state_out_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    value_out_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state_out_3 : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end Atg_ram_op_choser_0_0;

architecture stub of Atg_ram_op_choser_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,value[3:0],button_state[2:0],led_select[3:0],value_out_1[3:0],button_state_out_1[2:0],value_out_2[3:0],button_state_out_2[2:0],value_out_3[3:0],button_state_out_3[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "op_choser,Vivado 2020.1";
begin
end;
