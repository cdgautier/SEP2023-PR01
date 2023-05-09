-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon May  8 11:06:10 2023
-- Host        : LAPTOP-D88VNJP2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Camilo/Desktop/bloques_separados5/atg_ram/atg_ram/atg_ram.srcs/sources_1/bd/Atg_ram/ip/Atg_ram_op_choser_0_0/Atg_ram_op_choser_0_0_sim_netlist.vhdl
-- Design      : Atg_ram_op_choser_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Atg_ram_op_choser_0_0_op_choser is
  port (
    value_out_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state_out_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    value_out_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state_out_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    value_out_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \button_state[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    led_select : in STD_LOGIC_VECTOR ( 3 downto 0 );
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Atg_ram_op_choser_0_0_op_choser : entity is "op_choser";
end Atg_ram_op_choser_0_0_op_choser;

architecture STRUCTURE of Atg_ram_op_choser_0_0_op_choser is
  signal \button_state_out_1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \button_state_out_1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \button_state_out_1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \button_state_out_2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \button_state_out_2_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \button_state_out_2_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal button_state_out_3 : STD_LOGIC;
  signal \value_out_1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \value_out_1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \value_out_1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \value_out_1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \value_out_1_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \value_out_2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \value_out_2_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \value_out_2_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \value_out_2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \value_out_2_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \value_out_2_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \value_out_3_reg[3]_i_2_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \button_state_out_1_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \button_state_out_1_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \button_state_out_1_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \button_state_out_1_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \button_state_out_1_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \button_state_out_1_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \button_state_out_2_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \button_state_out_2_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \button_state_out_2_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \button_state_out_2_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \button_state_out_2_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \button_state_out_2_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \button_state_out_3_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \button_state_out_3_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \button_state_out_3_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \value_out_1_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \value_out_1_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \value_out_1_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \value_out_1_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \value_out_1_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \value_out_1_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \value_out_1_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \value_out_1_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \value_out_1_reg[3]_i_2\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \value_out_2_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \value_out_2_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \value_out_2_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \value_out_2_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \value_out_2_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \value_out_2_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \value_out_2_reg[3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \value_out_2_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \value_out_2_reg[3]_i_2\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \value_out_3_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \value_out_3_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \value_out_3_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \value_out_3_reg[3]\ : label is "LDC";
begin
\button_state_out_1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \button_state_out_1_reg[0]_i_1_n_0\,
      G => \value_out_1_reg[3]_i_2_n_0\,
      GE => '1',
      Q => button_state_out_1(0)
    );
\button_state_out_1_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => button_state(0),
      I1 => led_select(2),
      I2 => led_select(1),
      I3 => led_select(3),
      I4 => led_select(0),
      O => \button_state_out_1_reg[0]_i_1_n_0\
    );
\button_state_out_1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \button_state_out_1_reg[1]_i_1_n_0\,
      G => \value_out_1_reg[3]_i_2_n_0\,
      GE => '1',
      Q => button_state_out_1(1)
    );
\button_state_out_1_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => button_state(1),
      I1 => led_select(2),
      I2 => led_select(1),
      I3 => led_select(3),
      I4 => led_select(0),
      O => \button_state_out_1_reg[1]_i_1_n_0\
    );
\button_state_out_1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \button_state_out_1_reg[2]_i_1_n_0\,
      G => \value_out_1_reg[3]_i_2_n_0\,
      GE => '1',
      Q => button_state_out_1(2)
    );
\button_state_out_1_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => button_state(2),
      I1 => led_select(2),
      I2 => led_select(1),
      I3 => led_select(3),
      I4 => led_select(0),
      O => \button_state_out_1_reg[2]_i_1_n_0\
    );
\button_state_out_2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \value_out_2_reg[3]_i_3_n_0\,
      D => \button_state_out_2_reg[0]_i_1_n_0\,
      G => \value_out_2_reg[3]_i_2_n_0\,
      GE => '1',
      Q => button_state_out_2(0)
    );
\button_state_out_2_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => led_select(0),
      I1 => led_select(2),
      I2 => button_state(0),
      I3 => led_select(3),
      I4 => led_select(1),
      O => \button_state_out_2_reg[0]_i_1_n_0\
    );
\button_state_out_2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \value_out_2_reg[3]_i_3_n_0\,
      D => \button_state_out_2_reg[1]_i_1_n_0\,
      G => \value_out_2_reg[3]_i_2_n_0\,
      GE => '1',
      Q => button_state_out_2(1)
    );
\button_state_out_2_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => led_select(0),
      I1 => led_select(2),
      I2 => button_state(1),
      I3 => led_select(3),
      I4 => led_select(1),
      O => \button_state_out_2_reg[1]_i_1_n_0\
    );
\button_state_out_2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \value_out_2_reg[3]_i_3_n_0\,
      D => \button_state_out_2_reg[2]_i_1_n_0\,
      G => \value_out_2_reg[3]_i_2_n_0\,
      GE => '1',
      Q => button_state_out_2(2)
    );
\button_state_out_2_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => led_select(0),
      I1 => led_select(2),
      I2 => button_state(2),
      I3 => led_select(3),
      I4 => led_select(1),
      O => \button_state_out_2_reg[2]_i_1_n_0\
    );
\button_state_out_3_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \value_out_3_reg[3]_i_2_n_0\,
      D => button_state(0),
      G => button_state_out_3,
      GE => '1',
      Q => \button_state[2]\(0)
    );
\button_state_out_3_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \value_out_3_reg[3]_i_2_n_0\,
      D => button_state(1),
      G => button_state_out_3,
      GE => '1',
      Q => \button_state[2]\(1)
    );
\button_state_out_3_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \value_out_3_reg[3]_i_2_n_0\,
      D => button_state(2),
      G => button_state_out_3,
      GE => '1',
      Q => \button_state[2]\(2)
    );
\value_out_1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \value_out_1_reg[0]_i_1_n_0\,
      G => \value_out_1_reg[3]_i_2_n_0\,
      GE => '1',
      Q => value_out_1(0)
    );
\value_out_1_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => value(0),
      I1 => led_select(2),
      I2 => led_select(1),
      I3 => led_select(3),
      I4 => led_select(0),
      O => \value_out_1_reg[0]_i_1_n_0\
    );
\value_out_1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \value_out_1_reg[1]_i_1_n_0\,
      G => \value_out_1_reg[3]_i_2_n_0\,
      GE => '1',
      Q => value_out_1(1)
    );
\value_out_1_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => value(1),
      I1 => led_select(2),
      I2 => led_select(1),
      I3 => led_select(3),
      I4 => led_select(0),
      O => \value_out_1_reg[1]_i_1_n_0\
    );
\value_out_1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \value_out_1_reg[2]_i_1_n_0\,
      G => \value_out_1_reg[3]_i_2_n_0\,
      GE => '1',
      Q => value_out_1(2)
    );
\value_out_1_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => value(2),
      I1 => led_select(2),
      I2 => led_select(1),
      I3 => led_select(3),
      I4 => led_select(0),
      O => \value_out_1_reg[2]_i_1_n_0\
    );
\value_out_1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \value_out_1_reg[3]_i_1_n_0\,
      G => \value_out_1_reg[3]_i_2_n_0\,
      GE => '1',
      Q => value_out_1(3)
    );
\value_out_1_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => value(3),
      I1 => led_select(2),
      I2 => led_select(1),
      I3 => led_select(3),
      I4 => led_select(0),
      O => \value_out_1_reg[3]_i_1_n_0\
    );
\value_out_1_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => led_select(1),
      I1 => led_select(0),
      I2 => led_select(2),
      I3 => led_select(3),
      O => \value_out_1_reg[3]_i_2_n_0\
    );
\value_out_2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \value_out_2_reg[3]_i_3_n_0\,
      D => \value_out_2_reg[0]_i_1_n_0\,
      G => \value_out_2_reg[3]_i_2_n_0\,
      GE => '1',
      Q => value_out_2(0)
    );
\value_out_2_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => led_select(0),
      I1 => led_select(2),
      I2 => value(0),
      I3 => led_select(3),
      I4 => led_select(1),
      O => \value_out_2_reg[0]_i_1_n_0\
    );
\value_out_2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \value_out_2_reg[3]_i_3_n_0\,
      D => \value_out_2_reg[1]_i_1_n_0\,
      G => \value_out_2_reg[3]_i_2_n_0\,
      GE => '1',
      Q => value_out_2(1)
    );
\value_out_2_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => led_select(0),
      I1 => led_select(2),
      I2 => value(1),
      I3 => led_select(3),
      I4 => led_select(1),
      O => \value_out_2_reg[1]_i_1_n_0\
    );
\value_out_2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \value_out_2_reg[3]_i_3_n_0\,
      D => \value_out_2_reg[2]_i_1_n_0\,
      G => \value_out_2_reg[3]_i_2_n_0\,
      GE => '1',
      Q => value_out_2(2)
    );
\value_out_2_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => led_select(0),
      I1 => led_select(2),
      I2 => value(2),
      I3 => led_select(3),
      I4 => led_select(1),
      O => \value_out_2_reg[2]_i_1_n_0\
    );
\value_out_2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \value_out_2_reg[3]_i_3_n_0\,
      D => \value_out_2_reg[3]_i_1_n_0\,
      G => \value_out_2_reg[3]_i_2_n_0\,
      GE => '1',
      Q => value_out_2(3)
    );
\value_out_2_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => led_select(0),
      I1 => led_select(2),
      I2 => value(3),
      I3 => led_select(3),
      I4 => led_select(1),
      O => \value_out_2_reg[3]_i_1_n_0\
    );
\value_out_2_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => led_select(1),
      I1 => led_select(0),
      I2 => led_select(2),
      I3 => led_select(3),
      O => \value_out_2_reg[3]_i_2_n_0\
    );
\value_out_2_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => led_select(3),
      I1 => led_select(2),
      I2 => led_select(0),
      I3 => led_select(1),
      O => \value_out_2_reg[3]_i_3_n_0\
    );
\value_out_3_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \value_out_3_reg[3]_i_2_n_0\,
      D => value(0),
      G => button_state_out_3,
      GE => '1',
      Q => value_out_3(0)
    );
\value_out_3_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \value_out_3_reg[3]_i_2_n_0\,
      D => value(1),
      G => button_state_out_3,
      GE => '1',
      Q => value_out_3(1)
    );
\value_out_3_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \value_out_3_reg[3]_i_2_n_0\,
      D => value(2),
      G => button_state_out_3,
      GE => '1',
      Q => value_out_3(2)
    );
\value_out_3_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \value_out_3_reg[3]_i_2_n_0\,
      D => value(3),
      G => button_state_out_3,
      GE => '1',
      Q => value_out_3(3)
    );
\value_out_3_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => led_select(3),
      I1 => led_select(2),
      I2 => led_select(1),
      I3 => led_select(0),
      O => button_state_out_3
    );
\value_out_3_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => led_select(3),
      I1 => led_select(1),
      I2 => led_select(2),
      O => \value_out_3_reg[3]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Atg_ram_op_choser_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Atg_ram_op_choser_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Atg_ram_op_choser_0_0 : entity is "Atg_ram_op_choser_0_0,op_choser,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Atg_ram_op_choser_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Atg_ram_op_choser_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Atg_ram_op_choser_0_0 : entity is "op_choser,Vivado 2020.1";
end Atg_ram_op_choser_0_0;

architecture STRUCTURE of Atg_ram_op_choser_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Atg_ram_clk_0, INSERT_VIP 0";
begin
U0: entity work.Atg_ram_op_choser_0_0_op_choser
     port map (
      button_state(2 downto 0) => button_state(2 downto 0),
      \button_state[2]\(2 downto 0) => button_state_out_3(2 downto 0),
      button_state_out_1(2 downto 0) => button_state_out_1(2 downto 0),
      button_state_out_2(2 downto 0) => button_state_out_2(2 downto 0),
      led_select(3 downto 0) => led_select(3 downto 0),
      value(3 downto 0) => value(3 downto 0),
      value_out_1(3 downto 0) => value_out_1(3 downto 0),
      value_out_2(3 downto 0) => value_out_2(3 downto 0),
      value_out_3(3 downto 0) => value_out_3(3 downto 0)
    );
end STRUCTURE;
