-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov  4 13:13:50 2026
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
  signal \hc[7]_i_1_n_0\ : STD_LOGIC;
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
      INIT => X"0000FFF7FFFF0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^addrb\(2),
      I3 => \^q\(0),
      I4 => \^addrb\(1),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \^addrb\(1),
      I2 => \hc[9]_i_2_n_0\,
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^addrb\(1),
      I2 => \^addrb\(2),
      I3 => \hc[9]_i_2_n_0\,
      O => \hc[7]_i_1_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFFDFFC0000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^addrb\(1),
      I2 => \^addrb\(2),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAA2AAAAAAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^addrb\(2),
      I3 => \^q\(0),
      I4 => \^addrb\(1),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
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
      D => \hc[7]_i_1_n_0\,
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
      I5 => \hc[7]_i_1_n_0\,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^addrb\(1),
      I2 => \^addrb\(2),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \^q\(0),
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
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^addrb\(1),
      I2 => \^q\(0),
      I3 => \^addrb\(2),
      I4 => \^q\(1),
      I5 => \^q\(2),
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
YJlc2zRgM1o=
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
Glf5dLvUClrGsQ4=
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
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal bram_addra : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_enb : STD_LOGIC;
  signal bram_enb1 : STD_LOGIC;
  signal bram_enb1_carry_i_1_n_0 : STD_LOGIC;
  signal bram_enb1_carry_i_2_n_0 : STD_LOGIC;
  signal bram_enb1_carry_i_3_n_0 : STD_LOGIC;
  signal bram_enb1_carry_i_4_n_0 : STD_LOGIC;
  signal bram_enb1_carry_i_5_n_0 : STD_LOGIC;
  signal bram_enb1_carry_n_1 : STD_LOGIC;
  signal bram_enb1_carry_n_2 : STD_LOGIC;
  signal bram_enb1_carry_n_3 : STD_LOGIC;
  signal bram_graphics_i_18_n_0 : STD_LOGIC;
  signal bram_read_pending_i_1_n_0 : STD_LOGIC;
  signal bram_read_pending_reg_n_0 : STD_LOGIC;
  signal bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_bram_enb1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_graphics_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of bram_enb1_carry_i_5 : label is "soft_lutpair49";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_graphics : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_graphics : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_graphics : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of bram_graphics_i_18 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of bram_read_pending_i_1 : label is "soft_lutpair49";
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
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
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
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
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
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(0),
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(10),
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(11),
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(12),
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(13),
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(14),
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(15),
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(16),
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(17),
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(18),
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(19),
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(1),
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(20),
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(21),
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(22),
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(23),
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(24),
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(25),
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(26),
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(27),
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(28),
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(29),
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(2),
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(30),
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(31),
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(3),
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(4),
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(5),
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(6),
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(7),
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(8),
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_read_pending_reg_n_0,
      D => bram_douta(9),
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F020"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_rready,
      I2 => axi_aresetn,
      I3 => bram_read_pending_reg_n_0,
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
bram_enb1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_enb1,
      CO(2) => bram_enb1_carry_n_1,
      CO(1) => bram_enb1_carry_n_2,
      CO(0) => bram_enb1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_bram_enb1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bram_enb1_carry_i_1_n_0,
      S(2) => bram_enb1_carry_i_2_n_0,
      S(1) => bram_enb1_carry_i_3_n_0,
      S(0) => bram_enb1_carry_i_4_n_0
    );
bram_enb1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444050011115055"
    )
        port map (
      I0 => addrb(10),
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => bram_enb1_carry_i_5_n_0,
      I3 => \axi_araddr_reg_n_0_[11]\,
      I4 => bram_graphics_i_18_n_0,
      I5 => addrb(9),
      O => bram_enb1_carry_i_1_n_0
    );
bram_enb1_carry_i_2: unisim.vcomponents.LUT6
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
      O => bram_enb1_carry_i_2_n_0
    );
bram_enb1_carry_i_3: unisim.vcomponents.LUT6
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
      O => bram_enb1_carry_i_3_n_0
    );
bram_enb1_carry_i_4: unisim.vcomponents.LUT6
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
      O => bram_enb1_carry_i_4_n_0
    );
bram_enb1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      O => bram_enb1_carry_i_5_n_0
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
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
      I0 => \^axi_wready\,
      I1 => \^axi_awready\,
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
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
      I0 => \^axi_wready\,
      I1 => \^axi_awready\,
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
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
