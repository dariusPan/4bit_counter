-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Fri Sep 15 12:12:06 2017
-- Host        : DESKTOP-1Q958FF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/Darius/Desktop/Y4S1/EE4218/4bit_counter/4bit_counter.sim/sim_1/synth/func/test_top_func_synth.vhd
-- Design      : counter
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    input_a : in STD_LOGIC;
    input_b : in STD_LOGIC;
    input_c : in STD_LOGIC;
    input_d : in STD_LOGIC;
    output_a : out STD_LOGIC;
    output_b : out STD_LOGIC;
    output_c : out STD_LOGIC;
    output_d : out STD_LOGIC;
    down : in STD_LOGIC;
    manual : in STD_LOGIC;
    load : in STD_LOGIC;
    tick : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of counter : entity is true;
end counter;

architecture STRUCTURE of counter is
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal clk_enable_i_1_n_0 : STD_LOGIC;
  signal clk_enable_reg_n_0 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[12]_i_4_n_0\ : STD_LOGIC;
  signal \count[12]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[20]_i_2_n_0\ : STD_LOGIC;
  signal \count[20]_i_3_n_0\ : STD_LOGIC;
  signal \count[20]_i_4_n_0\ : STD_LOGIC;
  signal \count[20]_i_5_n_0\ : STD_LOGIC;
  signal \count[24]_i_2_n_0\ : STD_LOGIC;
  signal \count[24]_i_3_n_0\ : STD_LOGIC;
  signal \count[24]_i_4_n_0\ : STD_LOGIC;
  signal \count[24]_i_5_n_0\ : STD_LOGIC;
  signal \count[28]_i_2_n_0\ : STD_LOGIC;
  signal \count[28]_i_3_n_0\ : STD_LOGIC;
  signal \count[28]_i_4_n_0\ : STD_LOGIC;
  signal \count[28]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_10_n_0\ : STD_LOGIC;
  signal \count[31]_i_11_n_0\ : STD_LOGIC;
  signal \count[31]_i_12_n_0\ : STD_LOGIC;
  signal \count[31]_i_13_n_0\ : STD_LOGIC;
  signal \count[31]_i_14_n_0\ : STD_LOGIC;
  signal \count[31]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_2_n_0\ : STD_LOGIC;
  signal \count[31]_i_4_n_0\ : STD_LOGIC;
  signal \count[31]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_6_n_0\ : STD_LOGIC;
  signal \count[31]_i_7_n_0\ : STD_LOGIC;
  signal \count[31]_i_8_n_0\ : STD_LOGIC;
  signal \count[31]_i_9_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal down_IBUF : STD_LOGIC;
  signal input : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal input_a_IBUF : STD_LOGIC;
  signal input_b_IBUF : STD_LOGIC;
  signal input_c_IBUF : STD_LOGIC;
  signal input_d_IBUF : STD_LOGIC;
  signal load_IBUF : STD_LOGIC;
  signal manual_IBUF : STD_LOGIC;
  signal output : STD_LOGIC;
  signal \output[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \output[0]_P_i_1_n_0\ : STD_LOGIC;
  signal \output[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \output[1]_P_i_1_n_0\ : STD_LOGIC;
  signal \output[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \output[2]_C_i_2_n_0\ : STD_LOGIC;
  signal \output[2]_P_i_1_n_0\ : STD_LOGIC;
  signal \output[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \output[3]_P_i_2_n_0\ : STD_LOGIC;
  signal output_a_OBUF : STD_LOGIC;
  signal output_b_OBUF : STD_LOGIC;
  signal output_c_OBUF : STD_LOGIC;
  signal output_d_OBUF : STD_LOGIC;
  signal \output_reg[0]_C_n_0\ : STD_LOGIC;
  signal \output_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \output_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \output_reg[0]_P_n_0\ : STD_LOGIC;
  signal \output_reg[1]_C_n_0\ : STD_LOGIC;
  signal \output_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \output_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \output_reg[1]_P_n_0\ : STD_LOGIC;
  signal \output_reg[2]_C_n_0\ : STD_LOGIC;
  signal \output_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \output_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \output_reg[2]_P_n_0\ : STD_LOGIC;
  signal \output_reg[3]_C_n_0\ : STD_LOGIC;
  signal \output_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \output_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \output_reg[3]_P_n_0\ : STD_LOGIC;
  signal rst_IBUF : STD_LOGIC;
  signal tick_IBUF : STD_LOGIC;
  signal \NLW_count_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \output[0]_C_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output[1]_P_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output[2]_C_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of output_a_OBUF_inst_i_1 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \output_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \output_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \output_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \output_reg[3]_LDC\ : label is "LDC";
begin
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
clk_enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0002"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => clk_enable_reg_n_0,
      O => clk_enable_i_1_n_0
    );
clk_enable_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => rst_IBUF,
      D => clk_enable_i_1_n_0,
      Q => clk_enable_reg_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0100FF"
    )
        port map (
      I0 => \count[31]_i_6_n_0\,
      I1 => \count[31]_i_5_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => rst_IBUF,
      I4 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[12]\,
      O => \count[12]_i_2_n_0\
    );
\count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[11]\,
      O => \count[12]_i_3_n_0\
    );
\count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      O => \count[12]_i_4_n_0\
    );
\count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[9]\,
      O => \count[12]_i_5_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[16]\,
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[15]\,
      O => \count[16]_i_3_n_0\
    );
\count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[14]\,
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[13]\,
      O => \count[16]_i_5_n_0\
    );
\count[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[20]\,
      O => \count[20]_i_2_n_0\
    );
\count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[19]\,
      O => \count[20]_i_3_n_0\
    );
\count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[18]\,
      O => \count[20]_i_4_n_0\
    );
\count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[17]\,
      O => \count[20]_i_5_n_0\
    );
\count[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[24]\,
      O => \count[24]_i_2_n_0\
    );
\count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[23]\,
      O => \count[24]_i_3_n_0\
    );
\count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[22]\,
      O => \count[24]_i_4_n_0\
    );
\count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[21]\,
      O => \count[24]_i_5_n_0\
    );
\count[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[28]\,
      O => \count[28]_i_2_n_0\
    );
\count[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[27]\,
      O => \count[28]_i_3_n_0\
    );
\count[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[26]\,
      O => \count[28]_i_4_n_0\
    );
\count[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[25]\,
      O => \count[28]_i_5_n_0\
    );
\count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => rst_IBUF,
      O => \count[31]_i_1_n_0\
    );
\count[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[15]\,
      I1 => \count_reg_n_0_[14]\,
      I2 => \count_reg_n_0_[17]\,
      I3 => \count_reg_n_0_[16]\,
      O => \count[31]_i_10_n_0\
    );
\count[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[7]\,
      I1 => \count_reg_n_0_[6]\,
      I2 => \count_reg_n_0_[9]\,
      I3 => \count_reg_n_0_[8]\,
      O => \count[31]_i_11_n_0\
    );
\count[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[23]\,
      I1 => \count_reg_n_0_[22]\,
      I2 => \count_reg_n_0_[25]\,
      I3 => \count_reg_n_0_[24]\,
      O => \count[31]_i_12_n_0\
    );
\count[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[19]\,
      I1 => \count_reg_n_0_[18]\,
      I2 => \count_reg_n_0_[21]\,
      I3 => \count_reg_n_0_[20]\,
      O => \count[31]_i_13_n_0\
    );
\count[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[27]\,
      I1 => \count_reg_n_0_[26]\,
      I2 => \count_reg_n_0_[29]\,
      I3 => \count_reg_n_0_[28]\,
      O => \count[31]_i_14_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_IBUF,
      O => \count[31]_i_2_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[12]\,
      I1 => \count_reg_n_0_[13]\,
      I2 => \count_reg_n_0_[10]\,
      I3 => \count_reg_n_0_[11]\,
      I4 => \count[31]_i_10_n_0\,
      O => \count[31]_i_4_n_0\
    );
\count[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[5]\,
      I2 => \count_reg_n_0_[2]\,
      I3 => \count_reg_n_0_[3]\,
      I4 => \count[31]_i_11_n_0\,
      O => \count[31]_i_5_n_0\
    );
\count[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \count[31]_i_12_n_0\,
      I1 => \count[31]_i_13_n_0\,
      I2 => \count_reg_n_0_[31]\,
      I3 => \count_reg_n_0_[30]\,
      I4 => \count_reg_n_0_[1]\,
      I5 => \count[31]_i_14_n_0\,
      O => \count[31]_i_6_n_0\
    );
\count[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[31]\,
      O => \count[31]_i_7_n_0\
    );
\count[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[30]\,
      O => \count[31]_i_8_n_0\
    );
\count[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[29]\,
      O => \count[31]_i_9_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      O => \count[4]_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[7]\,
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      O => \count[8]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(10),
      Q => \count_reg_n_0_[10]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(11),
      Q => \count_reg_n_0_[11]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(12),
      Q => \count_reg_n_0_[12]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \count[12]_i_2_n_0\,
      S(2) => \count[12]_i_3_n_0\,
      S(1) => \count[12]_i_4_n_0\,
      S(0) => \count[12]_i_5_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(13),
      Q => \count_reg_n_0_[13]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(14),
      Q => \count_reg_n_0_[14]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(15),
      Q => \count_reg_n_0_[15]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(16),
      Q => \count_reg_n_0_[16]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \count[16]_i_2_n_0\,
      S(2) => \count[16]_i_3_n_0\,
      S(1) => \count[16]_i_4_n_0\,
      S(0) => \count[16]_i_5_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(17),
      Q => \count_reg_n_0_[17]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(18),
      Q => \count_reg_n_0_[18]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(19),
      Q => \count_reg_n_0_[19]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(1),
      Q => \count_reg_n_0_[1]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(20),
      Q => \count_reg_n_0_[20]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \count[20]_i_2_n_0\,
      S(2) => \count[20]_i_3_n_0\,
      S(1) => \count[20]_i_4_n_0\,
      S(0) => \count[20]_i_5_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(21),
      Q => \count_reg_n_0_[21]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(22),
      Q => \count_reg_n_0_[22]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(23),
      Q => \count_reg_n_0_[23]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(24),
      Q => \count_reg_n_0_[24]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \count[24]_i_2_n_0\,
      S(2) => \count[24]_i_3_n_0\,
      S(1) => \count[24]_i_4_n_0\,
      S(0) => \count[24]_i_5_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(25),
      Q => \count_reg_n_0_[25]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(26),
      Q => \count_reg_n_0_[26]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(27),
      Q => \count_reg_n_0_[27]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(28),
      Q => \count_reg_n_0_[28]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \count_reg[28]_i_1_n_0\,
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \count[28]_i_2_n_0\,
      S(2) => \count[28]_i_3_n_0\,
      S(1) => \count[28]_i_4_n_0\,
      S(0) => \count[28]_i_5_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(29),
      Q => \count_reg_n_0_[29]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(2),
      Q => \count_reg_n_0_[2]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(30),
      Q => \count_reg_n_0_[30]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(31),
      Q => \count_reg_n_0_[31]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[31]_i_3_n_2\,
      CO(0) => \count_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \count[31]_i_7_n_0\,
      S(1) => \count[31]_i_8_n_0\,
      S(0) => \count[31]_i_9_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(3),
      Q => \count_reg_n_0_[3]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(4),
      Q => \count_reg_n_0_[4]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => \count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \count[4]_i_2_n_0\,
      S(2) => \count[4]_i_3_n_0\,
      S(1) => \count[4]_i_4_n_0\,
      S(0) => \count[4]_i_5_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(5),
      Q => \count_reg_n_0_[5]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(6),
      Q => \count_reg_n_0_[6]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(7),
      Q => \count_reg_n_0_[7]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(8),
      Q => \count_reg_n_0_[8]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \count[31]_i_2_n_0\,
      D => data0(9),
      Q => \count_reg_n_0_[9]\,
      R => \count[31]_i_1_n_0\
    );
down_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => down,
      O => down_IBUF
    );
input_a_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => input_a,
      O => input_a_IBUF
    );
input_b_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => input_b,
      O => input_b_IBUF
    );
input_c_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => input_c,
      O => input_c_IBUF
    );
input_d_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => input_d,
      O => input_d_IBUF
    );
\input_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => load_IBUF,
      CLR => rst_IBUF,
      D => input_a_IBUF,
      Q => input(0)
    );
\input_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => load_IBUF,
      CLR => rst_IBUF,
      D => input_b_IBUF,
      Q => input(1)
    );
\input_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => load_IBUF,
      CLR => rst_IBUF,
      D => input_c_IBUF,
      Q => input(2)
    );
\input_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => load_IBUF,
      CLR => rst_IBUF,
      D => input_d_IBUF,
      Q => input(3)
    );
load_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => load,
      O => load_IBUF
    );
manual_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => manual,
      O => manual_IBUF
    );
\output[0]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F227077"
    )
        port map (
      I0 => \output_reg[0]_LDC_n_0\,
      I1 => \output_reg[0]_P_n_0\,
      I2 => tick_IBUF,
      I3 => manual_IBUF,
      I4 => \output_reg[0]_C_n_0\,
      O => \output[0]_C_i_1_n_0\
    );
\output[0]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \output_reg[0]_C_n_0\,
      I1 => \output_reg[0]_LDC_n_0\,
      I2 => \output_reg[0]_P_n_0\,
      O => \output[0]_P_i_1_n_0\
    );
\output[1]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699FFFF96660000"
    )
        port map (
      I0 => output_a_OBUF,
      I1 => down_IBUF,
      I2 => \output_reg[1]_P_n_0\,
      I3 => \output_reg[1]_LDC_n_0\,
      I4 => output,
      I5 => \output_reg[1]_C_n_0\,
      O => \output[1]_C_i_1_n_0\
    );
\output[1]_P_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \output_reg[0]_C_n_0\,
      I1 => \output_reg[0]_LDC_n_0\,
      I2 => \output_reg[0]_P_n_0\,
      I3 => down_IBUF,
      I4 => output_b_OBUF,
      O => \output[1]_P_i_1_n_0\
    );
\output[2]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659AFFFF6A950000"
    )
        port map (
      I0 => \output[2]_C_i_2_n_0\,
      I1 => \output_reg[2]_P_n_0\,
      I2 => \output_reg[2]_LDC_n_0\,
      I3 => output_b_OBUF,
      I4 => output,
      I5 => \output_reg[2]_C_n_0\,
      O => \output[2]_C_i_1_n_0\
    );
\output[2]_C_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77711171"
    )
        port map (
      I0 => down_IBUF,
      I1 => output_b_OBUF,
      I2 => \output_reg[0]_C_n_0\,
      I3 => \output_reg[0]_LDC_n_0\,
      I4 => \output_reg[0]_P_n_0\,
      O => \output[2]_C_i_2_n_0\
    );
\output[2]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4700B8B8FF4700"
    )
        port map (
      I0 => \output_reg[0]_P_n_0\,
      I1 => \output_reg[0]_LDC_n_0\,
      I2 => \output_reg[0]_C_n_0\,
      I3 => down_IBUF,
      I4 => output_c_OBUF,
      I5 => output_b_OBUF,
      O => \output[2]_P_i_1_n_0\
    );
\output[3]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \output[3]_P_i_2_n_0\,
      I1 => tick_IBUF,
      I2 => manual_IBUF,
      I3 => \output_reg[3]_C_n_0\,
      O => \output[3]_C_i_1_n_0\
    );
\output[3]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tick_IBUF,
      I1 => manual_IBUF,
      O => output
    );
\output[3]_P_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF40FD02"
    )
        port map (
      I0 => down_IBUF,
      I1 => output_a_OBUF,
      I2 => output_b_OBUF,
      I3 => output_d_OBUF,
      I4 => output_c_OBUF,
      O => \output[3]_P_i_2_n_0\
    );
output_a_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => output_a_OBUF,
      O => output_a
    );
output_a_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output_reg[0]_P_n_0\,
      I1 => \output_reg[0]_LDC_n_0\,
      I2 => \output_reg[0]_C_n_0\,
      O => output_a_OBUF
    );
output_b_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => output_b_OBUF,
      O => output_b
    );
output_b_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output_reg[1]_P_n_0\,
      I1 => \output_reg[1]_LDC_n_0\,
      I2 => \output_reg[1]_C_n_0\,
      O => output_b_OBUF
    );
output_c_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => output_c_OBUF,
      O => output_c
    );
output_c_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output_reg[2]_P_n_0\,
      I1 => \output_reg[2]_LDC_n_0\,
      I2 => \output_reg[2]_C_n_0\,
      O => output_c_OBUF
    );
output_d_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => output_d_OBUF,
      O => output_d
    );
output_d_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output_reg[3]_P_n_0\,
      I1 => \output_reg[3]_LDC_n_0\,
      I2 => \output_reg[3]_C_n_0\,
      O => output_d_OBUF
    );
\output_reg[0]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_enable_reg_n_0,
      CE => '1',
      CLR => \output_reg[0]_LDC_i_2_n_0\,
      D => \output[0]_C_i_1_n_0\,
      Q => \output_reg[0]_C_n_0\
    );
\output_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \output_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \output_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \output_reg[0]_LDC_n_0\
    );
\output_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input(0),
      I1 => load_IBUF,
      O => \output_reg[0]_LDC_i_1_n_0\
    );
\output_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => load_IBUF,
      I1 => input(0),
      O => \output_reg[0]_LDC_i_2_n_0\
    );
\output_reg[0]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_enable_reg_n_0,
      CE => output,
      D => \output[0]_P_i_1_n_0\,
      PRE => \output_reg[0]_LDC_i_1_n_0\,
      Q => \output_reg[0]_P_n_0\
    );
\output_reg[1]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_enable_reg_n_0,
      CE => '1',
      CLR => \output_reg[1]_LDC_i_2_n_0\,
      D => \output[1]_C_i_1_n_0\,
      Q => \output_reg[1]_C_n_0\
    );
\output_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \output_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \output_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \output_reg[1]_LDC_n_0\
    );
\output_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input(1),
      I1 => load_IBUF,
      O => \output_reg[1]_LDC_i_1_n_0\
    );
\output_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => load_IBUF,
      I1 => input(1),
      O => \output_reg[1]_LDC_i_2_n_0\
    );
\output_reg[1]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_enable_reg_n_0,
      CE => output,
      D => \output[1]_P_i_1_n_0\,
      PRE => \output_reg[1]_LDC_i_1_n_0\,
      Q => \output_reg[1]_P_n_0\
    );
\output_reg[2]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_enable_reg_n_0,
      CE => '1',
      CLR => \output_reg[2]_LDC_i_2_n_0\,
      D => \output[2]_C_i_1_n_0\,
      Q => \output_reg[2]_C_n_0\
    );
\output_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \output_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \output_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \output_reg[2]_LDC_n_0\
    );
\output_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input(2),
      I1 => load_IBUF,
      O => \output_reg[2]_LDC_i_1_n_0\
    );
\output_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => load_IBUF,
      I1 => input(2),
      O => \output_reg[2]_LDC_i_2_n_0\
    );
\output_reg[2]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_enable_reg_n_0,
      CE => output,
      D => \output[2]_P_i_1_n_0\,
      PRE => \output_reg[2]_LDC_i_1_n_0\,
      Q => \output_reg[2]_P_n_0\
    );
\output_reg[3]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_enable_reg_n_0,
      CE => '1',
      CLR => \output_reg[3]_LDC_i_2_n_0\,
      D => \output[3]_C_i_1_n_0\,
      Q => \output_reg[3]_C_n_0\
    );
\output_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \output_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \output_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \output_reg[3]_LDC_n_0\
    );
\output_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input(3),
      I1 => load_IBUF,
      O => \output_reg[3]_LDC_i_1_n_0\
    );
\output_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => load_IBUF,
      I1 => input(3),
      O => \output_reg[3]_LDC_i_2_n_0\
    );
\output_reg[3]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_enable_reg_n_0,
      CE => output,
      D => \output[3]_P_i_2_n_0\,
      PRE => \output_reg[3]_LDC_i_1_n_0\,
      Q => \output_reg[3]_P_n_0\
    );
rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rst,
      O => rst_IBUF
    );
tick_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => tick,
      O => tick_IBUF
    );
end STRUCTURE;
