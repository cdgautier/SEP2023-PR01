--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Mon May  8 22:39:45 2023
--Host        : MSI running 64-bit major release  (build 9200)
--Command     : generate_target Atg_ram_wrapper.bd
--Design      : Atg_ram_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Atg_ram_wrapper is
  port (
    btn : in STD_LOGIC;
    button_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC;
    led3 : out STD_LOGIC;
    led_B : out STD_LOGIC;
    led_G : out STD_LOGIC;
    led_R : out STD_LOGIC;
    led_verif_out : out STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end Atg_ram_wrapper;

architecture STRUCTURE of Atg_ram_wrapper is
  component Atg_ram is
  port (
    btn : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC;
    led3 : out STD_LOGIC;
    led_R : out STD_LOGIC;
    led_G : out STD_LOGIC;
    led_B : out STD_LOGIC;
    led_verif_out : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  end component Atg_ram;
begin
Atg_ram_i: component Atg_ram
     port map (
      btn => btn,
      button_state(2 downto 0) => button_state(2 downto 0),
      clk => clk,
      led1 => led1,
      led2 => led2,
      led3 => led3,
      led_B => led_B,
      led_G => led_G,
      led_R => led_R,
      led_verif_out => led_verif_out,
      value(3 downto 0) => value(3 downto 0)
    );
end STRUCTURE;
