-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Nov  5 03:29:26 2026
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
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_rep_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    clear : in STD_LOGIC;
    font_addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[23].srl16_i\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i_0\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i_0\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i_0\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i_0\ : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i_0\ : in STD_LOGIC;
    \srl[21].srl16_i\ : in STD_LOGIC;
    \srl[21].srl16_i_0\ : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    \srl[22].srl16_i_0\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    \srl[23].srl16_i_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_vga_controller : entity is "vga_controller";
end mb_block_hdmi_text_controller_0_4_vga_controller;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_graphics_i_16_n_1 : STD_LOGIC;
  signal bram_graphics_i_16_n_2 : STD_LOGIC;
  signal bram_graphics_i_16_n_3 : STD_LOGIC;
  signal bram_graphics_i_17_n_0 : STD_LOGIC;
  signal bram_graphics_i_17_n_1 : STD_LOGIC;
  signal bram_graphics_i_17_n_2 : STD_LOGIC;
  signal bram_graphics_i_17_n_3 : STD_LOGIC;
  signal bram_graphics_i_20_n_2 : STD_LOGIC;
  signal bram_graphics_i_20_n_3 : STD_LOGIC;
  signal bram_graphics_i_21_n_0 : STD_LOGIC;
  signal bram_graphics_i_21_n_1 : STD_LOGIC;
  signal bram_graphics_i_21_n_2 : STD_LOGIC;
  signal bram_graphics_i_21_n_3 : STD_LOGIC;
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
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hdmi_text_controller_v1_0_AXI_inst/bram_addrb0\ : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal \hdmi_text_controller_v1_0_AXI_inst/font_data\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_bram_graphics_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_bram_graphics_i_20_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_bram_graphics_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram_graphics_i_16 : label is 35;
  attribute ADDER_THRESHOLD of bram_graphics_i_17 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair72";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_42 : label is "soft_lutpair75";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \hc_reg[9]_0\(9 downto 0) <= \^hc_reg[9]_0\(9 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
bram_graphics_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => bram_graphics_i_17_n_0,
      CO(3) => NLW_bram_graphics_i_16_CO_UNCONNECTED(3),
      CO(2) => bram_graphics_i_16_n_1,
      CO(1) => bram_graphics_i_16_n_2,
      CO(0) => bram_graphics_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/bram_addrb0\(10 downto 7)
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
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \^q\(4),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => \hdmi_text_controller_v1_0_AXI_inst/bram_addrb0\(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
bram_graphics_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => bram_graphics_i_21_n_0,
      CO(3 downto 2) => NLW_bram_graphics_i_20_CO_UNCONNECTED(3 downto 2),
      CO(1) => bram_graphics_i_20_n_2,
      CO(0) => bram_graphics_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(9),
      O(3) => NLW_bram_graphics_i_20_O_UNCONNECTED(3),
      O(2 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/bram_addrb0\(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^q\(9 downto 8),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
bram_graphics_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_graphics_i_21_n_0,
      CO(2) => bram_graphics_i_21_n_1,
      CO(1) => bram_graphics_i_21_n_2,
      CO(0) => bram_graphics_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(8 downto 6),
      DI(0) => '0',
      O(3 downto 2) => \hdmi_text_controller_v1_0_AXI_inst/bram_addrb0\(7 downto 6),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(5)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => \vc_reg[1]_rep_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
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
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999998999"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(9),
      I3 => \^hc_reg[9]_0\(8),
      I4 => \^hc_reg[9]_0\(6),
      I5 => \^hc_reg[9]_0\(7),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(5),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(6),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAA8AA6AAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(9),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F0F0F0F0F0E0F0"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(9),
      I3 => \^hc_reg[9]_0\(8),
      I4 => \^hc_reg[9]_0\(6),
      I5 => \^hc_reg[9]_0\(7),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => clear,
      D => hc(0),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => clear,
      D => hc(1),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => clear,
      D => hc(2),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => clear,
      D => hc(3),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => clear,
      D => hc(4),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => clear,
      D => hc(5),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => clear,
      D => hc(6),
      Q => \^hc_reg[9]_0\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => clear,
      D => hc(7),
      Q => \^hc_reg[9]_0\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => clear,
      D => hc(8),
      Q => \^hc_reg[9]_0\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => clear,
      D => hc(9),
      Q => \^hc_reg[9]_0\(9)
    );
hs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF807F"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(8),
      I3 => \^hc_reg[9]_0\(9),
      I4 => hs_i_3_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \hc[9]_i_2_n_0\,
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE001FFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => hs_i_4_n_0,
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(8),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => clear,
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(9),
      I4 => \^q\(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(9),
      I4 => \^q\(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"686A6A6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \vc[9]_i_4_n_0\,
      I4 => \^q\(9),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF7FFFFF0000000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(5),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(5),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(5),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(8),
      I3 => \^hc_reg[9]_0\(9),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^hc_reg[9]_0\(5),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999991999999999"
    )
        port map (
      I0 => \^q\(9),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(8),
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => clear,
      D => \vc[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => clear,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => clear,
      D => \vc[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => clear,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => clear,
      D => \vc[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => clear,
      D => \vc[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => clear,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => clear,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => clear,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => clear,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => clear,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => clear,
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(9)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[39].srl16_i_0\,
      O => blue(3)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[38].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[38].srl16_i_0\,
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[37].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[37].srl16_i_0\,
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[36].srl16_i_0\,
      O => blue(0)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(8),
      I3 => vga_to_hdmi_i_42_n_0,
      I4 => \^q\(9),
      O => vde
    );
vga_to_hdmi_i_154: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_154_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      O => vga_to_hdmi_i_156_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_183_n_0,
      I1 => vga_to_hdmi_i_184_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => font_addr(5)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/font_data\(2),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/font_data\(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \srl[23].srl16_i\(0),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/font_data\(7),
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_185_n_0,
      I1 => vga_to_hdmi_i_186_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_187_n_0,
      I1 => vga_to_hdmi_i_188_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_191_n_0,
      I1 => vga_to_hdmi_i_192_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_193_n_0,
      I1 => vga_to_hdmi_i_194_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => vga_to_hdmi_i_196_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => vga_to_hdmi_i_198_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_199_n_0,
      I1 => vga_to_hdmi_i_200_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_201_n_0,
      I1 => vga_to_hdmi_i_202_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_203_n_0,
      I1 => vga_to_hdmi_i_204_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_205_n_0,
      I1 => vga_to_hdmi_i_206_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_208_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_210_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => vga_to_hdmi_i_212_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_213_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_214_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_215_n_0,
      I1 => vga_to_hdmi_i_216_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_217_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_218_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_219_n_0,
      I1 => vga_to_hdmi_i_220_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_221_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_222_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_223_n_0,
      I1 => vga_to_hdmi_i_224_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_225_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_226_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_227_n_0,
      I1 => vga_to_hdmi_i_228_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_229_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_230_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_231_n_0,
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_233_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_234_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/font_data\(6),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/font_data\(5),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/font_data\(4),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/font_data\(3),
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_235_n_0,
      I1 => vga_to_hdmi_i_236_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_237_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_238_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_243_n_0,
      I1 => g21_b0_n_0,
      I2 => font_addr(4),
      I3 => font_addr(3),
      I4 => g19_b0_n_0,
      I5 => font_addr(2),
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => font_addr(4),
      I3 => font_addr(3),
      I4 => g27_b0_n_0,
      I5 => font_addr(2),
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_244_n_0,
      I1 => vga_to_hdmi_i_245_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_246_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_247_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_248_n_0,
      I1 => vga_to_hdmi_i_249_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_250_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_251_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_252_n_0,
      I1 => vga_to_hdmi_i_253_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_254_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_255_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_256_n_0,
      I1 => vga_to_hdmi_i_257_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_258_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_260_n_0,
      I1 => vga_to_hdmi_i_261_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_262_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_263_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_264_n_0,
      I1 => vga_to_hdmi_i_265_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_266_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_267_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_268_n_0,
      I1 => vga_to_hdmi_i_269_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_270_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_271_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_272_n_0,
      I1 => vga_to_hdmi_i_273_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_274_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_275_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_276_n_0,
      I1 => vga_to_hdmi_i_277_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_278_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_279_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_280_n_0,
      I1 => vga_to_hdmi_i_281_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_282_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_283_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_284_n_0,
      I1 => vga_to_hdmi_i_285_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_286_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_287_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_288_n_0,
      I1 => vga_to_hdmi_i_289_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_290_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_291_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_292_n_0,
      I1 => vga_to_hdmi_i_293_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_294_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_295_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_296_n_0,
      I1 => vga_to_hdmi_i_297_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_298_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_299_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_300_n_0,
      I1 => vga_to_hdmi_i_301_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_302_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_303_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[23].srl16_i_0\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[23].srl16_i_1\,
      O => red(3)
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_304_n_0,
      I1 => vga_to_hdmi_i_305_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_306_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_307_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_308_n_0,
      I1 => vga_to_hdmi_i_309_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_310_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_311_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_312_n_0,
      I1 => vga_to_hdmi_i_313_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_314_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_n_0,
      I1 => vga_to_hdmi_i_317_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_318_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_319_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_320_n_0,
      I1 => vga_to_hdmi_i_321_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_322_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_323_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[22].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[22].srl16_i_0\,
      O => red(2)
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[21].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[21].srl16_i_0\,
      O => red(1)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(8),
      I3 => \^q\(6),
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_154_n_0,
      I1 => vga_to_hdmi_i_155_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/font_data\(2),
      S => font_addr(6)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[20].srl16_i_0\,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/font_data\(1),
      S => font_addr(6)
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/font_data\(7),
      S => font_addr(6)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_162_n_0,
      I1 => vga_to_hdmi_i_163_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/font_data\(6),
      S => font_addr(6)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/font_data\(5),
      S => font_addr(6)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => vga_to_hdmi_i_167_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/font_data\(4),
      S => font_addr(6)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/font_data\(3),
      S => font_addr(6)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[31].srl16_i_0\,
      O => green(3)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[30].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[30].srl16_i_0\,
      O => green(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[29].srl16_i_0\,
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[28].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[28].srl16_i_0\,
      O => green(0)
    );
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => vga_to_hdmi_i_42_n_0,
      I2 => vs_i_2_n_0,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(9),
      I2 => \^q\(2),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => clear,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37696)
`protect data_block
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
BngGY/E3oDRCJQokaAq/LR/KLw==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2560)
`protect data_block
TQoQYiUkwYPP0JB0zyHpY2eqcRBvFPEMkiil8t5zuhkpkG2+4aAU4PbQ48PSgpUsQVy0RLieYLRk
ymIoXPoiDS7FnoL6WrBYPFSsPv6Xz/MhkM9+9JuatX781aJLdVU2ifYON0kUYGvE4/Em15OcsPxb
3pbQ6iZAnNhOly6MMU1XNhAFuj6s309aFORx5tm9vVINtAlOzu0H3l9dfC5m2mkN4WnvZPiiGUUO
sBAsqWQ/VsYMn+vqnhbZZ1T1yFvuMbmrHdsxfkK5ByFm8M19xacD0GlLDrjgylLUVqsAjMWB6D6y
5Q3FXu4aVKXoUTKPtQlktJDArnfYjpHR38Y9xamuc9rA+dGTi5APv8Wl+cNBtAfTMao7G3ntdThx
NuoADzQataeA0hHqc+yDYaTibCijfjTo4VFEAHuLZE4V7cHpjlJtxeG1HbpIEDdE2/kK3oianckn
AVEgGzFm7KhvtfWwetMqXkgdvdDj1unx/xDOYvBYZM8BKR5UB2HKiFsCJw6XIzPmeE+VtA9od8fS
UTELBkvzNmJ5fxkSculLWM/oUHdaOPyHV0kQaJv5UJPXduLNVy8Nyw8ueFhHlOAPxRTJgg0czLAF
DPMAWlHFyadjrr7fdeXlyfehHfz76PAw1s0DaLimOIDd0Xd9HIlxpEvxCevDOwUbyWTr0H8D9AaX
H3C9WuaZWRxDq9FyUb1D3y/B0Z8YZp2S/lVSrpq5Ktcw9g3URM+nQva4NLK8fs57KjE3pAw7yxSq
UMdwY5QpmeX7J/k+54dRfEaaSIm01rUzRyrpBnVV2zFJ6sZMQkqTbGadcuCuXud5Gm1aYU6imT0t
eZOdjgzHdjThYkZHVgJq/NXf12DBJkkD3mkt0lydUPrwpftNwGLkKgBxC9KqDQjvxXSq8L1d+xYm
yXsiJFwe+9n5IfK0pFoigFm4HmRfHQl0s+Q+vqb7zW9d9u5M+99RJMiXDIfvyZDSUj72XgcXZ7mQ
PDK8lqq4JlzdG6PmOvu7dqMTIGUp3BjDmgdpia6Bblnzp4H53Ypg9aSGOsUeX9kWL0nwLeGeDzB4
6myZZi3H0r+2rMVz33ZZBzx1gLsmwm5tB+jCSOaPhSM4g+FDgekA4AgdvgqlfoX5ZT7LbG+ltUVh
gS1iOjCCUMJyQeOznDGiURKZnQuaBpNMk1SzgdGmoTH5qeBMsJzLHBKNyYycjmECJy/O+7B4Fehm
niDeGCnApmIRPsVN1LF42N8c1EKtgEMzd3fVt/BnGetOWnYcNM5IPfIRbyS+vfqgjgAlMQ0f9dD0
t2wLa8/df/ouNFgG80xUwuXwdXWa9T141MYVtUNJIBnQNpvVYtoLSrUsXbOf9Hvi8IsuTz85pbg1
F1itV8/65LmQ/DjrXmRk0wr6g40dbo9DjtlZf77UijESlWaw/g1R6zWMRKSRzxUlnBcvhVoAbhhy
luOoZt151l85aecY+hhYBnvpvBxqi9Iz6gz+EqluKtW0jfVhkRpbhdLCCQ2A/bBoyaeRU2AvWY6u
RDkTN8rn3nftb+T5M34BM6kBm6qIcl2OGgkb2Fos026GAUjdOMlUizIvCHem5BALXEjwt7oyE5tJ
UmRS0JBZxMHxUYLPhTE32XKD0sdmHrWBWDctbfvyQ0WEYkrf679sBPr3SaqIVdqf2SnunTPwHXMe
+3QR4nwQDLowuccO39+JCHudYPLf8VlIjPvIdYfRE2WqM1XMQjyc4MTq+CL9cwkbrljaHqsEpt+V
JY4xrumhA/hhRgpvXEFmSC13/wmZjF64U0d9fj+crUyRRdQmYJiLCEY5xhNTfx2s9Cn4XTFCw6P2
XutdyF1uSmb11o0fF235AiVTRE7oVRSgGMWQKXWNA26r0VlXZrY66pWMiSrSWFg+ec58g3UaLcfG
I9ylEGC8Lt7waDr4oLE/3QgcZicAnIcm+iRuXFi6KNOUMuDgw8OCWWnFk8yawwKVdv42owq8F7GV
39RGKaLXtdRLrAZmfN43YEWOxsEHjD+AeIeJtBMAoWlqAMQoh3iqPn62JqMtUgF3nfUGwvSowMl5
IWsHQxAw25JbxAza+O0Hm92zzuNA1SQZhkpCaVhLUt3IWr3CwFzNqGdnB+zaZZ7tUF8FgvLvCYZN
igAIPREf4jbwQd1Qi/EGtBNMYyfAVBRv9VH29ht9h7byS5YL7h0NjuVC/hKnMhpqDHVzUTYXdobE
GLBDjVxaU7zna8hpncvAsjcAMDS1SxEOv5k3WlaEYUMLEGud8FFRs74LEy9noHd5nzB3oHPa0IQq
DEmEamGnEPC11cgjQUKt97JYXHx8Z5Fyr3yuhA3tnUNC8y5SO6fzs43+eX6Oi2nCVNWK8EkFETHA
6lKX+K89hQMEMyEk8XAor4ENsRfMoP/iuMPeGnHSF/XQKDMBflMfVm1Oeg6PTBXxUOeNteLdZMBi
3rFoYYfu4TlY3tRj/YGmOh8gshqZWt+tj36CTWz7OmA2ddotiImo6Vg0B2hmgy8NSUCrw2gpKFSN
EmlvvL6S2iBEhpL0bE4UV8tjU0GbLVXNmY4DqTLzwDVIeHAcpM1xJinh4EvDhh6ZL2kkwTnXZRqV
CtlKBCJ/hbvMArJ8AS3MhJozpkYcEhUeGJgarS5K3K+hKYxS4OVLK/cpSyzqtH7CF8waUAUIPojr
TIfiwt37yQKKamGEDxR4oCxWZC9B38cA1Hs8+czuP3fYhR2wiyJ2NK+SLjPkFZPxnrtHPTv6Ue/M
3GT2mQRycc8KSDSpCoXyTPl7eLNyoWIevtGXB9q2Hgg+uF3eKYzvyVz3XVrk4jq6myfV0LpFG2W6
hhC12dSoK0MOys8xWs7e0riY9+z1249Hntop6vdsKftLiIG1ifvciPAUnksUKKWUv2kMuAfywGpB
CnJIOdO09lfr4fhNOjjaOoSMdY3nTaNvwptEHP4eY8IlimjoYJ6CMnabm7npf+m/VMzVZYMPjCVH
GreojVfqxePnKZAsSJD1bWwNXi5FYursbkID4An/iLT2QkghuoqAEoIi9MQuZTyOxpVFyYoc0s8W
d8SQO1OeyLw1+8JOMncz5b3BP7oP3aOvdjzgY+Rz9d11kqtol/whaMTqfJqjABMc1BdNgna6fDyw
GvgupOTAnHUdYSUsWNsddn5lsYd+gWGeNLiGP5KRz3ji7837JXK/rBUeOmkjqKHfHPtvNVxBTDXT
4JJYBIsVrauZQgRbOH3QPecfCgCiVrHtzYO9taS6RTeXm2oN0llH7QJBEA3MCtHHQhFQQMB0nub4
bhLW5CpeaOmqfwFEAMG9rLMbCarRxXfISto164zR07CKjzNX9X2s+2gQIdtoM9NYanOaV5DlpSLH
0IUB13OE8c2TKORmhXT4qwo9oMlqRl4gq66BMCzfMHyZ2tLOA9BCIl5JESXGCZ3YpUVZsA==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21376)
`protect data_block
TQoQYiUkwYPP0JB0zyHpY2eqcRBvFPEMkiil8t5zuhkpkG2+4aAU4PbQ48PSgpUsQVy0RLieYLRk
ymIoXPoiDS7FnoL6WrBYPFSsPv6Xz/MhkM9+9JuatX781aJLdVU2ifYON0kUYGvE4/Em15OcsPxb
3pbQ6iZAnNhOly6MMU1XNhAFuj6s309aFORx5tm9NdgjX3H3OSzQjQS2tXlFyklEKFKUyFqV0/OS
ohAv2gD8R4AGh31EiQuJl76b7dM8mhXIEDwQ/BJAJ5ZzipRfW4qBooAdyByqNQoSaQ1s8w8jsCUs
Y7a5YvnsYFnw1H4Ppzc3Mw8OdBygQMf64HnWuoVQPXLGm4lfkBk9dbUJ4aZ0SCRbuKmEm65aS6RK
xU2PlCDioGWO+r+Sp8DVWjNtSNQH9rvuGlWXUExG24X8+Ms0jpp8iHmGyInngDgcs6cT9jAFSIfF
XBRbWOMCEk/Wgi6ZFW4dpNAwWamEY7KkYfT6Wyj5rx6tXeIvR0i88GHCsXpca6LMfH30BT0Cl6vS
OwzKqU8oRNrBHR/f+wewDSANMsfgDrDFVBAhjWpOiyy1HcNaRx5Xlf62BXJ0+SRaNXatvDuYuOYK
2bEwgDC1E5TbSTQbAlVM/wh/c10sxmFKwTyKn/qe14lrZHIXRf9ioRe3Qr6RyzqaEN4+igexLA7V
suKq4rp016KkjEQakivXlt7hdbvJF1RuB9dMlI64o20hQFsc0WK9MVs67Dq1ZzCEALVfIkHho0V6
dUfXwS1I8LZWxi23c4rKQKj4kO6Yz6ZJkg+czJpS98c0kraqH1up6LvlU97582h0OezYbn06x3RL
cGQkOmXy3JXLs0Plxp0KtaRkWDBlEnWaB3nMLCBWphZWanOPuHvU8eJFVO5pgUa4cN0annEQhulo
JLyvV63e9UeoHg01KcTU1t2calCYN+UBKwIgZSLYkkR+WuIyMrQWFvHQzV8I8w0HqlMlT9fQomfn
bZGhvBBXhWmc4Yc/utslL1cgA3zC5DcJJGMjMpsG64xvg51zspbGSYSC3l/vUu6QBhRElGMgi+II
45sFHWNk+GAgD3kkBZ3LCWgGPWgZvkJLRd45JbTKscekRHqt7a1rmC6hh4vADvfelHhv5AtUrUw7
fFNJ78i98LMIRQh86B+YqgSYsCOdCVOD6/zGl7EMdPkYp9cIfHRi4uSr25RAfdjXwBIF0hVzLLk8
rNHQZwq0QTMMDGjWgsDwmF88SROMD8C9vkBjVxEdynR+Zht7aIIjnEdTP7HJFJjbWwoabLcbSC25
1416MV9t/6AwM69nB6lKAxqlYeE0gg2Td+6KC+Wlz6KiVqgEUZctW8jvAegKQBbc2QCEk18tA/hC
/OVgR4GylMBXoN+dnrt4b9uX2yGwnlGtT94jwItfFUZOa6pD6JjBRO9rmhQQ4uKlP+vgXL1Zs9yW
1cH8mYnTODxfRSUTLWGUlEDeRQRe8xgO2DApBqOy+aSBbyRkniKbhb5cyzQ7Q72vm7xK7z+qSvYr
cN+tfhYuMcis5vwNq4l2xtfxOLp049A3wP4WKzXBVShBbptsFmes4Lnx2ChYF5JtoOBbViskeH1G
B6A3GfkLnVXvjTEC5VWWbmvfRJJ5c3Gx/TDbvWYMmUQWlPVE3VbWEw9s9REY0jGmQWan5DWyDXss
ZQ6UdQ/i0qFAEGCjodaCaWQfc/KAXNRP9gJP2nG/xjIIVw9oX5H/9pesiXtAkXx1aq4Dmtxl8RA8
2mrPpNRJa7ixLgNTWwcn0JUABIyHEz2gn06McyH3KTvwlt4G7PZDbBPt40KA6xjOql3O0GoH5Y+s
KkHWPm+pFDOJPWlC1hxczd0CDWxG+RVMzLBsfEsmrPOnNcrOr3HkcI5u2Y0mOa5EHZgp3YvYZ9FR
NshC+4l+KUVnCPwuULizL9pC7jyIQoQD+plNH9gNElFxSDaz/f0vMm9i1JrtbmmX9ErAEfQ81dTM
T+lfHJur4UsMYYMOUQQ+aVu6u25sLKQ4cm3gRzgENuNwZf7jFaubxu610j95I6yvysTADh+Fspve
oiw1rE+v+UlrF6qQ0MiEf+1Rh9kxG8vScj7G5rZpUByaMgdSD/3vzFlbScW04j9u0rUZEfa1YGsF
IRAqldm5KxxpA+2SbJTaHFsLziK9BB6Q7xRX8bQM4WNwCI2oxVmBaMHWoqT3LCS36uiKqd3nJGyS
hGuqKpiZr4lozW4PDPAruyoQtQD5TOdl09M5st6cYWfnXNja3uvNw3fmn9n/EyJKMe1XuvYAQqHi
ety2rQMEQxyaEw36aH5I/eEEewhm84XtklY7io0wkNirqpdhfq87RLvVanO1mJD4sP7+WR8yyi4h
WtT/NP8UCbwOz7jcvKURGxr0m80kMfa0F6YPQ0fxmHq+XTveXbD3SRb/JmgUR1vfvZ3KDRrbXXRl
cdwzj6FaDipIjPal69L+hlzVRB0JzEb7qS/HG5U3/dLs0u6mO+UiwjoPDh/KaLS58pB9nPUdBrR+
2PFFtybW/qiyAkvVtW/E6QK3+6iXOED3F/sTh/Sgk6sa7Trgxm93SKpylWfS4qbqy66pAu8y7W6p
XdRPmIETOGpEN7liaJ4L0c7F0i47n+YHHc8GTfRdmZfZAs9d733YdG0s7DC+aVFgwygisOvRFpFC
+QeAezLVnb9jhSgGYv9dtxfPCk/V893GVylFeGnl4dSP92XXNhkBLzCCKpg/+DZUT2+hfEyy67qZ
getRKR1C8Dd3EYTiaqyLI79M3iqVgAZYJJan1tYAqp98g2K8OrkjQ2YKEC/grh2wzlI/Er9/znRJ
W+D5RBdueMDadDwfXelg8H0S1ww2Ux5PCxoyBG1b+Nr+VQLvhJDHYaQ4kRwEpwBVwhtTTECCdgy2
IDSHMd932qacKbX9BF9+jtFmw/bcIN9qbt/XyCLZjpieU89zf/XyDxqUguX2348ap++/aekOeVOj
fc9HeZY9oUaPfZI9ldwH5ZPoXqaas4Gr01ovgWAAOhrf1C/9FNiVM6y/jpmZ/yIRGIMOE6vbeesU
luTblXUOhfAS18NAkhY9KK+l7vey8bWzcDUu6IivKtko3POC3VaBksiaOzCXe9Z4jz33ssqusTaX
2bLvCCFrk5DMw3dj5jDJxg+8OIt9dLHf5zTW2dQDH4YYKpqkEhVWyNrL89EXJ2o9OAl77mfsIoOU
iePqfaHMZtnETtBez8Pz2lLy62g1+XaEZ0koilS8WmGbB6JyRgN5cjIrmncOfWSzPRhzd66QGYrU
M3Ct2JYZOLWj/N7Uh+Pcti1/RxT3hZlqvYjukL3okx1QE8+gVBuWELp8A4X7u1t/awPKWjkXCZ0d
gQtaXmAwG3rvMIQ9E4Pcn9i3tJM7B3KWIaAfge+bNwzHosVtMwE8MkCJEMMsAEOn1FYY6Ekzftm9
RkA/qbi6VFWkiaJCYMsNTHbCHKoP5py0UrvWs5jjGYZv41HLuJevjPCtSNh/0QIcNzN8zHujmp7i
gK7kl3nRugTz9z7UwmipKyz3rpkmxLDWex0C3FgFXre1QLJUAkNg/gQG4mpL3I7+5BITbiCLiYYb
OwNypCfSlDbk5jBptP2pblqHIjlSIgM89lOjdWH8MoaH4NdVcKCv0bLmGQQ7HwGjC9ChNKGY9fMR
fsjmHPObQovgge2HQ/7RNEIL8VIcMj91MlNbtEhDNO0gHXPIydxU7YgHj624vRtWApRaz2eCL0pW
sLayN0hNoM7rjfpMUtIXNjomvjMLr6c790H7Jk+46HjaMppAj4eYytFmfslbETqGIepI9L186wbQ
d+sk/V8iWKYsXckI/ElRj+OP3MQOvz/ejc9mj0XetVm9/nWZLk566zca7fnf0WiYFbSv8XqwfLHs
UClIaPrGDEoUtSRcDr6F+MyER2kEhAyjQYLpPUjfRDSj9hzoQli9aFTUZvpTREXCDy+30IdqR54D
vvX3wkU+ZhPivF7gsUTshaxpVNQPZvb6vtzZWRTRjBBLxE/CAeXKckxm9BILUMWvW83p5DSfL8ic
xZ9/+oYiKPQ0PSHpzu60qT0EJ70n6xv9vW4iVU0wIBQ039FvCb62tHpl+RQlVGxB0qrs8ZBSctQZ
V4j9ZM7NOGtnfCtI7yXutVDr+dyVoLiZuxZs/+DBGvOwiVz5h/7/ql7a25RXGGd1NF8UKp6L5IKg
0o8Lnh5RCZf54hOvdaR2S18hTY4mYaIH6Q2/NTC/igye+lmNtYJrowQIErmdoOo8JK9psRULpH26
Xf+H7hevPP/LmmUWquy49OfYWC+6nWfNr6QbmoHwuijGsbnhSt47aWEetXz6L/iHJkrA3Z8L7rPA
naufTUxNd8Fit3mX7k64bAqbR1U6x4ua4vyl90FqejDSKI8G+eb5/R+Ng2HY+xRltb/D9Pk3jKlA
bhjhp6owD0n/gVWTVzxlrlwySKekJtlP+AtOM8QjM5gIx6MAsGmdGDFHh0B+ZD6ZKjHkP+4fLlLB
HKZEG1S0GdTsIbiGWJs2K300mb0P0lqGDaZFQbwBIB5k7LaeuHsi4wjAW77otyYIce3v9lx2v2eQ
lEhxFuFFOOfcCnG6XGzq4cU4FC7udwTIlpDHCDvrJdratksK8oy0cfgOhFH3i6RP0RQuRrRB3Rek
3TGy59rGAMF70ayqse47mGbNGekwdeoDdA6Er+8qbQDjXfaFTAkdjs54Dwi/F7c6CCSWNeXv2DfC
FQHQX46yLdrE3qXIQxR9m0FJ2pGZEDNNWZelVGx6LPZiD98p1gSdi7mMy18+cd9JjWDXAVvfj0AY
usbu+rvWmRmcHGQo+iOmqIFEVqpprHb6Gw3KG/89HrsqJO5cEmNZhJXVbCYuZZ3ixiM9xKCC/dIE
dS3KR3cKmb3fqeJssycuztNdKLIhDgQGHA/AcUZRntAM1XIsKGN/ZmAVfeBgY/9/RhsX8yYDr2o/
xI+c4l5/JLi1A4UFBH5VYnXkFYOI9kxmluZmv93lmAAlnY5jQAb4Xbue1chAZ7s2JOgSQkjhNe1R
yEqgBmsQvmytq9VkwE+cuZ0HuUQJYnKOcXYbxQJqfmkxODNGRQq5Q8EyHQIU9mMUocuFm2uY3s7M
kq6/R1VMl+R1+P9u1kLDt/MrGdHgL09q3cMaq941MBLrGpK1VIXp37TDUP28fOzE2iYDoYd26YBc
NCIscvAhLEIJLi5miBY8MBW9pwRCjWX5xMQvGmsagLih5P41etI/efkDhkgFmdHmNgnOufafZJJT
E9+TlQLvnDVeI4JFgoKcMo50Ddr7MTZOkZyX6vV7HpT23qFHkMleSUpBFdkl4AZ8y6TlzC1/OhJT
FpsaINZ5W1xboAgrJ/IncKzfg2AQi6NCFAGL44o3b2kOilsLSets3NhAysBFbvg4pEfQaRI613aw
qXzFAIth2E/PLtpw1gtTTjGHIsdEDhpUlC+gyO7GhcLYC0Als3GfdQX3JpXmSy15O8W/VGL6EfHN
HmppzeGVW9roZMwYF+zEy0qpfkbBB3Zg2s+KNiTfqijtHqUYqqwjm3OnP/YLkQ47bq1vlgNfa+B6
sScxxGDGgJEbT63OSdqmiC0ZaeXf/lxzFTpfkbnVpwpbE42VcAA9CoRBiPTtJ0iOW31blOxua1Tg
JLNQOOBBTUFdJkphI6liK3TFb9oKfGRfDDvURA0HUsTDycXbBCrQmEOZsG59c+9iy3bHcMxNDis0
5uTahs7Ct0pWL+4GkgYvKQuqtEm8QvXSgYl15Ixa+8K2pSpDaOwFVMDb1e7IQDXQkQTDTjPTwzl+
jisQSB0ZAQ7I+bz2+d8ana/dsk5b0It2I8IPDVln5oxsTdhCZcV9+Yv/AFS/GDaFN9lg9gAK0eLI
fxyYahasIKrg5izec9WicFuvr65LtLvfV/3HDYWITtfd2GiXJuOh4WUhnydwRYMC+2x1qiO55E53
4y3Hq9XqVPa7DsBPpK5EokUjUL4/4qdjJR0gTNT0E27z+LgCcoqEUclBR7efKSRRss3CdczorNDv
nNlUdikjwg3UtsR2JNlDB+upG05NbOYKbXmsYHLQ+FVcgWS2jFSCMaSjRdnyiQAxc9oaQYk69MhY
y2+tNyqBNcMyyEJz9aXV62YgAF1PpO5i1649ntUprPbpmrLYWyO94ac2ywvUyDnaJ8hq1lSFvEb6
0O96XEmo+dgeUa7d0zrvd/4Vufs8/pniwnV5u4ImZyM1FEC7ffv/aVrOreflAMhS63fQVSzeW/LU
nm5uJzOlCotu+zehejVRrkrnb0S5p82o1rcQMIXtH0zRZTKoxFCvP3GQ3r4fEGixe7pqGNLIq4ab
su2EdwL6NInwLStsty0VcBPth9Iffx7LKehnNt7wM4t2UucnVeqP4nZfjio+B2GyFGtSrGSvMWx7
LNU6SKq7Yc+W42gB4NlRIked4ywPIEvdzz2TXEankjMM0+sHLJ4HCTRpOWb6cY+LEp2QZwElf19V
zVXdvlvodbBpzVcwzRKW1i7zV2/lbSQ+hzGM/Lp1QiSYb/hgpp3VIt4fFqi6U04M4pnVx3E+U4fQ
+6W/0reOlQZLvDunqF1P0uAETTxH1vL4tXTpgcVHbkQOsGTI8XgwmUwaM6k+cvdkuXqJmzDcg+OJ
2GiV1pJjZvBf3+fURaKPBY9ZIMm+YEYPBZbBVAJYyeyjobLWlie25zXTYGyC62+pOa7nx/VYUJCe
vJfcYfaMQCxIVE4SknyE+OCsPD//1L2wkoO8y6GAcMZr6wsQjmZ20qwV0cKlY0OeWoZtgDmLx8rw
Lz0Ix+DMWcaHgh0dUFfNSXfbxdmHtfBFoUH4kCflOrgyGbm1KBS3zhZwbMekMZEdJbRYhXrgPAji
zgy2G7ouSkEoyAj+i7pci/Ant2QBnHA7C6g+agK6ZUXA1K4JbPQ6p8UQxd1tkvXXKjmepc58t2o3
QqzlJJpstHAoskq4CuIVIKRtDuOY2nj+qBO8JTBeYWdhnl7rlHw0iod45I2PFUViw1iUZp+Jo9z7
ylMjBVDzcyBAQwP5CQiINFUlxf+P7BdeJDh/Urr6U8cnKM72rFV6ugNH+tXa4MZE6etoazPB8UQC
w0ogCXFvGBjKgZxluIbatbhZRydwOtalVLB0zOikjPAuwOO+aHEOnK8UTu1fOXcLmK/uki0XYCn4
2sBj9NfLCF5hYRzDYn1J2MiBM3YEI8RjFxKi6P21WbncP/RNGP0kVtk2w0DdgvAQn3XNT/mEnFh6
WBwhrabpUY2508rbqfZtEBiJ9v5kszedH13KuqQpYXSwqL50KPds4Fzgy9HptnPyCC1eXVvv/LSq
RYRwz//nsn6BA9M6ggL7+vR6j4AFZLAsTHruqNmbYF7fTtk2pm3gbHhJrY+tbNPZszmlWWu2H3N3
9zt6QVXUubS94prxcauiVFL5WH/qyVhM2dFOaPqdfnVx1SswHhPB1s7B4lJtpeXlAhoOGUsI3c0R
4yvlw+OIdrNGGA+A7b0kC1mtm3F2pDJazeVPxc31jrIvRn6Pzm9VMZcIjeHZ5AZH+BhK/GJox4m8
GIH4wIbvAbX8/6seoESnsbFBQhp+jVhDvOrQUJbR1cSBKxT8rkYH7MemKGgZ7zCWofhIfl/3U6+9
kV4VD0h2G8+0mEqiIh6F5OeU+vbXm7y0/tsEFZUx04NR/ZDpQg+PknW4HFgZ+1Uicc40vsXKrIz7
/LlhfDkvsWPuqhaxEmME4MQwFdL8VqYISgFGNTkTNEeSa+z8OEnDPC1Ql2OcXI1y2VxdnjTL0C3g
7maNb8w3x/j2s3RUmUWi9bZt17st69oALrePNsEtJDyUULPuK/6ehVAsXdjF+m0fDoDOzLbgOluI
GUGA1TvZV1Drkqfbxx0mm3+18nij7eJ+gb76zS1ozS5Zq/5AHCmDDbSB2/dzPY0h6yyM6fpw9LZx
KSBkkeFEUfZNWVbnXDB7OJvEsJTNOjQulv8aAUPmVM5JNEGBBznoWGnN7gLoPQqs9KvMv0uSNlky
gX2Fb9L4SReAphibgmr1F04wb2GDMJ4DlwliFtdbdYd9wWReq5QfZqfHiPA87CN3udLbhnY1sgAd
A4OqvIapJ2C7Q9XmeRqwz7b5WZzmzxi+IlS8r2ThnShhhX07UlMhK22Y8EghYToF04ZvWiG2Zvwg
UKhgsjEdIkezixhnXduGIowJ2HUspyz7pjeQevAhCVHpjAFZEhc0XrjtAcwYjolTmgVWXUCsm2np
h+beq6jksuy3VeNMCyssMeUT19ljWBIdcMqsl89rOxYsDAL98ytjAh0RFv2Wr3hEIxgK3O8hMb3g
xcRfLF99sdJ/1WJm7Ti+RuUeAgEDqq/5MnUbJQ1nAbQeoBAxr7vCsz4kZw2IoGGtZp11TSXmAkgl
rw2Wf7bhXLPcIF6v+J/ihk/DIyp4BGoslXNRWK6W61EKxvVxeiX0mMZE/wzUjOrez7NUq03hA+iD
01XEf6UQSOCCdxRbMZ+mCRyHQzGS8q6dWU1xw+KNG4Kzza0CGrL/sJqz05JgiknUnCbl+X0gWgmX
klG6qZIRpIPULmmuerqqG8mkYc9iCw/ktplkxLbk9qpkbfNhCgyEU7lsys/xgbaJ8uk50c1qZx+f
kpYqBCTxwmOpkhi2jFZmNTpyZfrgJEdyovZJIyU081+FnVDcQXK9iMR8BPBRkC32tIZAe+FiwBwa
NHGKdxoNIIUvfLV59FBdIcj9Z06GYRANjM0t+Tsdz/verDNOeWLnKlyV/ANyDa73MMBkh/IjKWPO
dJsukUP8Q0CNdwQdA7a9jxfcfQtc09NJsAFyU1v90XSvBV8Ie7xbQVNAZqcn1J16xkdLxSlHW+Ed
bcq9sYIeH6ln1c9bKKPJB/mr/Rb5VricdI7hbK/NVvuv5KPpF6DVYRZjhQgaWOepia9MyeVnKIuq
wQj01x73Z5Y4S3/5RP2263GTSZl91HAYihHXg5dbVT9qvYHSwkyJESIwyf98zu6JtckgO5ON24rT
tbwAu7qzoPX6J6Auud5anh7j+AfFNMDHZFZgnbs/qcPgYyg7RFO/t9raybmnebi3Wl2dgfEmrXI7
132bLXgbGf33k4ECnzlzhN05LJCgakllYN5wi43LPCrpksWxBIm0fi55PgxHCCQca8eOz28+ljA8
1n9Fcw5KpWRCXb7CxHOoQzTWlvuz7MHavqqrIzaRrneWn6qsono7z1rCy47rt5hXpoDnFYKe2nK9
tyt4RJIuwvm2J82Ys7+QI8t33qFB0Nanguvp7dKKdduAhmomVaaM69HQTAyUvQnL2Y51b6fxIZia
4xhxmvKCwWVANT6/P/ZAD/jmJdsvFswTQclUeCMZ0eMkcwzmQOzrNBDMcULCY4abcoZOYGXKlgoO
T2rEHJ2v0qUbXIZWV2QMQPm0m53G9pBoZRMEtOupYxDw+tgDFYsp7mCVUzyd/V2gSETEENsgy8ft
ldWnje/ybo5IEKdXgBZXKSWV7qCDlM83Wag/krp5b1i43JMudC9oNpSndp/zGO8I+2pxvSfXWLOx
uwhqVYNgeh0xqi80Lpa/qXLJXIXCMFSNBniwTA3SMTMtjcSdM+V8SRc+cJI8SAEAMhxcgTWQKwSg
At24fyrbHfVrg2XDW5TcObqzgKLtJIWDcR1HoTavNnhIEthZr99LwVkr9CFpiPldTRdCbrDZt/tU
GtsxihSzvMVFBvcuy7Um2cqmnHn8U9cD8lpTPkl8W0cLWM+TC9q/JTN+FBKaamXl/B7RnG8In9X8
FYHLzNwpuNapzhjLxRsrtb8vh1d/AGyiXahKj9cDxx4F1+Y3U/nQsRIgHsLofkrzGxkWuy+b4tg+
YykYfT8Wt7yyu2bNWVkZiEs3l3MXGHMNMlVxmj/rFiCA976noc1SDvL3AmUoo6lokMef51nJh0AJ
j60tHyeMcLVnyRnED6R0jjt4AxroFXiMhQlvBYV4AuNRQqYYXdJs6wZP0d5e1f5Ns0FSCvReoVOC
gMa/mg2W9WpU2pzHuFmLcepfNFNkK4EzPPFYD5JDzQTIhL2mUfQBeHsG9FmK8DS2wl6IfrW/1V1w
E9oJi/cLugfPmc7lNvWe/ElhjM4CXXYwAlbCIgsSIYhaiZ6SA/j2wPSQ3Cm3WCYUezGg13E6zZeg
iTbFr7z+I6FG3pBTXH3Q634LlSNDggoKBv5KhUzis3s/7avzeMEsKFpxxr0IXGSG0oZ8YVYrghYr
iXV7aYCw+0GyAhOjAQ9d/12uuSF8sMR+0j2BpywNbOJlrqdFwdW8+wf4GFS2jehKKZM8tg9xM98G
+PtWppEexi32rDgKAb41wi4y+C9Z2mnJg5bMR4Btfwn5Liw74t8dCX7s4J8bD1u3P5HDFjobR55W
9PaSi+lRnvyHPY76ErPeX5rfWW5s2nq5ZPJq87scVCK+1u3f6ciV16yS7NwGH3UMxStJiCaYxhoq
O/ZVgW4mcSV2ueRv+dbFmjIsnHoqytP53+TO6HqyDylCnCWVp0DiL9b52CxtKESaZKMjQBGT1Fgb
+GCIrZrzomE6WNUizF8yLyRUHrPgpsJqXLAoV+9pLKXlqL2gkyX4B8CfFMEbhxf2wwd7Dfg+9GDx
dPy6CNlc5vZIGetz9Lca21M8khl7P8eavWzSrnFK4NiOi8CzNeuWkr4iZkQGwjn21LrLkmDWvf2F
AfMpFfdaHEA9uWi+eYWEvKkDhVN0DFArBHnuLB8+h7lODoXvrRPcMqGpnkrLxpEyb5G8IvfF+Pep
j8lQJJMmvPSy9CzbEmj4wuRPvEElEKqonT6NHKpimhEt7IkgQZQNsJxCrfKhRHzzh4Xs/oysS4XA
0UWvgIogkoy1ysN6n0TwCj6Dg/wND/mbTZqD9ogNv1+ceylRg/2lb0ObbkxzDVGljn/YgzXijmQS
6zROg2cSc3WQiotR0Zaup47H0i3cTNxbAfOGG3DaPB3c+TStlcGopjALLjVkPi9JVRTHQQUvFFiV
FM2uSJ0NOCpUcdjELothnTfODpP+e6u50lWitDKf5wadRxHfqIHmBJelHxxTe62oo6S6HCwtcCtY
LyZPnwNerhYfgCAL3Kzy59ClfNc2j6VnE9aV/EKPhGbNrj9wZolvFxXs6B+r27sd+iekhj1cABFc
qwIhtXj14QGDDvCf26ODTArprETGvyr3qopuoOcz1ZKIv7wnI71reI3dKr+dobdn0ipr3A7U8TO8
9WsAc6oHjAdA5n5SzQ09VGrU/o+0jmpbCPMcC0AHHDeziYn/kXkjWYoUbePDZNKo8M0ta1Rsb0XA
XFX5YEGb/Zqpf42eekeaAPOUFtIp8d0ihRCp0DQ0H2ib4L3MhWtbtLaJGRpYtXTiZG98XJDScNVp
//gMg+48JvUQazlMPA1+D8URhx4nRKnRS4udGLAWOjLTlF2d+dzl6dzmz2OWSzeF+a/gqpGVAutn
eLMjlCRoeqEwlQ0SqU+W35HcQrJBxNmw7Nboqwp/I1dUPuI0MTz+fg0j/+602XEGMbieQLigroM0
dGFxD5spf7NZRFYmq4R1eHoSSprR86RzAyZVa/Q1KYE3lN+xa0m9gPldb791usRwOxHASdhsf4EZ
Fu2i1Tz0pyVQjwRF4fZ++z//uinwJzj7VX9URBQaOdUX86xk5Qw5+3goI1zuZrwD/hyB5vsX59Fw
YRmHLVrXiwAfx/HY7NNBCP+mUuUWfBath11751qwu9c2NIs6YXDVAfT+cXA2hDJn3MjEuup7oaoI
hbgoUxDx2/Zw8U1pZl2fZIaRFm5ZaewuREJbwexrWVg4YmP0RO239iVTHPQjdPtrxeA4O15sBogd
IJQe4Zskcf/Hp+Rg28i1fSIIgt+9ItVHkGMufMtIq21/fZbAih9chHDX7UcqEbwKK8wxozucn2b4
HzqJq1Yc/CMFevM2x5Ya8Z+xlHsYGDl9xLjvpoQZRYsn6kn6d/kzlIKw8tl3CgGEaqdNRrqI0lp9
9tGEnev46oJeaQDjmV+/UusD7D45KDGcqHYd5ww4kZZcI0B4/OH/t5FpYHRFxVVjCnUZYFDobIS0
E7VABzrCNPmoxVDL9uPJmNzTPP+BfVkENkCttV9FjZ9spxRnhmLIpONIebpZxTwkXpWPtc2sfsET
7MU6Ch4XcE0r+1pTsvBIN38I3YvEtcrpEKMEztFeN3Xxup1l4CeandKR0Y0d2t5CfNNVOw8UX4fj
pk1esfG+k7PTgprBnIghhbdOpFFBgxXk0VeLHf3swvB82m3s2fIcBE8ryyA/ejblTM/J26Alhb1e
qz/BWWDhxok1Dqg/TfzPYo8e2FvCY8XMIz77rClqMpLSvWzHhaGj/Ysc6iv5to/Ff5/kiGSc04qO
FrnIz9bhzquE3+wjp3rT8kfXXX10mkETzy6XE1G4qomTscDs5ohMrxNK248bnHz9d0q2REhqVm75
sgphbrGpgazM52o1T+466usmka0TZF9dcYTyMdVG6bv/HeVbUAeopR8ioD22S1i4/srmH15INuE5
uX2vtPXOxa4EoU0pnZw8Be5ngRhbE5TjborSD7/kRSLTCCIiOrqTxLeHRFwW7hJ+ipjYfcNCPHa1
Hnj01MqJfMWgnE2Lvvfm1E3+1b9NktUm++w0dRIHKRBnr0OcVqDnsWJXocbWGaWVYr4Zx/wd3hi8
b/PetU9hmhGD8xUTgux3R2B1KUZxftSLWAXHLUey0X1DlOJVkLBp8stXvyNVn128+jUSNGQaqG/F
nDTBh6dv0S8I9WwvJfv0VW3jvA9NVFAP/4GGKPh3wynhqcwSzbzo2iCuqXUv4nDJtnipDAgWKzNq
9lhgO1iKa/uM8bc21zfimCPIfPXRgCWdWUUsQJ5nHnSJw/Mc2h66HkeC9YdlhJyABh3LaQtGItA1
NTdas//LVlee1nlQHPwXQ5flW4LFt46UKXZtTUd/a/TYQozyqwc7PhKjIZXSpPXVsABYC+J9ymjv
qRnTu59lmz/SiFC6JXfKP/J4IeVd+yqrTjxAMQB0EJ4liF3yrK2lJ0ZIXe2SvpC8mUStakByIXwu
FWzeUnfYGwVilhByPFUrBOQ6eP7m3SPjIkzj6Ztzsp7PTlVNwX18vm0KrcgsHVVg6WjZizpgauwu
5DdV2aEVESWolLRtKZIKAh3MzOYomZmvWSwo0LpfL2X6kSnmOSWG2J7XvU21w/tx3RGGqI7HwUT6
gnZZIKNXCm/dAfvVqKQTvX/+2vuET5dHN714Y4+vHgUp6oQsyiiGD9xKdXvaN99nJZyVDKmEptvx
edClQm2gbAHK1KtoYL87yVrlMQ/Q+nMZ+1JYbLhl9vXPt2+WAPf1ZpEhdz0q5+KklWo5zAhc7omz
+oU97Eab2xYnNLuByU85PYIGsesOL6SqsNIUOd8xGe8GLdj1v7Dg/rxrL3aryLbcucVdYbXtOPuS
gwVJW6sT2DswHwBatsM7U7ALUewr4YZrkCUEQ4pEMmKZbiSPxR2La/R6QOlw79aDC2rEojkYl+ud
oG5M7mvV1R3Brw+256WUU1cjhAZjiit3/KEHVrptQ+7BBKeY9VlT65j/T0gxpQ59QUroJhj66iap
oAb9/TPNQ7iob+DkDjnxeZCHLKNsKaHmTZY6J3alBe19QxUbglg+7olUAYSvLe4jQVE7/AmESzVg
30g37+UCe1JkXnogzMW4yHYdlfVd0by0IKkz1r73wUU5qZiexoyMhZk8X1CR5+8YKL48OTWfvUAA
eJekBfNZ349Xg1AyyzZuVjol0l1bpqP7GvfFDK+/R4NhlbnlVvQwc6AkzHk1Z3Y/4qhgQwyQNGh5
QXpXptA3Zza7nrAYqNMhY4gjsUnhAvSYqcrDXu6UyCcSzSUYY+4wUw+Vn+VAigaZx8u86o9rS0fl
2NBOKmhkV7SP19fAYEfZI6M8/Q32tbkjTWwuqhosQQbU5bJgsqlfc78caVjYDZMLGqPgHCR7qloT
tIDJfJ05ybJksAJ7q5F5wv0QuAf12jKQahsqZZ1L8XCu5nyNyMApUuOqp1pRLQwhJpwS+KMRLaNP
L7s0KcpAF0zLfEK8dyt9i2PC6Zd4ABBjM3X8gFxJJ/Nfe0ZF5OGcYmV8O0m+cugcXxI1JRBXniqS
MONV6c0qMtzF5coruL2rGPNWIp/wuLo2QyRnBPI0PC13g9ZIVz82GrOWqihh+wEy/WJIhKkpTFm+
3pafokhknQlFGgg/1eWRXwY/jj5kgMTZnY9i+mEwFwlh7AHGnhDHYemBc8cyJPgPnW2QzBXNyifj
JQVPNjPXLIdwEYZvu/OBHuPAgNgNLlxzvfkLWMR7+gAwMNqm+k1JhXkatsTJtCpqjKjRhmZ5/YeQ
zS5bMIeWnTDJx4bzsDnssp3xzelF2q6aoQ68FkFRE3Zz358FJZF4UcREh4Yr6qTbRYfa2LJm9T+j
HxGNPew4yB2dVbl4Fteuqb+FxAI/jsS2BR45yeQ5vz1iLWU6qMCGyX+uRzejdA0fdy6h3j8k/XzI
j4N3vi/ptwtfU3ztH6BC/BjBY+XKrJiu6YswzVpiUsdXndlDeW5kqSpAqNtvDwuwXNMKu0SkXAQI
xXEf0OpeqSak4qaYxkM+SvRUiztdxUX6KIs+WrqPOc5BwEVMoajWsffevkq22ZjENcQgWYblTtPr
bTB/tFqOf856PeHaWMLuMn+Z4xdgPZrbgaDl+cWRGJjv1qMwdmEAj2Awcf9kK3Es8PLLR21/BO9e
gVF3cSLRZ0SNyewoHPjpMAgCqcutxddfexAEI9NWAMjc5MBvjHkJ8MzrOTR9RYEVuJdp52TmehdY
T7qPP5HMaoD7I4YGHbbnEwvB0EdvmiALK+ciiXgYzr3hsZ2JHEFgj9RqJmkQq630v/oyQMbzMXne
h25BZ8Fx6L5dWJi2EMtCdopkc2b4tPI2a7PLdols0C6UbGT/bnDp7MwWVMfgUi1Eqby/1AnPDe6g
9dOeAFqo2mh7zDyHFA2dAG/3nT4TSGE6znRr1bByLnhvw9yKqo4F3WtOnh1gX3l/xXZf0J/AlC+8
Ihh77kT4QexAIt6TsQo6H0bR+oSMlBoOTLxMSJnLrIoIMzEWyq7KAMZcJUGzIa/nmjBS1EGYTflI
p0bzh9t7UlVeTK7d4j0NhmB75UXh3roJ4TO8+PpuCyN7FEATa5j5dnZ3yHJRi3DWQXSuH+bhq1yE
W5lNtvkUdxvouqFyo57iPy9hFWBtOhzdxlRNgNWI0GZRNlthDwxB+bO07OkwTebTtoAVAiLeFJew
Y0MwtHV42vqnIsv7CV1uKMbigCedr2nx5DTAkrfSdiviL5rMpi9zM8PPGXR7kcBcZ9zwyjaLs06N
cqDHrLV7wj/InEgzKN/Tsjd1cBMmb+tHUJa+a6E1Y8Rt+LsBluqXlVSP2/9uZUChzq1ql4kpzyBF
67aAspjJTlAVi90ogWSIogT47pBA0zrziJYYkjOeQKQowmXsmhADQyQTe1N2bD/Y1JaU/LrFET7a
jRecC6uMahks1V0RbH9BH06LrnpCXHET0NOTQA0DmRoOTeT9PRZnBh+YsQCKeCxB7p4tanzw5iWy
LOZenXLWEgxraktuu1ntJ08ms/icRInV/FVBCohLbd7PjpFxFi7ActGybldaKU6MJdgErchdl6Es
Oy2bBMw9ZysEQBulOErSGdokSY5gpf2LrhFcCczY9IWZY00KJWYrrmVBXP5Yk0N1TcGOtxQMRmyr
9X2jBeyODEL+LVnSNim9yv21/JUGO94DcmHXWgzBUf1T1DhkDIniIRXPtWVJ8bNhosEQdbUpXazD
eO7NhNThLdTvmI6L3suyAGzEJS5YPnnZVCaxaQxMU7k7ouQFIPRp7ALx/un2hxrKamdA+g9l9XWm
nCBe7C5qGsPZqjSCMqn2F8wk+HSzIorXR1BFVbVI69Njj4JW29s67RprGKkzyKuunr0h+CH+W2NT
3Wwxzz99n0rVtqWLlN1Diz8328hEVhIaIFfNCbasyROTyaEbUyUs2I7DM4kx0EiZGXTOgVYrgbkk
acSgbW4Rf3he4zgHmtlARN3wx8rvH9a/fPEx3lnJbNng8pPkiONYPN/S+7gtW8oW0DMliXXImj5G
jcy1Y3qsHgnHbHTTjZC8cg2DnD3iut9rOwkWxVQi0Wf/virWEMwh9ugUIr/bhSlwOll5phapZ9+7
7EAMNsGhBVkQdi0FRVL0NGXT0NAkqbTvniLSYhu3XJrBfFGPQTiBQ7hUsQDSKr3/BLaSzf4g3sPC
zwU3zsbtOshpxnSQ2zlVL7F9LU4dYAl4yujlAWtZr665wvGEZ9mFIb0J3R//ShQJMUHbGIbnuuL6
nWeXPf9FpK6AQkJuOqI4esN8P1Ixa1jw90KKRV0pBd6Dzm7u1F1VDHbhIhClullSmrvzRc37WjHx
Xkekz15IQhNXI1VXluo/Oju+QfwGfOyh06idocRtD5xiuT7ira+3Be4z1UXkJRMHO/42jM/tenNs
skzvYwkq86tDvJyHtAjjhG6WD4rTpsm4ZYqQlP97HFi2w/0KdZeo7n10wj3RUan8srbbBWLcDO/+
trLC4neC+DYWtRgZHW9vDNqphg+sGtGBAc5/hvHanO+GpGyTRgzK68eO6ZWrLXYxTNRGni5xutPh
kbLyZGJhA9Jh2znj4BgbP9vl9JM1qley4m2kjJ0y2FWL1dOPxLqmc18HiisTe4Zkp8l+aI0NKqfX
+fL7lnp4wkaZ8f1VgN9/BfSEiUWzdfP6I0qEIryLbEJ2kvnmhwTQEjITCH41SlsNVZBc7+GIMqZl
0rYXqvlRRS9HpJjyw/mBo8KIPb6gY+NhhmISOQywYsdwkpd+kIkXROqHqHlusjhJoAD5gZv4Cm5m
czVhy6SqzWXWplbq0RcqpGeIE9uBTzJy+XhbwsQw6b6fi2tsN5fSpPyzaRdqmVb8tiyDwnz7AVTT
AwHgCmDjGQ3sHKOy6uWR6SiC4+S3uoT1KJL6RKdmSMygughUtx/3cIQYRfkOkp160JYsxNo8YDM6
2Zwbt1mJYoCHNmOu9VqpmHDzTdw08x+lswrHVjgFavgrgIFO2918CJuIG77um1WK7t5HiZpom+30
HQM5/9NiVIPHqzpOe7KJDf6vID9S3ceikzRNx5kHK41p5luSc5glcZXJ1MZga4Sa4oQYAs4y8y69
3GJgXfskxiHXm/t9r4WsPJqfuS0BDuGunFCrTEmNjyMyNxEgcYvkhvV8o2IbA67JT8icPK5GdpPh
kvXnSMaoDrsJvcZeEbhRzULgWGTSJYP0Rk5owlBbaCrUH1m1JJq01NYI/SVRWMMR9O/C3uiwG8ov
a81q7w/pYom7nJWUPBN50rZBH6BiiVp7bR9rV5jnzpGLzD7qHrwN1cpZ1faucmAYKH1uJ0MBYIDn
CtvuZi+EdI82iXQ66bZUZo4EEwzIiP0WGoQbX9xLTcVCCS/1Fq9UDRiRURzoebm1Xze1UjJ+UltJ
p7vLzU5Gm2hexPsdrqVicfeteLDIecPf/KypwN7TMvUqMZP0iTX4DQRAEiM8nEC6LA3QZudYA8ny
LjP1aXx2LHLTKTO7gAr7lE3d7BfnZx8qseqZRZ6iHqasfx1XQb1RYn7IPDk4efJqvstQHjtB/oGY
gy04EbOqMFuSCmo/52JOQO8jH1/mpv7xpbDsupFKsGRCGUmilVUldBksoLi15M034kRldCWuQF/s
+Wz/T3G8m4VXy9SYTBWxPXNUtOlGdn7KlQDxjv3zwnbt0IZO5R56y6wj/TGL7khxDBNDJKDBV8l0
NQXCf7FD53avgWG+PI/7RmQQ5tMonM0mrgqVgmjw9qjeydbj6bqn+dxOR7W6BXbVEU8Uqm3Nhfte
8lxbjHXW91DPMvlFVMvkNgWYgsEWsvZQtj+BBKWA0iVtN0UBe0VrmuDTZ06xhc4ts9Qos+fhGvu/
8674KO2fb0ERJ39HmUnUS/5zf5KUqWa+bQycFBBSfEs2BJztWU19dbWV/pKSrUw6xa8okm72x3XJ
MESkCUloAtOTmDq2FEhzrboZQOYS4FBlisWVs7+QKuX+FIUu5d50mc+rY8sF5pMF6r6Wx41/jvrT
D1PpElQEAWGkW+QTttRahB7qI+ujBA5BUPAsPxVmukg+UopV6hoa7phPZSTfIklg15S0zo8cvCiK
imRgTNI8+Q9HSlmBWVc7H30b0EgX21QF1z1sw+LW1ZrAEzvcSbptmfS03KocMlblxgfsyiKYyKVl
0T+stF904fPPvbwf/FOcMgQNna5PmcnEoaw5UWHU4Bv+NcB27b6mCaaiGTaTDCzxVLAf7H1pwRvf
Im1KkCoHeWBi+rlOJBBYGOMWouGjCxr0npsTmaOf57e0LSatTYC5uoTVWbFG2DJvyjjuRWebEptb
I8uLcVadJnD0etFnqxVWQDjpYb8axDS16YxD/rBOe2cAizKoLsfWdhy5GLUpqAGxr0/pZ/3gP87y
vOBbUqZ2FVvveSB3MaF7epLmcfqYboDQuRMqxqhXoY0R5yK+6XHa1wwzDWZv+ZjSvU/s8cZ3vijE
Pz5rw9qJaH9imAgOUHCOJyGPNufQ1ny1Zk4cB1ikohndq+kzBUeoCFZVPfr7oY1TzHNDIgshK0H6
3huKvn49AoOBLqghlDtOTghnjYvz3eJtwNA2c90xEoYglNMjUqGeGBwWO1MfUHPFRlPQKaxO2qp8
YmxTAqtg1wBKKBvAftiiV1O+g+/IFyqtGznpjD2Rgddwf6iB64EOI5FXx3yPO0hgHCDV5/4RmGab
L4uoA9EI73eHxyEAZ5JsI7kFIK6mYyVAF3tPL0YBTGrbFi00AYiy0hfsDjFgIXwD7UmqYPn2Vv4D
ilTCp6qL8jaqWVmvfJrJcUtKP069IJDJGz0CNw6tGESISEctP5WtIRDA8pDfrPI28Z+k2Tt1M4xp
/K79XlI1GR+iG4m9uOYnWiAo7r7TV7z2dUWqhcjE1BegEjlZqXJcJ2eFlqnQcL7inTw6h0I5b5xZ
y+kfxoaxJDIe3hKieSVgqfe8U5x6Ao4TIS0+t8Gp+r+KKh8UiMnRmQmB4O3o3Y0Iv9BMqs7Q18h0
c2s3ov/nEAKIjXhHuEi3QIKnaQtjA0rK+TpzVidfUO41nt63IBSW/M3sFRRpuxKsO8hK0aSEMeYX
eeHgOxcMp359TFwtN+u0kpypofAew+UNisj78H7XeQBPQ95d4dkEnduAzZ0HPKnFcw9N2PKvAkIW
//3MAPriyYowCE6+D6gVkL1gxOOd9JvoYElcWw5iqrLc7xf06Yvv2oa9T6hb4nUlnTF3VAZsCum6
deAu7iWa+WsvbaRGMD45gvbrxbv3rVXmnJ4Vq8kAzZQ7Mo9HtCTlNu9cSh4HBLsL0hinzrLwhOtU
Iuh1phthM47SgKWlTSmdahPQyaQRV6IdIYWCLAGWxxMB8vQ1RmkRj97ngtLabfV7w/D6YoHk0dtO
3fKCVyhKyFwowDNhc11HCAJbOuKgUcfekY+6o+H1SwShZxJuaCKkXdm1SEBKQXuvKlngciSvsyvn
g2Y5Qpj5I+hUf4q2xDf9y3nd7Y6TCHaE1bkRIDjxOMgh8QAxiPEn/8y0qhrKkUA6f7TROff0YS1x
wLCB0uk91sFklY80sbiSCjM09u3GdINIT5e6nTEl6Lc7bu0yi6NN+cRoE4BWnzYGtqFavv/9EN+Y
DKAiDjGakr0D3dtkLQM/qr7f3TfMpQHGBMFNjYWZ2EDa+SCVeXFy31fLL3k1+A0vz4PJQydzvhGc
Mzs2glp1wCIeawfPXc13HlCFBKPcg/VUztCyNKtdIVOSywOUHdju85B3+o+Pj33QMVmJ4LY8MXQd
bp52TSDZ7UajJFoRwTvFKuNwxUA52k9FlxnHViKbUJK1MM/d7yGHLrNEaAagTPcx/2HVOff7wKxe
v2SB1TsspQP8RBDcWjIUKU1rcjDgyeTNewQPNFLaUO6u60NqakjOZPD+dxKqL5+Ig0p5g3RRyJRJ
tqzHMIgv8x7WqBfYSfVHiz6y6/G3h4v79xI5c9LbGjirlz11MIfiXDQyoUqdTftE7WyJlZgEBzzi
K+wDzL0BparthPWtletI7vsEgcvgU+oLG90/VCotQyITP0sbq8H0N6h1a6dUrlcMBLTq4gNcpnkT
kGllYUGrXDbKrJSQzRL+sno5HqrIVX6WpswczSx68z6UkRGUu0ITmoIufkeOpjh+zzQ/DnBo9qK8
8AvilM1rbYaSnDr7qIMVtgaBsOH3EKwHS9QUzszCCVV+zSBg5m3sU78cO+hTYRO31BF1hLKNieY4
qwU0cDPLKN/0Qk0SdYZAYoJw7/7Sisd3VcIDsrQ54c3rwoGvytyP6rW218PN18Jv9Fj1FExo+8nZ
Al72ZRT5DvDN/RyonVCSPS+BYZtJE31SrPH6wGDXQV+ug1IiNev4g7+YDfCz80982+T8/CX+xLKA
wMfFc/p3M7NowLAack8qtRoRi3Fog6KtEDykKyQNVASH/aljxGfaz/3Ffngt19nA0udjTOWolyKN
3/PrBKQgwhZIl50POqKQhi8ecSgvJ+07gL21+p0PsJlxwVHd4l12ufz9QpwLbE1OGiaAeLQPRbtP
gKwScWLLVcfbLUi01SAH5SCWdWmjN3G8y/p2QiKfMT8/5uwEqj+AWNoXyrYJVmuaJq+AK4Cq/w57
0KIMKKXwjL6VXntHZt5YMVryYRYu29ry7TobKJnIbSm+i97WwUXsB8YYy8hJIfmQEzehKE7KUxz7
h0w+0PMi6eczsv+p6sdLRqDROvwIcelzpHif+pG5rNsFLLDruoRmS8EX6lV5J1OU+1UAJ7cC8WLq
Fkcp/ynakvqY9/aeXwNjHXDIJNojRP2QONPX6qfjFFrwwcY5CMcV5LJEfslyk4txr5/fC3pmsZST
QQkb9PrNgE6hrQglVrsNwBWyv7K2QOAi8ct9mvZ1PrCboQecs5dYQIMuc5xxJUAC9OO3dZfRshEG
hFGmok0ZBLMJyjoTpdHYH7+w5/N/eo1W7Ty68GI+IxaA0pKgGr+n53BnQyeIk9EGRMBf6hXfp6m3
XJoq4sINOluJ+KjEPoDQOgGGKMiIM66SpTH5bZQqTDQvhMeynGYQFQAIPhEmvGpqveqvZZx5vjI1
Q0GJZaSVOhgsPYPeRbhrzBxcw5STIlwFfotLNWjI4f7UMwDftV6JUVTWYF4WUyx2EiIZCrl713sJ
0rU9TUlCPJjXrHwoSieE1F4YwFYsmfCMpakV67D6DHY8xhpbvdD5MaF/w3ge8PQcJ/UfZgsJPInF
7gudvEBsguzeVEF+NAYLGH+tkKQZXQnF9gfLcxutgksGu2tXSl7dmjUEUmlIPpZxUySDSi6Eftv0
ze8kaZYozYiPc7iDWtf/U7cUbPBk51wTSK02yBPTZ+7svdhW49Mh4CPQ+usX0C1N/CjGAa6Pxalj
ZfaG/ne4wbKFeroAnOMsYgKZMtowHlVMdCz341IosCgyx07TE9GNMz/tZ7sInElLPXCQxcATAE45
bxEn04Re8s5f9XyMHE6D3xbbIFTbPOqePGL4XyUO8c5+q+CTYEzWRrSgjEvTyyTLoAtAA2zCbDrF
HZMBFaAIfknUI7mTtE+u1zDmsM6FUE377KgbZ5RfFxD4JzWjZ+nu67sJJL9i2Whif1+I2AaHHOSJ
gKDTiNW+2PArFWiXT+/k58SMH0cKPqf2XTbc7QWfVXooKbggMXQ4O2Ohjq0O9YHPNdhuDUKMr6OA
6ywfFiFIEolmWGVDNhsHhUWoNz9LDKyLXgkf+NRIZclOSrsRqtI6LJ+vppz7arazxfSRxO9sp0tD
kdGFnzP8+Gc/vBN0s+m7QqnH20JFs2Af+7PPLQaZtnX+EUEYWJHb03qjv8uM0eXYMYOMkTrXOegu
9mqSWKjXmG10FdDVIfBJlCz/P3KnX7NnsuuWG0UvvtHGjVSAKb87nRrggsYXnE2kW9/RLWIywLIs
vKcBktPc/90YKsJ+cbH0RhseFSs013+GtvpVBZVw3jV6LPGp0fiSMORAsYrJLO9Sw5xyD3ZD7251
uva2MbJkFG4P4tTepjOVoZ2I1mDGPPtvk98aSLdDArXiMOb4so0K/y9GHLTurjIrS+tARhNbbBrY
5Vgh9ENcnQCkRC0yNJvFVS6xpIptjqAmdneW+rl9QA1Dto+wecLa1WHL+KaxhvezBttCY0CJDKcI
h554x5L+ioDtpXwNPFycz20OYx4xoQZkSgbq7E0y3IY2ApcOVeCwpEnUhexAwPbTb2EkqveYDw+C
FroeVNwNprkmOT5zKOlTm34D53uM3FYzG8LksKf4YVbJQr5DCit0Gcwbj7F89ZKDDMrxp/14A6/C
B3WIk914VJHVMgPNID6gZ4dLddDekyEJWRwpaT8Zp8c/ZrSorZ/xmW2tsxBZRt4n8Wss4hinx+HU
W/pd8mdIzVWEFzT598w+iEw7G8SR4PDSCfAPF3kcuDy6cFkNSv8SLmBZb0C1BI17tI5WshI3Cywt
8GFibw4xIONhWgmYctGIxPfFRJC20GttRaz6LFFp9ZuCEe6Us+E1j8dX15W5Z69kz/eNuG4zzoRT
LIcubmN0v84p/Dd34Uvu6ruBjmWmdpBClpxIZ5VzjRi/umqUmy4ENY66MCds07zeDYgWjeFtwoX0
gzxB4td3/LaIUtrbFF9z4VQjZYON+Tn62iSKpF7SxZ7U4qlBT6YdBS7grbdOf1cM3LYZdZ5Yce1s
Jg6zjTeythN4LU6vJ7v+XpMqql09PTlqS5UyNiys4ji0rHFqtw+yU1e2HvzUr0Sq8qfsu6HAL4gs
ifaDLYtfdMQeZtBY1L4yu4qZxvtMqxVCGhyIUnEDRQkkos18btavu/9Wu33K3GEef/u2tfkvirKf
3yBV3exOjq8aJCC4KnkXwrxqkCF8OCXlD15GIPr8ig8zL4CDyhVQjNOgv1uj0N91VRw4omEsgXfU
BdgmqORIykkuWuiEKOMqXFCpkaBkWhlBywyQVpVjZu+H7xTHM7k9OMZYO1b+egn161nRh1l9dh9a
GwKv7ye30aV2HjfE6vZfSsVZhlJmLSIB9eShbNqj0EOQ9MaVL66likm1ybHYeGVidS4quJNFydJ6
8INzJmhLDgAkVCEsCGLax+2/6PLlrXb/8Q21VpDhPPViW327hmgy3wNWqJyOexL+2KTWKKU3dGrv
38FYWYcGEP+NOgb7KNc5o+x733OZlXNifMW7U5/mITUa+5Nv5mz3o74NQR9lgg5QE/37WzHGFNVK
aPSxQGls17UaZZZ/pZ8pbffq6Mr5PDTTa4xOBE5mENZTr8cWSYfGYsNykrTP+lDQ3h6Bprfd23SX
psYYm5ghMN7BRTDK0UESUmJHWxIvgUTUbAIUZJI711RzjKGi7Ruwoeg6TLOPXE30uhm9U/lhPdW4
MwylBtewqtAQG0MEcn7F1Brvir/0i02AtySQ3GqRckFYPdQ5Ch9QropLnzjFiOwbOIUPF+Z5Kjf+
5nGetIt9IcdxKAYXmIsD14oTUXqI+X61eO77y2d6w1K4dAvGpvD2Xl/4/NwszAlwbYwcYEZblNxM
XlLOW98hhb01XoZZMrwu4x52Nm+bptWza7314ra2uJBd9YMPD6rgXZ43SSqrUzKhOi6Cvg4s1vNQ
+t4k1vnB7Vm9tB9fyupJTsyqzKZ+F7mM/7t7rFFEhGVlpzyuPnGjk2d/e9D3wdqnlZkfKX0peLaO
jGRjTWb2RBUEsuRaNekxSx6Agsu5TFPXUIYW5HpbBi1rgs8L/TMsQZeHDGo8MJvyhQTAJpEmz42j
DVceKlvaJVOrR8IEnhOEekYvwnxb83Mka5qTUWtwvYRDI7WZrg0U4n0Qb3OQU8+2p4W9zAMtLpZd
tQpYkT2FaQdzWpPCZLZaRGJCvyeMyNmXTjYXGgLI4CcKOwyq8d3wxzeBEbT9EIUeD4QvVwU1BNMC
6ksFwT/GmYnoi+soCqP0kiWzW8ZtiqInK6pkegy/BY7CgO/4VTFED/wkMdX/Jo07j8qLSg4XSOxl
LQ6IjTbC+6aD7qLfrgLS4CbkqY6mBXqqgDwxg2Q3E6iL3RU5VaparPRyvZSXQJsq89s2AF4JoXj1
AGpvqAa6ZgHVQ4uZxeBKki1UL5jz60FYIJkWbONTulseCPBgrSOvtMVmHFkJHpIzGHZr/d3loUgo
UXW794c4yXcK53eLT02/Z9xZJ6oQMBTxCskRRIuetXEUA+99NtDwClPHDYVuVXG37ZCAAoy2xO17
4mL7yzFb5CzQmFTOg8PirZFZuPHzExU0YbSmci7GwtE9LYhVHo9LrXKi2I/AjiBf5hWmLDQgZ5Dv
opaSwbnx4ec4jNcRZKx8fZEkWQjNYbVnkjPx9f96//ggB+TpOXgsYsmsp78OmzQ/Wb/p6FaU2I9a
gpuGG6P2Mjf+W02QxnCGRQ1pwICYWPWT+jLLW9oBk/2BVKc5OhzMsTNBOuGvq11c68VD7CJCI2H0
F0e6cIl6cGWYhAv05t7XE1/4wL336feDQQN50AUlezqrNUMxTwBrgAcT4CQRxQXq7MFWFsKtsIon
r+Lzag3DskUEGCZyT9eWgtxlsbjDj/D51+twcvlKadRfn6xMvapXExjeQQnL9UnPwwQAYVcuhLpY
02akJgBbvKFXk92db5W6QSGUcUsOhUNTuXGFVp+rbrp5fJQQsdI9DqJ0RytPtIoro34GNO/PMdla
EBVrImM9jxJMBvWyh2I0oMPCQELg2ipbD3yb1xEynVq4LgivIXmDNEGX3TD6ZtKbzUQRZUxKUFCy
rKYMUuqDJoPwyloOE5WF9nwedww85/mm0AQVSqEZL0k3S78u4XC36UQRynyeU6N9oZvWpyjK8nND
URFE4jtJfpBa3R7+McY5HA57QXY2yyD41gnnROogDw5UxibagSswajwp4YLSZccWJaBRXitezCg2
hJqSxAkAcTMvMp8SlpCHuBh2O7iAZr1KHAd8h+qq8dxuYVY2kvIwDsxEUgAmW/J0ear0mMzGeRDI
SrFMw2VrPdqAAR9CgdAaTTqFuL4JJqhphmmYnp29v37KBVkWM2UsDO8g/EIZHee9KczeUL3VZp8+
bnLR+dVyB7LphDzLOCXOwDeETOVAet8vhA7xzyIo3OWKDo18SF63DaShCLaXQuYuzoTqVjmgm4i3
/VoRBJR15RYz4+tOGxJD+YBTl3DSiaT6EvcOsw80eq3arW0/ZfvEhD7pSvaZ694Ju193u8LBhJjC
+h9ZKqW2iyv8GW8FSpqw9zDqjnIH0JCS5ZCpWh6xzJCP7rYxUJOOYl3wG2SgZ+KcUwMzI7VMyy8I
cnBf/qwpjOtC94FEFty0WjwtXa95iLI+jCC5jqYVB8suaD1Qu9hP3YKqdDtlbE5zfqtmSjCneV6M
drVAFtMjbUzZXHc+d/nA8GQ1hpVpf3b3OuGjfY9+8HWeAo1k2wKB+B2XYVuVTy+frVCLRGvHNLUN
WcMMxGf5eJXE7iKtbdb8udJBep3N0TlRbFayybktgMOrqC74FpNPGf1fExziZ4CAUJ5ms1mZAdQ7
D7KQ82TUzSaXlV0BK8/dIsRLEZEGepD2q8/T1aUucxEv56h/0PbBUcE4Qx/T+oIhV6RMgjOJirqj
5NPbWhaGQEto39RstozBj0U/Lqz3+uTrvZz47V82YTHv9Sq8LHufa2qyfnzXSQCebV5yqX24hEey
iw4Q3HPr4T4UvOoymw3RX7UhREdLhbXJIMeLRnsqQDWyetNAQeyRujV8L7+FmO+Ibs2IIKlMc1Tz
yGlAMnqegtGJADv07CVbND+y5699FViNGPqxO/oNd4BUbSBaZIL630aPTCTwHX8TGB2x1me3FZ9z
I/2xV/XWlE3r2aWSYxsIjfWauawkKkWBk5zLE7j5hGwDXEqnymHYUmc6KoVCeIoaS6tF6IpMvpyi
xPBiF9pvKYJfw0RGWI7bAuMSYx904FcQbBKT6NFOJbCcl4HrIru+7RAGERtyvgmevZa+Px1uvIoE
V3ww/h6nArE5y9zGPzVkJH9dxMDgUIEfFpQQEfB5mWoKCOPWIKvlVGz+d2PWhQD9exdn3IBUruVG
jBVucdv/WQxWGY0D/Fr9FVaYPcwJ9XYh7Xol0bUKQbuSSuRTBsmX63ivp/iN1jKs7GqyO98lO2Yp
HThxKbEweg3uVHyicfUf9eDnzFgA0gIHrLJsj0jj5O1uP7NHhPyvG1OMlpB5WiCNs1rtbr7H6/3k
DcpFwMFdJb4XNB+n6loIA7+BqYEjtfq+nVDncjJTVmMlA4vPX8/aU4AWNAYyDT3n7J6SZ2SFRroW
ekiShakxJX5zayi/p3nzuwKzrGd3O7wl7XvXG6jMme6iy/+WhI71DauqrfqjI/A2+JfhzIFSJbA6
9pqsbGYpP8jCO7jBrlbejWxMj4Xcdg4XEikitdF0KORYP8+oYLW8MoptgcZSXMp0yw85/Ozx8iXN
Z2bP94R1xBoisektEV6YfunOqgXfc310nfq8nn+ygA9LU0kDDsGcKiN85Icyf8zjittHyGwqeHwV
J3Eo0KMMh+HNBzlGAsaJDc+CNEgYWV4TYVcnFfRE3qi6AO3arV3L716SXN8Flad/AbKc6f/23aiq
+zAp79pnkqaZFoswXAtmKmNT/ZgNVQjBn/OaG9ocdQfuXn/sY8EShPFVZWRQPX/df7OB/SdsMDKZ
bwGbc3O8gwSUlkBwzyZsNhoDchxi265lbbZntf6HMMpVEqBmhqZrKE8ZWLvxXfEcGP7y0r2hsf/W
EjgAZjHL+f+uyXVHQFcdtEOWuKI01Po9xBaVeXW8MsckhPeZc2sEGHQf20dFJFnQH6zhYaHsvvY/
qWrl35Z+8kSfn8/zzOjzK0vCZM6p17mCwEiS0XFt7gkGoaaRxrtZpjswAiy92gENL9Znh31aqKw7
P68+ApxAc181tVtuWJdj1KhqUdyGYZhF+o3i8WP6no1QZp50ETVpvmaDL+MjhVfk2UOuQAPI+M8j
d0S6NNjbJ41CmP0DvKERYMjqvrrJKugQCbfk3u3VslWo/Z4Y0unYXlcNdGPdqlpZIZqJN9MlsZAD
K0yxEF0x+2iYRSfJUKtTelPKPmghbyboHF1siF/N6+cvXT8mclxBJY15jB2DN56A+DUHfuBGqZGQ
uzv+DkYapK4x045p9C+fY5VPouYD4YnVMLn1xJQ22zZjnLs6HU5AaLnGdQQPldkFpDQx/4gGcyeq
Tam43e5p4dFSctzxIHxPJDxRSdsw5sXBSa1vuza1KQ/GPW8GXfNrmmdDbhizQmRxfU9WVCyVLQWz
PlTehnYgPa0fllEKU/uxFYlLuE3yvgpQz6iNqTvOpWczr+/6trvGIqazAi7RNfFlK3W+b9Zi9H/c
ot/XVOJdOezWj1OSD2t2c/r7UQTy30Ejww8zv1ZKtGifqJH1dpx9OamftUguWBQa/S/bs4kJ4uo4
vkEtSwvkEiPO80NyW9bWpP8P2FhNVLZKdois+r5UNLCsHm/1UJI4dGZqmvVznTy73+XihMrzXM0W
KN1W8ah8FyIIt16OYlzunbT265TZuDJwQwvl2jkK4QrJRy75rbhiEww1y8Lv3+sM2Jg5nv3VZcEG
Y80EoPKGmqdh6lVEkl+KmGJdZQS4ObGYRo7X8vTNEyt4rrLf/czyc9C28xgHquF+cf/GM3H9Bwqw
qdzEPqhU1dH26wvSRrFmjujr4Zq3aX3jBERvRVV2sMhofadEfSbOb3szPKPOykLjzuHTqL4dSVfW
HDbDWFXrXcBJWbOiBL3nvdjHdP+3Mwj0vpgKcffHybpnnV38kE+AoEziI6DE5CVnmToevul2/Hrr
6jsoztYDYHMbeuEI7JP/1BZnaiFcFQ1nzrQ5w2uR9A97Gdi/tDIWtW53x3reXzZxc6HTwFyen3U5
9zKvEAdOR1c2P0aRPRVu74uTAn+v2yUId5STraVAs8IMG07dhS47TV/0u9oAziuSe7UDM4pNG2vJ
IJzmllhOOvRzjXfyCk11d4wax2mIbSFnRK2ZxuAIEcWALXI3g/LtOiWK/+snBCLXsO8KRSrfnEyf
qkxf7amWfArQhbZSCdGVyCUemgrK7uiV1Eq/R8QF8TzbqFApiQ9TE7oriLIUjqDRCNVNO0awfPJy
iZg4FYLMv+7zFr4qJsHloDw2ThJ3tR7fx19DvIiAasfDSA52q0o37H7qNdrI2/NLxKiRj4bOqz7J
rYQjemStBj9XpdXyP+iB2w3v3wgnACI3iYIFDPy8n6Q1ccZcU5b7uChiOv+iQxV1QP5MzTRZHrkn
Yl0xtN2P6i3si4SjdvH8OgcZ5M7ZMTcvpCNXJ07jmL4R0a0iEZozXZsklh2Q0lslJGIuGkbCifUq
udRFHV9x33WnyB5bRtnlTEaHJ5aZ2XvMKWuHPnY34z8ZwGO0td0XDL2Dlt+oP6lc5LKboRyjEJ2k
y4dNNcNCNNPJk8gCemJcXz3g+D6ldyB4NZZfihCrpvRDmw67lQQ7IC/91WgOg1wCDgOicjCSgP1Q
0m0tbXvF47uS/gyCwxSBDyZGCj5/Sev+QH4Jy6HGoivlVJde97T6ogLZU9sTWx4v15BsPjvRRuMA
kg==
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
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 30 downto 0 );
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 15 );
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
  doutb(31) <= \<const0>\;
  doutb(30 downto 16) <= \^doutb\(30 downto 16);
  doutb(15) <= \<const0>\;
  doutb(14 downto 0) <= \^doutb\(14 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.mb_block_hdmi_text_controller_0_4_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31) => NLW_U0_doutb_UNCONNECTED(31),
      doutb(30 downto 16) => \^doutb\(30 downto 16),
      doutb(15) => NLW_U0_doutb_UNCONNECTED(15),
      doutb(14 downto 0) => \^doutb\(14 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
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
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    clear : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    font_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    axi_rvalid_reg_0 : out STD_LOGIC;
    font_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_regs_reg[7][16]_0\ : out STD_LOGIC;
    \ctrl_regs_reg[7][17]_0\ : out STD_LOGIC;
    \ctrl_regs_reg[7][18]_0\ : out STD_LOGIC;
    \ctrl_regs_reg[7][19]_0\ : out STD_LOGIC;
    \ctrl_regs_reg[7][20]_0\ : out STD_LOGIC;
    \ctrl_regs_reg[7][21]_0\ : out STD_LOGIC;
    \ctrl_regs_reg[7][22]_0\ : out STD_LOGIC;
    \ctrl_regs_reg[7][23]_0\ : out STD_LOGIC;
    \ctrl_regs_reg[7][24]_0\ : out STD_LOGIC;
    \ctrl_regs_reg[7][25]_0\ : out STD_LOGIC;
    \ctrl_regs_reg[7][26]_0\ : out STD_LOGIC;
    \ctrl_regs_reg[7][27]_0\ : out STD_LOGIC;
    \ctrl_regs_reg[7][16]_1\ : out STD_LOGIC;
    \ctrl_regs_reg[7][17]_1\ : out STD_LOGIC;
    \ctrl_regs_reg[7][18]_1\ : out STD_LOGIC;
    \ctrl_regs_reg[7][19]_1\ : out STD_LOGIC;
    \ctrl_regs_reg[7][20]_1\ : out STD_LOGIC;
    \ctrl_regs_reg[7][21]_1\ : out STD_LOGIC;
    \ctrl_regs_reg[7][22]_1\ : out STD_LOGIC;
    \ctrl_regs_reg[7][23]_1\ : out STD_LOGIC;
    \ctrl_regs_reg[7][24]_1\ : out STD_LOGIC;
    \ctrl_regs_reg[7][25]_1\ : out STD_LOGIC;
    \ctrl_regs_reg[7][26]_1\ : out STD_LOGIC;
    \ctrl_regs_reg[7][27]_1\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync : in STD_LOGIC;
    vga_to_hdmi_i_158_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    vga_to_hdmi_i_181_0 : in STD_LOGIC;
    vga_to_hdmi_i_16 : in STD_LOGIC;
    vga_to_hdmi_i_158_1 : in STD_LOGIC;
    vga_to_hdmi_i_181_1 : in STD_LOGIC;
    vga_to_hdmi_i_181_2 : in STD_LOGIC;
    \axi_rdata_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_rready : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI : entity is "hdmi_text_controller_v1_0_AXI";
end mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr_0 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \axi_araddr__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bram_addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_doutb : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal bram_graphics_i_18_n_0 : STD_LOGIC;
  signal bram_graphics_i_19_n_0 : STD_LOGIC;
  signal bram_graphics_i_1_n_0 : STD_LOGIC;
  signal bram_graphics_i_2_n_0 : STD_LOGIC;
  signal bram_graphics_i_3_n_0 : STD_LOGIC;
  signal bram_graphics_i_4_n_0 : STD_LOGIC;
  signal bram_read_pending : STD_LOGIC;
  signal bram_read_pending_i_1_n_0 : STD_LOGIC;
  signal \^clear\ : STD_LOGIC;
  signal \ctrl_regs[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_regs[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_regs[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl_regs[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_regs[1][31]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_regs[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_regs[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[3][31]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_regs[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[4][31]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_regs[4][31]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_regs[4][31]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl_regs[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[5][31]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_regs[5][31]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_regs[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[6][31]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_regs[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs[7][31]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_regs[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[0][24]\ : STD_LOGIC;
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
  signal \ctrl_regs_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][24]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][25]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][26]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][27]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][28]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][29]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][30]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][31]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][21]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][22]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][23]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][24]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][25]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][26]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][27]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][28]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][29]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][30]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][31]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][24]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][25]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][26]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][27]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][28]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][29]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][30]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][31]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][24]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][25]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][26]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][27]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][28]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][29]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][30]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][31]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \ctrl_regs_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^font_addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal frame_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_7\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
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
  signal NLW_bram_graphics_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal \NLW_i_/i_/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_7\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_8\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair62";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_graphics : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_graphics : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_graphics : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of bram_graphics_i_19 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of bram_read_pending_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ctrl_regs[0][31]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ctrl_regs[1][31]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ctrl_regs[1][31]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ctrl_regs[2][31]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ctrl_regs[3][31]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ctrl_regs[4][31]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ctrl_regs[5][31]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ctrl_regs[5][31]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ctrl_regs[6][31]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ctrl_regs[7][31]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__4\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__5\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__6\ : label is 11;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_207 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_209 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_239 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_240 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_242 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_45 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_47 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_59 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair63";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  clear <= \^clear\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
  font_addr(6 downto 0) <= \^font_addr\(6 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^axi_bvalid\,
      I1 => axi_bready,
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
      S => \^clear\
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr__0\(0),
      R => \^clear\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => axi_araddr_0(10),
      R => \^clear\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => axi_araddr_0(11),
      R => \^clear\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(12),
      Q => axi_araddr_0(12),
      R => \^clear\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(13),
      Q => axi_araddr_0(13),
      R => \^clear\
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(14),
      Q => \axi_araddr__0\(14),
      R => \^clear\
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(15),
      Q => \axi_araddr__0\(15),
      R => \^clear\
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr__0\(1),
      R => \^clear\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => axi_araddr_0(2),
      R => \^clear\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => axi_araddr_0(3),
      R => \^clear\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_0(4),
      R => \^clear\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_0(5),
      R => \^clear\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => axi_araddr_0(6),
      R => \^clear\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_0(7),
      R => \^clear\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => axi_araddr_0(8),
      R => \^clear\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => axi_araddr_0(9),
      R => \^clear\
    );
axi_arready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => bram_read_pending,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^clear\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^clear\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^clear\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^clear\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in6_in,
      R => \^clear\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^clear\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^clear\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^clear\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^clear\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^clear\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^clear\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^clear\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^clear\
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
      R => \^clear\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^clear\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAACFAACFAAC0AA"
    )
        port map (
      I0 => \axi_araddr__0\(0),
      I1 => bram_douta(0),
      I2 => bram_read_pending,
      I3 => axi_aresetn,
      I4 => \axi_rdata[0]_i_2_n_0\,
      I5 => \axi_rdata[0]_i_3_n_0\,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5353005300530053"
    )
        port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[14]_i_4_n_0\,
      I4 => axi_araddr_0(2),
      I5 => axi_araddr_0(3),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => Q(0),
      I2 => axi_araddr_0(2),
      I3 => axi_araddr_0(3),
      I4 => frame_counter_reg(0),
      I5 => \axi_rdata_reg[9]_0\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][0]\,
      I1 => \ctrl_regs_reg_n_0_[6][0]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][0]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][0]\,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][0]\,
      I1 => \ctrl_regs_reg_n_0_[2][0]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][0]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][0]\,
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => bram_douta(10),
      I1 => bram_read_pending,
      I2 => \axi_rdata[10]_i_2_n_0\,
      I3 => axi_aresetn,
      I4 => axi_araddr_0(10),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C88D88"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      I2 => axi_araddr_0(2),
      I3 => frame_counter_reg(10),
      I4 => axi_araddr_0(3),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][10]\,
      I1 => \ctrl_regs_reg_n_0_[2][10]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][10]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][10]\,
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][10]\,
      I1 => \ctrl_regs_reg_n_0_[6][10]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][10]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][10]\,
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => bram_douta(11),
      I1 => bram_read_pending,
      I2 => \axi_rdata[11]_i_2_n_0\,
      I3 => axi_aresetn,
      I4 => axi_araddr_0(11),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C88D88"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      I2 => axi_araddr_0(2),
      I3 => frame_counter_reg(11),
      I4 => axi_araddr_0(3),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][11]\,
      I1 => \ctrl_regs_reg_n_0_[2][11]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][11]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][11]\,
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][11]\,
      I1 => \ctrl_regs_reg_n_0_[6][11]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][11]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][11]\,
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => bram_douta(12),
      I1 => bram_read_pending,
      I2 => \axi_rdata[12]_i_2_n_0\,
      I3 => axi_aresetn,
      I4 => axi_araddr_0(12),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C88D88"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      I2 => axi_araddr_0(2),
      I3 => frame_counter_reg(12),
      I4 => axi_araddr_0(3),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][12]\,
      I1 => \ctrl_regs_reg_n_0_[2][12]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][12]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][12]\,
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][12]\,
      I1 => \ctrl_regs_reg_n_0_[6][12]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][12]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][12]\,
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => bram_douta(13),
      I1 => bram_read_pending,
      I2 => \axi_rdata[13]_i_2_n_0\,
      I3 => axi_aresetn,
      I4 => axi_araddr_0(13),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C88D88"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      I2 => axi_araddr_0(2),
      I3 => frame_counter_reg(13),
      I4 => axi_araddr_0(3),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][13]\,
      I1 => \ctrl_regs_reg_n_0_[2][13]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][13]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][13]\,
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][13]\,
      I1 => \ctrl_regs_reg_n_0_[6][13]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][13]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][13]\,
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888FFFFF888F0000"
    )
        port map (
      I0 => bram_douta(14),
      I1 => bram_read_pending,
      I2 => \axi_rdata[14]_i_2_n_0\,
      I3 => \axi_rdata[14]_i_3_n_0\,
      I4 => axi_aresetn,
      I5 => \axi_araddr__0\(14),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4440"
    )
        port map (
      I0 => axi_araddr_0(3),
      I1 => axi_araddr_0(2),
      I2 => \axi_rdata[14]_i_4_n_0\,
      I3 => \axi_rdata[14]_i_5_n_0\,
      I4 => \axi_rdata[14]_i_6_n_0\,
      I5 => bram_read_pending,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545554544455545"
    )
        port map (
      I0 => axi_araddr_0(2),
      I1 => \axi_rdata[14]_i_7_n_0\,
      I2 => \axi_rdata[14]_i_8_n_0\,
      I3 => \axi_rdata[14]_i_4_n_0\,
      I4 => frame_counter_reg(14),
      I5 => axi_araddr_0(3),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => axi_araddr_0(7),
      I1 => axi_araddr_0(13),
      I2 => axi_araddr_0(6),
      I3 => axi_araddr_0(12),
      I4 => \axi_rdata[14]_i_9_n_0\,
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[1][14]\,
      I1 => \ctrl_regs_reg_n_0_[5][14]\,
      I2 => axi_araddr_0(4),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020A0200A20AA20"
    )
        port map (
      I0 => axi_araddr_0(3),
      I1 => \ctrl_regs_reg_n_0_[6][14]\,
      I2 => axi_araddr_0(4),
      I3 => axi_araddr_0(2),
      I4 => \ctrl_regs_reg_n_0_[7][14]\,
      I5 => \ctrl_regs_reg_n_0_[3][14]\,
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_araddr_0(4),
      I1 => axi_araddr_0(3),
      I2 => \ctrl_regs_reg_n_0_[2][14]\,
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAC"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[4][14]\,
      I1 => \ctrl_regs_reg_n_0_[0][14]\,
      I2 => axi_araddr_0(4),
      I3 => axi_araddr_0(3),
      O => \axi_rdata[14]_i_8_n_0\
    );
\axi_rdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => axi_araddr_0(11),
      I1 => axi_araddr_0(4),
      I2 => axi_araddr_0(9),
      I3 => axi_araddr_0(5),
      I4 => axi_araddr_0(8),
      I5 => axi_araddr_0(10),
      O => \axi_rdata[14]_i_9_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => bram_douta(15),
      I1 => bram_read_pending,
      I2 => \axi_rdata[15]_i_2_n_0\,
      I3 => axi_aresetn,
      I4 => \axi_araddr__0\(15),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C88D88"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      I2 => axi_araddr_0(2),
      I3 => frame_counter_reg(15),
      I4 => axi_araddr_0(3),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][15]\,
      I1 => \ctrl_regs_reg_n_0_[2][15]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][15]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][15]\,
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][15]\,
      I1 => \ctrl_regs_reg_n_0_[6][15]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][15]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][15]\,
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => axi_aresetn,
      I2 => bram_read_pending,
      I3 => bram_douta(16),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00A404"
    )
        port map (
      I0 => axi_araddr_0(3),
      I1 => frame_counter_reg(16),
      I2 => axi_araddr_0(2),
      I3 => \axi_rdata_reg[16]_i_3_n_0\,
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => bram_read_pending,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][16]\,
      I1 => \ctrl_regs_reg_n_0_[2][16]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][16]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][16]\,
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][16]\,
      I1 => \ctrl_regs_reg_n_0_[6][16]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][16]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][16]\,
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(17),
      I1 => bram_read_pending,
      I2 => \axi_rdata[17]_i_2_n_0\,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C88D88"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      I2 => axi_araddr_0(2),
      I3 => frame_counter_reg(17),
      I4 => axi_araddr_0(3),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][17]\,
      I1 => \ctrl_regs_reg_n_0_[2][17]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][17]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][17]\,
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][17]\,
      I1 => \ctrl_regs_reg_n_0_[6][17]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][17]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][17]\,
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(18),
      I1 => bram_read_pending,
      I2 => \axi_rdata[18]_i_2_n_0\,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C88D88"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      I2 => axi_araddr_0(2),
      I3 => frame_counter_reg(18),
      I4 => axi_araddr_0(3),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][18]\,
      I1 => \ctrl_regs_reg_n_0_[2][18]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][18]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][18]\,
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][18]\,
      I1 => \ctrl_regs_reg_n_0_[6][18]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][18]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][18]\,
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => axi_aresetn,
      I2 => bram_read_pending,
      I3 => bram_douta(19),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00A404"
    )
        port map (
      I0 => axi_araddr_0(3),
      I1 => frame_counter_reg(19),
      I2 => axi_araddr_0(2),
      I3 => \axi_rdata_reg[19]_i_3_n_0\,
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => bram_read_pending,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][19]\,
      I1 => \ctrl_regs_reg_n_0_[2][19]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][19]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][19]\,
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][19]\,
      I1 => \ctrl_regs_reg_n_0_[6][19]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][19]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][19]\,
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAACFAACFAAC0AA"
    )
        port map (
      I0 => \axi_araddr__0\(1),
      I1 => bram_douta(1),
      I2 => bram_read_pending,
      I3 => axi_aresetn,
      I4 => \axi_rdata[1]_i_2_n_0\,
      I5 => \axi_rdata[1]_i_3_n_0\,
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5353005300530053"
    )
        port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[14]_i_4_n_0\,
      I4 => axi_araddr_0(2),
      I5 => axi_araddr_0(3),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => Q(1),
      I2 => axi_araddr_0(2),
      I3 => axi_araddr_0(3),
      I4 => frame_counter_reg(1),
      I5 => \axi_rdata_reg[9]_0\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][1]\,
      I1 => \ctrl_regs_reg_n_0_[6][1]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][1]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][1]\,
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][1]\,
      I1 => \ctrl_regs_reg_n_0_[2][1]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][1]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][1]\,
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => axi_aresetn,
      I2 => bram_read_pending,
      I3 => bram_douta(20),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00A404"
    )
        port map (
      I0 => axi_araddr_0(3),
      I1 => frame_counter_reg(20),
      I2 => axi_araddr_0(2),
      I3 => \axi_rdata_reg[20]_i_3_n_0\,
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => bram_read_pending,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][20]\,
      I1 => \ctrl_regs_reg_n_0_[2][20]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][20]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][20]\,
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][20]\,
      I1 => \ctrl_regs_reg_n_0_[6][20]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][20]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][20]\,
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(21),
      I1 => bram_read_pending,
      I2 => \axi_rdata[21]_i_2_n_0\,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C88D88"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      I2 => axi_araddr_0(2),
      I3 => frame_counter_reg(21),
      I4 => axi_araddr_0(3),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][21]\,
      I1 => \ctrl_regs_reg_n_0_[2][21]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][21]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][21]\,
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][21]\,
      I1 => \ctrl_regs_reg_n_0_[6][21]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][21]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][21]\,
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(22),
      I1 => bram_read_pending,
      I2 => \axi_rdata[22]_i_2_n_0\,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C88D88"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      I2 => axi_araddr_0(2),
      I3 => frame_counter_reg(22),
      I4 => axi_araddr_0(3),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][22]\,
      I1 => \ctrl_regs_reg_n_0_[2][22]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][22]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][22]\,
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][22]\,
      I1 => \ctrl_regs_reg_n_0_[6][22]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][22]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][22]\,
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => axi_aresetn,
      I2 => bram_read_pending,
      I3 => bram_douta(23),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00A404"
    )
        port map (
      I0 => axi_araddr_0(3),
      I1 => frame_counter_reg(23),
      I2 => axi_araddr_0(2),
      I3 => \axi_rdata_reg[23]_i_3_n_0\,
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => bram_read_pending,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][23]\,
      I1 => \ctrl_regs_reg_n_0_[2][23]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][23]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][23]\,
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][23]\,
      I1 => \ctrl_regs_reg_n_0_[6][23]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][23]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][23]\,
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => axi_aresetn,
      I2 => bram_read_pending,
      I3 => bram_douta(24),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00A404"
    )
        port map (
      I0 => axi_araddr_0(3),
      I1 => frame_counter_reg(24),
      I2 => axi_araddr_0(2),
      I3 => \axi_rdata_reg[24]_i_3_n_0\,
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => bram_read_pending,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][24]\,
      I1 => \ctrl_regs_reg_n_0_[2][24]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][24]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][24]\,
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][24]\,
      I1 => \ctrl_regs_reg_n_0_[6][24]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][24]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][24]\,
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(25),
      I1 => bram_read_pending,
      I2 => \axi_rdata[25]_i_2_n_0\,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C88D88"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      I2 => axi_araddr_0(2),
      I3 => frame_counter_reg(25),
      I4 => axi_araddr_0(3),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][25]\,
      I1 => \ctrl_regs_reg_n_0_[2][25]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][25]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][25]\,
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][25]\,
      I1 => \ctrl_regs_reg_n_0_[6][25]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][25]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][25]\,
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(26),
      I1 => bram_read_pending,
      I2 => \axi_rdata[26]_i_2_n_0\,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C88D88"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      I2 => axi_araddr_0(2),
      I3 => frame_counter_reg(26),
      I4 => axi_araddr_0(3),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][26]\,
      I1 => \ctrl_regs_reg_n_0_[2][26]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][26]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][26]\,
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][26]\,
      I1 => \ctrl_regs_reg_n_0_[6][26]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][26]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][26]\,
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => axi_aresetn,
      I2 => bram_read_pending,
      I3 => bram_douta(27),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00A404"
    )
        port map (
      I0 => axi_araddr_0(3),
      I1 => frame_counter_reg(27),
      I2 => axi_araddr_0(2),
      I3 => \axi_rdata_reg[27]_i_3_n_0\,
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => bram_read_pending,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][27]\,
      I1 => \ctrl_regs_reg_n_0_[2][27]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][27]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][27]\,
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][27]\,
      I1 => \ctrl_regs_reg_n_0_[6][27]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][27]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][27]\,
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => axi_aresetn,
      I2 => bram_read_pending,
      I3 => bram_douta(28),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00A404"
    )
        port map (
      I0 => axi_araddr_0(3),
      I1 => frame_counter_reg(28),
      I2 => axi_araddr_0(2),
      I3 => \axi_rdata_reg[28]_i_3_n_0\,
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => bram_read_pending,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][28]\,
      I1 => \ctrl_regs_reg_n_0_[2][28]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][28]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][28]\,
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][28]\,
      I1 => \ctrl_regs_reg_n_0_[6][28]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][28]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][28]\,
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(29),
      I1 => bram_read_pending,
      I2 => \axi_rdata[29]_i_2_n_0\,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C88D88"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      I2 => axi_araddr_0(2),
      I3 => frame_counter_reg(29),
      I4 => axi_araddr_0(3),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][29]\,
      I1 => \ctrl_regs_reg_n_0_[2][29]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][29]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][29]\,
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][29]\,
      I1 => \ctrl_regs_reg_n_0_[6][29]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][29]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][29]\,
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAACFAACFAAC0AA"
    )
        port map (
      I0 => axi_araddr_0(2),
      I1 => bram_douta(2),
      I2 => bram_read_pending,
      I3 => axi_aresetn,
      I4 => \axi_rdata[2]_i_2_n_0\,
      I5 => \axi_rdata[2]_i_3_n_0\,
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5353005300530053"
    )
        port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[14]_i_4_n_0\,
      I4 => axi_araddr_0(2),
      I5 => axi_araddr_0(3),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => Q(2),
      I2 => axi_araddr_0(2),
      I3 => axi_araddr_0(3),
      I4 => frame_counter_reg(2),
      I5 => \axi_rdata_reg[9]_0\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][2]\,
      I1 => \ctrl_regs_reg_n_0_[6][2]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][2]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][2]\,
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][2]\,
      I1 => \ctrl_regs_reg_n_0_[2][2]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][2]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][2]\,
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_douta(30),
      I1 => bram_read_pending,
      I2 => \axi_rdata[30]_i_2_n_0\,
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C88D88"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      I2 => axi_araddr_0(2),
      I3 => frame_counter_reg(30),
      I4 => axi_araddr_0(3),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][30]\,
      I1 => \ctrl_regs_reg_n_0_[2][30]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][30]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][30]\,
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][30]\,
      I1 => \ctrl_regs_reg_n_0_[6][30]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][30]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][30]\,
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCECCCCCFFFFFFFF"
    )
        port map (
      I0 => axi_araddr_0(13),
      I1 => bram_read_pending,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => \^axi_arready_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => axi_aresetn,
      I2 => bram_read_pending,
      I3 => bram_douta(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00A404"
    )
        port map (
      I0 => axi_araddr_0(3),
      I1 => frame_counter_reg(31),
      I2 => axi_araddr_0(2),
      I3 => \axi_rdata_reg[31]_i_4_n_0\,
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => bram_read_pending,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => axi_araddr_0(13),
      I1 => axi_araddr_0(12),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][31]\,
      I1 => \ctrl_regs_reg_n_0_[2][31]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][31]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][31]\,
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][31]\,
      I1 => \ctrl_regs_reg_n_0_[6][31]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][31]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][31]\,
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_araddr_0(9),
      I1 => axi_araddr_0(8),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(10),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => axi_araddr_0(6),
      I1 => axi_araddr_0(4),
      I2 => axi_araddr_0(5),
      I3 => axi_araddr_0(7),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAACFAACFAAC0AA"
    )
        port map (
      I0 => axi_araddr_0(3),
      I1 => bram_douta(3),
      I2 => bram_read_pending,
      I3 => axi_aresetn,
      I4 => \axi_rdata[3]_i_2_n_0\,
      I5 => \axi_rdata[3]_i_3_n_0\,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5353005300530053"
    )
        port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[14]_i_4_n_0\,
      I4 => axi_araddr_0(2),
      I5 => axi_araddr_0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => Q(3),
      I2 => axi_araddr_0(2),
      I3 => axi_araddr_0(3),
      I4 => frame_counter_reg(3),
      I5 => \axi_rdata_reg[9]_0\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][3]\,
      I1 => \ctrl_regs_reg_n_0_[6][3]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][3]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][3]\,
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][3]\,
      I1 => \ctrl_regs_reg_n_0_[2][3]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][3]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][3]\,
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAACFAACFAAC0AA"
    )
        port map (
      I0 => axi_araddr_0(4),
      I1 => bram_douta(4),
      I2 => bram_read_pending,
      I3 => axi_aresetn,
      I4 => \axi_rdata[4]_i_2_n_0\,
      I5 => \axi_rdata[4]_i_3_n_0\,
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5353005300530053"
    )
        port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[14]_i_4_n_0\,
      I4 => axi_araddr_0(2),
      I5 => axi_araddr_0(3),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => addrb(0),
      I2 => axi_araddr_0(2),
      I3 => axi_araddr_0(3),
      I4 => frame_counter_reg(4),
      I5 => \axi_rdata_reg[9]_0\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][4]\,
      I1 => \ctrl_regs_reg_n_0_[6][4]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][4]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][4]\,
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][4]\,
      I1 => \ctrl_regs_reg_n_0_[2][4]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][4]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][4]\,
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAACFAACFAAC0AA"
    )
        port map (
      I0 => axi_araddr_0(5),
      I1 => bram_douta(5),
      I2 => bram_read_pending,
      I3 => axi_aresetn,
      I4 => \axi_rdata[5]_i_2_n_0\,
      I5 => \axi_rdata[5]_i_3_n_0\,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5353005300530053"
    )
        port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[14]_i_4_n_0\,
      I4 => axi_araddr_0(2),
      I5 => axi_araddr_0(3),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => addrb(1),
      I2 => axi_araddr_0(2),
      I3 => axi_araddr_0(3),
      I4 => frame_counter_reg(5),
      I5 => \axi_rdata_reg[9]_0\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][5]\,
      I1 => \ctrl_regs_reg_n_0_[6][5]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][5]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][5]\,
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][5]\,
      I1 => \ctrl_regs_reg_n_0_[2][5]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][5]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][5]\,
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAACFAACFAAC0AA"
    )
        port map (
      I0 => axi_araddr_0(6),
      I1 => bram_douta(6),
      I2 => bram_read_pending,
      I3 => axi_aresetn,
      I4 => \axi_rdata[6]_i_2_n_0\,
      I5 => \axi_rdata[6]_i_3_n_0\,
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5353005300530053"
    )
        port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[14]_i_4_n_0\,
      I4 => axi_araddr_0(2),
      I5 => axi_araddr_0(3),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => addrb(2),
      I2 => axi_araddr_0(2),
      I3 => axi_araddr_0(3),
      I4 => frame_counter_reg(6),
      I5 => \axi_rdata_reg[9]_0\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][6]\,
      I1 => \ctrl_regs_reg_n_0_[6][6]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][6]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][6]\,
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][6]\,
      I1 => \ctrl_regs_reg_n_0_[2][6]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][6]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][6]\,
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAACFAACFAAC0AA"
    )
        port map (
      I0 => axi_araddr_0(7),
      I1 => bram_douta(7),
      I2 => bram_read_pending,
      I3 => axi_aresetn,
      I4 => \axi_rdata[7]_i_2_n_0\,
      I5 => \axi_rdata[7]_i_3_n_0\,
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5353005300530053"
    )
        port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[14]_i_4_n_0\,
      I4 => axi_araddr_0(2),
      I5 => axi_araddr_0(3),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => Q(4),
      I2 => axi_araddr_0(2),
      I3 => axi_araddr_0(3),
      I4 => frame_counter_reg(7),
      I5 => \axi_rdata_reg[9]_0\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][7]\,
      I1 => \ctrl_regs_reg_n_0_[6][7]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][7]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][7]\,
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][7]\,
      I1 => \ctrl_regs_reg_n_0_[2][7]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][7]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][7]\,
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAACFAACFAAC0AA"
    )
        port map (
      I0 => axi_araddr_0(8),
      I1 => bram_douta(8),
      I2 => bram_read_pending,
      I3 => axi_aresetn,
      I4 => \axi_rdata[8]_i_2_n_0\,
      I5 => \axi_rdata[8]_i_3_n_0\,
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5353005300530053"
    )
        port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[14]_i_4_n_0\,
      I4 => axi_araddr_0(2),
      I5 => axi_araddr_0(3),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => Q(5),
      I2 => axi_araddr_0(2),
      I3 => axi_araddr_0(3),
      I4 => frame_counter_reg(8),
      I5 => \axi_rdata_reg[9]_0\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][8]\,
      I1 => \ctrl_regs_reg_n_0_[6][8]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][8]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][8]\,
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][8]\,
      I1 => \ctrl_regs_reg_n_0_[2][8]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][8]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][8]\,
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAACFAACFAAC0AA"
    )
        port map (
      I0 => axi_araddr_0(9),
      I1 => bram_douta(9),
      I2 => bram_read_pending,
      I3 => axi_aresetn,
      I4 => \axi_rdata[9]_i_2_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"511151110000F333"
    )
        port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_4_n_0\,
      I2 => axi_araddr_0(2),
      I3 => axi_araddr_0(3),
      I4 => \axi_rdata[9]_i_5_n_0\,
      I5 => axi_araddr_0(4),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => Q(6),
      I2 => axi_araddr_0(2),
      I3 => axi_araddr_0(3),
      I4 => frame_counter_reg(9),
      I5 => \axi_rdata_reg[9]_0\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][9]\,
      I1 => \ctrl_regs_reg_n_0_[6][9]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[5][9]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[4][9]\,
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][9]\,
      I1 => \ctrl_regs_reg_n_0_[2][9]\,
      I2 => axi_araddr_0(3),
      I3 => \ctrl_regs_reg_n_0_[1][9]\,
      I4 => axi_araddr_0(2),
      I5 => \ctrl_regs_reg_n_0_[0][9]\,
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => axi_rdata(0),
      R => '0'
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => axi_rdata(10),
      R => '0'
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => axi_rdata(11),
      R => '0'
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => axi_rdata(12),
      R => '0'
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => '0'
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => '0'
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => '0'
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => '0'
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => \^clear\
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => \^clear\
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => '0'
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => axi_rdata(1),
      R => '0'
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => axi_rdata(20),
      R => '0'
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => \^clear\
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => \^clear\
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => '0'
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => '0'
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => \^clear\
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => \^clear\
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => '0'
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => '0'
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => \^clear\
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => axi_rdata(2),
      R => '0'
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => axi_rdata(30),
      R => \^clear\
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => axi_rdata(31),
      R => '0'
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => axi_rdata(3),
      R => '0'
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => axi_rdata(4),
      R => '0'
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => axi_rdata(5),
      R => '0'
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => axi_rdata(6),
      R => '0'
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => axi_rdata(7),
      R => '0'
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => axi_rdata(8),
      R => '0'
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => axi_rdata(9),
      R => '0'
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5FCF0F5F5F0F0"
    )
        port map (
      I0 => axi_rready,
      I1 => axi_araddr_0(13),
      I2 => bram_read_pending,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => \^axi_arready_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^clear\
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
      R => \^clear\
    );
bram_graphics: entity work.mb_block_hdmi_text_controller_0_4_blk_mem_gen_0
     port map (
      addra(10 downto 0) => bram_addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => bram_douta(31 downto 0),
      doutb(31) => NLW_bram_graphics_doutb_UNCONNECTED(31),
      doutb(30 downto 27) => bram_doutb(30 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 16) => bram_doutb(25 downto 16),
      doutb(15) => NLW_bram_graphics_doutb_UNCONNECTED(15),
      doutb(14 downto 11) => bram_doutb(14 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 0) => bram_doutb(9 downto 0),
      ena => '1',
      enb => '1',
      wea(3) => bram_graphics_i_1_n_0,
      wea(2) => bram_graphics_i_2_n_0,
      wea(1) => bram_graphics_i_3_n_0,
      wea(0) => bram_graphics_i_4_n_0,
      web(3 downto 0) => B"0000"
    );
bram_graphics_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_wstrb(3),
      O => bram_graphics_i_1_n_0
    );
bram_graphics_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => bram_graphics_i_18_n_0,
      I2 => axi_araddr_0(7),
      I3 => bram_graphics_i_19_n_0,
      O => bram_addra(5)
    );
bram_graphics_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => bram_graphics_i_18_n_0,
      I2 => axi_araddr_0(6),
      I3 => bram_graphics_i_19_n_0,
      O => bram_addra(4)
    );
bram_graphics_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => bram_graphics_i_18_n_0,
      I2 => axi_araddr_0(5),
      I3 => bram_graphics_i_19_n_0,
      O => bram_addra(3)
    );
bram_graphics_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => bram_graphics_i_18_n_0,
      I2 => axi_araddr_0(4),
      I3 => bram_graphics_i_19_n_0,
      O => bram_addra(2)
    );
bram_graphics_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => bram_graphics_i_18_n_0,
      I2 => axi_araddr_0(3),
      I3 => bram_graphics_i_19_n_0,
      O => bram_addra(1)
    );
bram_graphics_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => bram_graphics_i_18_n_0,
      I2 => axi_araddr_0(2),
      I3 => bram_graphics_i_19_n_0,
      O => bram_addra(0)
    );
bram_graphics_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => p_0_in6_in,
      O => bram_graphics_i_18_n_0
    );
bram_graphics_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => axi_araddr_0(13),
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready_reg_0\,
      O => bram_graphics_i_19_n_0
    );
bram_graphics_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_wstrb(2),
      O => bram_graphics_i_2_n_0
    );
bram_graphics_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => Q(6),
      O => \hc_reg[9]\(2)
    );
bram_graphics_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => Q(5),
      O => \hc_reg[9]\(1)
    );
bram_graphics_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(4),
      I1 => Q(4),
      O => \hc_reg[9]\(0)
    );
bram_graphics_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(9),
      I1 => \axi_rdata_reg[9]_0\(7),
      O => \vc_reg[9]\(0)
    );
bram_graphics_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(8),
      I1 => \axi_rdata_reg[9]_0\(6),
      O => S(2)
    );
bram_graphics_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(7),
      I1 => \axi_rdata_reg[9]_0\(5),
      O => S(1)
    );
bram_graphics_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(6),
      I1 => \axi_rdata_reg[9]_0\(4),
      O => S(0)
    );
bram_graphics_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_wstrb(1),
      O => bram_graphics_i_3_n_0
    );
bram_graphics_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_wstrb(0),
      O => bram_graphics_i_4_n_0
    );
bram_graphics_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => bram_graphics_i_18_n_0,
      I2 => axi_araddr_0(12),
      I3 => bram_graphics_i_19_n_0,
      O => bram_addra(10)
    );
bram_graphics_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => bram_graphics_i_18_n_0,
      I2 => axi_araddr_0(11),
      I3 => bram_graphics_i_19_n_0,
      O => bram_addra(9)
    );
bram_graphics_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => bram_graphics_i_18_n_0,
      I2 => axi_araddr_0(10),
      I3 => bram_graphics_i_19_n_0,
      O => bram_addra(8)
    );
bram_graphics_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => bram_graphics_i_18_n_0,
      I2 => axi_araddr_0(9),
      I3 => bram_graphics_i_19_n_0,
      O => bram_addra(7)
    );
bram_graphics_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => bram_graphics_i_18_n_0,
      I2 => axi_araddr_0(8),
      I3 => bram_graphics_i_19_n_0,
      O => bram_addra(6)
    );
bram_read_pending_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => axi_araddr_0(13),
      I1 => bram_read_pending,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => \^axi_arready_reg_0\,
      O => bram_read_pending_i_1_n_0
    );
bram_read_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_read_pending_i_1_n_0,
      Q => bram_read_pending,
      R => \^clear\
    );
\ctrl_regs[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \ctrl_regs[0][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in6_in,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => axi_wstrb(1),
      I5 => \ctrl_regs[0][31]_i_3_n_0\,
      O => \ctrl_regs[0][15]_i_1_n_0\
    );
\ctrl_regs[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \ctrl_regs[0][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in6_in,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => axi_wstrb(2),
      I5 => \ctrl_regs[0][31]_i_3_n_0\,
      O => \ctrl_regs[0][23]_i_1_n_0\
    );
\ctrl_regs[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \ctrl_regs[0][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in6_in,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => axi_wstrb(3),
      I5 => \ctrl_regs[0][31]_i_3_n_0\,
      O => \ctrl_regs[0][31]_i_1_n_0\
    );
\ctrl_regs[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \ctrl_regs[0][31]_i_4_n_0\,
      O => \ctrl_regs[0][31]_i_2_n_0\
    );
\ctrl_regs[0][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \ctrl_regs[0][31]_i_3_n_0\
    );
\ctrl_regs[0][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[7]\,
      I2 => \axi_awaddr_reg_n_0_[8]\,
      I3 => \axi_awaddr_reg_n_0_[6]\,
      I4 => \axi_awaddr_reg_n_0_[9]\,
      O => \ctrl_regs[0][31]_i_4_n_0\
    );
\ctrl_regs[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \ctrl_regs[0][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in6_in,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => axi_wstrb(0),
      I5 => \ctrl_regs[0][31]_i_3_n_0\,
      O => \ctrl_regs[0][7]_i_1_n_0\
    );
\ctrl_regs[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[1][31]_i_2_n_0\,
      O => \p_0_in__0\(15)
    );
\ctrl_regs[1][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[1][31]_i_2_n_0\,
      O => \p_0_in__0\(23)
    );
\ctrl_regs[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[1][31]_i_2_n_0\,
      O => \p_0_in__0\(31)
    );
\ctrl_regs[1][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \ctrl_regs[1][31]_i_3_n_0\,
      O => \ctrl_regs[1][31]_i_2_n_0\
    );
\ctrl_regs[1][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \ctrl_regs[0][31]_i_4_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => p_0_in6_in,
      O => \ctrl_regs[1][31]_i_3_n_0\
    );
\ctrl_regs[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_wstrb(0),
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[1][31]_i_2_n_0\,
      O => \p_0_in__0\(7)
    );
\ctrl_regs[2][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[2][31]_i_2_n_0\,
      O => \ctrl_regs[2][15]_i_1_n_0\
    );
\ctrl_regs[2][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[2][31]_i_2_n_0\,
      O => \ctrl_regs[2][23]_i_1_n_0\
    );
\ctrl_regs[2][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[2][31]_i_2_n_0\,
      O => \ctrl_regs[2][31]_i_1_n_0\
    );
\ctrl_regs[2][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in6_in,
      I3 => \ctrl_regs[0][31]_i_2_n_0\,
      O => \ctrl_regs[2][31]_i_2_n_0\
    );
\ctrl_regs[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_wstrb(0),
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[2][31]_i_2_n_0\,
      O => \ctrl_regs[2][7]_i_1_n_0\
    );
\ctrl_regs[3][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[3][31]_i_2_n_0\,
      O => \ctrl_regs[3][15]_i_1_n_0\
    );
\ctrl_regs[3][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[3][31]_i_2_n_0\,
      O => \ctrl_regs[3][23]_i_1_n_0\
    );
\ctrl_regs[3][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[3][31]_i_2_n_0\,
      O => \ctrl_regs[3][31]_i_1_n_0\
    );
\ctrl_regs[3][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \ctrl_regs[1][31]_i_3_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[12]\,
      I3 => \axi_awaddr_reg_n_0_[11]\,
      I4 => \axi_awaddr_reg_n_0_[10]\,
      O => \ctrl_regs[3][31]_i_2_n_0\
    );
\ctrl_regs[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_wstrb(0),
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[3][31]_i_2_n_0\,
      O => \ctrl_regs[3][7]_i_1_n_0\
    );
\ctrl_regs[4][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[4][31]_i_2_n_0\,
      O => \ctrl_regs[4][15]_i_1_n_0\
    );
\ctrl_regs[4][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[4][31]_i_2_n_0\,
      O => \ctrl_regs[4][23]_i_1_n_0\
    );
\ctrl_regs[4][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[4][31]_i_2_n_0\,
      O => \ctrl_regs[4][31]_i_1_n_0\
    );
\ctrl_regs[4][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \ctrl_regs[4][31]_i_3_n_0\,
      O => \ctrl_regs[4][31]_i_2_n_0\
    );
\ctrl_regs[4][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \ctrl_regs[4][31]_i_4_n_0\,
      O => \ctrl_regs[4][31]_i_3_n_0\
    );
\ctrl_regs[4][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \axi_awaddr_reg_n_0_[8]\,
      I2 => \axi_awaddr_reg_n_0_[6]\,
      I3 => \axi_awaddr_reg_n_0_[9]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => \ctrl_regs[4][31]_i_4_n_0\
    );
\ctrl_regs[4][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_wstrb(0),
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[4][31]_i_2_n_0\,
      O => \ctrl_regs[4][7]_i_1_n_0\
    );
\ctrl_regs[5][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[5][31]_i_2_n_0\,
      O => \ctrl_regs[5][15]_i_1_n_0\
    );
\ctrl_regs[5][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[5][31]_i_2_n_0\,
      O => \ctrl_regs[5][23]_i_1_n_0\
    );
\ctrl_regs[5][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[5][31]_i_2_n_0\,
      O => \ctrl_regs[5][31]_i_1_n_0\
    );
\ctrl_regs[5][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ctrl_regs[5][31]_i_3_n_0\,
      I1 => \axi_awaddr_reg_n_0_[12]\,
      I2 => \axi_awaddr_reg_n_0_[11]\,
      I3 => \axi_awaddr_reg_n_0_[10]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => \ctrl_regs[5][31]_i_2_n_0\
    );
\ctrl_regs[5][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in6_in,
      I3 => \ctrl_regs[4][31]_i_4_n_0\,
      O => \ctrl_regs[5][31]_i_3_n_0\
    );
\ctrl_regs[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_wstrb(0),
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[5][31]_i_2_n_0\,
      O => \ctrl_regs[5][7]_i_1_n_0\
    );
\ctrl_regs[6][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[6][31]_i_2_n_0\,
      O => \ctrl_regs[6][15]_i_1_n_0\
    );
\ctrl_regs[6][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[6][31]_i_2_n_0\,
      O => \ctrl_regs[6][23]_i_1_n_0\
    );
\ctrl_regs[6][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[6][31]_i_2_n_0\,
      O => \ctrl_regs[6][31]_i_1_n_0\
    );
\ctrl_regs[6][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in6_in,
      I3 => \ctrl_regs[4][31]_i_3_n_0\,
      O => \ctrl_regs[6][31]_i_2_n_0\
    );
\ctrl_regs[6][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_wstrb(0),
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[6][31]_i_2_n_0\,
      O => \ctrl_regs[6][7]_i_1_n_0\
    );
\ctrl_regs[7][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[7][31]_i_2_n_0\,
      O => \ctrl_regs[7][15]_i_1_n_0\
    );
\ctrl_regs[7][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[7][31]_i_2_n_0\,
      O => \ctrl_regs[7][23]_i_1_n_0\
    );
\ctrl_regs[7][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_aresetn,
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[7][31]_i_2_n_0\,
      O => \ctrl_regs[7][31]_i_1_n_0\
    );
\ctrl_regs[7][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[12]\,
      I2 => \axi_awaddr_reg_n_0_[11]\,
      I3 => \axi_awaddr_reg_n_0_[10]\,
      I4 => \ctrl_regs[5][31]_i_3_n_0\,
      O => \ctrl_regs[7][31]_i_2_n_0\
    );
\ctrl_regs[7][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_wstrb(0),
      I2 => \ctrl_regs[0][31]_i_3_n_0\,
      I3 => \ctrl_regs[7][31]_i_2_n_0\,
      O => \ctrl_regs[7][7]_i_1_n_0\
    );
\ctrl_regs_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \ctrl_regs_reg_n_0_[0][0]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \ctrl_regs_reg_n_0_[0][10]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \ctrl_regs_reg_n_0_[0][11]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \ctrl_regs_reg_n_0_[0][12]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \ctrl_regs_reg_n_0_[0][13]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \ctrl_regs_reg_n_0_[0][14]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \ctrl_regs_reg_n_0_[0][15]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \ctrl_regs_reg_n_0_[0][16]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \ctrl_regs_reg_n_0_[0][17]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \ctrl_regs_reg_n_0_[0][18]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \ctrl_regs_reg_n_0_[0][19]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \ctrl_regs_reg_n_0_[0][1]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \ctrl_regs_reg_n_0_[0][20]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \ctrl_regs_reg_n_0_[0][21]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \ctrl_regs_reg_n_0_[0][22]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \ctrl_regs_reg_n_0_[0][23]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \ctrl_regs_reg_n_0_[0][24]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \ctrl_regs_reg_n_0_[0][25]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \ctrl_regs_reg_n_0_[0][26]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \ctrl_regs_reg_n_0_[0][27]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \ctrl_regs_reg_n_0_[0][28]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \ctrl_regs_reg_n_0_[0][29]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \ctrl_regs_reg_n_0_[0][2]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \ctrl_regs_reg_n_0_[0][30]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \ctrl_regs_reg_n_0_[0][31]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \ctrl_regs_reg_n_0_[0][3]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \ctrl_regs_reg_n_0_[0][4]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \ctrl_regs_reg_n_0_[0][5]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \ctrl_regs_reg_n_0_[0][6]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \ctrl_regs_reg_n_0_[0][7]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \ctrl_regs_reg_n_0_[0][8]\,
      R => \^clear\
    );
\ctrl_regs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[0][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \ctrl_regs_reg_n_0_[0][9]\,
      R => \^clear\
    );
\ctrl_regs_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(7),
      D => axi_wdata(0),
      Q => \ctrl_regs_reg_n_0_[1][0]\,
      R => '0'
    );
\ctrl_regs_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(15),
      D => axi_wdata(10),
      Q => \ctrl_regs_reg_n_0_[1][10]\,
      R => '0'
    );
\ctrl_regs_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(15),
      D => axi_wdata(11),
      Q => \ctrl_regs_reg_n_0_[1][11]\,
      R => '0'
    );
\ctrl_regs_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(15),
      D => axi_wdata(12),
      Q => \ctrl_regs_reg_n_0_[1][12]\,
      R => '0'
    );
\ctrl_regs_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(15),
      D => axi_wdata(13),
      Q => \ctrl_regs_reg_n_0_[1][13]\,
      R => '0'
    );
\ctrl_regs_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(15),
      D => axi_wdata(14),
      Q => \ctrl_regs_reg_n_0_[1][14]\,
      R => '0'
    );
\ctrl_regs_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(15),
      D => axi_wdata(15),
      Q => \ctrl_regs_reg_n_0_[1][15]\,
      R => '0'
    );
\ctrl_regs_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(23),
      D => axi_wdata(16),
      Q => \ctrl_regs_reg_n_0_[1][16]\,
      R => '0'
    );
\ctrl_regs_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(23),
      D => axi_wdata(17),
      Q => \ctrl_regs_reg_n_0_[1][17]\,
      R => '0'
    );
\ctrl_regs_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(23),
      D => axi_wdata(18),
      Q => \ctrl_regs_reg_n_0_[1][18]\,
      R => '0'
    );
\ctrl_regs_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(23),
      D => axi_wdata(19),
      Q => \ctrl_regs_reg_n_0_[1][19]\,
      R => '0'
    );
\ctrl_regs_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(7),
      D => axi_wdata(1),
      Q => \ctrl_regs_reg_n_0_[1][1]\,
      R => '0'
    );
\ctrl_regs_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(23),
      D => axi_wdata(20),
      Q => \ctrl_regs_reg_n_0_[1][20]\,
      R => '0'
    );
\ctrl_regs_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(23),
      D => axi_wdata(21),
      Q => \ctrl_regs_reg_n_0_[1][21]\,
      R => '0'
    );
\ctrl_regs_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(23),
      D => axi_wdata(22),
      Q => \ctrl_regs_reg_n_0_[1][22]\,
      R => '0'
    );
\ctrl_regs_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(23),
      D => axi_wdata(23),
      Q => \ctrl_regs_reg_n_0_[1][23]\,
      R => '0'
    );
\ctrl_regs_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(31),
      D => axi_wdata(24),
      Q => \ctrl_regs_reg_n_0_[1][24]\,
      R => '0'
    );
\ctrl_regs_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(31),
      D => axi_wdata(25),
      Q => \ctrl_regs_reg_n_0_[1][25]\,
      R => '0'
    );
\ctrl_regs_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(31),
      D => axi_wdata(26),
      Q => \ctrl_regs_reg_n_0_[1][26]\,
      R => '0'
    );
\ctrl_regs_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(31),
      D => axi_wdata(27),
      Q => \ctrl_regs_reg_n_0_[1][27]\,
      R => '0'
    );
\ctrl_regs_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(31),
      D => axi_wdata(28),
      Q => \ctrl_regs_reg_n_0_[1][28]\,
      R => '0'
    );
\ctrl_regs_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(31),
      D => axi_wdata(29),
      Q => \ctrl_regs_reg_n_0_[1][29]\,
      R => '0'
    );
\ctrl_regs_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(7),
      D => axi_wdata(2),
      Q => \ctrl_regs_reg_n_0_[1][2]\,
      R => '0'
    );
\ctrl_regs_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(31),
      D => axi_wdata(30),
      Q => \ctrl_regs_reg_n_0_[1][30]\,
      R => '0'
    );
\ctrl_regs_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(31),
      D => axi_wdata(31),
      Q => \ctrl_regs_reg_n_0_[1][31]\,
      R => '0'
    );
\ctrl_regs_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(7),
      D => axi_wdata(3),
      Q => \ctrl_regs_reg_n_0_[1][3]\,
      R => '0'
    );
\ctrl_regs_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(7),
      D => axi_wdata(4),
      Q => \ctrl_regs_reg_n_0_[1][4]\,
      R => '0'
    );
\ctrl_regs_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(7),
      D => axi_wdata(5),
      Q => \ctrl_regs_reg_n_0_[1][5]\,
      R => '0'
    );
\ctrl_regs_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(7),
      D => axi_wdata(6),
      Q => \ctrl_regs_reg_n_0_[1][6]\,
      R => '0'
    );
\ctrl_regs_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(7),
      D => axi_wdata(7),
      Q => \ctrl_regs_reg_n_0_[1][7]\,
      R => '0'
    );
\ctrl_regs_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(15),
      D => axi_wdata(8),
      Q => \ctrl_regs_reg_n_0_[1][8]\,
      R => '0'
    );
\ctrl_regs_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \p_0_in__0\(15),
      D => axi_wdata(9),
      Q => \ctrl_regs_reg_n_0_[1][9]\,
      R => '0'
    );
\ctrl_regs_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \ctrl_regs_reg_n_0_[2][0]\,
      R => '0'
    );
\ctrl_regs_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \ctrl_regs_reg_n_0_[2][10]\,
      R => '0'
    );
\ctrl_regs_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \ctrl_regs_reg_n_0_[2][11]\,
      R => '0'
    );
\ctrl_regs_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \ctrl_regs_reg_n_0_[2][12]\,
      R => '0'
    );
\ctrl_regs_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \ctrl_regs_reg_n_0_[2][13]\,
      R => '0'
    );
\ctrl_regs_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \ctrl_regs_reg_n_0_[2][14]\,
      R => '0'
    );
\ctrl_regs_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \ctrl_regs_reg_n_0_[2][15]\,
      R => '0'
    );
\ctrl_regs_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \ctrl_regs_reg_n_0_[2][16]\,
      R => '0'
    );
\ctrl_regs_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \ctrl_regs_reg_n_0_[2][17]\,
      R => '0'
    );
\ctrl_regs_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \ctrl_regs_reg_n_0_[2][18]\,
      R => '0'
    );
\ctrl_regs_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \ctrl_regs_reg_n_0_[2][19]\,
      R => '0'
    );
\ctrl_regs_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \ctrl_regs_reg_n_0_[2][1]\,
      R => '0'
    );
\ctrl_regs_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \ctrl_regs_reg_n_0_[2][20]\,
      R => '0'
    );
\ctrl_regs_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \ctrl_regs_reg_n_0_[2][21]\,
      R => '0'
    );
\ctrl_regs_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \ctrl_regs_reg_n_0_[2][22]\,
      R => '0'
    );
\ctrl_regs_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \ctrl_regs_reg_n_0_[2][23]\,
      R => '0'
    );
\ctrl_regs_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \ctrl_regs_reg_n_0_[2][24]\,
      R => '0'
    );
\ctrl_regs_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \ctrl_regs_reg_n_0_[2][25]\,
      R => '0'
    );
\ctrl_regs_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \ctrl_regs_reg_n_0_[2][26]\,
      R => '0'
    );
\ctrl_regs_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \ctrl_regs_reg_n_0_[2][27]\,
      R => '0'
    );
\ctrl_regs_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \ctrl_regs_reg_n_0_[2][28]\,
      R => '0'
    );
\ctrl_regs_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \ctrl_regs_reg_n_0_[2][29]\,
      R => '0'
    );
\ctrl_regs_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \ctrl_regs_reg_n_0_[2][2]\,
      R => '0'
    );
\ctrl_regs_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \ctrl_regs_reg_n_0_[2][30]\,
      R => '0'
    );
\ctrl_regs_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \ctrl_regs_reg_n_0_[2][31]\,
      R => '0'
    );
\ctrl_regs_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \ctrl_regs_reg_n_0_[2][3]\,
      R => '0'
    );
\ctrl_regs_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \ctrl_regs_reg_n_0_[2][4]\,
      R => '0'
    );
\ctrl_regs_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \ctrl_regs_reg_n_0_[2][5]\,
      R => '0'
    );
\ctrl_regs_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \ctrl_regs_reg_n_0_[2][6]\,
      R => '0'
    );
\ctrl_regs_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \ctrl_regs_reg_n_0_[2][7]\,
      R => '0'
    );
\ctrl_regs_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \ctrl_regs_reg_n_0_[2][8]\,
      R => '0'
    );
\ctrl_regs_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \ctrl_regs_reg_n_0_[2][9]\,
      R => '0'
    );
\ctrl_regs_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \ctrl_regs_reg_n_0_[3][0]\,
      R => '0'
    );
\ctrl_regs_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \ctrl_regs_reg_n_0_[3][10]\,
      R => '0'
    );
\ctrl_regs_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \ctrl_regs_reg_n_0_[3][11]\,
      R => '0'
    );
\ctrl_regs_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \ctrl_regs_reg_n_0_[3][12]\,
      R => '0'
    );
\ctrl_regs_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \ctrl_regs_reg_n_0_[3][13]\,
      R => '0'
    );
\ctrl_regs_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \ctrl_regs_reg_n_0_[3][14]\,
      R => '0'
    );
\ctrl_regs_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \ctrl_regs_reg_n_0_[3][15]\,
      R => '0'
    );
\ctrl_regs_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \ctrl_regs_reg_n_0_[3][16]\,
      R => '0'
    );
\ctrl_regs_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \ctrl_regs_reg_n_0_[3][17]\,
      R => '0'
    );
\ctrl_regs_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \ctrl_regs_reg_n_0_[3][18]\,
      R => '0'
    );
\ctrl_regs_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \ctrl_regs_reg_n_0_[3][19]\,
      R => '0'
    );
\ctrl_regs_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \ctrl_regs_reg_n_0_[3][1]\,
      R => '0'
    );
\ctrl_regs_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \ctrl_regs_reg_n_0_[3][20]\,
      R => '0'
    );
\ctrl_regs_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \ctrl_regs_reg_n_0_[3][21]\,
      R => '0'
    );
\ctrl_regs_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \ctrl_regs_reg_n_0_[3][22]\,
      R => '0'
    );
\ctrl_regs_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \ctrl_regs_reg_n_0_[3][23]\,
      R => '0'
    );
\ctrl_regs_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \ctrl_regs_reg_n_0_[3][24]\,
      R => '0'
    );
\ctrl_regs_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \ctrl_regs_reg_n_0_[3][25]\,
      R => '0'
    );
\ctrl_regs_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \ctrl_regs_reg_n_0_[3][26]\,
      R => '0'
    );
\ctrl_regs_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \ctrl_regs_reg_n_0_[3][27]\,
      R => '0'
    );
\ctrl_regs_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \ctrl_regs_reg_n_0_[3][28]\,
      R => '0'
    );
\ctrl_regs_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \ctrl_regs_reg_n_0_[3][29]\,
      R => '0'
    );
\ctrl_regs_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \ctrl_regs_reg_n_0_[3][2]\,
      R => '0'
    );
\ctrl_regs_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \ctrl_regs_reg_n_0_[3][30]\,
      R => '0'
    );
\ctrl_regs_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \ctrl_regs_reg_n_0_[3][31]\,
      R => '0'
    );
\ctrl_regs_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \ctrl_regs_reg_n_0_[3][3]\,
      R => '0'
    );
\ctrl_regs_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \ctrl_regs_reg_n_0_[3][4]\,
      R => '0'
    );
\ctrl_regs_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \ctrl_regs_reg_n_0_[3][5]\,
      R => '0'
    );
\ctrl_regs_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \ctrl_regs_reg_n_0_[3][6]\,
      R => '0'
    );
\ctrl_regs_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \ctrl_regs_reg_n_0_[3][7]\,
      R => '0'
    );
\ctrl_regs_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \ctrl_regs_reg_n_0_[3][8]\,
      R => '0'
    );
\ctrl_regs_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \ctrl_regs_reg_n_0_[3][9]\,
      R => '0'
    );
\ctrl_regs_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \ctrl_regs_reg_n_0_[4][0]\,
      R => '0'
    );
\ctrl_regs_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \ctrl_regs_reg_n_0_[4][10]\,
      R => '0'
    );
\ctrl_regs_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \ctrl_regs_reg_n_0_[4][11]\,
      R => '0'
    );
\ctrl_regs_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \ctrl_regs_reg_n_0_[4][12]\,
      R => '0'
    );
\ctrl_regs_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \ctrl_regs_reg_n_0_[4][13]\,
      R => '0'
    );
\ctrl_regs_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \ctrl_regs_reg_n_0_[4][14]\,
      R => '0'
    );
\ctrl_regs_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \ctrl_regs_reg_n_0_[4][15]\,
      R => '0'
    );
\ctrl_regs_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \ctrl_regs_reg_n_0_[4][16]\,
      R => '0'
    );
\ctrl_regs_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \ctrl_regs_reg_n_0_[4][17]\,
      R => '0'
    );
\ctrl_regs_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \ctrl_regs_reg_n_0_[4][18]\,
      R => '0'
    );
\ctrl_regs_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \ctrl_regs_reg_n_0_[4][19]\,
      R => '0'
    );
\ctrl_regs_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \ctrl_regs_reg_n_0_[4][1]\,
      R => '0'
    );
\ctrl_regs_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \ctrl_regs_reg_n_0_[4][20]\,
      R => '0'
    );
\ctrl_regs_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \ctrl_regs_reg_n_0_[4][21]\,
      R => '0'
    );
\ctrl_regs_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \ctrl_regs_reg_n_0_[4][22]\,
      R => '0'
    );
\ctrl_regs_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \ctrl_regs_reg_n_0_[4][23]\,
      R => '0'
    );
\ctrl_regs_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \ctrl_regs_reg_n_0_[4][24]\,
      R => '0'
    );
\ctrl_regs_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \ctrl_regs_reg_n_0_[4][25]\,
      R => '0'
    );
\ctrl_regs_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \ctrl_regs_reg_n_0_[4][26]\,
      R => '0'
    );
\ctrl_regs_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \ctrl_regs_reg_n_0_[4][27]\,
      R => '0'
    );
\ctrl_regs_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \ctrl_regs_reg_n_0_[4][28]\,
      R => '0'
    );
\ctrl_regs_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \ctrl_regs_reg_n_0_[4][29]\,
      R => '0'
    );
\ctrl_regs_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \ctrl_regs_reg_n_0_[4][2]\,
      R => '0'
    );
\ctrl_regs_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \ctrl_regs_reg_n_0_[4][30]\,
      R => '0'
    );
\ctrl_regs_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \ctrl_regs_reg_n_0_[4][31]\,
      R => '0'
    );
\ctrl_regs_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \ctrl_regs_reg_n_0_[4][3]\,
      R => '0'
    );
\ctrl_regs_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \ctrl_regs_reg_n_0_[4][4]\,
      R => '0'
    );
\ctrl_regs_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \ctrl_regs_reg_n_0_[4][5]\,
      R => '0'
    );
\ctrl_regs_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \ctrl_regs_reg_n_0_[4][6]\,
      R => '0'
    );
\ctrl_regs_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \ctrl_regs_reg_n_0_[4][7]\,
      R => '0'
    );
\ctrl_regs_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \ctrl_regs_reg_n_0_[4][8]\,
      R => '0'
    );
\ctrl_regs_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \ctrl_regs_reg_n_0_[4][9]\,
      R => '0'
    );
\ctrl_regs_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \ctrl_regs_reg_n_0_[5][0]\,
      R => '0'
    );
\ctrl_regs_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \ctrl_regs_reg_n_0_[5][10]\,
      R => '0'
    );
\ctrl_regs_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \ctrl_regs_reg_n_0_[5][11]\,
      R => '0'
    );
\ctrl_regs_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \ctrl_regs_reg_n_0_[5][12]\,
      R => '0'
    );
\ctrl_regs_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \ctrl_regs_reg_n_0_[5][13]\,
      R => '0'
    );
\ctrl_regs_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \ctrl_regs_reg_n_0_[5][14]\,
      R => '0'
    );
\ctrl_regs_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \ctrl_regs_reg_n_0_[5][15]\,
      R => '0'
    );
\ctrl_regs_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \ctrl_regs_reg_n_0_[5][16]\,
      R => '0'
    );
\ctrl_regs_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \ctrl_regs_reg_n_0_[5][17]\,
      R => '0'
    );
\ctrl_regs_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \ctrl_regs_reg_n_0_[5][18]\,
      R => '0'
    );
\ctrl_regs_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \ctrl_regs_reg_n_0_[5][19]\,
      R => '0'
    );
\ctrl_regs_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \ctrl_regs_reg_n_0_[5][1]\,
      R => '0'
    );
\ctrl_regs_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \ctrl_regs_reg_n_0_[5][20]\,
      R => '0'
    );
\ctrl_regs_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \ctrl_regs_reg_n_0_[5][21]\,
      R => '0'
    );
\ctrl_regs_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \ctrl_regs_reg_n_0_[5][22]\,
      R => '0'
    );
\ctrl_regs_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \ctrl_regs_reg_n_0_[5][23]\,
      R => '0'
    );
\ctrl_regs_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \ctrl_regs_reg_n_0_[5][24]\,
      R => '0'
    );
\ctrl_regs_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \ctrl_regs_reg_n_0_[5][25]\,
      R => '0'
    );
\ctrl_regs_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \ctrl_regs_reg_n_0_[5][26]\,
      R => '0'
    );
\ctrl_regs_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \ctrl_regs_reg_n_0_[5][27]\,
      R => '0'
    );
\ctrl_regs_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \ctrl_regs_reg_n_0_[5][28]\,
      R => '0'
    );
\ctrl_regs_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \ctrl_regs_reg_n_0_[5][29]\,
      R => '0'
    );
\ctrl_regs_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \ctrl_regs_reg_n_0_[5][2]\,
      R => '0'
    );
\ctrl_regs_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \ctrl_regs_reg_n_0_[5][30]\,
      R => '0'
    );
\ctrl_regs_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \ctrl_regs_reg_n_0_[5][31]\,
      R => '0'
    );
\ctrl_regs_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \ctrl_regs_reg_n_0_[5][3]\,
      R => '0'
    );
\ctrl_regs_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \ctrl_regs_reg_n_0_[5][4]\,
      R => '0'
    );
\ctrl_regs_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \ctrl_regs_reg_n_0_[5][5]\,
      R => '0'
    );
\ctrl_regs_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \ctrl_regs_reg_n_0_[5][6]\,
      R => '0'
    );
\ctrl_regs_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \ctrl_regs_reg_n_0_[5][7]\,
      R => '0'
    );
\ctrl_regs_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \ctrl_regs_reg_n_0_[5][8]\,
      R => '0'
    );
\ctrl_regs_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \ctrl_regs_reg_n_0_[5][9]\,
      R => '0'
    );
\ctrl_regs_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \ctrl_regs_reg_n_0_[6][0]\,
      R => '0'
    );
\ctrl_regs_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \ctrl_regs_reg_n_0_[6][10]\,
      R => '0'
    );
\ctrl_regs_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \ctrl_regs_reg_n_0_[6][11]\,
      R => '0'
    );
\ctrl_regs_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \ctrl_regs_reg_n_0_[6][12]\,
      R => '0'
    );
\ctrl_regs_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \ctrl_regs_reg_n_0_[6][13]\,
      R => '0'
    );
\ctrl_regs_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \ctrl_regs_reg_n_0_[6][14]\,
      R => '0'
    );
\ctrl_regs_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \ctrl_regs_reg_n_0_[6][15]\,
      R => '0'
    );
\ctrl_regs_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \ctrl_regs_reg_n_0_[6][16]\,
      R => '0'
    );
\ctrl_regs_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \ctrl_regs_reg_n_0_[6][17]\,
      R => '0'
    );
\ctrl_regs_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \ctrl_regs_reg_n_0_[6][18]\,
      R => '0'
    );
\ctrl_regs_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \ctrl_regs_reg_n_0_[6][19]\,
      R => '0'
    );
\ctrl_regs_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \ctrl_regs_reg_n_0_[6][1]\,
      R => '0'
    );
\ctrl_regs_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \ctrl_regs_reg_n_0_[6][20]\,
      R => '0'
    );
\ctrl_regs_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \ctrl_regs_reg_n_0_[6][21]\,
      R => '0'
    );
\ctrl_regs_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \ctrl_regs_reg_n_0_[6][22]\,
      R => '0'
    );
\ctrl_regs_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \ctrl_regs_reg_n_0_[6][23]\,
      R => '0'
    );
\ctrl_regs_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \ctrl_regs_reg_n_0_[6][24]\,
      R => '0'
    );
\ctrl_regs_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \ctrl_regs_reg_n_0_[6][25]\,
      R => '0'
    );
\ctrl_regs_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \ctrl_regs_reg_n_0_[6][26]\,
      R => '0'
    );
\ctrl_regs_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \ctrl_regs_reg_n_0_[6][27]\,
      R => '0'
    );
\ctrl_regs_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \ctrl_regs_reg_n_0_[6][28]\,
      R => '0'
    );
\ctrl_regs_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \ctrl_regs_reg_n_0_[6][29]\,
      R => '0'
    );
\ctrl_regs_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \ctrl_regs_reg_n_0_[6][2]\,
      R => '0'
    );
\ctrl_regs_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \ctrl_regs_reg_n_0_[6][30]\,
      R => '0'
    );
\ctrl_regs_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \ctrl_regs_reg_n_0_[6][31]\,
      R => '0'
    );
\ctrl_regs_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \ctrl_regs_reg_n_0_[6][3]\,
      R => '0'
    );
\ctrl_regs_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \ctrl_regs_reg_n_0_[6][4]\,
      R => '0'
    );
\ctrl_regs_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \ctrl_regs_reg_n_0_[6][5]\,
      R => '0'
    );
\ctrl_regs_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \ctrl_regs_reg_n_0_[6][6]\,
      R => '0'
    );
\ctrl_regs_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \ctrl_regs_reg_n_0_[6][7]\,
      R => '0'
    );
\ctrl_regs_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \ctrl_regs_reg_n_0_[6][8]\,
      R => '0'
    );
\ctrl_regs_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \ctrl_regs_reg_n_0_[6][9]\,
      R => '0'
    );
\ctrl_regs_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \ctrl_regs_reg_n_0_[7][0]\,
      R => '0'
    );
\ctrl_regs_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \ctrl_regs_reg_n_0_[7][10]\,
      R => '0'
    );
\ctrl_regs_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \ctrl_regs_reg_n_0_[7][11]\,
      R => '0'
    );
\ctrl_regs_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \ctrl_regs_reg_n_0_[7][12]\,
      R => '0'
    );
\ctrl_regs_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \ctrl_regs_reg_n_0_[7][13]\,
      R => '0'
    );
\ctrl_regs_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \ctrl_regs_reg_n_0_[7][14]\,
      R => '0'
    );
\ctrl_regs_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \ctrl_regs_reg_n_0_[7][15]\,
      R => '0'
    );
\ctrl_regs_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \ctrl_regs_reg_n_0_[7][16]\,
      R => '0'
    );
\ctrl_regs_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \ctrl_regs_reg_n_0_[7][17]\,
      R => '0'
    );
\ctrl_regs_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \ctrl_regs_reg_n_0_[7][18]\,
      R => '0'
    );
\ctrl_regs_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \ctrl_regs_reg_n_0_[7][19]\,
      R => '0'
    );
\ctrl_regs_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \ctrl_regs_reg_n_0_[7][1]\,
      R => '0'
    );
\ctrl_regs_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \ctrl_regs_reg_n_0_[7][20]\,
      R => '0'
    );
\ctrl_regs_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \ctrl_regs_reg_n_0_[7][21]\,
      R => '0'
    );
\ctrl_regs_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \ctrl_regs_reg_n_0_[7][22]\,
      R => '0'
    );
\ctrl_regs_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \ctrl_regs_reg_n_0_[7][23]\,
      R => '0'
    );
\ctrl_regs_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \ctrl_regs_reg_n_0_[7][24]\,
      R => '0'
    );
\ctrl_regs_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \ctrl_regs_reg_n_0_[7][25]\,
      R => '0'
    );
\ctrl_regs_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \ctrl_regs_reg_n_0_[7][26]\,
      R => '0'
    );
\ctrl_regs_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \ctrl_regs_reg_n_0_[7][27]\,
      R => '0'
    );
\ctrl_regs_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \ctrl_regs_reg_n_0_[7][28]\,
      R => '0'
    );
\ctrl_regs_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \ctrl_regs_reg_n_0_[7][29]\,
      R => '0'
    );
\ctrl_regs_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \ctrl_regs_reg_n_0_[7][2]\,
      R => '0'
    );
\ctrl_regs_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \ctrl_regs_reg_n_0_[7][30]\,
      R => '0'
    );
\ctrl_regs_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \ctrl_regs_reg_n_0_[7][31]\,
      R => '0'
    );
\ctrl_regs_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \ctrl_regs_reg_n_0_[7][3]\,
      R => '0'
    );
\ctrl_regs_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \ctrl_regs_reg_n_0_[7][4]\,
      R => '0'
    );
\ctrl_regs_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \ctrl_regs_reg_n_0_[7][5]\,
      R => '0'
    );
\ctrl_regs_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \ctrl_regs_reg_n_0_[7][6]\,
      R => '0'
    );
\ctrl_regs_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \ctrl_regs_reg_n_0_[7][7]\,
      R => '0'
    );
\ctrl_regs_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \ctrl_regs_reg_n_0_[7][8]\,
      R => '0'
    );
\ctrl_regs_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_regs[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \ctrl_regs_reg_n_0_[7][9]\,
      R => '0'
    );
\frame_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry_n_7\,
      Q => frame_counter_reg(0),
      R => \^clear\
    );
\frame_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__1_n_5\,
      Q => frame_counter_reg(10),
      R => \^clear\
    );
\frame_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__1_n_4\,
      Q => frame_counter_reg(11),
      R => \^clear\
    );
\frame_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__2_n_7\,
      Q => frame_counter_reg(12),
      R => \^clear\
    );
\frame_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__2_n_6\,
      Q => frame_counter_reg(13),
      R => \^clear\
    );
\frame_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__2_n_5\,
      Q => frame_counter_reg(14),
      R => \^clear\
    );
\frame_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__2_n_4\,
      Q => frame_counter_reg(15),
      R => \^clear\
    );
\frame_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__3_n_7\,
      Q => frame_counter_reg(16),
      R => \^clear\
    );
\frame_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__3_n_6\,
      Q => frame_counter_reg(17),
      R => \^clear\
    );
\frame_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__3_n_5\,
      Q => frame_counter_reg(18),
      R => \^clear\
    );
\frame_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__3_n_4\,
      Q => frame_counter_reg(19),
      R => \^clear\
    );
\frame_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry_n_6\,
      Q => frame_counter_reg(1),
      R => \^clear\
    );
\frame_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__4_n_7\,
      Q => frame_counter_reg(20),
      R => \^clear\
    );
\frame_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__4_n_6\,
      Q => frame_counter_reg(21),
      R => \^clear\
    );
\frame_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__4_n_5\,
      Q => frame_counter_reg(22),
      R => \^clear\
    );
\frame_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__4_n_4\,
      Q => frame_counter_reg(23),
      R => \^clear\
    );
\frame_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__5_n_7\,
      Q => frame_counter_reg(24),
      R => \^clear\
    );
\frame_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__5_n_6\,
      Q => frame_counter_reg(25),
      R => \^clear\
    );
\frame_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__5_n_5\,
      Q => frame_counter_reg(26),
      R => \^clear\
    );
\frame_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__5_n_4\,
      Q => frame_counter_reg(27),
      R => \^clear\
    );
\frame_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__6_n_7\,
      Q => frame_counter_reg(28),
      R => \^clear\
    );
\frame_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__6_n_6\,
      Q => frame_counter_reg(29),
      R => \^clear\
    );
\frame_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry_n_5\,
      Q => frame_counter_reg(2),
      R => \^clear\
    );
\frame_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__6_n_5\,
      Q => frame_counter_reg(30),
      R => \^clear\
    );
\frame_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__6_n_4\,
      Q => frame_counter_reg(31),
      R => \^clear\
    );
\frame_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry_n_4\,
      Q => frame_counter_reg(3),
      R => \^clear\
    );
\frame_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__0_n_7\,
      Q => frame_counter_reg(4),
      R => \^clear\
    );
\frame_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__0_n_6\,
      Q => frame_counter_reg(5),
      R => \^clear\
    );
\frame_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__0_n_5\,
      Q => frame_counter_reg(6),
      R => \^clear\
    );
\frame_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__0_n_4\,
      Q => frame_counter_reg(7),
      R => \^clear\
    );
\frame_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__1_n_7\,
      Q => frame_counter_reg(8),
      R => \^clear\
    );
\frame_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \i_/i_/i__carry__1_n_6\,
      Q => frame_counter_reg(9),
      R => \^clear\
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(24),
      I1 => Q(3),
      I2 => bram_doutb(8),
      O => \^font_addr\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(25),
      I1 => Q(3),
      I2 => bram_doutb(9),
      O => \^font_addr\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^font_addr\(0),
      I1 => vga_to_hdmi_i_181_0,
      I2 => \^doutb\(1),
      I3 => Q(3),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
    );
\i_/i_/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i__carry_n_0\,
      CO(2) => \i_/i_/i__carry_n_1\,
      CO(1) => \i_/i_/i__carry_n_2\,
      CO(0) => \i_/i_/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_/i_/i__carry_n_4\,
      O(2) => \i_/i_/i__carry_n_5\,
      O(1) => \i_/i_/i__carry_n_6\,
      O(0) => \i_/i_/i__carry_n_7\,
      S(3 downto 1) => frame_counter_reg(3 downto 1),
      S(0) => \i__carry_i_1_n_0\
    );
\i_/i_/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry_n_0\,
      CO(3) => \i_/i_/i__carry__0_n_0\,
      CO(2) => \i_/i_/i__carry__0_n_1\,
      CO(1) => \i_/i_/i__carry__0_n_2\,
      CO(0) => \i_/i_/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__0_n_4\,
      O(2) => \i_/i_/i__carry__0_n_5\,
      O(1) => \i_/i_/i__carry__0_n_6\,
      O(0) => \i_/i_/i__carry__0_n_7\,
      S(3 downto 0) => frame_counter_reg(7 downto 4)
    );
\i_/i_/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__0_n_0\,
      CO(3) => \i_/i_/i__carry__1_n_0\,
      CO(2) => \i_/i_/i__carry__1_n_1\,
      CO(1) => \i_/i_/i__carry__1_n_2\,
      CO(0) => \i_/i_/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__1_n_4\,
      O(2) => \i_/i_/i__carry__1_n_5\,
      O(1) => \i_/i_/i__carry__1_n_6\,
      O(0) => \i_/i_/i__carry__1_n_7\,
      S(3 downto 0) => frame_counter_reg(11 downto 8)
    );
\i_/i_/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__1_n_0\,
      CO(3) => \i_/i_/i__carry__2_n_0\,
      CO(2) => \i_/i_/i__carry__2_n_1\,
      CO(1) => \i_/i_/i__carry__2_n_2\,
      CO(0) => \i_/i_/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__2_n_4\,
      O(2) => \i_/i_/i__carry__2_n_5\,
      O(1) => \i_/i_/i__carry__2_n_6\,
      O(0) => \i_/i_/i__carry__2_n_7\,
      S(3 downto 0) => frame_counter_reg(15 downto 12)
    );
\i_/i_/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__2_n_0\,
      CO(3) => \i_/i_/i__carry__3_n_0\,
      CO(2) => \i_/i_/i__carry__3_n_1\,
      CO(1) => \i_/i_/i__carry__3_n_2\,
      CO(0) => \i_/i_/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__3_n_4\,
      O(2) => \i_/i_/i__carry__3_n_5\,
      O(1) => \i_/i_/i__carry__3_n_6\,
      O(0) => \i_/i_/i__carry__3_n_7\,
      S(3 downto 0) => frame_counter_reg(19 downto 16)
    );
\i_/i_/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__3_n_0\,
      CO(3) => \i_/i_/i__carry__4_n_0\,
      CO(2) => \i_/i_/i__carry__4_n_1\,
      CO(1) => \i_/i_/i__carry__4_n_2\,
      CO(0) => \i_/i_/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__4_n_4\,
      O(2) => \i_/i_/i__carry__4_n_5\,
      O(1) => \i_/i_/i__carry__4_n_6\,
      O(0) => \i_/i_/i__carry__4_n_7\,
      S(3 downto 0) => frame_counter_reg(23 downto 20)
    );
\i_/i_/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__4_n_0\,
      CO(3) => \i_/i_/i__carry__5_n_0\,
      CO(2) => \i_/i_/i__carry__5_n_1\,
      CO(1) => \i_/i_/i__carry__5_n_2\,
      CO(0) => \i_/i_/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__5_n_4\,
      O(2) => \i_/i_/i__carry__5_n_5\,
      O(1) => \i_/i_/i__carry__5_n_6\,
      O(0) => \i_/i_/i__carry__5_n_7\,
      S(3 downto 0) => frame_counter_reg(27 downto 24)
    );
\i_/i_/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__5_n_0\,
      CO(3) => \NLW_i_/i_/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i__carry__6_n_1\,
      CO(1) => \i_/i_/i__carry__6_n_2\,
      CO(0) => \i_/i_/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__6_n_4\,
      O(2) => \i_/i_/i__carry__6_n_5\,
      O(1) => \i_/i_/i__carry__6_n_6\,
      O(0) => \i_/i_/i__carry__6_n_7\,
      S(3 downto 0) => frame_counter_reg(31 downto 28)
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(0),
      O => \i__carry_i_1_n_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^clear\
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][22]\,
      I1 => \ctrl_regs_reg_n_0_[2][22]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][22]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][22]\,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][6]\,
      I1 => \ctrl_regs_reg_n_0_[6][6]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][6]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][6]\,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][6]\,
      I1 => \ctrl_regs_reg_n_0_[2][6]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][6]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][6]\,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][21]\,
      I1 => \ctrl_regs_reg_n_0_[6][21]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][21]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][21]\,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][21]\,
      I1 => \ctrl_regs_reg_n_0_[2][21]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][21]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][21]\,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][5]\,
      I1 => \ctrl_regs_reg_n_0_[6][5]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][5]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][5]\,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][5]\,
      I1 => \ctrl_regs_reg_n_0_[2][5]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][5]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][5]\,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][21]\,
      I1 => \ctrl_regs_reg_n_0_[6][21]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][21]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][21]\,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][21]\,
      I1 => \ctrl_regs_reg_n_0_[2][21]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][21]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][21]\,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][5]\,
      I1 => \ctrl_regs_reg_n_0_[6][5]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][5]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][5]\,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][5]\,
      I1 => \ctrl_regs_reg_n_0_[2][5]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][5]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][5]\,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][20]\,
      I1 => \ctrl_regs_reg_n_0_[6][20]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][20]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][20]\,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][20]\,
      I1 => \ctrl_regs_reg_n_0_[2][20]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][20]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][20]\,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][4]\,
      I1 => \ctrl_regs_reg_n_0_[6][4]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][4]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][4]\,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][4]\,
      I1 => \ctrl_regs_reg_n_0_[2][4]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][4]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][4]\,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][20]\,
      I1 => \ctrl_regs_reg_n_0_[6][20]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][20]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][20]\,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][20]\,
      I1 => \ctrl_regs_reg_n_0_[2][20]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][20]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][20]\,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][4]\,
      I1 => \ctrl_regs_reg_n_0_[6][4]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][4]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][4]\,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][4]\,
      I1 => \ctrl_regs_reg_n_0_[2][4]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][4]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][4]\,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][19]\,
      I1 => \ctrl_regs_reg_n_0_[6][19]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][19]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][19]\,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][19]\,
      I1 => \ctrl_regs_reg_n_0_[2][19]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][19]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][19]\,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][3]\,
      I1 => \ctrl_regs_reg_n_0_[6][3]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][3]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][3]\,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][3]\,
      I1 => \ctrl_regs_reg_n_0_[2][3]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][3]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][3]\,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][19]\,
      I1 => \ctrl_regs_reg_n_0_[6][19]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][19]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][19]\,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][19]\,
      I1 => \ctrl_regs_reg_n_0_[2][19]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][19]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][19]\,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][3]\,
      I1 => \ctrl_regs_reg_n_0_[6][3]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][3]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][3]\,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][3]\,
      I1 => \ctrl_regs_reg_n_0_[2][3]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][3]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][3]\,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][18]\,
      I1 => \ctrl_regs_reg_n_0_[6][18]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][18]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][18]\,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][18]\,
      I1 => \ctrl_regs_reg_n_0_[2][18]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][18]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][18]\,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][2]\,
      I1 => \ctrl_regs_reg_n_0_[6][2]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][2]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][2]\,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][2]\,
      I1 => \ctrl_regs_reg_n_0_[2][2]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][2]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][2]\,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][18]\,
      I1 => \ctrl_regs_reg_n_0_[6][18]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][18]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][18]\,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][18]\,
      I1 => \ctrl_regs_reg_n_0_[2][18]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][18]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][18]\,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][2]\,
      I1 => \ctrl_regs_reg_n_0_[6][2]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][2]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][2]\,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][2]\,
      I1 => \ctrl_regs_reg_n_0_[2][2]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][2]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][2]\,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][17]\,
      I1 => \ctrl_regs_reg_n_0_[6][17]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][17]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][17]\,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][17]\,
      I1 => \ctrl_regs_reg_n_0_[2][17]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][17]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][17]\,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][1]\,
      I1 => \ctrl_regs_reg_n_0_[6][1]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][1]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][1]\,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][1]\,
      I1 => \ctrl_regs_reg_n_0_[2][1]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][1]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][1]\,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][17]\,
      I1 => \ctrl_regs_reg_n_0_[6][17]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][17]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][17]\,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][17]\,
      I1 => \ctrl_regs_reg_n_0_[2][17]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][17]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][17]\,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][1]\,
      I1 => \ctrl_regs_reg_n_0_[6][1]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][1]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][1]\,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][1]\,
      I1 => \ctrl_regs_reg_n_0_[2][1]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][1]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][1]\,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][16]\,
      I1 => \ctrl_regs_reg_n_0_[6][16]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][16]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][16]\,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][16]\,
      I1 => \ctrl_regs_reg_n_0_[2][16]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][16]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][16]\,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][0]\,
      I1 => \ctrl_regs_reg_n_0_[6][0]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][0]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][0]\,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][0]\,
      I1 => \ctrl_regs_reg_n_0_[2][0]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][0]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][0]\,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][16]\,
      I1 => \ctrl_regs_reg_n_0_[6][16]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][16]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][16]\,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][16]\,
      I1 => \ctrl_regs_reg_n_0_[2][16]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][16]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][16]\,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][0]\,
      I1 => \ctrl_regs_reg_n_0_[6][0]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][0]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][0]\,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => vga_to_hdmi_i_44_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_48_n_0,
      O => \ctrl_regs_reg[7][27]_1\
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][0]\,
      I1 => \ctrl_regs_reg_n_0_[2][0]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][0]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][0]\,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(22),
      I1 => Q(3),
      I2 => bram_doutb(6),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(21),
      I1 => Q(3),
      I2 => bram_doutb(5),
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(30),
      I1 => Q(3),
      I2 => bram_doutb(14),
      O => \^font_addr\(6)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => \^font_addr\(5)
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(18),
      I1 => Q(3),
      I2 => bram_doutb(2),
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(17),
      I1 => Q(3),
      I2 => bram_doutb(1),
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(29),
      I1 => Q(3),
      I2 => bram_doutb(13),
      O => \^font_addr\(5)
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_239_n_0,
      I1 => vga_to_hdmi_i_240_n_0,
      I2 => \^font_addr\(4),
      I3 => g2_b0_n_0,
      I4 => \^font_addr\(3),
      I5 => vga_to_hdmi_i_158_1,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_158_0,
      I1 => \^font_addr\(2),
      I2 => \^font_addr\(3),
      I3 => bram_doutb(12),
      I4 => Q(3),
      I5 => bram_doutb(28),
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_60_n_0,
      I4 => vga_to_hdmi_i_61_n_0,
      I5 => vga_to_hdmi_i_62_n_0,
      O => \ctrl_regs_reg[7][27]_0\
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_65_n_0,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_66_n_0,
      O => \ctrl_regs_reg[7][26]_1\
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(28),
      I1 => Q(3),
      I2 => bram_doutb(12),
      O => \^font_addr\(4)
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(27),
      I1 => Q(3),
      I2 => bram_doutb(11),
      O => \^font_addr\(3)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_69_n_0,
      I4 => vga_to_hdmi_i_61_n_0,
      I5 => vga_to_hdmi_i_70_n_0,
      O => \ctrl_regs_reg[7][26]_0\
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_73_n_0,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_74_n_0,
      O => \ctrl_regs_reg[7][25]_1\
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_77_n_0,
      I4 => vga_to_hdmi_i_61_n_0,
      I5 => vga_to_hdmi_i_78_n_0,
      O => \ctrl_regs_reg[7][25]_0\
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(3),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_181_2,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_82_n_0,
      O => \ctrl_regs_reg[7][24]_1\
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(3),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_181_1,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(3),
      I2 => \^doutb\(0),
      O => \^font_addr\(2)
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_85_n_0,
      I4 => vga_to_hdmi_i_61_n_0,
      I5 => vga_to_hdmi_i_86_n_0,
      O => \ctrl_regs_reg[7][24]_0\
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_89_n_0,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_90_n_0,
      O => \ctrl_regs_reg[7][23]_1\
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_93_n_0,
      I4 => vga_to_hdmi_i_61_n_0,
      I5 => vga_to_hdmi_i_94_n_0,
      O => \ctrl_regs_reg[7][23]_0\
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_97_n_0,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_98_n_0,
      O => \ctrl_regs_reg[7][22]_1\
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_101_n_0,
      I4 => vga_to_hdmi_i_61_n_0,
      I5 => vga_to_hdmi_i_102_n_0,
      O => \ctrl_regs_reg[7][22]_0\
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => vga_to_hdmi_i_104_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_105_n_0,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_106_n_0,
      O => \ctrl_regs_reg[7][21]_1\
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_107_n_0,
      I1 => vga_to_hdmi_i_108_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_109_n_0,
      I4 => vga_to_hdmi_i_61_n_0,
      I5 => vga_to_hdmi_i_110_n_0,
      O => \ctrl_regs_reg[7][21]_0\
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_112_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_113_n_0,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_114_n_0,
      O => \ctrl_regs_reg[7][20]_1\
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_117_n_0,
      I4 => vga_to_hdmi_i_61_n_0,
      I5 => vga_to_hdmi_i_118_n_0,
      O => \ctrl_regs_reg[7][20]_0\
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_119_n_0,
      I1 => vga_to_hdmi_i_120_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_121_n_0,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_122_n_0,
      O => \ctrl_regs_reg[7][19]_1\
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => vga_to_hdmi_i_124_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_125_n_0,
      I4 => vga_to_hdmi_i_61_n_0,
      I5 => vga_to_hdmi_i_126_n_0,
      O => \ctrl_regs_reg[7][19]_0\
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_129_n_0,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_130_n_0,
      O => \ctrl_regs_reg[7][18]_1\
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_133_n_0,
      I4 => vga_to_hdmi_i_61_n_0,
      I5 => vga_to_hdmi_i_134_n_0,
      O => \ctrl_regs_reg[7][18]_0\
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_137_n_0,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_138_n_0,
      O => \ctrl_regs_reg[7][17]_1\
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_141_n_0,
      I4 => vga_to_hdmi_i_61_n_0,
      I5 => vga_to_hdmi_i_142_n_0,
      O => \ctrl_regs_reg[7][17]_0\
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_145_n_0,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_146_n_0,
      O => \ctrl_regs_reg[7][16]_1\
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_149_n_0,
      I4 => vga_to_hdmi_i_61_n_0,
      I5 => vga_to_hdmi_i_150_n_0,
      O => \ctrl_regs_reg[7][16]_0\
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][27]\,
      I1 => \ctrl_regs_reg_n_0_[6][27]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][27]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][27]\,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][27]\,
      I1 => \ctrl_regs_reg_n_0_[2][27]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][27]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][27]\,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(20),
      I1 => Q(3),
      I2 => bram_doutb(4),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][11]\,
      I1 => \ctrl_regs_reg_n_0_[6][11]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][11]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][11]\,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(23),
      I1 => Q(3),
      I2 => bram_doutb(7),
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][11]\,
      I1 => \ctrl_regs_reg_n_0_[2][11]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][11]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][11]\,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_158_n_0,
      I1 => vga_to_hdmi_i_16,
      O => font_data(0),
      S => \^font_addr\(6)
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][27]\,
      I1 => \ctrl_regs_reg_n_0_[6][27]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][27]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][27]\,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][27]\,
      I1 => \ctrl_regs_reg_n_0_[2][27]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][27]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][27]\,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(16),
      I1 => Q(3),
      I2 => bram_doutb(0),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][11]\,
      I1 => \ctrl_regs_reg_n_0_[6][11]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][11]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][11]\,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(19),
      I1 => Q(3),
      I2 => bram_doutb(3),
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][11]\,
      I1 => \ctrl_regs_reg_n_0_[2][11]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][11]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][11]\,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][26]\,
      I1 => \ctrl_regs_reg_n_0_[6][26]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][26]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][26]\,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][26]\,
      I1 => \ctrl_regs_reg_n_0_[2][26]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][26]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][26]\,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][10]\,
      I1 => \ctrl_regs_reg_n_0_[6][10]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][10]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][10]\,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][10]\,
      I1 => \ctrl_regs_reg_n_0_[2][10]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][10]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][10]\,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][26]\,
      I1 => \ctrl_regs_reg_n_0_[6][26]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][26]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][26]\,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][26]\,
      I1 => \ctrl_regs_reg_n_0_[2][26]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][26]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][26]\,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][10]\,
      I1 => \ctrl_regs_reg_n_0_[6][10]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][10]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][10]\,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][10]\,
      I1 => \ctrl_regs_reg_n_0_[2][10]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][10]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][10]\,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][25]\,
      I1 => \ctrl_regs_reg_n_0_[6][25]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][25]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][25]\,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][25]\,
      I1 => \ctrl_regs_reg_n_0_[2][25]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][25]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][25]\,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][9]\,
      I1 => \ctrl_regs_reg_n_0_[6][9]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][9]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][9]\,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][9]\,
      I1 => \ctrl_regs_reg_n_0_[2][9]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][9]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][9]\,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][25]\,
      I1 => \ctrl_regs_reg_n_0_[6][25]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][25]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][25]\,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][25]\,
      I1 => \ctrl_regs_reg_n_0_[2][25]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][25]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][25]\,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][9]\,
      I1 => \ctrl_regs_reg_n_0_[6][9]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][9]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][9]\,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][9]\,
      I1 => \ctrl_regs_reg_n_0_[2][9]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][9]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][9]\,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][24]\,
      I1 => \ctrl_regs_reg_n_0_[6][24]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][24]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][24]\,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][24]\,
      I1 => \ctrl_regs_reg_n_0_[2][24]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][24]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][24]\,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][8]\,
      I1 => \ctrl_regs_reg_n_0_[6][8]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][8]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][8]\,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][8]\,
      I1 => \ctrl_regs_reg_n_0_[2][8]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][8]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][8]\,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][24]\,
      I1 => \ctrl_regs_reg_n_0_[6][24]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][24]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][24]\,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][24]\,
      I1 => \ctrl_regs_reg_n_0_[2][24]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][24]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][24]\,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][8]\,
      I1 => \ctrl_regs_reg_n_0_[6][8]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][8]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][8]\,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][8]\,
      I1 => \ctrl_regs_reg_n_0_[2][8]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][8]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][8]\,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][23]\,
      I1 => \ctrl_regs_reg_n_0_[6][23]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][23]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][23]\,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][23]\,
      I1 => \ctrl_regs_reg_n_0_[2][23]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][23]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][23]\,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][7]\,
      I1 => \ctrl_regs_reg_n_0_[6][7]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][7]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][7]\,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][7]\,
      I1 => \ctrl_regs_reg_n_0_[2][7]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][7]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][7]\,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][23]\,
      I1 => \ctrl_regs_reg_n_0_[6][23]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][23]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][23]\,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][23]\,
      I1 => \ctrl_regs_reg_n_0_[2][23]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][23]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][23]\,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][7]\,
      I1 => \ctrl_regs_reg_n_0_[6][7]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][7]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][7]\,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][7]\,
      I1 => \ctrl_regs_reg_n_0_[2][7]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][7]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][7]\,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][22]\,
      I1 => \ctrl_regs_reg_n_0_[6][22]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][22]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][22]\,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][22]\,
      I1 => \ctrl_regs_reg_n_0_[2][22]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][22]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][22]\,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][6]\,
      I1 => \ctrl_regs_reg_n_0_[6][6]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][6]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][6]\,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[3][6]\,
      I1 => \ctrl_regs_reg_n_0_[2][6]\,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => \ctrl_regs_reg_n_0_[1][6]\,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \ctrl_regs_reg_n_0_[0][6]\,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctrl_regs_reg_n_0_[7][22]\,
      I1 => \ctrl_regs_reg_n_0_[6][22]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \ctrl_regs_reg_n_0_[5][22]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \ctrl_regs_reg_n_0_[4][22]\,
      O => vga_to_hdmi_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0 is
  port (
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_tmds_clk_p : out STD_LOGIC;
    hdmi_tmds_clk_n : out STD_LOGIC;
    hdmi_tmds_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tmds_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_rready : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0 : entity is "hdmi_text_controller_v1_0";
end mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0 is
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bram_addrb0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \bram_addrb__0\ : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal bram_doutb : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal clear : STD_LOGIC;
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal font_addr : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal font_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_16 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_17 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_18 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_19 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_20 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_21 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_22 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_23 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_24 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_25 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_26 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_27 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_28 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_30 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_31 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_32 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_34 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_35 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_36 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_37 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_72 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_73 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_74 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_75 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_76 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_77 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_78 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vsync : STD_LOGIC;
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
      reset => clear
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI
     port map (
      O(1 downto 0) => bram_addrb0(5 downto 4),
      Q(6 downto 4) => drawX(9 downto 7),
      Q(3 downto 0) => drawX(3 downto 0),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_72,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_73,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_74,
      addrb(10 downto 3) => \bram_addrb__0\(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(15 downto 0) => axi_araddr(15 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      \axi_rdata_reg[9]_0\(9 downto 0) => drawY(9 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      clear => clear,
      \ctrl_regs_reg[7][16]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \ctrl_regs_reg[7][16]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \ctrl_regs_reg[7][17]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \ctrl_regs_reg[7][17]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \ctrl_regs_reg[7][18]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \ctrl_regs_reg[7][18]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \ctrl_regs_reg[7][19]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \ctrl_regs_reg[7][19]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \ctrl_regs_reg[7][20]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \ctrl_regs_reg[7][20]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \ctrl_regs_reg[7][21]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \ctrl_regs_reg[7][21]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \ctrl_regs_reg[7][22]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \ctrl_regs_reg[7][22]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \ctrl_regs_reg[7][23]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \ctrl_regs_reg[7][23]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_35,
      \ctrl_regs_reg[7][24]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \ctrl_regs_reg[7][24]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_36,
      \ctrl_regs_reg[7][25]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \ctrl_regs_reg[7][25]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_37,
      \ctrl_regs_reg[7][26]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \ctrl_regs_reg[7][26]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_38,
      \ctrl_regs_reg[7][27]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \ctrl_regs_reg[7][27]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_39,
      doutb(1) => bram_doutb(26),
      doutb(0) => bram_doutb(10),
      font_addr(6 downto 0) => font_addr(10 downto 4),
      font_data(0) => font_data(0),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_76,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_77,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_78,
      \vc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_75,
      vga_to_hdmi_i_158_0 => vga_n_14,
      vga_to_hdmi_i_158_1 => vga_n_16,
      vga_to_hdmi_i_16 => vga_n_27,
      vga_to_hdmi_i_181_0 => vga_n_12,
      vga_to_hdmi_i_181_1 => vga_n_15,
      vga_to_hdmi_i_181_2 => vga_n_13,
      vsync => vsync
    );
vga: entity work.mb_block_hdmi_text_controller_0_4_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_16,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_27,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_75,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_76,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_77,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_78,
      O(1 downto 0) => bram_addrb0(5 downto 4),
      Q(9 downto 0) => drawY(9 downto 0),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_72,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_73,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_74,
      addrb(7 downto 0) => \bram_addrb__0\(10 downto 3),
      blue(3 downto 0) => blue(3 downto 0),
      clear => clear,
      clk_out1 => clk_25MHz,
      doutb(1) => bram_doutb(26),
      doutb(0) => bram_doutb(10),
      font_addr(6 downto 0) => font_addr(10 downto 4),
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      hsync => hsync,
      red(3 downto 0) => red(3 downto 0),
      \srl[20].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_36,
      \srl[20].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \srl[21].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_37,
      \srl[21].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \srl[22].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_38,
      \srl[22].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \srl[23].srl16_i\(0) => font_data(0),
      \srl[23].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_39,
      \srl[23].srl16_i_1\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \srl[28].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \srl[28].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \srl[29].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \srl[29].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \srl[30].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \srl[30].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \srl[31].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_35,
      \srl[31].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \srl[36].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \srl[37].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \srl[37].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \srl[38].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \srl[38].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \srl[39].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \srl[39].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \vc_reg[0]_0\ => vga_n_12,
      \vc_reg[0]_1\ => vga_n_13,
      \vc_reg[0]_2\ => vga_n_14,
      \vc_reg[1]_rep_0\ => vga_n_15,
      vde => vde,
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
      rst => clear,
      vde => vde,
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
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal n_0_576 : STD_LOGIC;
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
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, ADDR_WIDTH 16, AWUSER_WIDTH 16, ARUSER_WIDTH 16, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
i_576: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => n_0_576
    );
inst: entity work.mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(15 downto 0) => axi_araddr(15 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
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
