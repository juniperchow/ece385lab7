-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov  4 17:03:18 2026
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_vga_controller : entity is "vga_controller";
end mb_block_hdmi_text_controller_0_4_vga_controller;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_vga_controller is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram_addrb0 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal bram_graphics_i_16_n_1 : STD_LOGIC;
  signal bram_graphics_i_16_n_2 : STD_LOGIC;
  signal bram_graphics_i_16_n_3 : STD_LOGIC;
  signal bram_graphics_i_17_n_0 : STD_LOGIC;
  signal bram_graphics_i_17_n_1 : STD_LOGIC;
  signal bram_graphics_i_17_n_2 : STD_LOGIC;
  signal bram_graphics_i_17_n_3 : STD_LOGIC;
  signal bram_graphics_i_19_n_2 : STD_LOGIC;
  signal bram_graphics_i_19_n_3 : STD_LOGIC;
  signal bram_graphics_i_20_n_0 : STD_LOGIC;
  signal bram_graphics_i_20_n_1 : STD_LOGIC;
  signal bram_graphics_i_20_n_2 : STD_LOGIC;
  signal bram_graphics_i_20_n_3 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_bram_graphics_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_bram_graphics_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_bram_graphics_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram_graphics_i_16 : label is 35;
  attribute ADDER_THRESHOLD of bram_graphics_i_17 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair54";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  addrb(10 downto 0) <= \^addrb\(10 downto 0);
  \vc_reg[9]_0\(4 downto 0) <= \^vc_reg[9]_0\(4 downto 0);
bram_graphics_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => bram_graphics_i_17_n_0,
      CO(3) => NLW_bram_graphics_i_16_CO_UNCONNECTED(3),
      CO(2) => bram_graphics_i_16_n_1,
      CO(1) => bram_graphics_i_16_n_2,
      CO(0) => bram_graphics_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrb\(10 downto 7),
      S(3 downto 0) => bram_addrb0(10 downto 7)
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
      DI(2 downto 0) => \^di\(2 downto 0),
      O(3 downto 0) => \^addrb\(6 downto 3),
      S(3) => bram_addrb0(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
bram_graphics_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => bram_graphics_i_20_n_0,
      CO(3 downto 2) => NLW_bram_graphics_i_19_CO_UNCONNECTED(3 downto 2),
      CO(1) => bram_graphics_i_19_n_2,
      CO(0) => bram_graphics_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(4),
      O(3) => NLW_bram_graphics_i_19_O_UNCONNECTED(3),
      O(2 downto 0) => bram_addrb0(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(4 downto 3),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
bram_graphics_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_graphics_i_20_n_0,
      CO(2) => bram_graphics_i_20_n_1,
      CO(1) => bram_graphics_i_20_n_2,
      CO(0) => bram_graphics_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(3 downto 1),
      DI(0) => '0',
      O(3 downto 2) => bram_addrb0(7 downto 6),
      O(1 downto 0) => \^di\(2 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(0)
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFF7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^addrb\(2),
      I3 => \^q\(0),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^addrb\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      I3 => \^addrb\(2),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFFD0C000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^addrb\(1),
      I4 => \^addrb\(2),
      I5 => \^q\(1),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCC8C"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^addrb\(2),
      I4 => \^q\(0),
      I5 => \^addrb\(1),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^addrb\(0),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \hc[4]_i_1_n_0\,
      Q => \^addrb\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^addrb\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^addrb\(2)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(2)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAEFFFFFFFF"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => hs_i_3_n_0,
      I2 => \^addrb\(2),
      I3 => \^addrb\(1),
      I4 => \^q\(1),
      I5 => hc(7),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5955555555555555"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^addrb\(1),
      I4 => \^addrb\(2),
      I5 => \^q\(1),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^addrb\(0),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => drawY(2),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(4),
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A686A6A"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => \vc[3]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(4),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFBFFFFF0000000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(4),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => drawY(3),
      I2 => \^di\(0),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(3),
      I5 => \^vc_reg[9]_0\(2),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^di\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^di\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(0),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^q\(0),
      I2 => \^addrb\(2),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2D202D2D2D2D2"
    )
        port map (
      I0 => vga_to_hdmi_i_3_n_0,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(4),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^di\(0),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY(2),
      I1 => \vc[3]_i_2_n_0\,
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^di\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_3_n_0,
      I4 => \^vc_reg[9]_0\(4),
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807FFFFFFFFFFFFF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vs_i_2_n_0,
      I5 => vga_to_hdmi_i_3_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000006"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^di\(0),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42416)
`protect data_block
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
kzS+kHUt8rE=
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
      data_i(2 downto 0) => data_i(2 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2448)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21728)
`protect data_block
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
5mGGCvIzsfXC31A=
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.mb_block_hdmi_text_controller_0_4_blk_mem_gen_v8_4_5
     port map (
      addra(10) => '0',
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
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
    axi_wready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI : entity is "hdmi_text_controller_v1_0_AXI";
end mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal bram_addra : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_enb : STD_LOGIC;
  signal bram_enb1 : STD_LOGIC;
  signal \bram_enb1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \bram_enb1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \bram_enb1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal bram_graphics_i_18_n_0 : STD_LOGIC;
  signal bram_read_pending_i_1_n_0 : STD_LOGIC;
  signal bram_read_pending_reg_n_0 : STD_LOGIC;
  signal bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_bram_enb1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_graphics_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_graphics : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_graphics : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_graphics : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of bram_graphics_i_18 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of bram_read_pending_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i__carry_i_5\ : label is "soft_lutpair49";
begin
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready <= \^axi_wready\;
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
      I5 => \^axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => sel0(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => sel0(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => sel0(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => bram_read_pending_reg_n_0,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready\,
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
      Q => \^axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
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
      R => \^sr\(0)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(0),
      Q => axi_rdata(0),
      R => '0'
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(10),
      Q => axi_rdata(10),
      R => '0'
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(11),
      Q => axi_rdata(11),
      R => '0'
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(12),
      Q => axi_rdata(12),
      R => '0'
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(13),
      Q => axi_rdata(13),
      R => '0'
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(14),
      Q => axi_rdata(14),
      R => '0'
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(15),
      Q => axi_rdata(15),
      R => '0'
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(16),
      Q => axi_rdata(16),
      R => '0'
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(17),
      Q => axi_rdata(17),
      R => '0'
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(18),
      Q => axi_rdata(18),
      R => '0'
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(19),
      Q => axi_rdata(19),
      R => '0'
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(1),
      Q => axi_rdata(1),
      R => '0'
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(20),
      Q => axi_rdata(20),
      R => '0'
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(21),
      Q => axi_rdata(21),
      R => '0'
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(22),
      Q => axi_rdata(22),
      R => '0'
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(23),
      Q => axi_rdata(23),
      R => '0'
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(24),
      Q => axi_rdata(24),
      R => '0'
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(25),
      Q => axi_rdata(25),
      R => '0'
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(26),
      Q => axi_rdata(26),
      R => '0'
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(27),
      Q => axi_rdata(27),
      R => '0'
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(28),
      Q => axi_rdata(28),
      R => '0'
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(29),
      Q => axi_rdata(29),
      R => '0'
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(2),
      Q => axi_rdata(2),
      R => '0'
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(30),
      Q => axi_rdata(30),
      R => '0'
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(31),
      Q => axi_rdata(31),
      R => '0'
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(3),
      Q => axi_rdata(3),
      R => '0'
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(4),
      Q => axi_rdata(4),
      R => '0'
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(5),
      Q => axi_rdata(5),
      R => '0'
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(6),
      Q => axi_rdata(6),
      R => '0'
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(7),
      Q => axi_rdata(7),
      R => '0'
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(8),
      Q => axi_rdata(8),
      R => '0'
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => bram_douta(9),
      Q => axi_rdata(9),
      R => '0'
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C88"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => '0'
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready\,
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
      Q => \^axi_wready\,
      R => \^sr\(0)
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
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => bram_douta(31 downto 0),
      doutb(31 downto 0) => NLW_bram_graphics_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => bram_enb,
      wea(3 downto 0) => bram_wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
bram_graphics_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready\,
      I4 => \^axi_awready\,
      O => bram_wea(3)
    );
bram_graphics_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \^axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_araddr_reg_n_0_[6]\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(4)
    );
bram_graphics_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(3)
    );
bram_graphics_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \^axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => sel0(2),
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(2)
    );
bram_graphics_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \^axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => sel0(1),
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(1)
    );
bram_graphics_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \^axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => sel0(0),
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(0)
    );
bram_graphics_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5F5F5F5F5F7F"
    )
        port map (
      I0 => bram_enb1,
      I1 => axi_wstrb(1),
      I2 => bram_graphics_i_18_n_0,
      I3 => axi_wstrb(0),
      I4 => axi_wstrb(3),
      I5 => axi_wstrb(2),
      O => bram_enb
    );
bram_graphics_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => \^axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_graphics_i_18_n_0
    );
bram_graphics_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready\,
      I4 => \^axi_awready\,
      O => bram_wea(2)
    );
bram_graphics_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => \hc_reg[9]\(2)
    );
bram_graphics_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => \hc_reg[9]\(1)
    );
bram_graphics_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => \hc_reg[9]\(0)
    );
bram_graphics_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      O => \vc_reg[9]\(0)
    );
bram_graphics_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      O => S(2)
    );
bram_graphics_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      O => S(1)
    );
bram_graphics_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => S(0)
    );
bram_graphics_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => \^axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(1),
      O => bram_wea(1)
    );
bram_graphics_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready\,
      I4 => \^axi_awready\,
      O => bram_wea(0)
    );
bram_graphics_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \^axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_araddr_reg_n_0_[11]\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(9)
    );
bram_graphics_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \^axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_araddr_reg_n_0_[10]\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(8)
    );
bram_graphics_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \^axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_araddr_reg_n_0_[9]\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(7)
    );
bram_graphics_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => \^axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_araddr_reg_n_0_[8]\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(6)
    );
bram_graphics_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \^axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_araddr_reg_n_0_[7]\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(5)
    );
bram_read_pending_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => \^axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      O => bram_read_pending_i_1_n_0
    );
bram_read_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_read_pending_i_1_n_0,
      Q => bram_read_pending_reg_n_0,
      R => \^sr\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444050011115055"
    )
        port map (
      I0 => addrb(10),
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \i__carry_i_5_n_0\,
      I3 => \axi_araddr_reg_n_0_[11]\,
      I4 => bram_graphics_i_18_n_0,
      I5 => addrb(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addrb(8),
      I1 => bram_addra(8),
      I2 => addrb(6),
      I3 => bram_addra(6),
      I4 => bram_addra(7),
      I5 => addrb(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addrb(5),
      I1 => bram_addra(5),
      I2 => addrb(3),
      I3 => bram_addra(3),
      I4 => bram_addra(4),
      I5 => addrb(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bram_addra(1),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => bram_addra(2),
      I4 => addrb(0),
      I5 => bram_addra(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      O => \i__carry_i_5_n_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
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
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0 : entity is "hdmi_text_controller_v1_0";
end mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0 is
  signal bram_addrb0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \bram_addrb__0\ : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal vde : STD_LOGIC;
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
      reset => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.mb_block_hdmi_text_controller_0_4_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => bram_addrb0(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      addrb(10 downto 3) => \bram_addrb__0\(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(9 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      \vc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41
    );
vga: entity work.mb_block_hdmi_text_controller_0_4_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      DI(2 downto 1) => bram_addrb0(5 downto 4),
      DI(0) => drawY(4),
      Q(2 downto 0) => drawX(9 downto 7),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      addrb(10 downto 3) => \bram_addrb__0\(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      hsync => hsync,
      \vc_reg[9]_0\(4 downto 0) => drawY(9 downto 5),
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
      blue(3 downto 0) => B"0000",
      green(3 downto 0) => B"0000",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => B"0000",
      rst => hdmi_text_controller_v1_0_AXI_inst_n_1,
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
