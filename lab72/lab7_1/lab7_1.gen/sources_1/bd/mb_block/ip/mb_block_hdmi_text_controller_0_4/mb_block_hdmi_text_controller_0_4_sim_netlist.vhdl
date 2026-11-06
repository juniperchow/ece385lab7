-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Nov  5 14:12:19 2026
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
yG9MGIAdYY+GUnCNZLnjxRgQeQ==
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
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
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
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
dg==
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
