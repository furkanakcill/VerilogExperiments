-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Dec 25 18:17:52 2020
-- Host        : DESKTOP-3IIC43H running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/EHB-436E-Projects/Experiment6_v2/Experiment6_v2.sim/sim_1/impl/func/xsim/FSM1_tb_func_impl.vhd
-- Design      : FSM2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FSM2 is
  port (
    x : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    z : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of FSM2 : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of FSM2 : entity is "908fb8d3";
end FSM2;

architecture STRUCTURE of FSM2 is
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal rst_IBUF : STD_LOGIC;
  signal s2 : STD_LOGIC;
  signal state1 : STD_LOGIC;
  signal state1_i_1_n_0 : STD_LOGIC;
  signal \state2[0]_i_1_n_0\ : STD_LOGIC;
  signal \state2[1]_i_1_n_0\ : STD_LOGIC;
  signal \state2_reg_n_0_[0]\ : STD_LOGIC;
  signal x_IBUF : STD_LOGIC;
  signal z_OBUF : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of state1_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state2[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state2[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of z_OBUF_inst_i_1 : label is "soft_lutpair1";
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
rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rst,
      O => rst_IBUF
    );
state1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_IBUF,
      I1 => rst_IBUF,
      O => state1_i_1_n_0
    );
state1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => state1_i_1_n_0,
      Q => state1,
      R => '0'
    );
\state2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000110"
    )
        port map (
      I0 => s2,
      I1 => \state2_reg_n_0_[0]\,
      I2 => state1,
      I3 => x_IBUF,
      I4 => rst_IBUF,
      O => \state2[0]_i_1_n_0\
    );
\state2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006660"
    )
        port map (
      I0 => x_IBUF,
      I1 => state1,
      I2 => s2,
      I3 => \state2_reg_n_0_[0]\,
      I4 => rst_IBUF,
      O => \state2[1]_i_1_n_0\
    );
\state2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \state2[0]_i_1_n_0\,
      Q => \state2_reg_n_0_[0]\,
      R => '0'
    );
\state2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \state2[1]_i_1_n_0\,
      Q => s2,
      R => '0'
    );
x_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => x,
      O => x_IBUF
    );
z_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => z_OBUF,
      O => z
    );
z_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => x_IBUF,
      I1 => state1,
      I2 => s2,
      O => z_OBUF
    );
end STRUCTURE;
