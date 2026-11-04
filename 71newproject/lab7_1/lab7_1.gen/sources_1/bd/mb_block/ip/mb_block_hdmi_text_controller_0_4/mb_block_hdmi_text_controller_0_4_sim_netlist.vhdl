-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov  4 00:01:56 2026
-- Host        : juniper-ThinkPad-T14-Gen-5 running 64-bit Ubuntu 26.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/juniper/Documents/lab7-juniper/lab72/lab7_1/lab7_1.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_4/mb_block_hdmi_text_controller_0_4_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_4_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end mb_block_hdmi_text_controller_0_4_clk_wiz_0_clk_wiz;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_4_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_encode : entity is "encode";
end mb_block_hdmi_text_controller_0_4_encode;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_block_hdmi_text_controller_0_4_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_block_hdmi_text_controller_0_4_encode__parameterized0\ : entity is "encode";
end \mb_block_hdmi_text_controller_0_4_encode__parameterized0\;

architecture STRUCTURE of \mb_block_hdmi_text_controller_0_4_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_block_hdmi_text_controller_0_4_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_block_hdmi_text_controller_0_4_encode__parameterized1\ : entity is "encode";
end \mb_block_hdmi_text_controller_0_4_encode__parameterized1\;

architecture STRUCTURE of \mb_block_hdmi_text_controller_0_4_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_4_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_serdes_10_to_1 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_4_serdes_10_to_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_4_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_4_serdes_10_to_1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_4_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_4_serdes_10_to_1_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_4_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_4_serdes_10_to_1_2;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_4_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_srldelay : entity is "srldelay";
end mb_block_hdmi_text_controller_0_4_srldelay;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_4_vga_controller is
  port (
    vsync : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vde : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[1]_0\ : out STD_LOGIC;
    \vc_reg[2]_rep__0_0\ : out STD_LOGIC;
    \vc_reg[0]_rep_0\ : out STD_LOGIC;
    \vc_reg[3]_rep_0\ : out STD_LOGIC;
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[0]_3\ : out STD_LOGIC;
    \vc_reg[0]_4\ : out STD_LOGIC;
    \hc_reg[1]_1\ : out STD_LOGIC;
    \hc_reg[2]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk_out1 : in STD_LOGIC;
    \vc_reg[0]_5\ : in STD_LOGIC;
    vga_to_hdmi_i_130_0 : in STD_LOGIC;
    vga_to_hdmi_i_130_1 : in STD_LOGIC;
    vga_to_hdmi_i_150_0 : in STD_LOGIC;
    vga_to_hdmi_i_150_1 : in STD_LOGIC;
    vga_to_hdmi_i_101_0 : in STD_LOGIC;
    vga_to_hdmi_i_43_0 : in STD_LOGIC;
    vga_to_hdmi_i_43_1 : in STD_LOGIC;
    vga_to_hdmi_i_24_0 : in STD_LOGIC;
    vga_to_hdmi_i_24_1 : in STD_LOGIC;
    vga_to_hdmi_i_18_0 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_vga_controller : entity is "vga_controller";
end mb_block_hdmi_text_controller_0_4_vga_controller;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal bram_graphics_i_17_n_0 : STD_LOGIC;
  signal bram_graphics_i_17_n_1 : STD_LOGIC;
  signal bram_graphics_i_17_n_2 : STD_LOGIC;
  signal bram_graphics_i_17_n_3 : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[6]_i_2_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[8]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vc[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_1\ : STD_LOGIC;
  signal \^vc_reg[0]_rep_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[2]_rep__0_0\ : STD_LOGIC;
  signal \vc_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[3]_rep_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_bram_graphics_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_graphics_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram_graphics_i_16 : label is 35;
  attribute ADDER_THRESHOLD of bram_graphics_i_17 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[6]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair57";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[2]\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[2]_rep\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[2]_rep__0\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[3]\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep__0\ : label is "vc_reg[3]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair56";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \hc_reg[9]_0\(9 downto 0) <= \^hc_reg[9]_0\(9 downto 0);
  \vc_reg[0]_1\ <= \^vc_reg[0]_1\;
  \vc_reg[0]_rep_0\ <= \^vc_reg[0]_rep_0\;
  \vc_reg[2]_rep__0_0\ <= \^vc_reg[2]_rep__0_0\;
  \vc_reg[3]_rep_0\ <= \^vc_reg[3]_rep_0\;
bram_graphics_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => bram_graphics_i_17_n_0,
      CO(3 downto 0) => NLW_bram_graphics_i_16_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_bram_graphics_i_16_O_UNCONNECTED(3 downto 1),
      O(0) => addrb(4),
      S(3 downto 1) => B"000",
      S(0) => O(3)
    );
bram_graphics_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_graphics_i_17_n_0,
      CO(2) => bram_graphics_i_17_n_1,
      CO(1) => bram_graphics_i_17_n_2,
      CO(0) => bram_graphics_i_17_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => O(1 downto 0),
      DI(0) => \^q\(1),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => O(2),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
char_idx0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      O => S(2)
    );
char_idx0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      O => S(1)
    );
char_idx0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      O => S(0)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => \^vc_reg[0]_1\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[2]_rep__0_0\,
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_130_0,
      I4 => vga_to_hdmi_i_130_1,
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_150_0,
      I4 => vga_to_hdmi_i_150_1,
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_150_0,
      I4 => vga_to_hdmi_i_150_1,
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[2]_rep__0_0\,
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_130_0,
      I4 => vga_to_hdmi_i_130_1,
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep__0_n_0\,
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_150_0,
      I4 => vga_to_hdmi_i_150_1,
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_150_0,
      I4 => vga_to_hdmi_i_150_1,
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[2]_rep__0_0\,
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_130_0,
      I4 => vga_to_hdmi_i_130_1,
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_150_0,
      I4 => vga_to_hdmi_i_150_1,
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_150_0,
      I4 => vga_to_hdmi_i_150_1,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[2]_rep__0_0\,
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_130_0,
      I4 => vga_to_hdmi_i_130_1,
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_1,
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_1,
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \^vc_reg[0]_rep_0\,
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_150_0,
      I5 => vga_to_hdmi_i_150_1,
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_130_0,
      I5 => vga_to_hdmi_i_130_1,
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE2A0080"
    )
        port map (
      I0 => \hc[5]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^hc_reg[9]_0\(5),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(8),
      I5 => \^hc_reg[9]_0\(9),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \hc[6]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^hc_reg[9]_0\(5),
      O => hc(6)
    );
\hc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      O => \hc[6]_i_2_n_0\
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \hc[7]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(7),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(2),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0080"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[8]_i_2_n_0\,
      I4 => \^hc_reg[9]_0\(8),
      I5 => vc,
      O => hc(8)
    );
\hc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      O => \hc[8]_i_2_n_0\
    );
\hc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF20"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(7),
      I3 => \^hc_reg[9]_0\(9),
      I4 => vc,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \hc[6]_i_2_n_0\,
      I4 => \^hc_reg[9]_0\(6),
      I5 => \^hc_reg[9]_0\(5),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_5\,
      D => hc(0),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_5\,
      D => hc(1),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_5\,
      D => hc(2),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_5\,
      D => hc(3),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_5\,
      D => hc(4),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_5\,
      D => hc(5),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_5\,
      D => hc(6),
      Q => \^hc_reg[9]_0\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_5\,
      D => hc(7),
      Q => \^hc_reg[9]_0\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_5\,
      D => hc(8),
      Q => \^hc_reg[9]_0\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_5\,
      D => hc(9),
      Q => \^hc_reg[9]_0\(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1000EFFF"
    )
        port map (
      I0 => \hc[7]_i_2_n_0\,
      I1 => \hc[6]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(7),
      I5 => hs_i_2_n_0,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8881FFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => hs_i_3_n_0,
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(9),
      I5 => \^hc_reg[9]_0\(8),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_5\,
      D => hs_i_1_n_0,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \vc[9]_i_5_n_0\,
      O => \vc[0]_i_2_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^vc_reg[2]_rep__0_0\,
      I3 => drawY(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[0]_rep_0\,
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AC0"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => drawY(0),
      I3 => \^vc_reg[2]_rep__0_0\,
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AC0"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => drawY(0),
      I3 => \^vc_reg[2]_rep__0_0\,
      O => \vc[2]_rep_i_1_n_0\
    );
\vc[2]_rep_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AC0"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => drawY(0),
      I3 => \^vc_reg[2]_rep__0_0\,
      O => \vc[2]_rep_i_1__0_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => drawY(0),
      I2 => \^q\(0),
      I3 => \^vc_reg[2]_rep__0_0\,
      I4 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => drawY(0),
      I2 => \^q\(0),
      I3 => \vc_reg[2]_rep_n_0\,
      I4 => drawY(3),
      O => \vc[3]_rep_i_1_n_0\
    );
\vc[3]_rep_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => drawY(0),
      I2 => \^q\(0),
      I3 => drawY(2),
      I4 => drawY(3),
      O => \vc[3]_rep_i_1__0_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \^q\(0),
      I3 => drawY(0),
      I4 => \^vc_reg[3]_rep_0\,
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vc_reg[3]_rep_0\,
      I1 => drawY(0),
      I2 => \^q\(0),
      I3 => \vc_reg[2]_rep_n_0\,
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^q\(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^q\(3),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \hc[5]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A009A9A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \vc[9]_i_3_n_0\,
      I2 => vga_to_hdmi_i_19_n_0,
      I3 => \vc[9]_i_4_n_0\,
      I4 => \vc_reg[2]_rep_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[3]_rep_0\,
      I1 => drawY(0),
      I2 => \^q\(0),
      I3 => \vc_reg[2]_rep_n_0\,
      I4 => \^q\(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \vc[9]_i_5_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^vc_reg[3]_rep_0\,
      I3 => \^q\(5),
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_5\,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_5\,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \^vc_reg[0]_rep_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_5\,
      D => \vc[1]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_5\,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_5\,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_5\,
      D => \vc[2]_rep_i_1_n_0\,
      Q => \vc_reg[2]_rep_n_0\
    );
\vc_reg[2]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_5\,
      D => \vc[2]_rep_i_1__0_n_0\,
      Q => \^vc_reg[2]_rep__0_0\
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_5\,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_5\,
      D => \vc[3]_rep_i_1_n_0\,
      Q => \^vc_reg[3]_rep_0\
    );
\vc_reg[3]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_5\,
      D => \vc[3]_rep_i_1__0_n_0\,
      Q => \vc_reg[3]_rep__0_n_0\
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_5\,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_5\,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_5\,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_5\,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_5\,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(5)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \vc_reg[0]_5\,
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(6)
    );
vga_to_hdmi_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_100_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => vga_to_hdmi_i_131_n_0,
      I2 => vga_to_hdmi_i_43_1,
      I3 => vga_to_hdmi_i_132_n_0,
      I4 => vga_to_hdmi_i_43_0,
      I5 => vga_to_hdmi_i_133_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => vga_to_hdmi_i_135_n_0,
      I2 => vga_to_hdmi_i_43_1,
      I3 => vga_to_hdmi_i_136_n_0,
      I4 => vga_to_hdmi_i_43_0,
      I5 => vga_to_hdmi_i_137_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_138_n_0,
      I1 => vga_to_hdmi_i_43_0,
      I2 => vga_to_hdmi_i_139_n_0,
      I3 => vga_to_hdmi_i_43_1,
      I4 => vga_to_hdmi_i_140_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      I2 => vga_to_hdmi_i_43_1,
      I3 => vga_to_hdmi_i_143_n_0,
      I4 => vga_to_hdmi_i_43_0,
      I5 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => vga_to_hdmi_i_43_1,
      I3 => vga_to_hdmi_i_43_0,
      I4 => g27_b0_n_0,
      I5 => vga_to_hdmi_i_101_0,
      O => \vc_reg[0]_4\
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => g21_b0_n_0,
      I2 => vga_to_hdmi_i_43_1,
      I3 => vga_to_hdmi_i_43_0,
      I4 => g19_b0_n_0,
      I5 => vga_to_hdmi_i_101_0,
      O => \vc_reg[0]_3\
    );
vga_to_hdmi_i_109: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_149_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_109_n_0,
      S => vga_to_hdmi_i_43_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_110_n_0,
      S => vga_to_hdmi_i_43_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      O => vga_to_hdmi_i_111_n_0,
      S => vga_to_hdmi_i_43_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_112_n_0,
      S => vga_to_hdmi_i_43_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_113_n_0,
      S => vga_to_hdmi_i_43_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => g10_b2_n_0,
      I2 => vga_to_hdmi_i_43_0,
      I3 => g9_b2_n_0,
      I4 => vga_to_hdmi_i_101_0,
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_115_n_0,
      S => vga_to_hdmi_i_43_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => vga_to_hdmi_i_116_n_0,
      S => vga_to_hdmi_i_43_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_117_n_0,
      S => vga_to_hdmi_i_43_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => vga_to_hdmi_i_118_n_0,
      S => vga_to_hdmi_i_43_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_119_n_0,
      S => vga_to_hdmi_i_43_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_120_n_0,
      S => vga_to_hdmi_i_43_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_121_n_0,
      S => vga_to_hdmi_i_43_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g10_b1_n_0,
      I2 => vga_to_hdmi_i_43_0,
      I3 => g9_b1_n_0,
      I4 => vga_to_hdmi_i_101_0,
      I5 => g8_b1_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_123_n_0,
      S => vga_to_hdmi_i_43_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_124_n_0,
      S => vga_to_hdmi_i_43_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => g18_b3_n_0,
      I2 => vga_to_hdmi_i_43_0,
      I3 => g17_b3_n_0,
      I4 => vga_to_hdmi_i_101_0,
      I5 => g16_b3_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g22_b3_n_0,
      I2 => vga_to_hdmi_i_43_0,
      I3 => g21_b3_n_0,
      I4 => vga_to_hdmi_i_101_0,
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b3_n_0,
      I2 => vga_to_hdmi_i_43_0,
      I3 => g25_b3_n_0,
      I4 => vga_to_hdmi_i_101_0,
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => g30_b3_n_0,
      I2 => vga_to_hdmi_i_43_0,
      I3 => g29_b3_n_0,
      I4 => vga_to_hdmi_i_101_0,
      I5 => g28_b3_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_130_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_131_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_132_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_133_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_134_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_135_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_136_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_137_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b7_n_0,
      I1 => g15_b7_n_0,
      O => vga_to_hdmi_i_138_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b7_n_0,
      I1 => g13_b7_n_0,
      O => vga_to_hdmi_i_139_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00110111"
    )
        port map (
      I0 => vga_to_hdmi_i_19_n_0,
      I1 => \^q\(6),
      I2 => \^hc_reg[9]_0\(7),
      I3 => \^hc_reg[9]_0\(9),
      I4 => \^hc_reg[9]_0\(8),
      O => vde
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => \^vc_reg[0]_1\,
      I2 => vga_to_hdmi_i_43_0,
      I3 => g9_b7_n_0,
      I4 => vga_to_hdmi_i_101_0,
      I5 => g8_b7_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_141_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_142_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_143_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_144_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_145_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => vga_to_hdmi_i_43_0,
      I2 => vga_to_hdmi_i_101_0,
      I3 => g5_b0_n_0,
      O => \vc_reg[0]_2\
    );
vga_to_hdmi_i_148: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_149_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_150_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_151_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_152_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_153_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_154_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_156_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b2_n_0,
      I1 => g13_b2_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b2_n_0,
      I1 => g15_b2_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFCCCCCEEFCCC"
    )
        port map (
      I0 => data7,
      I1 => vga_to_hdmi_i_21_n_0,
      I2 => data6,
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => data5,
      O => \hc_reg[1]_1\
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      O => \hc_reg[2]_0\
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b1_n_0,
      I1 => g13_b1_n_0,
      O => vga_to_hdmi_i_171_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b1_n_0,
      I1 => g15_b1_n_0,
      O => vga_to_hdmi_i_172_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_173_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_174_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_175_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_176_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F690"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => vga_to_hdmi_i_24_n_0,
      I3 => vga_to_hdmi_i_25_n_0,
      O => \hc_reg[1]_0\
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(2),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => vga_to_hdmi_i_24_1,
      I3 => vga_to_hdmi_i_29_n_0,
      I4 => vga_to_hdmi_i_24_0,
      I5 => vga_to_hdmi_i_31_n_0,
      O => data7
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => vga_to_hdmi_i_32_n_0,
      I2 => vga_to_hdmi_i_24_0,
      I3 => vga_to_hdmi_i_33_n_0,
      I4 => vga_to_hdmi_i_24_1,
      I5 => vga_to_hdmi_i_34_n_0,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => vga_to_hdmi_i_36_n_0,
      I2 => vga_to_hdmi_i_24_1,
      I3 => vga_to_hdmi_i_37_n_0,
      I4 => vga_to_hdmi_i_24_0,
      I5 => vga_to_hdmi_i_38_n_0,
      O => data6
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => vga_to_hdmi_i_40_n_0,
      I2 => vga_to_hdmi_i_24_1,
      I3 => vga_to_hdmi_i_41_n_0,
      I4 => vga_to_hdmi_i_24_0,
      I5 => vga_to_hdmi_i_42_n_0,
      O => data5
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => data0,
      I1 => vga_to_hdmi_i_18_0,
      O => vga_to_hdmi_i_24_n_0,
      S => \^hc_reg[9]_0\(0)
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_45_n_0,
      I1 => vga_to_hdmi_i_46_n_0,
      I2 => \^hc_reg[9]_0\(0),
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_24_1,
      I5 => vga_to_hdmi_i_48_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      I2 => vga_to_hdmi_i_43_1,
      I3 => vga_to_hdmi_i_52_n_0,
      I4 => vga_to_hdmi_i_43_0,
      I5 => vga_to_hdmi_i_54_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      I2 => vga_to_hdmi_i_43_1,
      I3 => vga_to_hdmi_i_57_n_0,
      I4 => vga_to_hdmi_i_43_0,
      I5 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_29_n_0,
      S => vga_to_hdmi_i_43_1
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      I2 => vga_to_hdmi_i_43_1,
      I3 => vga_to_hdmi_i_63_n_0,
      I4 => vga_to_hdmi_i_43_0,
      I5 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      I2 => vga_to_hdmi_i_43_1,
      I3 => vga_to_hdmi_i_67_n_0,
      I4 => vga_to_hdmi_i_43_0,
      I5 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      I2 => vga_to_hdmi_i_43_1,
      I3 => vga_to_hdmi_i_71_n_0,
      I4 => vga_to_hdmi_i_43_0,
      I5 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_34_n_0,
      S => vga_to_hdmi_i_24_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      I2 => vga_to_hdmi_i_43_1,
      I3 => vga_to_hdmi_i_77_n_0,
      I4 => vga_to_hdmi_i_43_0,
      I5 => vga_to_hdmi_i_78_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      I2 => vga_to_hdmi_i_43_1,
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => vga_to_hdmi_i_43_0,
      I5 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      O => vga_to_hdmi_i_37_n_0,
      S => vga_to_hdmi_i_43_1
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      I2 => vga_to_hdmi_i_43_1,
      I3 => vga_to_hdmi_i_87_n_0,
      I4 => vga_to_hdmi_i_43_0,
      I5 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_39_n_0,
      S => vga_to_hdmi_i_43_1
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_40_n_0,
      S => vga_to_hdmi_i_43_1
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      I2 => vga_to_hdmi_i_43_1,
      I3 => vga_to_hdmi_i_95_n_0,
      I4 => vga_to_hdmi_i_43_0,
      I5 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => vga_to_hdmi_i_98_n_0,
      I2 => vga_to_hdmi_i_43_1,
      I3 => vga_to_hdmi_i_99_n_0,
      I4 => vga_to_hdmi_i_43_0,
      I5 => vga_to_hdmi_i_100_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_101_n_0,
      I1 => vga_to_hdmi_i_102_n_0,
      I2 => vga_to_hdmi_i_24_1,
      I3 => vga_to_hdmi_i_103_n_0,
      I4 => vga_to_hdmi_i_24_0,
      I5 => vga_to_hdmi_i_104_n_0,
      O => data0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      I2 => vga_to_hdmi_i_24_0,
      I3 => vga_to_hdmi_i_111_n_0,
      I4 => vga_to_hdmi_i_43_1,
      I5 => vga_to_hdmi_i_112_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      I2 => vga_to_hdmi_i_24_0,
      I3 => vga_to_hdmi_i_115_n_0,
      I4 => vga_to_hdmi_i_43_1,
      I5 => vga_to_hdmi_i_116_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_117_n_0,
      I1 => vga_to_hdmi_i_118_n_0,
      I2 => vga_to_hdmi_i_24_0,
      I3 => vga_to_hdmi_i_119_n_0,
      I4 => vga_to_hdmi_i_43_1,
      I5 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      I2 => vga_to_hdmi_i_24_0,
      I3 => vga_to_hdmi_i_123_n_0,
      I4 => vga_to_hdmi_i_43_1,
      I5 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_49_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_50_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_52_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_54_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_56_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => g19_b6_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => g10_b1_n_0,
      I2 => vga_to_hdmi_i_43_0,
      I3 => g9_b6_n_0,
      I4 => vga_to_hdmi_i_101_0,
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => g14_b6_n_0,
      I2 => vga_to_hdmi_i_43_0,
      I3 => g13_b6_n_0,
      I4 => vga_to_hdmi_i_101_0,
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_66_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_70_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_71_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_72_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_126_n_0,
      I1 => vga_to_hdmi_i_127_n_0,
      O => vga_to_hdmi_i_73_n_0,
      S => vga_to_hdmi_i_43_1
    );
vga_to_hdmi_i_74: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      O => vga_to_hdmi_i_74_n_0,
      S => vga_to_hdmi_i_43_1
    );
vga_to_hdmi_i_75: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_75_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_76_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_77_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_78_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_79_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_80_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_81_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_82_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => g10_b5_n_0,
      I2 => vga_to_hdmi_i_43_0,
      I3 => g9_b5_n_0,
      I4 => vga_to_hdmi_i_101_0,
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => g14_b5_n_0,
      I2 => vga_to_hdmi_i_43_0,
      I3 => g13_b5_n_0,
      I4 => vga_to_hdmi_i_101_0,
      I5 => g12_b5_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_85_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_86_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_87_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_88_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b4_n_0,
      I2 => vga_to_hdmi_i_43_0,
      I3 => g25_b4_n_0,
      I4 => vga_to_hdmi_i_101_0,
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => g30_b4_n_0,
      I2 => vga_to_hdmi_i_43_0,
      I3 => g29_b4_n_0,
      I4 => vga_to_hdmi_i_101_0,
      I5 => g28_b4_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => g18_b4_n_0,
      I2 => vga_to_hdmi_i_43_0,
      I3 => g17_b4_n_0,
      I4 => vga_to_hdmi_i_101_0,
      I5 => g16_b4_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g22_b4_n_0,
      I2 => vga_to_hdmi_i_43_0,
      I3 => g21_b3_n_0,
      I4 => vga_to_hdmi_i_101_0,
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_93_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_94_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_95_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_96_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_97_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_98_n_0,
      S => vga_to_hdmi_i_101_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_99_n_0,
      S => vga_to_hdmi_i_101_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF807FFFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^vc_reg[3]_rep_0\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vs_i_2_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(6),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \vc_reg[0]_5\,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37472)
`protect data_block
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
B9wWYfOsAKqKEfbxW9aHYBqTBx1zNNY=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_4_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_clk_wiz_0 : entity is "clk_wiz_0";
end mb_block_hdmi_text_controller_0_4_clk_wiz_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_clk_wiz_0 is
begin
inst: entity work.mb_block_hdmi_text_controller_0_4_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_4_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_hdmi_tx_v1_0 : entity is "hdmi_tx_v1_0";
end mb_block_hdmi_text_controller_0_4_hdmi_tx_v1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.mb_block_hdmi_text_controller_0_4_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\mb_block_hdmi_text_controller_0_4_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\mb_block_hdmi_text_controller_0_4_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.mb_block_hdmi_text_controller_0_4_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.mb_block_hdmi_text_controller_0_4_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.mb_block_hdmi_text_controller_0_4_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.mb_block_hdmi_text_controller_0_4_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.mb_block_hdmi_text_controller_0_4_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`protect data_block
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
TNp6kVkEzpp2wIqklEf0TGUN
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_4_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_4_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_4_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mb_block_hdmi_text_controller_0_4_hdmi_tx_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_hdmi_tx_0 : entity is "hdmi_tx_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_4_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_4_hdmi_tx_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.mb_block_hdmi_text_controller_0_4_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_4_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_4_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_4_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_4_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_4_blk_mem_gen_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.mb_block_hdmi_text_controller_0_4_blk_mem_gen_v8_4_5
     port map (
      addra(10) => '0',
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 7) => B"0000",
      addrb(6 downto 0) => addrb(6 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_aresetn_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_bvalid : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rvalid_reg_0 : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 6 downto 0 );
    vsync : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_44_0 : in STD_LOGIC;
    vga_to_hdmi_i_24 : in STD_LOGIC;
    vga_to_hdmi_i_24_0 : in STD_LOGIC;
    vga_to_hdmi_i_44_1 : in STD_LOGIC;
    vga_to_hdmi_i_44_2 : in STD_LOGIC;
    vga_to_hdmi_i_108_0 : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[3]_0\ : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI : entity is "hdmi_text_controller_v1_0_AXI";
end mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI is
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_2\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\ : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bram_addra : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_enb : STD_LOGIC;
  signal bram_enb1 : STD_LOGIC;
  signal \bram_enb1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \bram_enb1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \bram_enb1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal bram_graphics_i_18_n_0 : STD_LOGIC;
  signal bram_graphics_i_19_n_0 : STD_LOGIC;
  signal bram_graphics_i_23_n_0 : STD_LOGIC;
  signal bram_graphics_i_24_n_0 : STD_LOGIC;
  signal bram_read_pending_i_1_n_0 : STD_LOGIC;
  signal bram_read_pending_reg_n_0 : STD_LOGIC;
  signal bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal char_b : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal char_g : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal char_idx0_carry_n_1 : STD_LOGIC;
  signal char_idx0_carry_n_2 : STD_LOGIC;
  signal char_idx0_carry_n_3 : STD_LOGIC;
  signal char_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ctrl_regs[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_regs[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \frame_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal frame_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_2_in_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal \NLW_bram_enb1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_char_idx0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_6\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair50";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_graphics : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_graphics : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_graphics : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of bram_graphics_i_19 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of bram_graphics_i_24 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of bram_read_pending_i_1 : label is "soft_lutpair49";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \frame_counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[8]_i_1\ : label is 11;
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_2\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\;
  O(3 downto 0) <= \^o\(3 downto 0);
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^axi_aresetn_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => p_0_in(8),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => p_0_in(9),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => p_0_in(0),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => p_0_in(1),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => p_0_in(2),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => p_0_in(3),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => p_0_in(4),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => p_0_in(5),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => p_0_in(6),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => p_0_in(7),
      R => \^axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => p_2_in_0(8),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => p_2_in_0(9),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_2_in_0(0),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_2_in_0(1),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_2_in_0(2),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_2_in_0(3),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => p_2_in_0(4),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => p_2_in_0(5),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => p_2_in_0(6),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => p_2_in_0(7),
      R => \^axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => bram_douta(0),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[0]_i_2_n_0\,
      I3 => \axi_rdata[9]_i_3_n_0\,
      O => p_2_in(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[0]_0\,
      I1 => frame_counter_reg(0),
      I2 => p_0_in(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(0),
      I4 => p_0_in(1),
      I5 => \ctrl_regs_reg_n_0_[0][0]\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(10),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(10),
      I4 => p_0_in(0),
      I5 => \ctrl_regs_reg_n_0_[0][10]\,
      O => p_2_in(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(11),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(11),
      I4 => p_0_in(0),
      I5 => \ctrl_regs_reg_n_0_[0][11]\,
      O => p_2_in(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(12),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(12),
      I4 => p_0_in(0),
      I5 => \ctrl_regs_reg_n_0_[0][12]\,
      O => p_2_in(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(13),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(13),
      I4 => p_0_in(0),
      I5 => char_b(0),
      O => p_2_in(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(14),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(14),
      I4 => p_0_in(0),
      I5 => char_b(1),
      O => p_2_in(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(15),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(15),
      I4 => p_0_in(0),
      I5 => char_b(2),
      O => p_2_in(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(16),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(16),
      I4 => p_0_in(0),
      I5 => char_b(3),
      O => p_2_in(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(17),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(17),
      I4 => p_0_in(0),
      I5 => char_g(0),
      O => p_2_in(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(18),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(18),
      I4 => p_0_in(0),
      I5 => char_g(1),
      O => p_2_in(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(19),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(19),
      I4 => p_0_in(0),
      I5 => char_g(2),
      O => p_2_in(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => bram_douta(1),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[1]_i_2_n_0\,
      I3 => \axi_rdata[9]_i_3_n_0\,
      O => p_2_in(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(0),
      I1 => frame_counter_reg(1),
      I2 => p_0_in(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(1),
      I4 => p_0_in(1),
      I5 => \ctrl_regs_reg_n_0_[0][1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(20),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(20),
      I4 => p_0_in(0),
      I5 => char_g(3),
      O => p_2_in(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(21),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(21),
      I4 => p_0_in(0),
      I5 => char_r(0),
      O => p_2_in(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(22),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(22),
      I4 => p_0_in(0),
      I5 => char_r(1),
      O => p_2_in(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(23),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(23),
      I4 => p_0_in(0),
      I5 => char_r(2),
      O => p_2_in(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(24),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(24),
      I4 => p_0_in(0),
      I5 => char_r(3),
      O => p_2_in(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(25),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(25),
      I4 => p_0_in(0),
      I5 => \ctrl_regs_reg_n_0_[0][25]\,
      O => p_2_in(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(26),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(26),
      I4 => p_0_in(0),
      I5 => \ctrl_regs_reg_n_0_[0][26]\,
      O => p_2_in(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(27),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(27),
      I4 => p_0_in(0),
      I5 => \ctrl_regs_reg_n_0_[0][27]\,
      O => p_2_in(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(28),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(28),
      I4 => p_0_in(0),
      I5 => \ctrl_regs_reg_n_0_[0][28]\,
      O => p_2_in(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(29),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(29),
      I4 => p_0_in(0),
      I5 => \ctrl_regs_reg_n_0_[0][29]\,
      O => p_2_in(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => bram_douta(2),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[2]_i_2_n_0\,
      I3 => \axi_rdata[9]_i_3_n_0\,
      O => p_2_in(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[2]_0\,
      I1 => frame_counter_reg(2),
      I2 => p_0_in(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(2),
      I4 => p_0_in(1),
      I5 => \ctrl_regs_reg_n_0_[0][2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(30),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(30),
      I4 => p_0_in(0),
      I5 => \ctrl_regs_reg_n_0_[0][30]\,
      O => p_2_in(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => bram_douta(31),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => frame_counter_reg(31),
      I4 => p_0_in(0),
      I5 => \ctrl_regs_reg_n_0_[0][31]\,
      O => p_2_in(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80000FFFFFFFF"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => p_0_in(7),
      I3 => p_0_in(8),
      I4 => p_0_in(9),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \axi_rdata[31]_i_6_n_0\,
      I2 => bram_read_pending_reg_n_0,
      I3 => p_0_in(2),
      I4 => p_0_in(5),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(9),
      I2 => p_0_in(4),
      I3 => p_0_in(3),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(7),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => bram_douta(3),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[3]_i_2_n_0\,
      I3 => \axi_rdata[9]_i_3_n_0\,
      O => p_2_in(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[3]_0\,
      I1 => frame_counter_reg(3),
      I2 => p_0_in(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3),
      I4 => p_0_in(1),
      I5 => \ctrl_regs_reg_n_0_[0][3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => bram_douta(4),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[4]_i_2_n_0\,
      I3 => \axi_rdata[9]_i_3_n_0\,
      O => p_2_in(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(1),
      I1 => frame_counter_reg(4),
      I2 => p_0_in(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4),
      I4 => p_0_in(1),
      I5 => \ctrl_regs_reg_n_0_[0][4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => bram_douta(5),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[5]_i_2_n_0\,
      I3 => \axi_rdata[9]_i_3_n_0\,
      O => p_2_in(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(2),
      I1 => frame_counter_reg(5),
      I2 => p_0_in(0),
      I3 => addrb(0),
      I4 => p_0_in(1),
      I5 => \ctrl_regs_reg_n_0_[0][5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => bram_douta(6),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[6]_i_2_n_0\,
      I3 => \axi_rdata[9]_i_3_n_0\,
      O => p_2_in(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(3),
      I1 => frame_counter_reg(6),
      I2 => p_0_in(0),
      I3 => addrb(1),
      I4 => p_0_in(1),
      I5 => \ctrl_regs_reg_n_0_[0][6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => bram_douta(7),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[7]_i_2_n_0\,
      I3 => \axi_rdata[9]_i_3_n_0\,
      O => p_2_in(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(4),
      I1 => frame_counter_reg(7),
      I2 => p_0_in(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(5),
      I4 => p_0_in(1),
      I5 => \ctrl_regs_reg_n_0_[0][7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => bram_douta(8),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[8]_i_2_n_0\,
      I3 => \axi_rdata[9]_i_3_n_0\,
      O => p_2_in(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(5),
      I1 => frame_counter_reg(8),
      I2 => p_0_in(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(6),
      I4 => p_0_in(1),
      I5 => \ctrl_regs_reg_n_0_[0][8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => bram_douta(9),
      I1 => bram_read_pending_reg_n_0,
      I2 => \axi_rdata[9]_i_2_n_0\,
      I3 => \axi_rdata[9]_i_3_n_0\,
      O => p_2_in(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(6),
      I1 => frame_counter_reg(9),
      I2 => p_0_in(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(7),
      I4 => p_0_in(1),
      I5 => \ctrl_regs_reg_n_0_[0][9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => p_0_in(5),
      I2 => p_0_in(2),
      I3 => p_0_in(8),
      I4 => p_0_in(7),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => axi_rdata(0),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => axi_rdata(10),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => axi_rdata(11),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => axi_rdata(12),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => axi_rdata(13),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => axi_rdata(14),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => axi_rdata(15),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => axi_rdata(16),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => axi_rdata(17),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => axi_rdata(18),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => axi_rdata(19),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => axi_rdata(1),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => axi_rdata(20),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => axi_rdata(21),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => axi_rdata(22),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => axi_rdata(23),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => axi_rdata(24),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => axi_rdata(25),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => axi_rdata(26),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => axi_rdata(27),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => axi_rdata(28),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => axi_rdata(29),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => axi_rdata(2),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => axi_rdata(30),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => axi_rdata(31),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => axi_rdata(3),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => axi_rdata(4),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => axi_rdata(5),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => axi_rdata(6),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => axi_rdata(7),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => axi_rdata(8),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => axi_rdata(9),
      R => \^axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF72222222"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_rready,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => bram_read_pending_reg_n_0,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^axi_aresetn_0\
    );
\bram_enb1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_enb1,
      CO(2) => \bram_enb1_inferred__0/i__carry_n_1\,
      CO(1) => \bram_enb1_inferred__0/i__carry_n_2\,
      CO(0) => \bram_enb1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_bram_enb1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
bram_graphics: entity work.mb_block_hdmi_text_controller_0_4_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9 downto 0) => bram_addra(9 downto 0),
      addrb(10 downto 7) => B"0000",
      addrb(6 downto 0) => addrb(6 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => bram_douta(31 downto 0),
      doutb(31 downto 0) => bram_doutb(31 downto 0),
      ena => '1',
      enb => bram_enb,
      wea(3 downto 0) => bram_wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
bram_graphics_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => bram_graphics_i_18_n_0,
      O => bram_wea(3)
    );
bram_graphics_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => bram_graphics_i_19_n_0,
      I2 => p_2_in_0(4),
      I3 => bram_graphics_i_18_n_0,
      O => bram_addra(4)
    );
bram_graphics_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => p_2_in_0(3),
      I1 => bram_graphics_i_19_n_0,
      I2 => p_0_in(3),
      I3 => bram_graphics_i_18_n_0,
      O => bram_addra(3)
    );
bram_graphics_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => p_2_in_0(2),
      I1 => bram_graphics_i_19_n_0,
      I2 => p_0_in(2),
      I3 => bram_graphics_i_18_n_0,
      O => bram_addra(2)
    );
bram_graphics_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => bram_graphics_i_19_n_0,
      I2 => p_2_in_0(1),
      I3 => bram_graphics_i_18_n_0,
      O => bram_addra(1)
    );
bram_graphics_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => p_0_in(0),
      I1 => bram_graphics_i_19_n_0,
      I2 => bram_graphics_i_18_n_0,
      I3 => p_2_in_0(0),
      O => bram_addra(0)
    );
bram_graphics_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5F5F5F5F7"
    )
        port map (
      I0 => bram_enb1,
      I1 => axi_wstrb(0),
      I2 => bram_graphics_i_18_n_0,
      I3 => axi_wstrb(1),
      I4 => axi_wstrb(2),
      I5 => axi_wstrb(3),
      O => bram_enb
    );
bram_graphics_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEA"
    )
        port map (
      I0 => bram_graphics_i_23_n_0,
      I1 => p_2_in_0(9),
      I2 => p_2_in_0(7),
      I3 => p_2_in_0(8),
      I4 => bram_graphics_i_24_n_0,
      O => bram_graphics_i_18_n_0
    );
bram_graphics_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      O => bram_graphics_i_19_n_0
    );
bram_graphics_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => bram_graphics_i_18_n_0,
      O => bram_wea(2)
    );
bram_graphics_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(7),
      O => \hc_reg[9]\(2)
    );
bram_graphics_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(6),
      O => \hc_reg[9]\(1)
    );
bram_graphics_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(5),
      O => \hc_reg[9]\(0)
    );
bram_graphics_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => p_2_in_0(6),
      I1 => p_2_in_0(9),
      I2 => p_2_in_0(4),
      I3 => p_2_in_0(3),
      I4 => p_2_in_0(5),
      O => bram_graphics_i_23_n_0
    );
bram_graphics_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      O => bram_graphics_i_24_n_0
    );
bram_graphics_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => bram_graphics_i_18_n_0,
      O => bram_wea(1)
    );
bram_graphics_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => bram_graphics_i_18_n_0,
      O => bram_wea(0)
    );
bram_graphics_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E222"
    )
        port map (
      I0 => p_2_in_0(9),
      I1 => bram_graphics_i_18_n_0,
      I2 => bram_graphics_i_19_n_0,
      I3 => p_0_in(9),
      O => bram_addra(9)
    );
bram_graphics_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => p_0_in(8),
      I1 => bram_graphics_i_19_n_0,
      I2 => bram_graphics_i_18_n_0,
      I3 => p_2_in_0(8),
      O => bram_addra(8)
    );
bram_graphics_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => p_0_in(7),
      I1 => bram_graphics_i_19_n_0,
      I2 => bram_graphics_i_18_n_0,
      I3 => p_2_in_0(7),
      O => bram_addra(7)
    );
bram_graphics_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => p_0_in(6),
      I1 => bram_graphics_i_19_n_0,
      I2 => bram_graphics_i_18_n_0,
      I3 => p_2_in_0(6),
      O => bram_addra(6)
    );
bram_graphics_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => p_0_in(5),
      I1 => bram_graphics_i_19_n_0,
      I2 => bram_graphics_i_18_n_0,
      I3 => p_2_in_0(5),
      O => bram_addra(5)
    );
bram_read_pending_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => bram_read_pending_i_1_n_0
    );
bram_read_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_read_pending_i_1_n_0,
      Q => bram_read_pending_reg_n_0,
      R => \^axi_aresetn_0\
    );
char_idx0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_char_idx0_carry_CO_UNCONNECTED(3),
      CO(2) => char_idx0_carry_n_1,
      CO(1) => char_idx0_carry_n_2,
      CO(0) => char_idx0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => Q(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \^o\(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => Q(2)
    );
\ctrl_regs[0][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \ctrl_regs[0][31]_i_2_n_0\,
      O => p_1_in(15)
    );
\ctrl_regs[0][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \ctrl_regs[0][31]_i_2_n_0\,
      O => p_1_in(23)
    );
\ctrl_regs[0][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \ctrl_regs[0][31]_i_2_n_0\,
      O => p_1_in(31)
    );
\ctrl_regs[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ctrl_regs[0][31]_i_3_n_0\,
      I1 => p_2_in_0(1),
      I2 => p_2_in_0(5),
      I3 => p_2_in_0(0),
      I4 => p_2_in_0(2),
      I5 => bram_graphics_i_24_n_0,
      O => \ctrl_regs[0][31]_i_2_n_0\
    );
\ctrl_regs[0][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_2_in_0(7),
      I1 => p_2_in_0(8),
      I2 => p_2_in_0(9),
      I3 => p_2_in_0(6),
      I4 => p_2_in_0(4),
      I5 => p_2_in_0(3),
      O => \ctrl_regs[0][31]_i_3_n_0\
    );
\ctrl_regs[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \ctrl_regs[0][31]_i_2_n_0\,
      O => p_1_in(7)
    );
\ctrl_regs_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(0),
      Q => \ctrl_regs_reg_n_0_[0][0]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => \ctrl_regs_reg_n_0_[0][10]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => \ctrl_regs_reg_n_0_[0][11]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => \ctrl_regs_reg_n_0_[0][12]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => char_b(0),
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => char_b(1),
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => char_b(2),
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => char_b(3),
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => char_g(0),
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => char_g(1),
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => char_g(2),
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => \ctrl_regs_reg_n_0_[0][1]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => char_g(3),
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => char_r(0),
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => char_r(1),
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => char_r(2),
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => char_r(3),
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => \ctrl_regs_reg_n_0_[0][25]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => \ctrl_regs_reg_n_0_[0][26]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => \ctrl_regs_reg_n_0_[0][27]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => \ctrl_regs_reg_n_0_[0][28]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => \ctrl_regs_reg_n_0_[0][29]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => \ctrl_regs_reg_n_0_[0][2]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => \ctrl_regs_reg_n_0_[0][30]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => \ctrl_regs_reg_n_0_[0][31]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => \ctrl_regs_reg_n_0_[0][3]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => \ctrl_regs_reg_n_0_[0][4]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => \ctrl_regs_reg_n_0_[0][5]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => \ctrl_regs_reg_n_0_[0][6]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => \ctrl_regs_reg_n_0_[0][7]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => \ctrl_regs_reg_n_0_[0][8]\,
      R => \^axi_aresetn_0\
    );
\ctrl_regs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => \ctrl_regs_reg_n_0_[0][9]\,
      R => \^axi_aresetn_0\
    );
\frame_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(0),
      O => \frame_counter[0]_i_2_n_0\
    );
\frame_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[0]_i_1_n_7\,
      Q => frame_counter_reg(0),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_counter_reg[0]_i_1_n_0\,
      CO(2) => \frame_counter_reg[0]_i_1_n_1\,
      CO(1) => \frame_counter_reg[0]_i_1_n_2\,
      CO(0) => \frame_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_counter_reg[0]_i_1_n_4\,
      O(2) => \frame_counter_reg[0]_i_1_n_5\,
      O(1) => \frame_counter_reg[0]_i_1_n_6\,
      O(0) => \frame_counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => frame_counter_reg(3 downto 1),
      S(0) => \frame_counter[0]_i_2_n_0\
    );
\frame_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[8]_i_1_n_5\,
      Q => frame_counter_reg(10),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[8]_i_1_n_4\,
      Q => frame_counter_reg(11),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[12]_i_1_n_7\,
      Q => frame_counter_reg(12),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[8]_i_1_n_0\,
      CO(3) => \frame_counter_reg[12]_i_1_n_0\,
      CO(2) => \frame_counter_reg[12]_i_1_n_1\,
      CO(1) => \frame_counter_reg[12]_i_1_n_2\,
      CO(0) => \frame_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[12]_i_1_n_4\,
      O(2) => \frame_counter_reg[12]_i_1_n_5\,
      O(1) => \frame_counter_reg[12]_i_1_n_6\,
      O(0) => \frame_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(15 downto 12)
    );
\frame_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[12]_i_1_n_6\,
      Q => frame_counter_reg(13),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[12]_i_1_n_5\,
      Q => frame_counter_reg(14),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[12]_i_1_n_4\,
      Q => frame_counter_reg(15),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[16]_i_1_n_7\,
      Q => frame_counter_reg(16),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[12]_i_1_n_0\,
      CO(3) => \frame_counter_reg[16]_i_1_n_0\,
      CO(2) => \frame_counter_reg[16]_i_1_n_1\,
      CO(1) => \frame_counter_reg[16]_i_1_n_2\,
      CO(0) => \frame_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[16]_i_1_n_4\,
      O(2) => \frame_counter_reg[16]_i_1_n_5\,
      O(1) => \frame_counter_reg[16]_i_1_n_6\,
      O(0) => \frame_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(19 downto 16)
    );
\frame_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[16]_i_1_n_6\,
      Q => frame_counter_reg(17),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[16]_i_1_n_5\,
      Q => frame_counter_reg(18),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[16]_i_1_n_4\,
      Q => frame_counter_reg(19),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[0]_i_1_n_6\,
      Q => frame_counter_reg(1),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[20]_i_1_n_7\,
      Q => frame_counter_reg(20),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[16]_i_1_n_0\,
      CO(3) => \frame_counter_reg[20]_i_1_n_0\,
      CO(2) => \frame_counter_reg[20]_i_1_n_1\,
      CO(1) => \frame_counter_reg[20]_i_1_n_2\,
      CO(0) => \frame_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[20]_i_1_n_4\,
      O(2) => \frame_counter_reg[20]_i_1_n_5\,
      O(1) => \frame_counter_reg[20]_i_1_n_6\,
      O(0) => \frame_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(23 downto 20)
    );
\frame_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[20]_i_1_n_6\,
      Q => frame_counter_reg(21),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[20]_i_1_n_5\,
      Q => frame_counter_reg(22),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[20]_i_1_n_4\,
      Q => frame_counter_reg(23),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[24]_i_1_n_7\,
      Q => frame_counter_reg(24),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[20]_i_1_n_0\,
      CO(3) => \frame_counter_reg[24]_i_1_n_0\,
      CO(2) => \frame_counter_reg[24]_i_1_n_1\,
      CO(1) => \frame_counter_reg[24]_i_1_n_2\,
      CO(0) => \frame_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[24]_i_1_n_4\,
      O(2) => \frame_counter_reg[24]_i_1_n_5\,
      O(1) => \frame_counter_reg[24]_i_1_n_6\,
      O(0) => \frame_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(27 downto 24)
    );
\frame_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[24]_i_1_n_6\,
      Q => frame_counter_reg(25),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[24]_i_1_n_5\,
      Q => frame_counter_reg(26),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[24]_i_1_n_4\,
      Q => frame_counter_reg(27),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[28]_i_1_n_7\,
      Q => frame_counter_reg(28),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_counter_reg[28]_i_1_n_1\,
      CO(1) => \frame_counter_reg[28]_i_1_n_2\,
      CO(0) => \frame_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[28]_i_1_n_4\,
      O(2) => \frame_counter_reg[28]_i_1_n_5\,
      O(1) => \frame_counter_reg[28]_i_1_n_6\,
      O(0) => \frame_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(31 downto 28)
    );
\frame_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[28]_i_1_n_6\,
      Q => frame_counter_reg(29),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[0]_i_1_n_5\,
      Q => frame_counter_reg(2),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[28]_i_1_n_5\,
      Q => frame_counter_reg(30),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[28]_i_1_n_4\,
      Q => frame_counter_reg(31),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[0]_i_1_n_4\,
      Q => frame_counter_reg(3),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[4]_i_1_n_7\,
      Q => frame_counter_reg(4),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[0]_i_1_n_0\,
      CO(3) => \frame_counter_reg[4]_i_1_n_0\,
      CO(2) => \frame_counter_reg[4]_i_1_n_1\,
      CO(1) => \frame_counter_reg[4]_i_1_n_2\,
      CO(0) => \frame_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[4]_i_1_n_4\,
      O(2) => \frame_counter_reg[4]_i_1_n_5\,
      O(1) => \frame_counter_reg[4]_i_1_n_6\,
      O(0) => \frame_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(7 downto 4)
    );
\frame_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[4]_i_1_n_6\,
      Q => frame_counter_reg(5),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[4]_i_1_n_5\,
      Q => frame_counter_reg(6),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[4]_i_1_n_4\,
      Q => frame_counter_reg(7),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[8]_i_1_n_7\,
      Q => frame_counter_reg(8),
      R => \^axi_aresetn_0\
    );
\frame_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[4]_i_1_n_0\,
      CO(3) => \frame_counter_reg[8]_i_1_n_0\,
      CO(2) => \frame_counter_reg[8]_i_1_n_1\,
      CO(1) => \frame_counter_reg[8]_i_1_n_2\,
      CO(0) => \frame_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[8]_i_1_n_4\,
      O(2) => \frame_counter_reg[8]_i_1_n_5\,
      O(1) => \frame_counter_reg[8]_i_1_n_6\,
      O(0) => \frame_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(11 downto 8)
    );
\frame_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[8]_i_1_n_6\,
      Q => frame_counter_reg(9),
      R => \^axi_aresetn_0\
    );
g0_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => bram_doutb(16),
      I1 => bram_doutb(8),
      I2 => bram_doutb(24),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4),
      I5 => bram_doutb(0),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_2\
    );
g0_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFF0AACC00F0AA"
    )
        port map (
      I0 => bram_doutb(1),
      I1 => bram_doutb(25),
      I2 => bram_doutb(9),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4),
      I5 => bram_doutb(17),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\
    );
g0_b1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => bram_doutb(16),
      I1 => bram_doutb(8),
      I2 => bram_doutb(24),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4),
      I5 => bram_doutb(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\
    );
g0_b1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFF0AACC00F0AA"
    )
        port map (
      I0 => bram_doutb(1),
      I1 => bram_doutb(25),
      I2 => bram_doutb(9),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4),
      I5 => bram_doutb(17),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\
    );
g2_b0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_2\,
      O => g2_b0_n_0
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"707F"
    )
        port map (
      I0 => p_0_in(9),
      I1 => bram_graphics_i_19_n_0,
      I2 => bram_graphics_i_18_n_0,
      I3 => p_2_in_0(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA80002A002AAA"
    )
        port map (
      I0 => \i__carry_i_5_n_0\,
      I1 => p_0_in(6),
      I2 => bram_graphics_i_19_n_0,
      I3 => bram_graphics_i_18_n_0,
      I4 => p_2_in_0(6),
      I5 => addrb(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addrb(4),
      I1 => bram_addra(4),
      I2 => addrb(3),
      I3 => bram_addra(3),
      I4 => bram_addra(5),
      I5 => addrb(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addrb(1),
      I1 => bram_addra(1),
      I2 => addrb(2),
      I3 => bram_addra(2),
      I4 => bram_addra(0),
      I5 => addrb(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005FF053305FF05"
    )
        port map (
      I0 => p_2_in_0(8),
      I1 => p_0_in(8),
      I2 => p_2_in_0(7),
      I3 => bram_graphics_i_18_n_0,
      I4 => bram_graphics_i_19_n_0,
      I5 => p_0_in(7),
      O => \i__carry_i_5_n_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[0][4]\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => char_b(3),
      O => blue(3)
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => vga_to_hdmi_i_44_0,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => vga_to_hdmi_i_44_1,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\,
      I2 => vga_to_hdmi_i_147_n_0,
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I4 => vga_to_hdmi_i_44_2,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[0][3]\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => char_b(2),
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[0][2]\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => char_b(1),
      O => blue(1)
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => bram_doutb(10),
      I1 => bram_doutb(2),
      I2 => bram_doutb(18),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3),
      I5 => bram_doutb(26),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[0][1]\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => char_b(0),
      O => blue(0)
    );
vga_to_hdmi_i_147: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => vga_to_hdmi_i_108_0,
      O => vga_to_hdmi_i_147_n_0,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => bram_doutb(31),
      I1 => bram_doutb(15),
      I2 => bram_doutb(23),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3),
      I5 => bram_doutb(7),
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[0][12]\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => char_r(3),
      O => red(3)
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => bram_doutb(14),
      I1 => bram_doutb(30),
      I2 => bram_doutb(22),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3),
      I5 => bram_doutb(6),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[0][11]\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => char_r(2),
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => bram_doutb(5),
      I1 => bram_doutb(21),
      I2 => bram_doutb(13),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4),
      I5 => bram_doutb(29),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[0][10]\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => char_r(1),
      O => red(1)
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_24,
      I1 => vga_to_hdmi_i_24_0,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\,
      I3 => vga_to_hdmi_i_107_n_0,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\,
      I5 => vga_to_hdmi_i_108_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[0][9]\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => char_r(0),
      O => red(0)
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => bram_doutb(4),
      I1 => bram_doutb(20),
      I2 => bram_doutb(12),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4),
      I5 => bram_doutb(28),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => bram_doutb(19),
      I1 => bram_doutb(11),
      I2 => bram_doutb(27),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4),
      I5 => bram_doutb(3),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[0][8]\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => char_g(3),
      O => green(3)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[0][7]\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => char_g(2),
      O => green(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[0][6]\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => char_g(1),
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[0][5]\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => char_g(0),
      O => green(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0 is
  port (
    hdmi_tmds_clk_p : out STD_LOGIC;
    hdmi_tmds_clk_n : out STD_LOGIC;
    hdmi_tmds_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tmds_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0 : entity is "hdmi_text_controller_v1_0";
end mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0 is
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal char_idx0 : STD_LOGIC_VECTOR ( 8 downto 5 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_10 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_11 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_12 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_13 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_14 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_15 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_30 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_31 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_64 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_65 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_66 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_9 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal word_idx : STD_LOGIC_VECTOR ( 6 downto 2 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.mb_block_hdmi_text_controller_0_4_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => hdmi_text_controller_v1_0_AXI_inst_n_10,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(7 downto 5) => drawX(9 downto 7),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4 downto 0) => drawX(4 downto 0),
      O(3 downto 0) => char_idx0(8 downto 5),
      Q(6 downto 1) => drawY(9 downto 4),
      Q(0) => drawY(1),
      S(2) => vga_n_32,
      S(1) => vga_n_33,
      S(0) => vga_n_34,
      addrb(6 downto 2) => word_idx(6 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_1,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(9 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      \axi_rdata_reg[0]_0\ => vga_n_22,
      \axi_rdata_reg[2]_0\ => vga_n_21,
      \axi_rdata_reg[3]_0\ => vga_n_23,
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      red(3 downto 0) => red(3 downto 0),
      \srl[36].srl16_i\ => vga_n_30,
      \srl[36].srl16_i_0\ => vga_n_31,
      \srl[36].srl16_i_1\ => vga_n_20,
      vga_to_hdmi_i_108_0 => vga_n_24,
      vga_to_hdmi_i_24 => vga_n_29,
      vga_to_hdmi_i_24_0 => vga_n_28,
      vga_to_hdmi_i_44_0 => vga_n_25,
      vga_to_hdmi_i_44_1 => vga_n_27,
      vga_to_hdmi_i_44_2 => vga_n_26,
      vsync => vsync
    );
vga: entity work.mb_block_hdmi_text_controller_0_4_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_26,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      O(3 downto 0) => char_idx0(8 downto 5),
      Q(6 downto 1) => drawY(9 downto 4),
      Q(0) => drawY(1),
      S(2) => vga_n_32,
      S(1) => vga_n_33,
      S(0) => vga_n_34,
      addrb(4 downto 0) => word_idx(6 downto 2),
      clk_out1 => clk_25MHz,
      \hc_reg[1]_0\ => vga_n_20,
      \hc_reg[1]_1\ => vga_n_30,
      \hc_reg[2]_0\ => vga_n_31,
      \hc_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      hsync => hsync,
      \vc_reg[0]_0\ => vga_n_24,
      \vc_reg[0]_1\ => vga_n_25,
      \vc_reg[0]_2\ => vga_n_27,
      \vc_reg[0]_3\ => vga_n_28,
      \vc_reg[0]_4\ => vga_n_29,
      \vc_reg[0]_5\ => hdmi_text_controller_v1_0_AXI_inst_n_1,
      \vc_reg[0]_rep_0\ => vga_n_22,
      \vc_reg[2]_rep__0_0\ => vga_n_21,
      \vc_reg[3]_rep_0\ => vga_n_23,
      vde => vga_n_2,
      vga_to_hdmi_i_101_0 => hdmi_text_controller_v1_0_AXI_inst_n_9,
      vga_to_hdmi_i_130_0 => hdmi_text_controller_v1_0_AXI_inst_n_12,
      vga_to_hdmi_i_130_1 => hdmi_text_controller_v1_0_AXI_inst_n_29,
      vga_to_hdmi_i_150_0 => hdmi_text_controller_v1_0_AXI_inst_n_30,
      vga_to_hdmi_i_150_1 => hdmi_text_controller_v1_0_AXI_inst_n_31,
      vga_to_hdmi_i_18_0 => hdmi_text_controller_v1_0_AXI_inst_n_13,
      vga_to_hdmi_i_24_0 => hdmi_text_controller_v1_0_AXI_inst_n_15,
      vga_to_hdmi_i_24_1 => hdmi_text_controller_v1_0_AXI_inst_n_14,
      vga_to_hdmi_i_43_0 => hdmi_text_controller_v1_0_AXI_inst_n_10,
      vga_to_hdmi_i_43_1 => hdmi_text_controller_v1_0_AXI_inst_n_11,
      vsync => vsync
    );
vga_to_hdmi: entity work.mb_block_hdmi_text_controller_0_4_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_tmds_clk_n,
      TMDS_CLK_P => hdmi_tmds_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tmds_data_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tmds_data_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => hdmi_text_controller_v1_0_AXI_inst_n_1,
      vde => vga_n_2,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_4 is
  port (
    hdmi_tmds_clk_p : out STD_LOGIC;
    hdmi_tmds_clk_n : out STD_LOGIC;
    hdmi_tmds_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tmds_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mb_block_hdmi_text_controller_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_4 : entity is "mb_block_hdmi_text_controller_0_4,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_4 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_4 : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_4;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, ASSOCIATED_BUSIF axi:AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_tmds_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_tmds_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_tmds_clk_n : signal is "XIL_INTERFACENAME hdmi_tmds_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_tmds_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_tmds_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_tmds_clk_p : signal is "XIL_INTERFACENAME hdmi_tmds_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tmds_data_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tmds_data_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(11 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(11 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_tmds_clk_n => hdmi_tmds_clk_n,
      hdmi_tmds_clk_p => hdmi_tmds_clk_p,
      hdmi_tmds_data_n(2 downto 0) => hdmi_tmds_data_n(2 downto 0),
      hdmi_tmds_data_p(2 downto 0) => hdmi_tmds_data_p(2 downto 0)
    );
end STRUCTURE;
