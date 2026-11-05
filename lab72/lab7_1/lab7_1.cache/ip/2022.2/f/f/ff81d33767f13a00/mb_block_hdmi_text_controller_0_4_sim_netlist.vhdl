-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov  4 18:03:53 2026
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
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
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
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
      O => hs_i_1_n_0
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
      D => hs_i_1_n_0,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42304)
`protect data_block
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
GvoSDqtFDS8vIQ==
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21856)
`protect data_block
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
40DjJn5Bb3mAFkeIvhc+Nyo/e1WD4h8rMw==
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
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
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
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
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
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
