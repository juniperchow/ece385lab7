-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Nov  5 00:04:16 2026
-- Host        : juniper-ThinkPad-T14-Gen-5 running 64-bit Ubuntu 26.10
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_4_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    rst : in STD_LOGIC;
    font_addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[31].srl16_i\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \hc[8]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \hdmi_text_controller_v1_0_AXI_inst/bram_addrb0\ : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal \hdmi_text_controller_v1_0_AXI_inst/font_data\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
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
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_4_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_5_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_6_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_7_n_0 : STD_LOGIC;
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
  signal NLW_bram_graphics_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_bram_graphics_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_bram_graphics_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram_graphics_i_16 : label is 35;
  attribute ADDER_THRESHOLD of bram_graphics_i_17 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_7 : label is "soft_lutpair63";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  \hc_reg[9]_0\(6 downto 0) <= \^hc_reg[9]_0\(6 downto 0);
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
      DI(0) => \^q\(0),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => \hdmi_text_controller_v1_0_AXI_inst/bram_addrb0\(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
bram_graphics_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => bram_graphics_i_20_n_0,
      CO(3 downto 2) => NLW_bram_graphics_i_19_CO_UNCONNECTED(3 downto 2),
      CO(1) => bram_graphics_i_19_n_2,
      CO(0) => bram_graphics_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(5),
      O(3) => NLW_bram_graphics_i_19_O_UNCONNECTED(3),
      O(2 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/bram_addrb0\(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^q\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
bram_graphics_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_graphics_i_20_n_0,
      CO(2) => bram_graphics_i_20_n_1,
      CO(1) => bram_graphics_i_20_n_2,
      CO(0) => bram_graphics_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(4 downto 2),
      DI(0) => '0',
      O(3 downto 2) => \hdmi_text_controller_v1_0_AXI_inst/bram_addrb0\(7 downto 6),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(1)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => font_addr(0),
      I4 => font_addr(1),
      O => \vc_reg[1]_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => font_addr(0),
      I5 => font_addr(1),
      O => g9_b7_n_0
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
      INIT => X"78"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => \^hc_reg[9]_0\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666664666666"
    )
        port map (
      I0 => \hc[8]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(6),
      I5 => \^hc_reg[9]_0\(3),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \hc[8]_i_2_n_0\,
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \hc[8]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \hc[8]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(5),
      I5 => vc,
      O => hc(8)
    );
\hc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      O => \hc[8]_i_2_n_0\
    );
\hc[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => vc,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \hc[8]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(6),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(3),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(4),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(5),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(6),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(7),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(8),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(9),
      Q => \^hc_reg[9]_0\(6)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAFFFF"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => hc(4),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => hc(7),
      I5 => hs_i_2_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFD0000005"
    )
        port map (
      I0 => hc(4),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \hc[8]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      I5 => \^hc_reg[9]_0\(5),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF7F"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => drawY(2),
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => drawY(3),
      I3 => \^q\(0),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => \vc[0]_i_2_n_0\
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
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^q\(0),
      I5 => drawY(3),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^q\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^q\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \vc[9]_i_3_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B400"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => vga_to_hdmi_i_7_n_0,
      I2 => \^q\(5),
      I3 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(3),
      I5 => \^hc_reg[9]_0\(4),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => \^q\(0),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => \^q\(5),
      I4 => drawY(2),
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(5)
    );
vga_to_hdmi_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => vga_to_hdmi_i_22_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/font_data\(7),
      S => font_addr(6)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_23_n_0,
      I1 => vga_to_hdmi_i_24_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/font_data\(1),
      S => font_addr(6)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_25_n_0,
      I1 => vga_to_hdmi_i_26_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/font_data\(4),
      S => font_addr(6)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_27_n_0,
      I1 => vga_to_hdmi_i_28_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/font_data\(6),
      S => font_addr(6)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_29_n_0,
      I1 => vga_to_hdmi_i_30_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/font_data\(3),
      S => font_addr(6)
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => vga_to_hdmi_i_32_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/font_data\(5),
      S => font_addr(6)
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_37_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => font_addr(5)
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_38_n_0,
      I1 => vga_to_hdmi_i_39_n_0,
      O => vga_to_hdmi_i_19_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_5_n_0,
      I1 => vga_to_hdmi_i_6_n_0,
      O => green(0),
      S => vga_to_hdmi_i_4_n_0
    );
vga_to_hdmi_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      O => vga_to_hdmi_i_20_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_43_n_0,
      O => vga_to_hdmi_i_21_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      O => vga_to_hdmi_i_22_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => vga_to_hdmi_i_47_n_0,
      O => vga_to_hdmi_i_23_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => vga_to_hdmi_i_49_n_0,
      O => vga_to_hdmi_i_24_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_50_n_0,
      I1 => vga_to_hdmi_i_51_n_0,
      O => vga_to_hdmi_i_25_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_52_n_0,
      I1 => vga_to_hdmi_i_53_n_0,
      O => vga_to_hdmi_i_26_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_54_n_0,
      I1 => vga_to_hdmi_i_55_n_0,
      O => vga_to_hdmi_i_27_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_56_n_0,
      I1 => vga_to_hdmi_i_57_n_0,
      O => vga_to_hdmi_i_28_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      O => vga_to_hdmi_i_29_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010111"
    )
        port map (
      I0 => \^q\(5),
      I1 => vga_to_hdmi_i_7_n_0,
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(4),
      O => vde
    );
vga_to_hdmi_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_60_n_0,
      I1 => vga_to_hdmi_i_61_n_0,
      O => vga_to_hdmi_i_30_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      O => vga_to_hdmi_i_31_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      O => vga_to_hdmi_i_32_n_0,
      S => font_addr(5)
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => g21_b0_n_0,
      I2 => font_addr(4),
      I3 => font_addr(3),
      I4 => g19_b0_n_0,
      I5 => font_addr(2),
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_75_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_76_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_79_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_80_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => vga_to_hdmi_i_4_n_0
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_82_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_83_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_84_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_87_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_91_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_95_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => vga_to_hdmi_i_98_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_99_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_100_n_0,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_101_n_0,
      I1 => vga_to_hdmi_i_102_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_103_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_104_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => vga_to_hdmi_i_106_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_107_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_108_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_111_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_112_n_0,
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_115_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_116_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_117_n_0,
      I1 => vga_to_hdmi_i_118_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_119_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => \srl[31].srl16_i\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/font_data\(2),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/font_data\(7),
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/font_data\(1),
      O => vga_to_hdmi_i_5_n_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_123_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => vga_to_hdmi_i_126_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_n_0,
      I1 => vga_to_hdmi_i_130_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_131_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_135_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_136_n_0,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_138_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_139_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_140_n_0,
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_143_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_146_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_147_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_148_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_149_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_155_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_159_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/font_data\(4),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/font_data\(6),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/font_data\(3),
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/font_data\(5),
      O => vga_to_hdmi_i_6_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_163_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_167_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_175_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_179_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      I2 => font_addr(4),
      I3 => vga_to_hdmi_i_183_n_0,
      I4 => font_addr(3),
      I5 => vga_to_hdmi_i_184_n_0,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => vga_to_hdmi_i_7_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_19_n_0,
      I1 => vga_to_hdmi_i_20_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/font_data\(2),
      S => font_addr(6)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_99_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_7_n_0,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => \vc[1]_i_1_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(5),
      O => vs_i_1_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40240)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
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
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
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
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(3 downto 0) => data_i(3 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2544)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(3) => green(1),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22064)
`protect data_block
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
dPgSvlQ=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 30 downto 8 );
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
  doutb(30 downto 24) <= \^doutb\(30 downto 24);
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14 downto 8) <= \^doutb\(14 downto 8);
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
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
      doutb(31) => NLW_U0_doutb_UNCONNECTED(31),
      doutb(30 downto 24) => \^doutb\(30 downto 24),
      doutb(23 downto 15) => NLW_U0_doutb_UNCONNECTED(23 downto 15),
      doutb(14 downto 8) => \^doutb\(14 downto 8),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    rst : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    font_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    font_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_17_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    vga_to_hdmi_i_34_0 : in STD_LOGIC;
    vga_to_hdmi_i_5 : in STD_LOGIC;
    vga_to_hdmi_i_17_1 : in STD_LOGIC;
    vga_to_hdmi_i_34_1 : in STD_LOGIC;
    vga_to_hdmi_i_34_2 : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_rready : in STD_LOGIC;
    bram_graphics_i_19 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr_0 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bram_addra : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_doutb : STD_LOGIC_VECTOR ( 30 downto 8 );
  signal bram_enb : STD_LOGIC;
  signal bram_enb1 : STD_LOGIC;
  signal \bram_enb1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \bram_enb1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \bram_enb1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal bram_graphics_i_18_n_0 : STD_LOGIC;
  signal bram_read_pending : STD_LOGIC;
  signal bram_read_pending_i_1_n_0 : STD_LOGIC;
  signal bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^font_addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^rst\ : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal \NLW_bram_enb1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_graphics_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair50";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_graphics : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_graphics : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_graphics : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of bram_graphics_i_18 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of bram_read_pending_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i__carry_i_5\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_66 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_67 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_68 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_69 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_71 : label is "soft_lutpair48";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
  font_addr(6 downto 0) <= \^font_addr\(6 downto 0);
  rst <= \^rst\;
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
      S => \^rst\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => axi_araddr_0(10),
      R => \^rst\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => axi_araddr_0(11),
      R => \^rst\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => axi_araddr_0(2),
      R => \^rst\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => axi_araddr_0(3),
      R => \^rst\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => axi_araddr_0(4),
      R => \^rst\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => axi_araddr_0(5),
      R => \^rst\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_0(6),
      R => \^rst\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_0(7),
      R => \^rst\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => axi_araddr_0(8),
      R => \^rst\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_0(9),
      R => \^rst\
    );
axi_arready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => bram_read_pending,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^rst\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => p_2_in(8),
      R => \^rst\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => p_2_in(9),
      R => \^rst\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_2_in(0),
      R => \^rst\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_2_in(1),
      R => \^rst\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_2_in(2),
      R => \^rst\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_2_in(3),
      R => \^rst\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => p_2_in(4),
      R => \^rst\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => p_2_in(5),
      R => \^rst\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => p_2_in(6),
      R => \^rst\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => p_2_in(7),
      R => \^rst\
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
      R => \^rst\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_bvalid\,
      I5 => axi_bready,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^rst\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => bram_read_pending,
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
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => bram_read_pending,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^rst\
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
      R => \^rst\
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
bram_graphics: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9 downto 0) => bram_addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => bram_douta(31 downto 0),
      doutb(31) => NLW_bram_graphics_doutb_UNCONNECTED(31),
      doutb(30 downto 27) => bram_doutb(30 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 24) => bram_doutb(25 downto 24),
      doutb(23 downto 15) => NLW_bram_graphics_doutb_UNCONNECTED(23 downto 15),
      doutb(14 downto 11) => bram_doutb(14 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 8) => bram_doutb(9 downto 8),
      doutb(7 downto 0) => NLW_bram_graphics_doutb_UNCONNECTED(7 downto 0),
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
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => bram_wea(3)
    );
bram_graphics_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000C000"
    )
        port map (
      I0 => p_2_in(4),
      I1 => axi_araddr_0(6),
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(4)
    );
bram_graphics_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000C000"
    )
        port map (
      I0 => p_2_in(3),
      I1 => axi_araddr_0(5),
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(3)
    );
bram_graphics_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000C000"
    )
        port map (
      I0 => p_2_in(2),
      I1 => axi_araddr_0(4),
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(2)
    );
bram_graphics_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000C000"
    )
        port map (
      I0 => p_2_in(1),
      I1 => axi_araddr_0(3),
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(1)
    );
bram_graphics_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000C000"
    )
        port map (
      I0 => p_2_in(0),
      I1 => axi_araddr_0(2),
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(0)
    );
bram_graphics_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F1FFFFFFFFF"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_wstrb(2),
      I2 => bram_graphics_i_18_n_0,
      I3 => axi_wstrb(1),
      I4 => axi_wstrb(0),
      I5 => bram_enb1,
      O => bram_enb
    );
bram_graphics_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
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
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => bram_wea(2)
    );
bram_graphics_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => Q(3),
      O => \hc_reg[9]\(2)
    );
bram_graphics_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => Q(2),
      O => \hc_reg[9]\(1)
    );
bram_graphics_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram_graphics_i_19(0),
      I1 => Q(1),
      O => \hc_reg[9]\(0)
    );
bram_graphics_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram_graphics_i_19(5),
      I1 => bram_graphics_i_19(3),
      O => \vc_reg[9]\(0)
    );
bram_graphics_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram_graphics_i_19(4),
      I1 => bram_graphics_i_19(2),
      O => S(2)
    );
bram_graphics_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram_graphics_i_19(3),
      I1 => bram_graphics_i_19(1),
      O => S(1)
    );
bram_graphics_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram_graphics_i_19(2),
      I1 => bram_graphics_i_19(0),
      O => S(0)
    );
bram_graphics_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
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
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => bram_wea(0)
    );
bram_graphics_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000C000"
    )
        port map (
      I0 => p_2_in(9),
      I1 => axi_araddr_0(11),
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(9)
    );
bram_graphics_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000C000"
    )
        port map (
      I0 => p_2_in(8),
      I1 => axi_araddr_0(10),
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(8)
    );
bram_graphics_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000C000"
    )
        port map (
      I0 => p_2_in(7),
      I1 => axi_araddr_0(9),
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(7)
    );
bram_graphics_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000C000"
    )
        port map (
      I0 => p_2_in(6),
      I1 => axi_araddr_0(8),
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(6)
    );
bram_graphics_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000C000"
    )
        port map (
      I0 => p_2_in(5),
      I1 => axi_araddr_0(7),
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(5)
    );
bram_read_pending_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => bram_read_pending,
      O => bram_read_pending_i_1_n_0
    );
bram_read_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_read_pending_i_1_n_0,
      Q => bram_read_pending,
      R => \^rst\
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(24),
      I1 => Q(0),
      I2 => bram_doutb(8),
      O => \^font_addr\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(25),
      I1 => Q(0),
      I2 => bram_doutb(9),
      O => \^font_addr\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^font_addr\(0),
      I1 => vga_to_hdmi_i_34_0,
      I2 => \^doutb\(1),
      I3 => Q(0),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8880777"
    )
        port map (
      I0 => bram_graphics_i_18_n_0,
      I1 => p_2_in(9),
      I2 => axi_araddr_0(11),
      I3 => \i__carry_i_5_n_0\,
      I4 => addrb(9),
      I5 => addrb(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addrb(6),
      I1 => bram_addra(6),
      I2 => bram_addra(8),
      I3 => addrb(8),
      I4 => bram_addra(7),
      I5 => addrb(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addrb(3),
      I1 => bram_addra(3),
      I2 => bram_addra(5),
      I3 => addrb(5),
      I4 => bram_addra(4),
      I5 => addrb(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540404000151515"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_5_n_0\,
      I2 => axi_araddr_0(3),
      I3 => p_2_in(1),
      I4 => bram_graphics_i_18_n_0,
      I5 => addrb(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => bram_graphics_i_18_n_0,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => bram_addra(0),
      I1 => addrb(0),
      I2 => bram_addra(2),
      I3 => addrb(2),
      O => \i__carry_i_6_n_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^rst\
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(30),
      I1 => Q(0),
      I2 => bram_doutb(14),
      O => \^font_addr\(6)
    );
vga_to_hdmi_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => vga_to_hdmi_i_35_n_0,
      O => vga_to_hdmi_i_17_n_0,
      S => \^font_addr\(5)
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(29),
      I1 => Q(0),
      I2 => bram_doutb(13),
      O => \^font_addr\(5)
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_66_n_0,
      I1 => vga_to_hdmi_i_67_n_0,
      I2 => \^font_addr\(4),
      I3 => g2_b0_n_0,
      I4 => \^font_addr\(3),
      I5 => vga_to_hdmi_i_17_1,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_17_0,
      I1 => \^font_addr\(2),
      I2 => \^font_addr\(3),
      I3 => bram_doutb(12),
      I4 => Q(0),
      I5 => bram_doutb(28),
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_34_2,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_34_1,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(28),
      I1 => Q(0),
      I2 => bram_doutb(12),
      O => \^font_addr\(4)
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(27),
      I1 => Q(0),
      I2 => bram_doutb(11),
      O => \^font_addr\(3)
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \^font_addr\(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_17_n_0,
      I1 => vga_to_hdmi_i_5,
      O => font_data(0),
      S => \^font_addr\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
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
    axi_aresetn : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_rready : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal bram_addrb0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \bram_addrb__0\ : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal bram_doutb : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal clear : STD_LOGIC;
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal font_addr : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal font_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_48 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_49 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_50 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_51 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_52 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_53 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_54 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_8 : STD_LOGIC;
  signal vga_n_9 : STD_LOGIC;
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
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => clear
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      O(1 downto 0) => bram_addrb0(5 downto 4),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_48,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_49,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_50,
      addrb(10 downto 3) => \bram_addrb__0\(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(9 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      bram_graphics_i_19(5 downto 0) => drawY(9 downto 4),
      doutb(1) => bram_doutb(26),
      doutb(0) => bram_doutb(10),
      font_addr(6 downto 0) => font_addr(10 downto 4),
      font_data(0) => font_data(0),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_52,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_53,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_54,
      rst => clear,
      \vc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_51,
      vga_to_hdmi_i_17_0 => vga_n_10,
      vga_to_hdmi_i_17_1 => vga_n_12,
      vga_to_hdmi_i_34_0 => vga_n_8,
      vga_to_hdmi_i_34_1 => vga_n_11,
      vga_to_hdmi_i_34_2 => vga_n_9,
      vga_to_hdmi_i_5 => vga_n_20
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_51,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_52,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_53,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_54,
      O(1 downto 0) => bram_addrb0(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_48,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_49,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_50,
      addrb(7 downto 0) => \bram_addrb__0\(10 downto 3),
      doutb(1) => bram_doutb(26),
      doutb(0) => bram_doutb(10),
      font_addr(6 downto 0) => font_addr(10 downto 4),
      green(0) => vga_n_31,
      \hc_reg[9]_0\(6 downto 0) => drawX(9 downto 3),
      hsync => hsync,
      rst => clear,
      \srl[31].srl16_i\(0) => font_data(0),
      \vc_reg[0]_0\ => vga_n_8,
      \vc_reg[0]_1\ => vga_n_9,
      \vc_reg[0]_2\ => vga_n_10,
      \vc_reg[1]_0\ => vga_n_11,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
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
      green(3 downto 2) => B"00",
      green(1) => vga_n_31,
      green(0) => '0',
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => B"0000",
      rst => clear,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_text_controller_0_4,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
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
