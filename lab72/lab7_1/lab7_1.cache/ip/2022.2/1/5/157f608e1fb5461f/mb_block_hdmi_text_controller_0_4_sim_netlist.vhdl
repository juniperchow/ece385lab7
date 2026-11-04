-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov  4 17:03:17 2026
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42304)
`protect data_block
o6BRILeUNZS01K2bXwzLroJzRmYgrUivHT527jDyorSDbk67PJq9czHiC3hEgidKoXFFyURUyJFX
oK5M+TLiaecvG/OlGRJrh3h/xzW8tPQpfJUQGQjNDP5kxmJjIld8Mjt96JKZ98wADA4Wn4Gc+OEM
PFyXwrUpVgBpf9QN7JGu1DN15AzPaYAvFO72AlIVXpMBFlnpwcxC/+U6odYLkAVzThNSJPL4bwwl
pkaZT5noNVKatM1lYPuQ4b6txOS4EPKZAIug+PG+e0TzyQMq9jDS4f5465KS/2BwI/XSiHH5LbFM
KpcTXJg25A1+CPf7gZwdGc77LIHivWIzp1c1u/H6Te9fOagCe6rrCwyJWDQE6CLyOFHcgWIZcIiY
M8qyqAqWdTwI2gw317mYciDTSFVFcuW1U5FDD9mihy23Ncal1HxYKFyIFKwf6+1D0FXQDeHfB3A+
j+XYOZtMONPLnmgd/L9f7cTS3yZUT8JVSRTL9bnNaW9Kvv4I98riBWH2nVO2oQs8ZEf5ucVzCiRx
wppRNpfrdv4iBAyDLXG0Cx5rON9lWKk5yHH/1lDlaNrkyg9Kn/3Hhk0xtWCzXOE1HWOAk+R0uCAC
KRsHIU+hQkxfvHeVMF2iqDTDG2pVnae1+0U19o+U+9c/9weGdob6k2IibomHd8SC+TgVTmaAledn
fycg5Ef/f4eIVLqFwjMoF/wqMds/qbEh+KrlVQkZXUkHgLTS9YcTKkzgeOO/NZrk3hSJWikqYMb8
ayAXrLQRrB34sqcmc+nzr1Jett2cf5uAsrpaDNRe/AFLUsB8exWYikMeG+f/drRuJLoUE0pQ12Gy
t/qW4lA+AJw+hDZ9sNzi49rxfcRvC2lhn4Qu17G5/Ez9yFwBY9Z/j79Vflm+TCnHpKcYXTKJudTM
b9VTER5HBISsKHePBMBcyDCJ9CreDpaptR9VdKeCQmk2HDhfGPrMz71sDqT98Pi5TLUUk9v50xbj
tIibtcFsS33ht6dKejm9jtG7ak8i1440m8gDnCJwPrdo17qslS2sVFkIB6xGGY11SzGrl9U4oKpf
GrFSPNeFgd3Qhlcq8/iXr27jx1BUMPF0HX7l1JmhtuEwcRyyebA67ybveClOlu9yio2LV0rBmWNN
9b+5YlKLzOnIHqBbHQscqUDucovxCiJ/eHWEq5DNbSXnhtcKD45gcnpnUV8hM4SdNRJGRHzeB4sD
ZfGvCU+oQrAU14NTXiaDtQacmUt+ndLPmHoxoca1amMgpxJNEqrVEhdNBReI8NImOe6bL7chOIF8
V4CbiCR6YOkk12ELhNAgoL67aXOiQm+BDJXk0OFdfW41m/qRJqjP0FQYK9QU0Wmq6lHvCUb2/p1V
WVrFS1xH0Q0ggNVqjHrqqG9oYJuKwbTQ7J9NIH7ezg46B5XMkmDfAt2ub8Zp+ds+d/1eHYRVVhzL
gF0iTSqzEw8PgjpqbQAR4K6twSOrF3REeaH4zqWAK2DbEG5XslyKLKdAPGm407hEeu/48RKlfS6t
bPgO+dVsUyEkHoEZx6QGPGqAZZhvdZ7p1eVBZDdBCw+OeHWHg9PSIvyYwZAVRU7+xht/RTe8++W6
iUIdPbSvcTBqctBMnuOEObQBUu7avKWuM9DvwNuML5dtL/EPxKsqjpoQUicTpgvdbCX+3el9yd9J
wMvLFi8NKK3m8jrcU5NaBYBSM/UcbMIHxeMUOkC33hq07D+m0tL8PqXp2dXxrZX7/kuWbivKE+bD
6FfTZvIzxqOwdTuOAIvvZ34yB/oJBO2u8TL+N0X3yqteJdZHXKDBjZI2WMJZ3VSPEGi23hhXc20q
DxSv54qrVy/mu6pY2UYUctjpd4wCP6J5IhvGldEX/CBmh4fhl4KW5wTRudJD/GekMmnzYWSp67y2
H2pFKMtE1/ZNevUPbEG9rlxKhRPymk+3EhgBfr1vJXhWisMk5As/w/xp6liByPjZjO3OUSPkN0k/
XEIPYYkNvvfc5yyJXLY3gP6vuMn1lHYNCvOUiGiVErXkvPJMnFRQvH+TO1uMkf9alj47rplxPHh9
01mwmKJmfm8jOd2yApUjn3DF5rff1TZ6lYl7aL7bo0cdkIN/cZzpTOHOda2BkQXFVHlfKUQgxbhY
EixcgErW7p4j1Q/cCHJz4LwNZVIEnD9C4+uLT0Q/lgYVBdYdvH9ZStbSuzzsh/uIp7WfrpjwUcbJ
hxRAvjR7gLsB2k/FoRixCVLsLtYBySzFhhOgD5OniFlulKRjUAGRrqfFUgv+bHNrwebh501iBoKf
SpBVAoVEZqKcoBtYI4RlItLMVPR5fWSAQZNCjQ91DM7dXTmgH7eampJ0pLPFnHGb9lyN+fkDwCWp
VVIfDzEe7GeCJVgHAI7PhlnOFWhsXEgPyuS1xCefrlj4k77S+qojyUBBO0HbA/9m8JNhDFjFveho
ADfdi0OESu73pQYBteI+8p09BcPMqVKsWj1io14KlkZx+DBbFcaSO5X5NOzppmXPhST01/S6QHEL
Y0Img6qntrzuyi0qHga9ZK1PGl+M1RPoklhC1IIELuP8ctJ6FV7ymhkJTcyEPD9GRrRbL4fCZFMg
JIk3tP1nuR4/2vbc8entp162jxyuW6izzsUOcbBLJ24GnnHYO+y8hUeI4qLJ8VzMR4zrHuipt0GG
bFEn/+Jt0j0UR+/k6abwdr5ec70BMUAUDPf6zfW+sVymY3/+rY+iqq5xeM5UixcmQi1EVQRg/z3q
nbG1oYhUWZz6TdXkCw+vDW9HczLxWe8IicbWDWMDbeZIM0do0Ipoxc+MdSo1RZ/XanEOZuD/yyB2
VWQbrNMLV+fu0MkaThXxN2v0F5eVRdUq/m38Yswhn/gOq59rlWmKuovjKlGZEGKQlQwTJ987ct+3
uWVvblTqx7upbAW3R8nZl5dtHeVEe8a9p/y/kpBNFEb7b6MX6xY4DOtmsRCg7iZ0QyvMd2OFt9uz
vK9Zdv3tpRxbRVXritv/CyqVLn+oouRq0A4Min4JKh6P1bfXbFEdXMfcPXcRDZrwvKttY31D/0rK
FqfrLZ5AOl77MXEGuY7OZcMcBHyT+b/e/3ENMxPZplpeb9KHDVE6IHJSP1GY0rqokmgwko42txnr
OnoKDEPFtr00eXvcz2nB56SBi1aghukGS9U7uU4xJT6oxS2ZBOPCSMk5u/GEZtSMENg2dSLJMEsi
JBhOmpOMLDl8onoWCtuntTHdohQ+NAX9dZizpNZi8UBCwXi0dnlKE8Uq5lrvWX8xMYbnt254AW8f
yort1PqK14MRpDWbeYYrNZT2adVd6s8kHXBAyIL5dIrkMqaQ2CppxJE9SVkbjqzK+wWIBLfaSesG
0dqq4aqEkvviDskvzxbc6C+/U5qkcL7JdFWEQ1XpQbQdg0q9SGYTW6+YA5u7hqBI691vYSNJLgoN
YuBNzU6sq9zp/KHH4jiwCdWfEZMgA7L/Rlhoz1GKroKpCG4AxsMQsU2k+P1b+QCJWqPycHQsjh1k
D/ZokN9WL78Xg1DAfNeJCHuKXhs2CZs0cOfK2pUcJWSwTLrpyCOei14vyXddX+uNUlKvi7KHDR7z
pa4rIdmnVqfyvESRBE3T3TU/VAXbRF4MIk336S0Q4m3Ncx6sR1J13Ei+c60IR9XWfngsN5+RtG6j
W9ZJoCbwAyewy3HFE+nSyfDreZ/RW/FQvR0cKSvoqm2KiXcfF8HR7quLeirRwYVVZVkTW573Lc35
wlBJJQm2F4AW9SzNqCIeDbYykt0FICTQ/9aOXkBT/jNDB1LypGbE3u0Gz8fIZihuL/wxTOaqJ61n
nnoZ/E/gvB39BzUHTP2ynBRqqxsHeZwuOStJoSKfCI2oD88U4k2uQK0mVj+LAeHG/MOeEznKPnQ1
hIjozVnnx8LWkHrzlc2wFNBaPay9l+7zPXcZcSjqEoxwWer4Swm7W6smsDHPNosdCzKjn/mtr78a
pnsEq7TTVnfb0Poeazsn56p0ZmNI1YmwE138NulRjhsrmAJRraBKKEHqBz3UBxXUciFVw/OdSPh/
fP1gXBbIWTEvsBaQKuF4rfcqL95wOU0QEqw36wrZe1WGaZf/FDyX32A12rcVdV7jhJNs0uPJyBgh
h6cy842bmm/Q9IvtDlUKGjxuLGLtBaCG8qwuzGZtL8B02mtMkl6AtKZa6v+DA1BNK7pb3m52jCk/
WSZjrTtOnoLXD7ErB7w9koN0eKMBOrdVe95IiGCUfVRguaqwumXi8ej8uz1orEwQ+bVjy1MKymI7
YLLgi9zzgXUHka1Q7X92meuRhYJ+eWyiWsd1itFsi67bRTGxztPFE3TgjQcCYCz972l1MS9pTHRO
JQH9OO0X1A994IytQznRti+GRO/q6B1+uSsijhGG45NmqGMLyo3EQMR6wxGmFvp2xw0SR/uBIfR3
CKHPgGHvAYhT/XCeRoTggkAXVyiJc9x3jJYh+7C6YjtNHlxeYJkZtJikmmtxMRjckbtOb3DGhUDt
KtPw5wQShGaBA3ZtQ4HTWvh4lhrJl5NCsM3bsR8WM+XhjxfyjfT6Rw/o21oFfuHxdoHNZzZe9iTk
G5RVXe69WFhAqTkUhvFKIjhg71z8a/SVvYeJ7JNG/Dgc/5InOSPXyCfuvJjMsU39riwC73WYsgXj
0XwkxQwE8j6l1dCNnyJK3svPxtKqYE8W65+jNcP8g8KUSpYUavwOFyL71uHobS+B237InM9nO9sP
RprUjWHlLo8j1bph5d3uL3X6b2zAbMWQAG8wEa2mbKcd4t+J1PJD+5EwQAIcc2NaLvqPdfEYMg9n
GRYbDkkWg2RR45og+8Z4a4AO/YSgct90gv98KeY660pU7nVBkLjOnVoyFPMrCigTpFdrgVKQPpvl
ED7fLH7Z5aWa6pmlytcWuM5wfGI1WuL9BTk/EB7u/Akyw4lWsRumL6Z1zkgH05QD06UmsIn65QeF
QFYoLTnQWOCfu6L9xQ5ZD/1PF71cYNH2UTMScmH2FtRo7WBVewFBAi9DFk2iHNIVqczfqS+HvYLy
sKckoPCJiJilt4JB97AZq+xGIUsamj31zrQM3eF/E9CPdApAihCOT4+mlrun3P1s18GshrHz6Eyy
SFPmdaXoLtbtUN0LJPBwKetGk7GrSg92AfK2R2mN6QAn+J86iz/hF/nGEX3vYFKk64OtQ6O+O0jr
K94ibSi8NtLCcsJNL6pteYv5qIHoEGITylgvwalGVAQw5g8RxaarWxuGMAv7QDOY0qPL8SKu2KC8
9vfBNf4ymaqCndTYikwVTfsFutjJHNDIRUd1P4Z42Strii4nHu7Am/YDsGgQ0wH4oVUO7yfXeca4
EOJDNfEyKWIMD00GQjCdD018Wo6borOtMMkQU6eENv1tvtZPHAF2AXAQbs/5AgqH4XPUAzivwK4f
yI1Qcpg5j1UouCW6OkodoA2tfGFrSQA4B+4LRa83KwDF6lj++uHwJZoR/mRn8Fcd5T4LSggjzIaS
KsLigxWYY4V8NIjYRwuTq/sJI8Nln3SyFatcoSAlZ5L8IiWfFCpB52tapJIzRzExSHfrcI2vE5Yg
+NCBLg32COU8Ki1PbTPrP+wLmOGObB+qdW4ByX0l5yATR9PjAqpRihCklg+oUsgA8Egjka2tT24d
egMB56V1+JM7DPzdsn3oDdz4K2NKD6OsTRVAxttS9NWzZg+Szf6RMiQOj1D5MdeE7DVOptrxf/pv
kiL6WbbTyI7mWjpaGnlAyK4HfIcgd/gXbZ4ndaRa4jIOiSL4q3jeuZr2EqqH5FsWG4KNiQkNjLU7
ZN0PC7m4o5YKpot+BfjLss7pojikYdZDXceMMVLL204CVr/7OLjPxWCy7hiC2achckbYqkC5d5Ov
NWicT0XtZJxCcApxZVdnsyIVIngwMktnJ0oNh55vUhmW+2UwKd1ZH7YYbQ6t6YQsxHCKrHsRvQEf
EVQNSn6QJgR2j2EaEV4FQ07oNx2tjaFQSH5IxX/CM2TxSxBNrx5/U6wd0zMiJwpxo7BLRkfMR+T2
ePiRTgSkFvVWwlzEROh5Y2t9eziB9WAuGCT7fFRMAw35BDRATs86DnGjMweKkKx7EByU2Kwsc72c
SBW5sdDtSeml0mfjRp1CmGQGOYgL5N9DXKG+GDmsaAW9TwDli0hCKGc8KQvSvpGPCo0WywCP8Mbu
T9l412J+W2OUrRGRwYd8e2uTwH7mXhuLpjPWEZK0kd+VLj+Sd7b/v9/EkO9z0PZbpYKa8UAx4EzX
Mid1/zBuMaWXYz3guPsF/9ZjbLAm48iPk9EnxT59gBGBKZF45xeEbyAZ3dZHzNP7VHxKAk2HgXMZ
jbSKz84pOybUw+Jq8SoNp/OXKyDKKVnSMflNZVqovYfiGztttlXecLYVSURY6j0nvH/bNjrcZ69z
MXzK00Sq+PeH1M+MBSN1XRbs9T7sBj1SmooCYZRgaUPNX5z4Gz+gMS/JWqNnPAiJOJv3uS5Do0GT
Mhe0BmZTtC+MDckv/Ap9a/GeXYlQfBFpbRBEMJJ65f03+9YtEWEzq3mpWwbnCQlVlSpRf7TnYcf0
9IG1AmoglQ1baFS1G0EIvlhLYkPGEMgtoB5gQgUkyW2UiRQOLXD46dO/5RVS7zh7XehwZ74Mf4Ph
o3wlzJ1NnCxx+9ZRlTmt0eZj7qbSahcKJkiRkwELdwdlr38frO0Ege2dw3tcrsfTbj0yoNrG5dl/
e5dl3SmG9lCbEtNZQPHGxiEf81vkFwLk8NXO8dp8PbEfiWdYV0ZEJx1e5O2bOff56H2RmeyNqxtg
RUI/QISq42WOD9lYb0BbTl9E2rMdLfDgseVL7uK6VhNyfLxKkDe/rhU+z2nzp6Hyhrlo3utLL8dv
dChf9dk//IVjtKmcBHJ98qmUwPcVY5ryg68yxnDgsYIifRsy0xfVMLbXXjcIXMtYD7lde1Us5JCs
qA8TVfaXKo+FVq2J6xC7lMnHZJzusR+1XoFtx2udGgtgeT99Gt3oyEgDHcrAMU7VqvTj27jAqE2Z
aOkCiVE4ytC95RRsAXFODK/6G7zkBliWjTVQVKOpX5imay9gL4GvHPz99kf3AlSGXFjcX8mQ1cQC
mV6nMFyyrYPKTRGDpt8Hg0h23bcbEI1SC5Ga8vbvyJOzAcf+qAFmOzjmU/LwJiXo0hznlVp8CcxE
x7ggYrN4fyZ8OVtwiP53bwHfTVPyYp+hhmpoYh/V8jKjVnw7LFsL05JpuNHybtSBL6/hONvERH0A
9XOHyZZHg6vT7H27Mu67iVkM6rvNOt2TLbsk4hGOBUqe+CjGpyHqygys934CA+LInAszMvdB590p
ONzLOhQ2soR4HjVXrNKGWsw5G6lZmjSWYmJuSm91KA4l3zBTaFbq8PPLfTS3TWpqydZmR/p0Xwjr
/MB0HlipCl/qjL783u5c/83fxktLIv6m8Ppu7NWed2F8pgeHLcCLuWpqga7Dk4qf/jUqHcUa7bKr
8RFS/bJPT4JZm/C7Kur8SaBvAXqf4D5lmu3jesMFZ1reN461g47vSvnTnj6UMpUdXDt+zC600px/
Uh0y+hYiULnf8laxutnmMCzDMUq5tyHGLgkPvgOwQO4MQ7xkHPSZ6pFjvZZu3WNcw/ZNDrvXYdze
PUcca4I3jk72l8wVGAd7cn0D305hKeOfZ0EAZgKFqWplRu69dpZ7Tt9Ktvc5novFQswAR7uKnvSn
uJw+GR7nL7oxzmFlSYWiI1USWrTgt182xxE6c4K8UNyz35qX8uLwEn5FwH1KS5GCxT2sGNYJAbf4
YNW6o0Skz4jpaxiS5g9TiCdgU/VuPPtSCUBshUuxFFUTd5rV8qA/o8s4N8xKVHLBMZFsJ3m9CVqr
GwubiJM7DaZrba/aPo3uGNekynVio6nfCwbKFSIVx5LvaLFmph4ZmWdnxAUtA0i1HSo46pKqtiRh
cuYAPeWtp2xgzsXl1a7ubwQ7HW4g0Dw8AmJa7XNAdpe/uI2f0mOqrgllufSCFPEcnqoMRpWFXaEk
OexVK5dy1jLZAfCD88Lqt21hqVDLj0lx+mqsCRBtfaYHoU4FKt4yTnipfb8nSYljxQYDcEyTlZ/+
x5UUXwNOUDkDtLs8tXl/sUDADJ2v4CaA9D7EC3YfCmWkZu4SWAb33JU9xHVwZaqjNc6NZZiALBux
sAk8r4h+MyUDXx8PYN3T5iXO19CN449UnWo5L/ieNPq+wirZxM0py1WpriX5IitJOs7cXRf+5bj4
OzeIlcd9+cZGdh/z/qT/czBYKQVeerVnvRsMFUA83rAdCmnfg9W97bTbEJf0GCE7dAXJwohswq8p
UrmHy5wTAyrSr79JIrwnI+dRCOU7JVzJKanCPhct9HPysa8Dzk2U9d70wP8fDLNW5rdxUBN5EwFL
aK4Myp57jORAYG8VWnJnSFgB3iLhQF7YdNIs94oFBPACK+xf3Ss6zqSJWdSPDyTEnaVqnFq708vN
QexBYjOW+frVtmn4sDZTLUBR5GXTiu0JdROiu5OYTRSBZ4y+GL4BjmjgYB7PwLKr94z9a8NcdVWG
XjS4F197E+Q3oN/s+UXHvVdrgH8oIDyNnde0yYpVFq9rVa1nyzm3cTJRU5XjWbu8O6iA5yUGB9Mk
aYidmzXR7Vdq2fp9LKEc3gjLNuuhBZGybWKbcwwSZpTXe4uK6nIKkGFe4/iqEYuxf/HSLIrFJAFg
KCwuD8Mt2ltKgLu+n6ZIx7eJofSSy960q+sXoqqAU+Da0YycN1eeTzZJRU8R5yL+LEHzmflFcoPm
MbDBSso4OXJOIMruzFf+d+G+nolj0Sxsx8ZtVMgNMo7pn7ZDP09++f5EuXNo2GP8rNIGk25K83GG
UfUkYfPXum8ORzN0DKjujfU0Yj+A80GOamUuIoNk3kpc+alHbCmmfCjnlcRKnq5J1b7olo2J6bgb
5pYCOVqnUw2SgHMDzU1a7TU6C7fWQp1qpfUhW5ow394lknyhacsNefrexmZTOicvP4u+icBiIWQ4
Wx3CBo6QPFAQt4oov59bL9+i7Wh2WPnysxMZzHMHG80wlTjOfOuMpO215l0SXrwheoryZmwgWv9B
7PqLV6g4DDi8DPJ0Pg+DtU16oUjuJ9dw3LbpsjIDk4m8CNkZuemV5EzD20hvDWX64u5vJswnyFmo
fHd5ZMLy8eDXthu/z7j1jfoqJ//OfqpIBZqG77yl2ZhZghZEdjgPqNRDB6X9FOrEY7nzmI5vqSOc
zUknAbdwrXiCdzKKJAWKDCHiMO8Tq2AAaNjNH7v7R2fIm6SJo36YpBdKqVSG1UN4jy++pJSayJG4
1+91t75DGCPZiAJRWqdtHn5mEBpGIPjyns0U/J7imq8aA5ix383FFqZBiPcAGpvWYCGVWl/R2Sb4
lat7kirDFVYI3g+MGne6U8UJJ8GMf3dHaI5Kw4k0CUa/p7wEOjYq/PXjK0HsjL1QA0b9RgN8sPfw
Qc6pI4UOrSaeRTGNsPQGpI/5sjNWGSZgdnv16/fpjLVmu7iKVxcyLcl45/y2WsDZ7eI7cpRHibO/
uFg+tKjPoYDz5XrCD/daVn/8trqnOl8QpdGPdULPXlvn9qAJ9PfQOr9KjWotc0Q4AB0USs3EkRGq
AtUZWFKMedSfi28En13ZJRnK+3ZbdrB2txOLkBb0KWGLLBicYhEzl8gLNC8MVKLbyQyyT4NNRGLB
W3taCaF3Y4SfutZv9IkJpb534ifael5iqbte2RM0OBgSTsaTqKgJeQoQ6W0ul6RAjQIHT+1PsTP9
6zRh9UI0L4tZx71yHAGSB9FykYOrf1peKoZdMYgObgJWhtouvp4Sz9Hb6NSvFZXFdQucCSdD3Uij
YDP2ZXLu7Z+p3eaaf6Pn1WiBuB/Ho6kSx5K0nlJv6pcBQc3zX/gutfDFEA/EYF27uN30slUSONuz
RgOfb6ygWvP69njPbh3lq8fVB8BVxzYvobhpudLOab3VB88f4hY1mc5y/AqsbwU6Jk76rXogf0Ue
YAuBOQuRtkI7VW3ZGGU0787SccPYNRTICyBbn7Sq5ip/8OjaYL94lJvmKAy+OCe/tbYyMVVql6jS
7buRAVz8qI9gaFh9ZiAtFsl5vrRe7HkNgnKAcrOjmXMIyG/g5PakGdBvxuThEI9EhPb2cUzEDCt7
3/9M6DVCloZbSroQ+StmC7s/+tCg0DUXerd+HlfRrqSgkAgezW/LN132wqvd5/PGj9P+au+hZIZ1
yuTURo9L6ZS0I+bCOG+CsnqgmlFPZELKvPkwFCYD2Bs5OQcDmZ50qxairqVDue5sqxLeRkKHYsgj
yFSMWLSIMC1ogCCQmiWeabfRhnxQditxCAfPT5n7S+bWXhSkJ/F69hzWeRi+RZeW6K5Aahsv5srA
UPuqYgxA/nlgbFaf43FfiB+7YQF258kUsNR2PUPR2SYs1oKO2fV4BgB/nq7TYotx3ie93VG6qWxm
EE5pYg+CMLnYCVvt/V3O4M+wljNR93uWdoSzd/1q/3hr0lrBoXjFnUG+X7M5nAX+WCMjPt+kI3kD
Zp0VGjqwKXtcxVIu3sDTJ9mkmj85Ne+qtNqN6KSdFTnT7qryZ0k51ruB3S4cfA6r0rpIE7gui6Em
F7dwG25zWfPTDUBesgPoVrX43USktGtzpCeSk4es70lEsHpttaSWdAlH+cWLMZZ8XYWCwI8dVkl7
gz1KLxT0Pm36Tk7k+U1gXI4qaYAlyrjqvlPiO9EPE+2C8LBjMKQmAARzeBPzcAg/IDbmcIv9Upld
WFv0Kw3LAORmkelKnxKXIldpWoT7+5VDi9awC3SAiEFdphQ9/c7y3w90aGtiUAElmW8o0hYAruJZ
HYjc4h/FF2m0ALPqngXxv5t4wut9FpV4pON2bBkLt39Dvtu8SZlMTtLDFvlmi3NcClLK43roG6yA
cCSQPBRft1+uRObrtY8+DO5JIH8Vgau9no1gtLwniT7keQN7z1RoVkcfOnXjCiwEQKNDkyh+4Cst
VFL5xKkSohinigEtH1hi47M4lKx8xfIUg8icoW4wU8bMJeF45iyir8gvZ+4+hUL8Hyn864zzwpKx
G+D2H/4ZcNh/YU8INp7LmVbxWUOPfWrDl18meW41IdO6R4rwq1c7NMVgE6J/fBVItEOfSxweLEKg
o69AgVDbe1/CHhlmAXRDQA9ocTQ051YF3GtJzZKCHeYoBeocq2ChApqm1afsv4SEuGg5JHUD2s+c
DdA3xKNW1hb9oro/y++4mGmNyld01Kzbn3yYbGOgv4LvmSwBQIRvXhPxcFOb51yMe0aUvf+uHdui
a8f+Pu6xG4RCveNW42jcwIyxxHGWJpkAqphh5yv2kg/4BEi8/7gx7w9ld/hBFZX0X5mElKFXQ+le
hAZTuOlpxAq9O54guEaOEKA76baCOOmZ/L8pfc9nOqR/wT1PpEYprv1+DkCpDQaFHgIXqisQH0a4
lPWIsLfSLjkgsn3ZUiwYibrufDkwbPnHZn9m3UYds/ap7j+gUFrbtd+5mLa+RlxDHcaIb8+fF8tg
LkaZRuncXetTKeIKMAV4nSefkrzNsmSw+4k1OSxCP55xMnOLDufUzP3bXCABzX2bJ3iaDI+bNbC5
Hyv3395fQeJql0xDt6hzXTBCGAyczRxUlcYj/Iu7W43sMs+9UERtDQOUDzyLoCQZlKMOKaPHWuwV
50lFBmrcdhjQwPNV1PP7xtAB4V9zxGmJMRLVDz9GQHgXlnF8O584sfsPTYHn2Mnj31BY8/kPpcpL
HXqYmNG/E81PU6S9gcKBc5goe4cBG+r2RHxVoN24XfDpLE9VT/fUP/WxdGiV3a8pse48/TKHGuD/
o0AYaVmka16KSbumMh97Iav2Tv1lAiJCNPJzUxeIaXsRCCZ3FMnMR+2NvwltBNvd34kdRFfRPjzV
vglC/3rYtZEFr46emCBzJ5YDlUqBNrEdlX1MGik/uZ6goM9t2Hp9cw1KEoQ1WQ4RP3WUi/13zQEb
EZTPuaLotHv//3z9/oHFozlp+FucA1yIoz1HbXIS9uP85b39XEeuBZZxWYhER3kVdWh8JEhCOY92
vvOJiSGP2jNwftlr6+GK4w3Xnydq/v6zZprkXz0WyArBItbx22jJAwIdfIA4PjSmqVrQVMa3/Pd3
JB2Oceg7i5BLTjDZjiRRbeXuhVD8VpI0GYvfu8qeV/2hAlXU4JrLpDNpeN8pOBxxtSoR8hWofvvo
c5U5hwdXiA4Ya1RU9IqDwWg69//KSziIdh+RmEq4cczMFWkcoKVTRLXC76IiQv6Jw6Oyyfodu4Ek
DmPnW70FzMcu7LEzyPl4HUzizDb3NgIrg2Zx4qHYtoZQQSx67J88M3VdE7+26NjhA6Bpy21XX6ai
4NpzbSiMPCfjCngeuHoSyzrAvkmlQteqYyzWKLAmq+4FyZlGtMqnUwN31twIUCTHQImUQb3tuE6d
KpeGBBT2q2zOAwWGIvCgG7a2qyVwFEGhgm8F6ATNXBFYnDwEBy7SIXpXkdM/xeucid9Y8yuf3+i5
9m26xx7mbdIwsQUQfpqpYdgcbtfCBq4+Cu//60oxePlVwL79+kYPwuw3J0e32E4bALTEnQNQDJNB
Vny5VGbqjCZZJwkRdfOtxVp8izS+W8MsOG/wiCpqH2MhmA0bZVSJcjO4MnIcq//EDqur/KuiK6TV
yZcRpQ/nLYBcx2bSMk/EAZdEkc9o7b9fz5TJ9EFWAKtseMOUearwVCGHRwd4KpS6whR84A111dms
EzZ2vb7XGnW2G2E/n9RUNXeIxUxK6qoiVh5wLBmzqmpMvoXcxg8lo4Qhqr1EzyNZ5MjXucv4vPIE
J6y869j/uFGrnxmODAGTmA1S1k7uNmN8ueBs2WNXo8a+QUdlmYnIpqxNNzBM0h7PgSH+4rIvOM7e
+16L5CP9G7zgkoELxZ907GYhYJez/vXi4k+Jyl21Q6DqZPr5c2w9MgcbxIfZyND1PIXnXOzuAHsP
oPNa4+ZexOuTN1f5jD2TiX2hTi1gmOHRXLRzjPjtTq0bDdmoFMM+sLXKIoZWP0dC5uMuVf9LlarU
06/nZaUefH38gvy1T24hxza3rqxeoL4mkab0hrh6SCZ5TVVJ9ADwtUN8a0sJPqxlKEIa+8xbQDCJ
HBImsGFQF20OmtLbOnxv8Y38d82o+vdrv9k97zh1oainLLv2f2+/8+NHjfxsX0pN0sKt5ZLnmUja
mIbABSwWGLNugCZl0bwAUZwhTC5FL56elmUJYH2x3GRC/fR77DIc4NRHuCSN3yQoQA8NX2ycQIre
as2Fs4epyvNPKca8/YlgHEa1hQcqCb3V65YvrhfhACdpJM7qFhrwkWmc6YSu/qBMbraCNBvX1fjq
QFEJsXZgwb8wjTRNsvzohJbmtTL3dLNpNgvAu0cXWP5paGO3Ojr9jLB1eKMuuPH0hSjwXR46H91j
RAiGbtnXJv51fc5dYt015tNnLCmmOvKbAM5NepRFmtawg/a5CtJE5/Wf7tFpqAfEoztv1VwDmP/U
WjvFd+e5miMKy9x3Nuv3LVCxoktX7tU4loURLihs1QEJgQK8EhkAptrciHrIRK5zk5NOXtSZYFGW
PWJpaiNSwnqQKgoEANKFEp6xVOaWoh69wIoGbJJZwaIbiZSde6/S/nDrKiJdkmhu3fP8GMAZTom4
F/GxXxibWkztJc6OGB22wIyQbG4699XW1pEN9IDNkd1KOnXT+gjgTnxSwOWGdq61k+uQF8MrOO8L
oJbljntsvvnK2IIyfTTlOuIbbXcjO/rczrFPsQYpbxQbVzq8o1Dw1Uai2G6b1EXM73qesuJ7rtop
IabksSgZZLSdUdz7xQLUtKEoRw3/pzRiAQAGxppI2kQruC17fngJudDL6qd4I1m4W+CorOH/hjUW
FYSG5gsOTDO3DQ4yGW/1MizW3wvJ7H4z9/HwhK+Eh3yBmF0Tvvj6OaJYDVUzRQ0D9IUQzPlvunJ+
ZWb5SAe3Oo8LT47pMXMIXHSXBRRsXCOoqanitqplwNlYAlKWTmc3ta7aDY/oQkYHvHtgOXtm0MHc
8nVcX36gllsJrCs4kUmXy+zzgfEU3r2GCh/l7OLLO88No3D6qXk5kHPjJjfOYXd/VsBEm9A0uQF9
SP23DVlwNHMQPELTw4pbGZd2ACY1ghGKKLHYXRBaL3A/ohroYPM0tTdimW9qzEr1rMP0oS3YTz8/
pgHdl46jrSLghbFDygU4bJow/wqhqQ9aLdLcbVOgG3i8uatKmAiGYuEWjnG56ARhpHcxCDrIVuWI
9S2xLgz9ReiFYKeh830qLii/5KmUxNKOhDkjtyoA1WV3wUfh+nj67Yqs6Fmiw7W1Uqg2rGM13hw8
Twd7guOwoqEiV0VX9TuucFIjxUlf+nD2Ek7iolx+RFnncs8iCEO7DgMfZau7iwl5OK3hcmeYLVXh
cmSxNJfYQ6KPRLw/IALEz9XBlwxlL5iWK+qI1TM5lm6XYEEjvG4YT+DWKv51rL1pjrQEaAN8HSOG
BgaEK4j2uhCffBqPAFOgJB8bXbMMfpFTA0Bqr1zQFZbpje4f+carHFbGqmmAIGxwsj3JQosbFuaI
MNiYHvE+uK7NR8szO3p8a1d35+d7CVY2e/HSoUbY02XKD1A+0TtVv+CtZu0aDwB7idvpHbiwLN0B
NN/LOrbydxKZ02PjUrAOM2SREs35/cykcoyyiqAU4Nw6WOe/JmTECblWmSOjAbwjdKCb4XWBakpT
kaWzAK9rrXxDoAXme7BlsZbzEsEjM5mH2OlDKYJWkCw7QqQeh82H0n5WNGfmbAilDtbjDyOfETnG
Y6OW2+bDxMjhOTGlYlBczBhYC1gUOsTEdcLUaxfpTZxU82ruKTUi+NQSySkZrN9kAmSSnX1w6ZTI
ObcW6/EV1TZZS59hoVUwJlG95HXdzwHdjrf5xH1alucjW4q2J+NgK/fUYU55ud2d5e5basvUCxZX
r31dlFcq6ixujnItF+DehrHPCGg/MmCuoWOHVxhy8kkWY5XkZbIzZj+oGaS4v61mgQBzEab8ztvE
62y/hJ5adLYLc2qfL2p2Y/B5TjwlnZqB5APEt18Ol1iWDj9MjhMy2aqm68mCqsiGXyhT/NwpSVyb
+2Gh7brmMDJbeIxoHgwJX+8VNwZgcymiorIrdsN3UGmLswtE9s0MH0h6nO29X7OKnrQ5fl78bMoU
64rjYkM51Rgsc9IO8ULE2HRWDttHAXBExr8uaL3eG2ScqVgl6mcJMxqazeX5cQhjHxQAlCaElNg/
nWxttSg+qSpRp0l+7zaNMZffgGZjxUveGCSxAIyd19p00L+wDQY7nZtHFoqBz6P/PDdXTELa4NHy
nQ5CgKoyD52pOTLVAN2ibEdS5iC8JzmG9aEe3xxtdG8tHTlC451B+PsT09bjB09BO7YCNyp2nYrt
Sba0ICwvtNojg1pntmLt8TjB7iTjqzF3n/g3jJAY/U4jL+D9UnuBz4sPHUvlyEM79vTT7a7qNg79
h8hsx19U447Z6VQaWHT3zLcYLNqNZ+FlDW08AE6ygAKyI/yNB6YgI3tnw/q2rIgem7jU7tPMMdOb
qhooDebwhVIzRAA5NtQ6O2QEgYwlkJq89l2Jvjf3IxW5Tp5hfxC847zocXg6IsLgrGjBt+d0gYRO
9C+5Tdqpc7oMBy7fcQvPkIRKmQ4RcT+wUXd5znLIJ3Oea4z0dtc1b+qBVFSbuDkpAaCJjTuZUVyh
2KHSi0RBoxemRWUiuVEem2Y0temfse+QEaSmtlgZerjetxwqQEgh0rB1zqtXYb96bV3z7+MFOcmX
NarLDNX9HOYw7t2FM2XnFoLTTWdHlBwYn6i7DiGEkNETj0Vw/NuGeWVYqAi4yZWcfu/IWNSi2pxW
12gR49Zn7iObjtcouhH6nqEaGL1leOLsFployYR89xYXydMN5QKDLZ6GgBOEtJoJIMbYmN9zkDkX
uH0KmARsOmEimOCyVBh2oydKh8PybwUdSHC0FTB5UsAyEiaJVK+n+vuuArUPA6OWJ25wrkWq9umL
1cEwbc+ZuvyHYJVEppki7bkFo5HOSZmyi8UMqRt3UkkG465xe5QcDd4ho7zTBAG7wE0WlPhQLrIz
JiXObvxWyQEbCHjpJSJ70Q+azKBAXJPRxBlUkO/IUJ3ONzBQEu17jSu9v4u/5cQ7PEGmIC/dbYQC
bY07rmDFNxp4DTYUWHOiW3orgehKuEUHFfOi2WatQXd1qZKzpsxQiYG49Oge+Az7SElF3oB25Mcx
F2oGhz2tsvzHphPWzP+IRFI+m+K7BoTCROrd0mx/EkNQTCaqYjE2rTPw0ndzdKDpg58Yy6rMfGug
qJ879apdTo898xY1GfBbbZ4UUFDB9QV4ue2foZJ4ltv+56fpVtBu2AXy6W60C8OppyPZJ9Jjr8Za
EGJgbdW/zlBeCAMXvy7E8iBZM9HIRcxu2otK6L8k+kuhhwDMAzfnFrTtzhKJu6Zrqg/OfIG+ws4O
x7icdrJrOj044GGnSXErwdPwd3iQlqMkaGgZdxys3Z90NN6VUk4dTC4t4yAVuYfG8bkzlkSFrcNs
KpSuBFSxD8vggfhbeOjAw2+GfUpgNtnNX9Ad6UZzjW0OrtdAjYChYNDqLMPkvZZ/hzbd9EHPKFvr
chEfLcNIqjCAE0tZ+aVS4ItHd7tlWC/lyP6yCzOrdWL5dm6GTk0eltNS4jg2w++1o9jPy5K/Fly3
giXqOoIidJHXmn6I0O/JBK9FKGTNn6km+vL3KRRBjufURzA9BcG7yUHoI5qrjyt3FJRylwmcCiJE
GusE90vpXkvwoRHaPLCe8UFggWb7mDTt1inWh8rXSkPCnajbp+dxCq1ZOA8xiAipclV6ekOwTurS
pZxXCwW8Dz2LSmwTV/lHyX7EJc9iuXvOFvtO2FVNyT5AfCuvu5k9htdiQ5EyBWqy41anwXW9impT
18qlOqaGUVwFbnQxZmi+ekTZhowUUCvbpR7gdNAsLlxz7k7VsC4f5DjlnPhTF9F/ASzWCxMVYGCu
eI8lh/7qTCvk1TtqQ/QAyzHdgVNg7oTs6x0ws1lxOPCuJfNxz+Sl86bUd6I8jU1zzmd6rVHxb35z
clmVyELF2vasDpysMVin9wUR5lZ/YxxkVa8PY6GLXcyRfPx171C81yybwxz7UAHJO78HdPzt8/qz
rQuklqSzBPdIztRjNLl1RQjjWWFa5EuMGDtoMRlAGq+n030Aq8ih2rz9s/nob+y1xsgidl4cMYW9
+UKBt7sO8LhVez8JJ3xJP3tquL3gXajuymsZfc30asyMRrDDSw+4sz0cdsZgaQjQi/f+KqVQx+Sq
26QVWY0Z7JprtzU4YufiOXz2S8j7MFUCmGm5E5Ga10yqWK84VLGpgzyDyAHVPXfL12m/XiGapo9V
AdgYhwRcwAuHNJnLiDzw5R4vg+uj4/5RzAsVnKWt18BR8MpkXiG5c9RB70NrZ6TUXEQhd5U+WQ1W
E0qVd0Wrf3+6A/I6GCvwoM5xlSi+w8/bvcgIG252X2w8CUTb3TWWGDkUAYdyKCBuReCT9vbaGQQG
L6H8ATB/Qjb99OAR9m05+1Qt0Bt5rQv0tnbBH6H7+BOdQwZgEfVOPgvdp7CIsP09J9b2IWB7D6ag
PHysr4ysFCmbHDght+OAgJZBGnUlLOCSByGKfRoQ8+cdC0XqMFTb+w9lYD1iHtMpuYD0oD4WCNiU
AjZv20VyZ/LqTtigRubx8QiNZm7h5Hq63E0HS5WdtitRCICPmvrdYQs4qQwIYv240RfJLUzNjx7N
rpCDVRD/im8Si3P5pGuu8yu3dpizqGjMQ/Luwhzj9X/hE8LSUbnVJazSbEBI1olvoCewW/7ryo7W
zJ1GjbRruw9RCWKx16jZYP7Ojkw3yHVxSZWL5vh0wvS2CoJUr+M6GLMjdAr+JnwgeWJLOzfMayqI
b6Z/DMWcLo7bT5GqV4cgLH7tW9WCuk9YGthZyds3OMHMR06HThEaJR7YiXJhAnkcgQZ0DOe59OyX
4dcPdTF29ABQm3lX8Xr5UnDpZhVTscMfzZQKL3DANB0YEGgN/xw5ESdAhZqOcPaDTp+2gUkQcyCN
qL5ULP0zuoo/PGNgkFBcnOirXNy6TU2hUfo7VN6J7yYznM4z9vkmeGeHjIxU1UFbiWCx2vwRwNGy
WgDpqXJsPjLrDiLWXi+TLYDFdOdhnI6FCoNI04PCyHMCpCp7ftFjMD5lynpoRxXoGm0FjvHntlmc
xQIqS1AbooV57miD97KXWc+q+7aO2bL0Eze7Z/hWxPQamKGT9SWWMopDH+TaMXZqAAYS/JecTGtz
DPCfhks9wad9Q9H/kH4bHygp4hYUwW/eiqNB/OtdYSlfPnONdKEfdZqog69GekMN2LkA3wkLygTj
L0JsXd7RP0HaDH3iXP22d9o17o7aQxYBefqLOqh7CAUysyTxRjv7wfxVSNaLNHwwsB+M4RkBQFdn
E8QoERSq5cjTE6SMYShB8Ve6Og3yaouz6PNkXkEH4jNBvqSlc6fB0QX7RmRK12h+jWYTgCh6UUPg
lvTuK9mpvLp5DfngLJcvRFQa2JhbYxlYBm1kb1eR4MY89W9SKfMBsm9mcbvJhjUkQyu+R62ZynUq
4SW0TeZRIDySHZLB+SLCgXtgEGth+ogrEZ4qDGhI7+1YmLoUiukr0Fd2qQFF7XMhizjTgfBQ+uuE
0jxtJMKl2u2HQYQ4yP4/e3iPVFfHiipCn+22Iy42QgDklnqFdGf5jxT6qEmaeNxeNiynpXK7cp0Q
kIw5no/l7QahZRGt7Ph5ZMlXlMBc/UDf+n/pql9D0ycRMo0ASVgCT26+qCMOs6/zLZmUNcmmpK9w
1rMmNYbGyNEY/M0Cjg+gsFgj1DHM9hJpfgTPv6jGj83QA5naWvw/DsdOpe2EkFgh0AcHzMmWEMly
B+1wubgKOM+XEw7+ZD9x9kCl4lS83ryEvEeZ5TFzYcIHOccJCRua+W3ZnDiCFevG7Oqn5spp4iYW
ur1sIOvyOoVnVvS0HQWr8sMKhoHRG0WG81NF1QfhK52KjmcL8V6wDOOPCF/db6WqGLsE0TzPFujd
lHS9E0mUTibNW31zA4XqwNL73c2JCWs6X4YU9v/aBpuGrohKgHo1FXBZP1Lu6Y6wCais316FTo9X
d1P0exAjYzxep4cBjwVQbIZeIGgAicyBj6CrN7Gq1QqnIIWslv+2yk0YPWISM3gCeb0VZAegZSmv
LVWa2ogznOqv8q044RbDObsl6pB2GtahPx61JlKWIsqGfTsy4wWibv/bF50XBUJBofCq5/+S9Ddl
Tg7Ub6SEx5EtDrcsQ/fNCf6zMoiv6masU/7yIitzCkyCybJLgu2/mTHrsyumVRYtrLusGkye5tK0
7rEIqgFMEDIMahkCiGJqzz9ySJvG+iO09zm3tmJQT9eiN36DRtX08jLzkyeOgHMiWsGcREgnDSFU
LnxLI9lIz0R6nycDKGVYwhZlDY7BV2y6s/OssDAEoeI4hsrv8rTyTjWBC6KsvJDeGMLSNT2Bzuvn
HExvEo3WSVu62KCpzxVHHGAhnAnASTDtRhSoLKF/pEfx8EeunPpy/N4TVrrt75pb+44kzLBs8Jpi
99uFn6JW3vh1Pdllax3g3hXXvRhmeXnyEz5ZQAkaGa7Uh4SKeHvcyV+7wHcQYGp0HYlmhpSV23GX
cyYeZhlDtxTrec4/WveN6Zwv8En6SLr4Xg0iFF4NTtynJTOOAOBqfVxTxpVMXYVpYoK4vRlmBNSN
AVXZxH1lwED3boQK+YiViLLM4lzH+rrxSL3QVQCOy7g0C9YXAf55J1b71aXDNOpZMHiODjk2mtmj
8tGMAa2546pJ949KmTfKLm4BgxTt29hd7SlLbYQ748TwLQD0sMNyoNJhsNNaaASkBVP5MSFAVLoV
qqB1a3DLbdbpL975eFVkta4txJYd0mKlkw//nIMJR24mkV6LNkCNsUHBXZs70VFRlh0M4o5mBjpT
6KepVbOdy7BLvGCAC1iERIRC/6RLyhEBiaMENgKOetnNPq1mFePTCNWq3sH5fauExqhxMF7u5eVN
JG1TMcJNTfHjxWZt0qM9Rce1heBVAm01E3uKUInPx+4JnVXgl6oqniVF9p5UEvjbpybbtcXs9Xd5
vDx/5AMM7bpW8wLHvkhCbchvZ0wj92QZDRw3N+lDqeUzg+5v0Mw/BQjz17gp6Gj0c6CDDB2aNcgT
XRzQdgTqibPJIatKsxCg9DTBmP957hfzXU51BAJssQbjDSjw/TMMaUB28WAIH0NQ4dbzWIQZJNA+
ZlvVoFQHGEDCmjQh9fvQ/AO4sfstZB10cJIwCfECqOirlp3f0wwPM8UlPbWSi8SuKTj1lMdpCyFm
vvIp+r7q9+CKXH+u9m/g5eVRSc/vH3glDIHsfPQIK8E8TEHpwxSr5YFo3GkHw/mhEZ3JBKQx3ETj
mvVo/qZ+aoNahS0U2BoOdWIvR3+CUUYps0AIM3rlpBpfASifZmEFSfi5ZBDjTey3//G4Fyd76Ktq
4zh/OtISJxiA59h8B5sk9pEvbwtaUBHo739Zef2hfQZjiOa1q01+M5qhfGnhMSjdagxujV5rjrli
9yjX3VG3IyWGIUVi5O8kXO8OZKLul5pQvDC/xvrTA2hKuDclFPWqiFmqU8l27QNj4nacVobWyu0/
H+zy9MMr+1AB4VF4RZbO2Wi1vTM5sNw9CwSF5Ek/iXMfIrHwnFt972s+MFGz+tlMLxskXQyLim0X
m47tijrzruu8FRgQWXmlbiYLHT8kBxJiXrhwblfLBE8omFKEryMxJThknT+n0q9AOFdIasTthuJo
SqvF3brutXQWAknT8cmoLJLH3yQTU4JLo2X7qu0NdzP5t8ZtEJHBDffqcp6ZozqiiCeG9W5dkY5a
LSqaHsJohMQUk8FRPn5E3hkZC0wUKGMjLeq00B/566nnyx7Rg3HKI5HDtNaxWwFON34PHt3oKALP
YYeMoEMsESqSlJ1n2In6TxajkVg3bGmwU6MsNdmktPkkPM6n50DGVn4x6jtTN0B9GitI1ZeMZKYE
b0VXhbFraahHizsv8s2rPiWUW9uhmu0y0cVnuPYCJSRmJoOK+ipvF91nNKe4GYVMeFF82Q/c9QTc
v50RFFdQhFnKExD0Qxt776j1CwElzF7K0/2I/FqnkXoXz5jN22b2TGGQwFna+hXqNXetIxtFw8AD
nNRoKxQeX8E4eFtokD85aKdH7QX8HzMI6keEoSJzRsiKxatYVfSGeGODuQ+nVGlg7R2zF/a1QRQW
6APdD9En6woumcrPZ1wGLkMaPwn8AniTHSx5PC7qCcTlHzUM/x6UldZjTOIVmyYZ6y9bKgizqd4b
iZmnPOVoI/ukvNF9KYN8AUJZbYRQGwXbQNiMwTwvxgsBsXfw4p6cV3S+ns4HpBdl0nCANTLBsK4b
79z/0gvcVko4lxFXM6+PFFc96zy4X7HkrwTbPeeyF9WbiBFnrZoqZI65SLpJp0wk1ac8iG9oH7eR
ypRL64n7SzdmgzC1TaTvy4PrT4R94E3yXZYnK1P4apR7pdXI0KNB6nH/sLcyUoplCUUVacJzLzJ7
JgbuQ6j+vMuNuNhtY4TfyULj7oleEIhaNyeY7uf52GSr2YpH0NfJ5Q310sW70HEdP72tp3CuXc2c
iaiMNR2jsjo4he/7TBWGMtTruCeGSwvL1LRXA6IZECTul42rTlQrDSBGstMk/MMD03qspKIOpbcD
SiQM435UoJmIkG6+JrcHYrXL6hvvjuP947sN4VJ6e4isY6AEZl9BXNSrm5kZtsCJl7aQMLrQPU3q
6eBf9kTlFqpZGH8EsrK/p1bw4ahXtsXzGJVNiBvR4PeqSnMxLUACuYE6LEt9OaBbom2ux3Mdven9
QlU64wkZ0dapdSiF5f1EWEKK0emQart3vEez4mhkFBPTJ9OxPXmZKFR+vs5cCNJnGwBjDiDH4Y74
Cmqb+tb1Yzktr72LvtoPx9A+MGfgKohL9JKvKIuLH+lIsSnCFZcUMdHqLZx6IfoOvwUn+VZs5XET
1nhSlQFYw+0of399PECGSX/sKSTWWIGSwxkb6NwZcZ0d3Gf9m6in8rGzJzFnY4BA0xci7JiZwpDd
c/oEiUCtGKyoMiaUxAX2DnAb04xvMqF47gxo4NtwxshcuX14aMNTGXAAM0bbCtc3Z8w6FJbzwpsP
sY4RoiYsFOIR8ONDGhAduM7QIFYIgixIus+VwF6LqAMkoVxBz7ea6wERCdBdq+s7mujQY/IVIdmN
Rues/P0P8BABnx9V/hY+onxFBeb6BesJZJL1E/ik8eS49+CK1pU9HiznZ/+RC51XY41iNJG48VjR
69YYVvWElCJH93e9RCJX036h6N169bt98+FUVQuP6ejhliMSlJrlsLvkp6E2qzKAv3oJJR5M96y0
Nn2lfmr+yCCmegYsfOjTc+q/8T51ez/gp+CK9siVkS8618Hs1gfYt/ClnInMjZilKbNjEHN1TI9R
7b886/H9f8SjM6R70jKRAo8gHPKMh1yDie+QGSHD9Q8G9DkB++g0xzytWe4sZZQUHH0S2dgNlmOH
JwwC7ZgSWTo3PaORHzw2KBqPkFuDL1f100efZebrwzvIAQkWNEyZ8YKVayxMrw3/wXCkCkOnf+gM
chZluIqh6IVvYMBThmwMde4JYqBGxXtkQNTGcmTcwGmY11xbl+P+LfPzCaS8FAVIMjD3xEyZrVVn
+ZzTQ+AgdkwucfP0N6egpJZHAFgqjAFEX/ScIzMKb0VGhAtEclWjIOy5NLhJEieQyrxErCw+izxw
gcpnl02zl10ZXqrgg1sMCqr02HFBVDNkcymFyDE6djJFtzT2UH0KQC3L9KUtVKo8oiYK3Jizq8ul
pxjXtlaChz21+D/gospA9xYXTW2hZO3uDg+c0wNWjfeRgBGrCrPG/xOn4JDbq3xvQhUJwSwdrvYW
jwm+MKjM+FdFXhIKKVnojFZCZC1S6eN8/jCgPDFvlBO3R3BaRGr+ayJIFyCBSMkHdtSmXEVR9m1/
u7jsCsHywtPK6sQghDa8HWF1sHyNzX2dWvU+Si/F651lgmodczm6wxHKTySSTYX7fe2Oz9unMn+t
ZdjRKPioE8kR6BE+FY8134u3XVlL+K5BHzR4vPtk8qraBQytI9ZKNEd6SxM9dYXxnTpo+GguoX3W
CpuIx4WtGx8ygP3UXTpNpdFfXsm4lIKFILk1FMfA1H+xr8ajcWvILusI743o3Ohg6xiOP11TVeOO
aYEH8JOexNZedvw4xfCrZoqBYolkodFQsgoYnC9AG/ZBv1ws73lGbYn0teAsAlaKhy5gihM36sR3
jAuIYcETjfjd1P8EkBVBIlwEohnWsdUewikHcjpIzZDSIx2ELPAgNLL7Ahv5X+MWSsFtxoymqmM1
ER4NUO3X9FqXfaf9wRfm/MWILB1AJGdbJcy/pFxBoJWRcSE/kiQyF/nR4cIWe5nu3TWHgDW7wqS/
LxFC1BqbvUlcTl1+7768TGhPVRcuCHEp+EDLCw71DbU3XWIivHUmOSnGy5bt3ZWLXOvMTu5D9wP6
pjmjFLMrBOmm12lvYYTr5uTs5dHo1QYnsygSWvPTM286q2bVY7nwinwcBBAaz8ftvXAWEjciRKyj
4FZj/B69zXEspGzOkXjZ+RVEtRCGA/tTH6qphUTtNffUKanYFCuHqRVtQocYewqEiSQEJ5KdnoLp
TH2tux2GBG4SA+hpzqV5yz/iVoBjEyUOiF+ey9JzDnzDxi0oGpDzsGPh9FR/XSeseCivEfsq5AVB
ftWAJnZVNVXlkRwUSCDGlg52wY8270CzY0HPAG4TyHBjOLfbNIEnFyltc7l+YB1Uk8uXA+Aoc2y/
fH21HVWhoJ4c8gQsZETHmGBELWiYf47oFObpJfLqdLvPXwS2gY9GpEYLvTKw8UoCDaaO2DXwrv+g
pQ+VW1N+0zkBH545IG4KyxAwhkI5E3l7m7OtxHv/MJPe/wtVTFzS95lA+uQHTVBacxK4CVgDw9QE
BnH50CrdWEOAJQUA9b5zQ0Z3xP9TMVXagSvLStbJZJ80k3x8vOJ2cU7gVJXBED1x0l9KRIkY5nZs
SQw17AVyFAR9tevXvhEB5bLIeFJQvf+uOmSE0103WZjb8L87f/1jDerdVYE2DEIaCNaRkhENlYOG
GAfa3xhi2zyRWWEVSepacLA8glDebaGmC/ixkUhOiT0Bx6fXd4Bv9+f0RKW2J0rdYT8MD5wzajxi
xPmbwlLL4iGP89ZOKY9TgC0/fp/b4gtXEWp+DcP61XFHjir2wgoKLDAa1bRhF4uDNGnQ2NOo9/vS
SW9oo/zj8RvGgxhhy6P8mn29yIzIzZmdz5iw6y+FYTFnOeXBa4CvbOaNqBef4JgWln4w8kcEwx2m
Y/pKjBZVE67+dWMgeBXy5JhkC9nxEtCJpJqg6Wh8wAsqPZ36OmSq29c4s/kczrHwNpBzQ57lp9zy
aXTGynBH+VpuIRMCBiHRKwJ3kT1jCxqEKDaevMYWQ1VHG7Z4lw5V9mvKz/l1zyGianAGnO/MPyuk
uvFQusme3CZn+nHA87k7ZhqpOcNp6sGgLMI+KJXp1hjnUmIFAJxRNGZPGuozY8+4CoGEfOB6PMN0
06/+SnD09ZqpyNKA0oTXJjrBkuOQN9rJmCQilp8MUGToD2JBtUeAhQms6o5ND6phqBytI0hj7TZf
yuqCTcBH3j7Fmt1CcrfMk+yIrxgLyC4hPN2UrQVQRlD3+Uexds5gXKmxmf/TVRCvI6XPhZk+2LPY
0KjMrkmQ+Gwrz0cca8suL2clInk9P4A4unPesIlqi3OwS3HPG0JFkBwSS9akftCwru25pqbWBIA8
UW+GF6kzAJzal0GCxE9t+JAk/fA8yeI7YhYgt4YXRE8f5FadgrxHgy92Cnxok6hz5Z5Qh5cW6inW
V7BcbS084GHGlgcKTIKECQfAdvqCd/wNeqDoEnNuaWUr/nM9Vjt0u8PzE9rsYYmapHPfJYTI0/bO
aC0zZ58n1ZDlvFuF0VH/0wXEvVbVFS3LOSwblFVrXVom/Qy3AvH2tsIag81yqw5BZJDzSuIt4UOT
6OGBNGS5V1RF/LuGTkYWTMMxULSoH/oSe9+mtX0AqcZ6HRWidcf1h+Bxj9KRx9jRClFqggpu57iF
RzpZ8F2g4SqXlzR/SPJFO/Gl1Ac5FA7rYSUjVOHBR1SSrNMqs3vh9Qu0TgqDtl6N241nC3chm1sU
SJJf/qzZRugN6W5mDVYyCdFh9q2UTNHY6D9nnfFGwOjUmmmzvOxrf7qY3/xXFYZHMQYzzOgJn5Jg
zIDhONe4E6g4U3/55fpydRjLhqVxsgxTDNo6hgcG1UXp2mEDnrHBrKxvq/kmP6aG5PDbR4flVpoZ
4sAYsGEJtT/flWbBTvcOv8hdser9/O2zcJ/RY+/DfkyjTgy9pDZk0zoVjkQzFu+iH5dqAY7kaxqM
tsTuesZa6AJuFocNxX7vfLm9UoR4vAVXwNxZgFd64k5FMxPS8Awl4quq2304AR4Q+WqFRKVeq+zd
6NwCKpeRrXffzGGjE0gnFXYeo3aAGKgA9FgDgoUwiWpAumkONyIImdxeNXa0iq1Ho1e6/HIF0E52
MKAiBzKT3rd5afE06OuUqYK7EHWH7eaTpU0hDlPOyUdV8EUvHsJS7I0y6aA9XuTULlI0T6mQTO+/
c6Pl3tBdoxCyzjWCqgCn6wV/NAOR/hrtA6wZ/McxhQlURuVzY8EvSS+/Cwzafd45JpzREaOXjUdo
5cv11QCCCkhcL5tw6r23EG3K2I5Y/UzwjbZT2Nx9XakECUrcfVy5DqRLrTZ2c5pZycwG7h8s43vk
HGkr9KOTB/xGr9jqFFjEvZ7wQaX0WxR+10PbbIxgBPfmrWqg2E0CsPQKn4l4f9apZ5+3dXUP5kb8
PRl4ApLzAy+HlvcLm+nM/eN6kt2/a39OPiai5y6Z6Vvw01mink1Cmo1BERbK8aWdWN+YjO9UkeZL
cVmr8QPAPXZvGleXjYFNUkNIdo+rRF3CAOQaJZ68tfQVcONL+f1VZ2lngIVfApNGeHwjtYU/68rw
jjdzYnaRBTUO/lxFVAPHtYqM/WgoGjsZ+Y7i6uXXp7dNTqP6Onj+DwGuABJDp+MyxcBwVLL1t+g0
6SX6Sv3J5Yz6s9xZm/LZVTsK6YRZ/RUEDb1U49dwytBEGw9+5ESnAWnMdsb/zQLxoTlOuEbSPC+y
T0mzxtXXydRoakRj2wa06aGkAzuUkZryUltTcgzgFqQLBxV47JHMN9TevrkRQj71soGoxO8tvnuh
Lcqi0nhrjZ4A5nWQGBGuy7+J+/NWWna7r8kgBPC51OM0vRCgF4xmECOhJxvmYPtwdM0QZK4KHkV+
DehI+1eT6bnRliq/8scSdJbmFQMIoZIj9Tr9DDrEDaavhzlLp0q6u1lcJ8CgoCgME0JzcQk4dPk0
yH3I9jpROoUOgExU0ZmLNYnXBcskGaBWx5qO5enzLMouTTK/CLTFJMh6Ie+ngXOZmyrzguDG5D1t
nvgTs9u7yqwZh6J5cueYonq2m0g2K+RhRVECu8arK1Vh0AXIg2v64fWmHbKHGVpt4j4tUzVRfB8G
J6oASfExCTqS/J5BMLGaxvGP6/AS2cd+pBb2GaIG0fUF/GvbKIYfYOOVwMO0wNzw6tUXpEzLP3/Q
nYbEAvLzkp7RVUNK7joG+G6R0ckuspnOXKZxSpahsXDxuAfNUMy2mU7moMak/esPo10+RzsTRbcW
ZLG0I18SvYWGDP90akMznkEiMzYsHf2QkQi196sGCNhlQ4rM2LvuRooOyQrqxjNsgX6QMnIn9YwQ
2v/tcdFogCkPvgniawE+W1VyinRLt3IvDPVz5eYnzLr9MXzq3YfXlro3SZoG45Kdr2yGkNhIcWIX
4eiHW3VdAenXS4ZnZPUuf3ZmRtgtwl+AZwlF/YeNmgm9FqBMS7aFJsHOd5ItuC4xPerWwAywpVbT
dr47hkMYUuDqmalH3g6ddxgcbhQzeEOjFUZUJqVUwjAjuxMmxZja/gafnuVSNNgTO0Yu1C6z/uUM
nEbrzmprX9vaYANCxGy64vR2HElv7Awi3sx+0Dtl2DxQPoQi3ssai7Y5XqqXuKgdi5GiSiRJW6d6
AeHlihM912mb0ronVQC9btJ0XqZbOF++lwot+SGQDJGwnNFkX/Lx/X3NvIoeoCin1u50Zm3eNofA
kVeM+1I2/RPUSAiAXhlWIzMXnwTzZkijpnlbl9RIpnB4Y+EJJqqfrYlWJnBc9Iz0rH+pbJqwtQ0n
Ty72xqfvo7OFmWwQml7DiPPi1VspAMl2jKHhJqJH2Zzu4dSFEa7bNSNUsk6lE7p6Rh0olKXnuZlA
v2DyjJ+hTzqz0GtaO/xkt9J1YaJeJarzWe//VKVFEohEkpQxrlH8LhGtAsEEdNQUCT8u5e7LlXqK
6TUg/Ukn21GzeK4odTyEDs4r6ETW4siw2tA9lXbiq6YEDpUuqLZcFi7WmZZw9J9QeK33BFj47s+l
D8ll3xZ13GjliNGBy6ZBscvv9iwhNf0xWaixcUHz1IOeIc4KMC3nTg5ExW1anINVmzUkmYnBRlhn
BWt67mNsB/8F+W2vs5vzwJOOSwEA5PMkXUkA7xoapkMZHJ+RRJlc3hOxLe8/hatYDeP6RfIPNr/+
dDmzyRIFqW8Xxnchc9H+A3U0lLu9+eFtLB8U7DdpdqNkBuNfW7XgTBlxPtSbhKdocbs/eZNWTlfP
+2+9cVePyqfL5DB6gVN5Kf9YnHcrQSXkdOg1I5y64Ery2CgJz5EqMBSmCU323IrOpTQ8triJVc1L
DMG9rc/OwbkhpK5AvS3FU//DJprBWqHTHHWtsQYtjnaBqmeLtkPgWRTgDneBEs6wG3UKWdWQ3tWy
30sT4zqjD0ZegToYolVCdIAp8Ij+L6BgQ5mKeQtDq/4SOTBYE7lfS2KsqSet+3sI9iwPciyfwtpp
WaDsfg4gu4gdM71RPr/B0sRNGdWglx/xI8l9wdmZAhjsLNejpJh7urjk1yFSEuiKKFh27n42WmUR
fF5PFpeSa6DRE6qWZEtefvCaIgblJvQI8bHpuIgIGfdU4OybhS5dqGAmzt7PYtD9zEqvCiGg6ttk
6fTqxxO5kVR9B0XS41m+Fkiy2yzDYbWmJVXryGDl/ZojQugL1nO5MyMYlgIHJN9VIjP/cYJUOlOJ
F/n1/GSwNkCXw2vm4hJw7SlPJGYrSowc2po/lho1C3ejIvr/y8jhdPKOXo4udJiy+5QtKNKA9DNm
QS0jqWRAfdJyBYlFPJKGgnw2enSdJE3gpsNA1B+EstHmi/iCjr/0O9GqoeJqMovcExyUE1JHc+Bd
UAIhsEKfifghQQeBnhYiGVCLXv0IKNMwVYz1XMPt6bnMhSuE0T9565BYmUimnaUEhxNcF/3OiOzx
BH2NSpLMOyMu4PctJsImjHLqcZnMQ3aRiHc/1X56iBKnC8wzJOvPIdALPk9kUFXE46U3g2YVC2Lt
1IDo3aGdF6+amYl4/+8K+SfDXopb8p82pxpW/s42LRpSYw3SJ2Kc1ia39YA25SSp79OHmGr8Ujwf
E4rrzwbrtN4B++qdTc8oS8kA2VpgxZx424EMFNt2J4FRZPtpTbblJwnc3HzZsTcpkf2OYSejdfH/
9QX/untbRYtCVn/okAFen6ynyG4Fa4CIyaXrUXZV8Vx+GU4qnPGvlDyKbF4vyGrkXLf3bLQHHXLW
bevkv2HuPfMztcPlXn5d46AUk3EooYCKdNsPpZqGqZCGpajfby5IZke/CScj2mo4Jw4kHwCE+8CO
z9U/Ay4RV6RtchnvKgRO8AsXwj67toXYpeJoalMRfbVWi+JrGkonMeAIEZxPDiHFxZHVbFU2KVCY
bpj3FIjD/qoiX9BZNO7u1wYXZRNayfRYbpjWviJXzlR5HNwEH4xMRh8cfvgFnCIXMLh7MevrMwJ1
Tfi9qVkZj+oIz3g8zV+rrs6RtN5aQkiP4t2SSuTr/GC59R6lQWbhNGf83tH2cjgESxUYvSC5HZR3
/o7xbLQnJGrIUHTRh2fU0HCctPaz1dc3CDwfR1qWSUEa2PEwKwyljbqh0ZZkl28IxlW7VjM33cSj
11nBxmNHSl2eA8laxQWe4/2pIqu7SIeWCxXABQIn2BIf2T1ZpygBwCuHS8rq+2oBCxsp84Odqdfr
VE98a2im9lgSD2imn42ILvx0hdtoffvVHqW8sK0b5ya3vHYlcZN9nnJFBzKrqzMxImpU57SUf+Ah
gjO+O4Osu1RAGvj/LMCv489xcOfqrj9R7LB4twvo7kFScuVYA6N8ZRZT41ewgFHUGN9H60EOgocI
DPgaWgsj1F+rCGk+scXRY0MnZuXkohCX3/0ERClzYJdEu6ZugniKyihZGkpzxUizir9jltkUxu8n
vZk5ArD1Uv53MQ/ufXwA/nSvN10v6bDCZwlGWz9TZ6JD6e+S1IZ1wIQlArQ32PUKCWz2OZKWapvD
PILxkM9H8wSL+2VziKV9yzzVJl54tDPEOUM1C8SlLvtWdtjJVWbgKnlHucMYVq/EfTYcLvZMDe4w
93e/RrlddRM/7GLCXeu7UGvaOSTh9PNn6YzIXRQbMl7GUtuRl0rQxtr5Y80sc14eru+OT92BX7H8
rFpMTn1vijoeGJJzVwm+ebpseDSxkBvwmkdmycTSJW6t2Po3E2AKSu7pBQhIsmuV1h742Dsz4zxK
LRkm2BhriakjPAXjUaIsj9Y5zzIdZOEqk6xKgNmeM1diPT4Tf9ZQDYx/gbLp0i6KwRlFdmflirsu
oGBNOwicRFHfqaJRGXsKLMT/BKyXR4jl/j9yZIUhlEYXM7Md8Q2boktGhtBVVRAHiDh+2LWFF0hW
5ZevnlWzCFNDoO7n33RhmvNdii8vkDS9HocLJwfCfx0NFXdd4NGwpjRU1b+d0J0UPQLpGSjOUrFw
PAfi7UH2DruDzGgZpLQodB7+e2TDEM/yP0XIugqiieTvMARMOiVL86zTvuetsUXNC5aTYDp1ksh3
qHpacIXq0wdZzx8rWq8t1kqo/88ty+sQxu5Q5VwCtiWsSye6JjotqedSjmX5Wnu/hE+tiXIJSO1Z
robWO8mMVVODE3yhIi/eCbZbIfo7SlOKWOVFEyVRy+Qs5B0Go1+QDUbAdkcusrqy7OeAu8dcuZ4W
2Rn1m/7BfLke6ryHV5MVVf+7SCP4JzIZikO+0mqLqhRKkdatO5zbY0ds2yxYD9Z3q+iv5nWHXFEG
192qjRMqFsKkm5iARgFMm1TUsWozDD7HGDro3js8CFQZoK8icc+VW4vJ4l7MXR5sKxgSQ/M4kqOd
0McLQbEjud+pOTqGhaQPaVVWPVsiQxdscRKD3fTE1zf+mvz2UYbKNgIaIXcXOEAI7DzswzhSYizt
mrSReK8n1nYnrD3y5PP5maJ/nnStmAB9TZ2DiqdQr1b8R437oejV+IANrqFoYcdkUiyr7dpgraW9
Y/MFdDNHsXSrcHh7qTPDHFuX4auI3GSX2LCZolqaGt0PRRlFQgdt0V52RoiBzF5rbl7JpPftED0p
0zxfMMydpCk9pQr9EVQRc5rVxsBWV1L5HjE3vuaAEkoWoZhZWgcXSVLfkz4oZgrTMc+yBr3DrFnG
aT9ZiOenH4jLq8LmgVSZK1tHMu2aVJ99VmPKMjFhD7SIckGKtmQy+/mnpZUuq3PS5SLvzJuft7Mz
4DwbhZNfxwieUnbeLh6O99QBnPFw8XwOoA6HPJzoAnkB3txjSklwBvIOgTI1UVIZtaL/AZnWnDD2
ByE9pBum4u+Axe7lJThcwfbH5/M5hmQ5YCpXdOnwlNHt8qyargD5sXHPbcbS+qcFCUJ2fkNO9hwV
Yfv9OtmA1hh1Hzz+n4qkeojE+U25Yudki4omnTFMmfo+GDgsDvn928WPrWvNOZCExqwD20P1U/vf
iwoMRRhm7XZ/zqGYYMAJSEKY9ZfO8B3gprb/CHHsPe6peNXJRPLNkJihMq0EJaCFKJB1xy9Zwtjz
wxQs0lXfr8jzCIqZBs0N9cMmwDBr1EFmUXMHrKEuKlb/MtzgZdpLDSBGd7ZnqzF22Pp5VrmgUC4m
4Faq37KKr9cyW12qhgzH/HnQOiFW+FHkzv+dPNdZfws7dBdnIigDZ2ZXcdP065LLWy/f9a0z6qMJ
WYesCPMo9c4Iu+0NAuc760Pi1JIu2FVxmcjB8GqTNaajU8keEoAGwbXqz+2BLjUdjYjSN3Vkt+T2
KJ4aXyYTOYggCvHxokZlle76JpmLXNSNM/tzcmc1P7AG/8pWMTR2NHZWDJja9KlFRInqSgwiIOZY
6Y7zLIqNAtuqzQGgB2bdyymGdKX2DceMZ73I2GvbxZ29SFaFMp3mGBQUFXIzPnm679MUhH4XxwNx
L9Avz1tpn/TNTeGhsckugtRV9dSqD9RR7aUgLHVP61cnGx5FylZa/5RtYWUQy3a0KGRU11qTaC6c
uw6QodmBd+85PJfYdCFXyuIOM0WeOVYfgtoSiPN2ZNoslVDpJFhASIIFVM45JVpluA/te/BJ0SF/
OHaD5RDUC3kWg6PETj36svqb/5jLKzHaC9E+SIbUK4zn6g8DdUcVFyU9CIdgYyUj1U9xbRbUoYx4
bYgkCNDZ9iqJ7M5Qgzjj1z+vbQzsIt9hzz3Uc2rJXrcNEbCauFLIGk3bxYCnVQY5tAlDNEP9cPdd
NA+6X4PPyIFkL7rcVwpPhmE5xP830FcIY7Nw5j44S9q40xLTvATAFBG4GvyTPzlQN3dn9gg9zqUJ
xhQucgjL4eiGShAyZCb+DEmR4Up+ZUWR1v2LeZVBR9dKcVfHAwIUQS/BxM+m9qTVrD5luU27TFbh
miFEeKRA5yr1aauk/dhZR7cKbcILlxLvBIPwPU2woqIwPL18ev+mwYVW8q9lp8gqxSCt+Xyenn3r
x2zd1OiG9mb7W4AkHUN2bi7rRr4dt3KgsKNZ+iRPc1UtAi/skg5FNEnBrYgp4TvCPp3GWSIkabdS
1tIQdpXebGPaE1FIEa7oKsn+TexBi7M8sBL4zTx3xt4yOGO/yd6Os3Hso2f0kXV7yf++uinqa5SB
mHnpkvkhp6GfgPno7w7ImGFrFSGxsEIggkO6JZK93iusZXowRlZkbqYVN6b7dxMcnMyZRf8ZXxaf
/EiT6Piw/f9Do56UG75sZHenCD9FvRlrofm38RyZVRACtOxrKVvEb/EqRJOhJUWn0HH6GVYkOdRs
3139Tnytuu4acQ2zyzM6OkyUxeXsz1mnzEHRMH8lt68arpc+3xUlFWcJzqFTp49n8YVpH8+VcKbx
m0EdaxoIuMPB+bmwU3EQNJm9XqCdOR5oWcr4nEJMXcxZ6agyaPzM3b0fIus4Nx2MDVarH5Qu3D+K
vjOGEeNN0pYZ9HtJsH+iUSffY/2xp6zzO1up6qcdjwu4T3nNoFMUSrPndAO2w+bkxHaBw1Q7w0jt
KyyDqwd55+ZJT7dVXzWW6OKHLzQmzzZEm3adJ4kCcVn7/ftTgqVpsgEddIWv9qZeZYhTlxdvB6Yn
7j4dYWzkZ+YkhU4oEUxocbl6b5tQnx5ov8ewcMzq6ZwKgnssxRxgYMAXLAS5Vhwl54Sp6CEsU24N
82NgzGDuixjaXW9/JbDmAyvHt2xoJ4Oo7pBmZHRf7nNO8yD1MUZsPbuoVOP8dXCcH/rU1tSdYnWx
cuApXxD8qQ1aIHL4tMkuRqMOhmgetmYL12yDGVKpFrLvWT7JByeyI+54DBvCqryeFmKzesSn5E/F
a/qSbmIQQFSi6CGKOQuKAgYnmw1ghER6+VVu9SiRdzQqK4L87EVNOV1TLsY95Eqirgv9X9dV+KeY
85wVwxui64bFauc+S/ZTj6+HEf45LNyAGtXykiFDCn26k8S2rteUe+uleIeKEBB6riTzJhin4Yji
luGlCsA979YSgiSOrmlW5CRIquR9Ro1lhQtxpyp2RaRJsZ857fZUsChyblEGh+fBVnPG9ydKpyyD
K0M1y4gy72j6Qqg/K9qGz5FGRlkMbq7Q5uG7YYxt99qt1tkBYqadhC678Dq6DuS0PqL/OCpdzTYT
2Mz5xX3sHZmUkmnKpdqrmgQ1VBJ8SH934okb249sH+gk+nw0Szi8aBW7rLbbpe3W8QcLzfwVVJPo
fzvxXNWPOCdgEGjLHHfjZhJkszSpiPiB7HQTD1K14mU94bndsGJTyr3xNwsyBDuruFyBonNTXSQB
2PPy/LoYQinkHPspQn2VSd/seIkTFthtgGMfK300uNe7nRe94wEIEuq+CCaki7OlTEEf8daQma5+
a2ZKFviiDgXP3xoPu5WJBnCQcrOXnrF5308OLGgRjuL/wxIZD8Tp7+Eybb3rJKtVgiezp70M2p03
25SEUh0Unm222dCkLwy3X+xSZQVO8c0pBEiOASiGKz/gp5BR8WuVTA247Fp0cXsHTtiiSOitDc3+
3mPe11mJNVd1SRhHxDwBGu8sgGxGqZPLcRxsH1Woi1cT/opfOIGfIZ59FC1ySRZm9n62n/4Xmi0U
fPrH7jA910JipujThIz6x1XEOGL76VuFqnzBTHdhpzS4jMJvpoSKbRj/KCOTsA0VSfA+1IcNw7T2
2kzZDy/6QNWg7JmjJil3SS7zmI/SsRv+TFc/rRJ0+OPh+jqXh4ZJi27LXcl4HqCqIRjV2ywW5OXM
vfu8a0HAMrR5Lirg3haDveR7pL+IiLJd13UE2vvsp3Rl9gj4N2bksnpniEStgEi01tzyCeZimqqm
HhrhnMxlg0qpgCoP0HJRW9ncVnALtAJEKl79v2bQTODHrY5XStnBM4Un3LeuoJaEj7EhSvcbe2ZC
avohlokAxTzaXOcweusBCQHtbIK3ShJfWW+sp54pD/uuPpUkVg+tYcRUmNRaV3SCYAA02pI8C88D
kjgqtu4vO1DLT15gEGs747qqa9wjm9MB60GlIR2pIUFAjuOVlEPHOZP06wMIXumlfMRaf0XswGcI
fdSGME0d4Pvcx/xLv6tbuFqae6R6zR5MFxQKTfEvp175mI8lI6hqK25Y99SbedlpUVvJ/kSoBd/W
s/FhuSLtNc03i+b4ivER6QqrqBdqGMMRv5jQgN1+AwxvB/iTB6nrzaTboeQDXatxDok/tPVds5uF
+TcZdeZdWk+1DulqA8L7h6uSzyf6Qk2DRIRKg0DZqMYnw1W5x9pywatCorEu1GmCBQ7+Q/Or8vJb
bu/Pz1T2pWVMWpd2X+dQHWwe0TuzCDOe5+wl3bNGg//MYryeJ5+FXyTL58wKlV2UXggBI7KkRxO9
/3qaYsLe7lxpEnD+oSH27HPokkTkyoB15d0hyGPJiYUMKW2DzURW/pkIIb09/aW39rqXcat7O48D
Ai8f18DJ78nylLiYfmCNutS180k+1mKl9RQnH31BMe1CjLnx//Ik7DAPfoceOawqc51IOZg338mV
/g2axEhVF7XyIqFVMEKWsS+kNrCoc6rlsJH+zEaXn8O3pnkiVI7kojmqaXVK4eR+Qt1neuflWB4+
KAtBfMlxGeNYlM0TE9SPBCAbY4ceCfSCDOjaCHHe7CFlJ6tir8INbp80GIzCYljx1RxTuQWM98fM
y3RKK9qrCRaUp/F4AhgGEFxaiuAM5ooTJan4a36aEUAzQV2IMpPP7N2tpcjTIKelwo2lhEjYo8Yf
LizmYjmFh0PcfP8w/m0Qb0A2Hj8I8idEXbwq/X41Gycl2nycvjw4IlTLK9jYZKjBp63sGIzEdlw9
1fgBCssqQFZGEjbkSxSdfX681xwnX9FFyLRR5jYG9GW4F67xBpxlxSfy6LR+C8qpaRorkta1mhCJ
3vpA1GWwZ+5nclWO7sr5idgKjkQaZ2SD42ObO23KbVW2YHtmSr72+P2Y0Ry9Z5dz6x178R3ieaqm
0QePqKBGE7pOcM5SDuK6sY8h1bXC+LAsu66j7ytR0kulQ1Lb0rsYoXKCbZvNbcFCklc+b4BAxdGc
ybk/3p++gNaCwqcZyPX2ZIZIxt+L/ttDP2mHdKe6iBkYfhAcceea//K8CzFlnOIi5DtVuaLZD5DH
n5wvgDhI2wHN1rLZUtUvrzXKj9ZZ1IQpRgcgzJ/XkQMUo9b0L/xcYIQcdqbGnfvYjqVnERJTdtni
pzZvsU2uvi0CqaQifVZt8+hKwIKSys5ECnqhAojnyVDwzjZvc6sB0i8KrTV+xuSjdqdLjEjpC2tG
OQb3cWCbeItJKhKS2DAfqB3W0/6ngAHpvOaIw7FMo4XDfiKBtoYEzqXkmttVF0V3Ba+K2M1ullzF
9JAWkNbsdsOKodVUpWpqCgzyTKafvP0VPiti+5imvLUEWQENjHn3gBDi8rlXmckMrzkCu49eLXy5
CXLjvMj3fq4GGdanjn62IzNZoTZ+oncsQ5B/lix41fdp5DWJkxTeT2qS6ugo0ZkfrT9EaXmgGb3m
FVR4aBwjIzvYzR7Cm2vJ2mfoa/HoWEOvT3OJwauhWiijzqa++4+CrxHJg/aCbQU3iQzZRKALQXqx
HpvO7c769oamthgKSIScIrJJ8KIgx9LFKvc9k8YZtMFNz1Z/WrLSBwYbDsH14WVAZNSzOB+tVD+k
JpSFmW4+ilP75zYsMDHQ9Z83DjYXnNEzaQ9FUzjmj4cLZ0UoKc0Diy72qnGr3PKk8f2GCScKgTqt
fKbjBCHxCGFkW6X9XEEjiVtxDF0fNFRHV/C08gcJz8fOibHPd5HoEnDIh80lYgAzqMzr75TuIdDm
guM/QIy9TsrNdWcwUuMwxxH1nlBivY/bAQyDzOBWvviv5yuouLJDI9DAjCX1/P7zJnhxzi93lJ0I
gJkh8gCkqOqfNhYqHsUg9MTRPZqEFw1ydkboqmOxLA9q5ea4RMXcQRXTrINklooUSUG7KubAtVA/
vJeK9QC0NfrDqTSgdIZqHJSTErOHIEeKabVqPu4HTHEzJTjlHSRCJ1vxUHg3KrTSFljzUw1JM3Ax
Rw/yWoI33zRdYIJkNzGJXGK27HszyDDYd+4OEMfdDVaYYwzQ0Qrze0jGj3daUED78nZH1dWNd5Rd
ws178Z7LO9L/vluuQVSxISiBV89+AIn9NDn8yMCFXElE7RRPkrXbGuehKEWww5nba+3iuFgSUYOx
3H/JaaCzqDd4MpcLJRxdkJLPSOHWMuOKvFCD5lU15GuKueoUNgrq8a826YRRFSXEiTZWaFINb5+b
ObFhhHuz7KBKH3d9wL0I26B2Xt4fwIqU9c4ky/Azn6y5DIlm8uxtoMCocewXdcU+rYhSmgCDeQHh
KA0RTLwAb8Cw1NYQAYHd/Rvvhps9thSyxRaXdVKDWF/ph3c8JoFZGNnFj0ZHUV0A3+Cdh25qJS2i
ZVDa93GYOrHPfFKpRsI7kVFnUmr16M/gAnC31mNdskcKMBTAGTOGvs9vHNtBwJIuyApHCD27kDvX
jzEmpLKaHxNNc3+8T/sLUpITgVI+3PvhclEH80C1YYiRW0TV0SRLQbTJbS1jkwFt1EZKKCCUWkfA
oLrgU8SE1//rUuWhiD2NYDjhCsoyMGkZHItfpKlw5rAs3puxG3jSfh0vEsYnKawACMWENc4q77oj
nlk9dPYRbH5B7pgPbdxdvhfT8Gh0S10VMTQ+/vHZyh+/QyOGMR0Mo0AE6lAu9+NtsH/oFqpXrQdJ
LrU3yTWAS7VjDEtxmxQQrqUFQK1Q6wtXbC8ozOeT3pQg6zgSv4htc44nMr82ttJ7iesgJsJyRUNJ
Zi6ahDnWQDnl533A6ds4bNMyt3guvmBlpPuQ1OVyvBJqkNwfP9Fv/2dHL3XlAv5qsO6gDtidx9jh
MKGTrxcpX7ek7IYCj+jqWRNv20+KN2sVOK62437BR7edqOe26rb+UhsCLk9Bx22ZQlGOz8Ap8bhH
T5YklLebfrv1Bsa68kw6hRUXsqarU+v8W132NGLfC7SSwJu+G7WGT2FPV7g8RAopKZptkvRaGszA
0ysXZlTji0AkLGFxB3AKh7sp7WAwcWGjz3ArzH7rAkOfqF7gUxDGAa6z3UZNgWhnWFWEK6mAkvUX
WnZYH0uyeQQ6JJtGhBxYngD64eNBafwpM2FqTys1gZBTDksdz8d1N+Q4hVU+OZRjN704l39q/8LX
BwtOs9lwYoR+xBk50rywYST+vgDFPArIEvh6sHllBoff3NeylR/Gxral1HevMWH73RAofZyrMn2Z
P/MgPh9YPfaRqafB354Fn4R09MOWaH+z8Iw97YLcF7Uncbv2T4rDaDz31oz8oVp+/MVcmkBe+ACd
GvGrWbZFlryWJiNMLNw3Qs4zt80Kd0hEi4zB9LfZ6BTuRfaRIaM6+vXXq9YzUasaZam2H2r6Awq4
ngQyj57twgkDgSg6inUDAMzhZP/kEq7HLCQ8uMmKePLeOmiftyzFQKubvz8xrgKNybDWqIAf8Bg4
2UNbe9toRVuGrLLCmtdnqRziqtiOLyRN5wIuXzAEG+eIDxbNCUGiL8V2g7qBPW46+kV8NydsqZMp
S1yETwfHk1Vo1V4UD6MilUFFLbr88Ej+OPXciBSYMxiYveVLUQe8w/l+VRqSgBwl9APtr25CwdDp
8Xnb5e78UURylJ/uVeKZJyZ2uCQ62zT6r0MvE7YC2QMr3iOsoLGDl+XZGwBvk6YraYcb8iF4QZuM
7yUGFabY2X3V1zIbQ8FgZ7TnoAHYnp+qcO0Cs4KVd36wI9+utPAGhyr+iAHscBOzZqJhIoX2ednO
PaYMY3ros5++ZbJVkzbBRmOPvFLUJn9G8xoJMRv9jDbDJJuHiMl+QFRt2T2QgHHMIbGibi9PjGk/
0GfRZ5kL3O/07tdwOA0DjYfM3kqZKQFQrbRsA7mIblBlal9TmvnEi4nB1fhIY+cPanK/4wVSt19i
uIc+m5rkb6m6wfUOSNKeTieYXhN/8zK64Xdz9Nlgbgm4SfeT79NjH5vnHH1zwYQUKfaCksV9DHRI
dzLcpDKmgJ6vs0x40OdDzvEkUR1NYbh7MiBWHlA7uDCkLVqldFVmtj5Kn80cpKP4Vi3LgYK7EHv5
SroOCklnmxnR6o+E+L+17D5YZz0/SCsVmaBD/kgDdLzgYfqP6DtWJhjxKj+kHZMZi5OR8Ia+hua1
ZPeiwl8dZWwIaEX//YhhkqRba85d1SPx/GDYI7d6TdB/c86aHUUc9K0f3y81hIeVuryZwXZJ2U9z
fD4hoQUfC23AXqCrhN29qcUnPG6Cyc/KPBnaCmp0aAQFLAo4mW5BMnkjJOx4e5Z3007lpo+SslnM
1DTP1vbCf1w487J7md1wKZ8V0FvN6siSIqSyN0PEvasY1Y3PNx8SzV25E6/a5UMAMqmra+sFFNme
ywyxlheswPPMW5a3dMORU2aCzSsmwfxSvU7gNjPA918Q5xkOV/WzPXP4cYePlKCJp4fAZFsN62le
9pKQUkseX4AZYZyIFtA5XcVEnt0j6g/E1CCJXDh6XV8030HTqVywrDB2IeF/cldhVfjrkNf1QZGc
Xl4BxnlRU2KBH27VGQ01pQf+l++ttQiE8e1DfjKvrGKRWKQyBdll51MInJea5aLVbcn30AGv33H9
KjWH9dRrWcA9MZ7gvH5BwX9OrHNflqaGzKekGwy/HkHLACVgHuoK8n6HtPSfiVD/NwlGlZ0C/UoZ
NCiBVYaqL+gtB+mE7kj7WqtD/Mi2A9Jp9FoQSWvWd6IM9h76jteU+54dc6/p8a6VeP42rjgZsXuf
7FiyJKKPsAsGfNYzYBc+FTUngJxkqTxv7yrlhV8zJiC/nxH5VwVBM8rQ/MZLgu+MZkDTts4XLID9
9DXLIAT04ddzKdRA5XvcZUfkNbLOaeZ5xvvAex/793VKnUQttBjqeZujbHgmW0piD/31aoWg1a7Z
w/FjVox1QHu2cUfvBE2v828NTIGqHicfq6RR8fF+9tZvCKQ/Mrz6gFzN0StWsYItNmEGIweJWK3f
O6ewNg3A/Sb2aspJIdjC8F/8DjtMuK6JNsKxuHMzD/f7Dc3gNec+VqCHcUtb8241sCNcuXMZmihL
6NBy1ufWYdsi9zuRaNpYjTCdQ+u31FldoFgGEgjgApCPth4Qenu4iIKNIAmULD9JH1qATo14wp5G
HBleSveNqyYr2PiNFut5KzA021ORlmYOvG7GqvUv3yKLYS/rtU1ZI+M9mj+Dx/L+jMERiVc1M6rf
2T6msPyQyY81ExCJvX7qDX+Cc3g7kfUn6Ie6p1qFyD/gBejn/nVsgu0zZrJ3OvOCGfscPScAGC0n
VMOsPPLCYBJ4Z2s9Gq7ITQpbEyG4aGk8G173+IXQyf95fMmjT5Z3vQyxfeb1IjMkeoCFHUO6Af1P
RiLQsMq2LEq4OLJxAbu0ouuZDdW0NUxbo9gbew+d4su9iaWQaAu68PqmWMx7S7QaROKnTQd22cmA
xD2NTSSfWe8JClzYtDiEpDWWLbxTELFeTHIItFWapieLFzdjfah9pIkFWFYNw5iy4tGGe+YOw0/P
e2+4yefBuTSJe2nQE3bHVSuTgnnsjbfIVHpM9dgpYNKz3QC9kYr+oRSk2Fzsr7T8N0U+50c6abFp
t6+q69BEaNT5ICsKibRU0gooZgmWw2v5oXI8yWseAstjISVJslusbUpesPjg9N2SaImiYeHCtJhG
Kma6qKyxYTcNznVjF1xKPMVoWxqYjqN++VxuLxjKy58+A9neGm8vh7OYClJxShK2HqHGOcJWAAcq
jC0knbI/1YlUcDRgiJH1Pr1uOKEy8oJyAmMU4376eaVt2gRJpoWSaZ/hOqpBQu8eUGrA0q/5d6Cm
wWZjkeriLL48EuENA35xcoCKfHB7XQnEAgLq6klRRyl3lhGaIHybAX61ITlkEw+j4npuP+ZOklSy
QtNRuM4xXGJz5vzVAMN2QtBgQAgvOJNHz1X7fTOHaFY4CY9rLykzEwDuikHGpzHfGz/JdfWV9PZV
N6vY4NrI3B7GyTpzjaYNz7fLhZNR4mXu+hnjiQOk8b1Z/eLKmCf7RJg58M2wcaEOfQuDHiVUpzCk
Aqhrpaa2tHXGU1RZq73XghYYDowUHD4LNHOyebQdZNy09sKIdW2nNKrCUWsybEDjMJYItHgPSEpI
oe2wOVk46d+lOBPRoAG+cP0ruy2Dd05720Imzfo+CszUCEPJEyFtNo1izots/1gowySae9POASQk
OpdivOzwXiqpqtzJs2VuCIAkOPOcfkRk6i1C78izJ+AUg6iu1fr6gGPvW0mEJRRMsY6hx28KvJIi
kCYo6/6V2BbyMWgtewhSMlu9Co8woPgKdey+kAIaNEu1Vi+jVrB5TWs0RRcdsJkdStHl25k57a2/
GNc/0fGJt/aJnOYgCRyEZ9D6VNcu+4tQUglTAMbC/aFl78FVwTMJL6yUsP5AlUPOwkSEgU976hR7
aK77CneNJCyKxPrZgq6FANylzAF4UpRJ7vVBNsKfdBXVtkohZV2MzFF2Y9h+O8Om5yxfAoSS+6FY
//MZMFHLJ7xBqDA/etbfZjB4Cb85D7ty7dJ7EWilSPSlUmfa/9vGW02FKxUZBpVZSu2oygEjNwGR
VR/w3fq9RJeR5zfYDlHj6lRt2ZxteuXJvnH72C0vjlnCWqCReW2ExQGSg30iVfPG6YbRYm7F3vw1
8ZbrN1clykqrMn7bt4E/XJkCd5Zz2z3c2VwvNJgfjBUHLRUEhgC70QETFJlniV6I3CFDn1i7Z4iY
QpcmseIgEyfOsHJRVRkkEDtmexJORgOWqDPjjOc14vDsA2I/4S4BRmSsOi602LRqIPUlXCRZ2Qkm
Bi9c95BLuyU/y4i+uy61Wflu6YSr4tLWlvgNosv5hV1UKPNe34RsvoYGExC7BeN92bfn0bPkVgjD
9y9FZMAve6HronFwE64dG23nzrTqkN0OhDmEn3qxkLE4IN9AjcEfBpsO3qRFCBrhGnvMp24mQXoi
vpzjckFU7UhfiYJ0wOdJ7onsOgGVSSgz8pHf+SzaWaFWxo8eT5ve1SMpln2lc8PMPfBS4y5t1v9w
mYzYhPvhhSAE1kDV5V8nU/uSuZtCV7+pVH/foizgcbMyWoerDxtpLB/7kQ7oe+eIWyXOmEaYtPVk
hem8psQy7LSqRPwCRl2QBh/N5igx2nhvozLNiCfsF+w/mjpaWGQw5+y3qIwWm3Xkeqoj64rzXaMW
w+gLUJokQNE3pqTvqZoVKR6cerjo5pzlaaGEbmb6SPKBaNeHqFbXNyOSP7cdIph7W4CrWlwfOOVW
cefXydta2GKJYQPXKIjqoGYXqDKJkrE6pjmdEkfQMJQ3h3RpLEc1nHIVoHa4kwuvcSDtV9fFoVWg
lx1Z7qNr7ZgWgq/NQXTMm7gp5iEXBHDwb+FkaVYFcU8Te4ti8pJq6kpuYraBDeJpCETk1C6k/ukJ
YHT/ElcS5BKY+0sZD/0QPBOWLMxUdvcmRsggFrwKT3FcrgvWLA1mSXmi1XEZWkkCxo1p1dySZh5t
WWr+FiOq3lPSQoz9GUCHL4fDIKy2KLTf3OsI1fedc0FLkrKduDd1qx69fp6KumQxLbydj+ghYK30
rfhxNZoT6TgdsUx4x935p/1H1/YdsDIoyQ+7t0o3ziPBoa52l3yCdAsBgx6aJZ0X2RABsYXuY26u
lft51OL2kR8rjnYYZ+QP+D7yRAFVpz4Il3lf5q8kYh/fXbbdi1vABrAugkBSX6ZTcDufTmUkgaDU
IpovKrueTK0CVzr7HDeZe3lXujQM9Kw89cuhNI8X/MMAKK0igQQ9DLJ3c8g90T78BMh+gPYt5ELd
a4Jew3YlUDXrwZqffLhHOna3ZDNQS4DZeDnp1w+xcscxlE/LItPMtqKkjkIVpMBpI1rUyTHtdihL
areBV8qULIb87rGUxsKMlK3hJLD0cIpv1XDTPzbZ4HeC7KSu2jaGaSGIbGtMfCTTll2w1IKrl9db
ibDpvnfYeQr9ENEgiuev8ffvhBGUHOU6rpkT5J3jhwlLhMHI2Gx/sTT6HnfrxHSDLzhg7vU4Mi34
BfGp32cZ2Yta+uQKmIoZrkUHOImhkXxy5BPNn+f7K1pl7hugnN/juZShMyVZSKAxPtjG5+wyy/d1
TTDabJX3/1GG8XEnMoiu8ra/6l3zRXhY9n40KT6T4p76wlKbYoO/WL2gV6eZ3vcH/BTA2zbDsZsU
JmZxRSytqbk6ph12Mi6Au8sDc+mbQp1xw4XlSsH4sAfzr5dQSfNvh/VabXmQf2PKa/vKV3jGOI/x
Bld+ExxynpON0EspzRaFi7jAQ/1sK7SvP8fxdaQN1e5AnZhK31Tr8B5XKZjRQM7c90vQD/Ba1Wd0
qOatVuO9QzmDqbypjo3rRi0egZA3UtH+Nu3JKzA4SlffCXkx0A4WiX5W1l6zMnqrLUN/bJy8OuS+
dzyRvpN4/6F9NTPhl6yiOY7xJi46WrD5PRnWXYPeBODtn6cnu2f57PmjDHblq3PEElzHclXrxuFX
Y/a4y6awSEvkjJQZo3sUjnGNUUVJxzJJyBQfhgMUFWdjFwcx6Jg6TxjwFev8Si5uIbZ8HS8kHnNH
w2cebR8RBvRwg0ukAbirvbMDws2UZBQtYyzEEdOwk3nS+JK5ENQ6gQ1JXOOQVOpbD5hqcp/24R3S
NfHkm5PlUSsNznUDcUgmY5N+JcsLTv+7jhORc22SZIgtZ6MNZKbdCe47TlUegQv7jJIMyjynFZoO
TiAIFI+rQZC7gKS5CqF533qlFd3zjYBoaiGIL/077nV8mRH0ZIJVYGjyDq34EkEcaXOpFDqWtUpS
MJRUq/UrvnfgHrc0kuulicwFYI/WLwyYW2AlBEogGb8e8Ceja+iO9KUxkcOaG00RXGN/KqeF1lP/
QGZjjy6WfcVhzcOQ+k5+Xg6DSke3RByRbPHBEOoY1uXL1berSM65eadS18jfzXUjFZyOcczhdmH1
qHpv+AomQgTi9+wT/h6OlZwNWwFt9uScAGd2l6BI6JnTYOXozeRog8QRwc9suYAQTGaa7a/PsCU7
dIbsl087wLzfFpj+dFASDEar0U/I6E4TW4eQNKRCXp3UWUllWzaNEv4nk1O+oSp8YsTB1gDCEjl1
ZEx3ITvq58jJixppWIQ1z6lnR2VswaCePR+b9Tt4KT91cdxD8Y3dMVaGBCty6QYN5Saxo6ykE9TW
OudEVIGbEjneyRVpknkDI7p1bpqHt2fGPCg2fD8az0AokOJJQRTq1BEEGNTMA++oLqbnY8TrwpBp
lzi4Do3+oPkWtiHFKAhpPGTPfo6HuPw4Lt3cHxz5oqYXrBdrMC8G5zENoLKOCXeMlrl/FvyeN0wK
SZi47SX2uMasLM4qaMUXI7DQD9OHkTEg9FiMTVBEmvNSFu3CiPw5YuIMbZ/YZ8334/67nNmo9ZcM
wHo9Y/oEYR9XlhKL1JuNLBJZ3TE1lVS3mtsPa8L8fs8y4Ns6nEuoNA8iJsIgYEI4naGK69P5gPdl
ZQbrRf+v9rHlNBlN784g1C23bFq6OTYEEmwys5ROEAR44+ELjZiFr9GODxwc9GokOGVXcxwMy7B9
n5nVKGnv6ouSO+YE1nUrmvM3umCN8huaKHFNzAuBenYT7oh/0OQZH+IctTCj50VITKu4P9LhkzS9
sVQbqZhIDlKbCOvn04rkzx1MhoM59/qF+lv4bDhc21O6WBqYwNvdyvGOYODzMVQqOV0y0bOv5scO
8aiq5JxpIi2EM5ILRe16Nx194s6l0pQpucWPidP3Swxtj9kQWyOeRN8vqfQzhBTrHHmExCTVyLx9
zHWOTUfAU0DlvxAZtv858AnExwWah6/oEqU/8l56peexOIunLb/OY9A0yvvpeS4wQkiQD/VU7xA4
0rLBXE8v42TBjrxD8A0BCIAk+z1/BdiayAZHtybISNizE8+O2n71NJdYOr8Konb6jhou9JcdlvWo
f2nirtaLHvySQKA+bNwJdK0Yp80xe69SLqjvNHTZpUnB7Hz6r5mg2B4W78LatxxSEMDHYUHnVp/v
6x2FyH7pNMILMAd29bzKHOjfy7aNICY09d67sd2P+OgDbme23SQ6ATtFBil1O/ikq4gGOFqrpO7K
vueB25xJHMpjY6JBxNTj+N6N019xTKlDhckNI7ubATUXvn3vK8CcgU0BcHLOknvf9payjHPH5haT
cbMBWwJbUGMVaAwd56rvpegPrbXXjuKnGE8X83OgNYQwRQPNx5fqofypGJ8ZSU9MFMLZZylVLv1s
Ps77WpUIjfLKAs41odVstdW1hocPgcyXhdA1Q6Nm+j/m4rDTWOMiavkH7bRXmJwOipPCTWtCZIWy
MDqmD2KTw00NwY9NojRoGsRnLODkWkrn2k+AvX5s/O4IMF70OgMtVhp/cD7Dk8q1UTwB+6r0ohVt
bVENifVuygdfjVreilf0YC2QECS8q8dVeyx4V+9ESO4tUM2e41PNNGGc/nxu/iihmRNdwsC26iFP
VBJIKOJXz6paHLSS+rqQ4kjG63njBnQxxRV19KE5cTXL4GUwyiPTlR+IcUUQ66x6yDlQs4kp/TS/
JhhgyH+AhO7xZKV2gcULRHTJsnvYD3xc3zDozDogT48i9x/jv6DakNj+vgOLlChBM1N0RwJbynkQ
3+xp9AWgBXRdTPYWbBkR+W9Ue4vKtRuL81gpGMadzPTFiKJjqWmrES8h33Pz8oX+/750JKMSvSmv
SBobC9d8oXnkivhlT3U45yekExPyqM5DWxOBs9YVIR5tZgzZx1PDHJqrjMZuip5zvPJt3j94XnWD
f1TCjjGco8lPFhl6fpWyvpYsdO1cRvnAS+oonpARvXgpo5wVmso/T5VADao+BBf55/jto6Tl//6g
tiUrUveM8r+qr9El5SoEgTFOXE2EvC2gHVkyYovxyY5RcThG+zU227oZaKRgDYBjZ3Kp/PsgCq3B
L7qCOYGhQtU/5S9WIvT8j950SPLn/9IKJ+luNOt1NwiWjTPQZaf3G3XArcW1JJUXdvQwJgd3frem
AQtHW4WqkOEFkRkOwkmu2W6GOpFG1lHE4dfjUvDmEMBIp89q9dorVsVxjic2bRbEwWYQa0qadG3F
URHQ9792vDsYYm4VpEP+vn1FYYTPczZPmKNIkg4A9Co85sg7bFFsuwjCFv/EANm5vBHMw9iEZkfZ
FtpcMmAFTlrI7/N4dIJq5v1mbsAEzP49FOfGfXBtmob0fiW0cOYQqiJl8BKBCi6O9dABppDdq/5Z
MP3TKc+LjA6u/v4q0TSMAJtOaohSXiPQ1MEgprVo/UD8jH30GHSLnPb6n9VzkadVcRepIUk4rTLO
kUBFRZrDH9RGIAj04mgyn1LtuaFvAlFTyjIAJtpLFVFNa+DO+ekknCB2gTGnXe/HLMyxcWnk0Hzu
RL7R3IZ+qUgUQgAd2FlZGgq5SJM1gkqOSb6BWEYM2GY3rq7LJKSTXEAs8HhbYKYp4fEgjEc+XtN2
qHMVIWAe2yn3iMmu03m55g89qUzQyat4Z1PxdcKTy0Q0aHfefiG1f6Z/+wLzF3TV6ub4VZZOv0zJ
5eB340NBGS1jAoTdLHOl8eoFXllj6NzfMbuiiH+OzDUHDDZ+e9nmgZc/Ewg2j4rly0IPAov2uBF0
5jgGi/HQ+l6O7keSK2f0QCB6sm7XhG9poVE1wxzPIAq+sdlHw7AhDywZWyPtETgiDgJEXuOzWS6z
RKLifEMfo9Idsak4CNgM5uTviCSJUivcipbrBRS41a/sjR1pNQtmF1vaD/xLdrtqmF3lIIKtaGaR
D4i8JzcZyHDbADBUhD1kbI4gNHFPesPhjOHl35hiVvvg8Ah8LDI8UQF4Tp9MKLursNHL4HzmzVvs
88e9JlbTDt4i0TdH/fVemWUEgyvWrQ7ksprIEVAumrmD2VaoHEVmQ5kZ/0eWLBoaqYnvLDtmjY8W
fnmg/1taTkoyRmW6trQRuryV8vtG8DkPupUcTGrvQYlItwld6PkylwlY4aSDQzZKc+UsRtvWJfed
xU+H9qN5Wrc1M7XDYGNERnNqhAS14l/9HmXhAuRixwTkcywuvKHGq1o/vXJld8Qj931p+RO/Hvvf
A8fBXFSvHTrrRR0kM+JxkVSvv/40wa0AvBueokAp5HHOONhlbwWk8HD9zF9+iJCasnfU4GjgOeDX
S2JKWE1RsYiazmlR2iNo3y9u7oW8stbFN8e9QQYzgMqAfTITmuhL2vPLy0GgaapbkAlhToDpLRvk
3883Kd/ual27BOJdk+0H6vE3hx5R7h7jzwzzUhQXJxdpLAADoJNUFUBy8/apOxfbCDKSkIHfxBZs
sloLBCocsC3b1MbZ2CAe+YELQn6XWLX4QcVuNOlYmwRegdHwp9hdvTPGeNtWnrU0m0qr8nCaIbJb
rnB7CeDp8rh/aR9Ax+BGj0R7Ce1mp9qUnx8TXpeV65FA+lP9O7JewkZU3MJ5x0Nt5u/PwflAi9m/
CZG2rJzsCFx+OZxKVKGXMSelU0TsVtjBMql/7pJn/yM29DNH5NTEAwNh8E+icijE7Ar0e4MkHKAY
5dSwV919MWz1tDyg6KR9b/fUtGz89hjSQ2SKwMnV3iq3W0wO2hNP0QB4fEh8EIe/ZP62iICbd8Q5
9F3bl7kTukoyOXPRGBtAyCeKbDZXxVoXixFwnd4ipao2PccmnHo/8X3cHSjfEXBV2qCQru6ORmfb
tF9r5/OsdqshuF3LXGyjATveoSEGr7XegpIG/vjQ4HVmw/3d3injmOJdC+B/GuRxl/x+sccPen2o
fysdc8CLc5PkJl9+wXFm1s5noeWxl9LmZpIP1p8Qp8DnlBfKDtS8lbioF5yEUjpzamusoIKlRRXT
Qns/8WEoyRUB6QETY1rYUOLCInSGRQtmKRvNII7o8dkL+Ew3Y9btgNFy5sZ3MCP9AXqfhIvZTFK+
U6ycQLrmKNiRu1fg+vWQSfFrJ5vGELRbT2sBntcqvL6JUfCdmRSdAFvx9pJdXRBD225v03VDOISj
6itnrPQ6Ybe7F6XHXXGTrvdy+cG1MNDfMFBGM6Mm3IeAUoxCDE+vAcZLpO92UI6NJfBUHeDjK7n2
Kdjdwb1BOqt4h7jW02cxX2G8Mxnae4VsuuNmsvNqx/+rEE3kag6NzT/Jqwx+oTY8grWp+drV3KCY
SV1xGXKhgJ/s85r6eg3TBHT/n85kib0+Ptpij6Pkdcr0Cf+j/KCLGAuH9Bove1LsKwcSKsTG4hMp
sqquaGoaE6f7nx9Y2wbhEQglIH5CznOR9edrexGAoTQNyI0rJuqujhP0PJwvzjS9Z2UzFxGoNcoj
JrMtFGJ5Yw43YPwwL6cWdqOY16PJngo1D0AB2wS2107nk/hoTVqHCAqSPTsX+X/nBmcbv7dXFqH9
2kcrYL+4zfjPD80dNhEcs/dqyu+qG7awYK7tJT5/cQJuBqCq/GtCGtxrTfNnKDnDKtNiH3P6rnXm
UzB96AinNT9w+0oBTKMBdHo+EQOY5Ao2TqSXxzRjzgtGvrZl7Bs/kr0RtWHig4vRG8SNg5DcMU6v
fGksUdinLr8O22apx92w68bndBUC4bks7t5RItzY+BLUPbfT8Xw2RrF297ddw4RtM0WZOPfQPK0N
jDYCAUemR6NH98Q0/5yiBXmIMp83N0I3XIKl14clDHucLJU1jSampCHzfFGB9o0kHG5TG5q5pIHl
LMCg32vIFtRQkFeBKNiUOSfAbbNbYCdPCA0Wc04qC7BWWfrDCGVbZrZwAx50lNYU/h3i/pKU5H0m
Lk5EVwoy/SmCKjqDzvfLzfCosCVGRKDPkWczXyhEYDkZqIhtfFH+BaRhOP0YgewQcuyLFPlqPRH+
wee/D2NakWPUzmlS9b8+lutTq7a/oX/p6vIw2vKp0u98WwtHJG5chJ2BgVNoLxFtF0KBVyTExnMD
YbylxFlM6GEiYvDALQc8Ggad4I2FViCAFeueh2qlfRXzuNBYOwZDJ2rvI325ZPGsbDqASPGijpSj
eiDTIxrhOzFzc6pEZx+SjaboymSMcwZ+N5DLsmdevBG1Hu294QBm5CwGyz+tvsbbjy9eDBfh6x0a
pxOdnIbIwBofCe0ZTbU1gcIE79GluYtaFBlm00On9xqfXlj80EjnSRsQ7on53BnzM1/l/7y0Cboh
PtOZ7CW+Z4f0UG+UM2zdMn9Ips4VEKmauCOn13IQlFIIpWUUmPDyViM2RB3rw2++YBFzpqfOkWJQ
pnhAmQzRQjFWKlO2emfispYjNUzcLHrZnT0H3wxKd359k7t9xk4wWMk9cBIZdoSFrsstBek2Ks8i
j9v4fTuWIOXOYP5qVQ6HSalZuER+zkGwet589glo+hLOW6mAgymtSPSlsrz1j5kZLf2kpgUmzcai
cKLAYLzjn7vFY42wJOEiwjvrdxsNZNlTp6hGK3mhdEgZNRsf7lep/PYHz9cd4nvx0V3GmvQQk38F
JtlUN5tjXRvv2Zc9USpCkdaF3pgFksI57208YKv8NV3o/KmqRHdZdFK4eA7PGR3ZvO8dFDYN63Zq
FLJCsZoJisfvUsdhoALMuNGu7KM8CpohExBg1vOWPUD5Yc3LWNXr5jB4Iq2o/3gHbuhIIUDk0Upd
M60OGP7G0y2feGa9+m0DQoDgGRLjNAMCvJSFbDcBBXSK7nQVeuAphV9/eK7rqGoTcFJOrNIUOc8w
1kPDMb7iqfQeH0e3xEBSTUhLefZqyy9KXrFxXaRksBxVHnJfulBnA2iNjyvu+Sco/PjNV0bX9XmJ
X34tdROewLQauDHOkwKt5M0dWZkhX2+yIdyDJLCD31JxqF1XOUxim0GIaq9RBX32Wt6Qg9HB/3gz
hL1bbR/EK/miENJ5CN2Nl5AhTGVom9EphdQ3xLG4d/Q6MkbVgF6tB1zz/Ew2cw//RcSYwO7djue0
0ZUzJ6L5mVLoH9qgbk0EdlEx3Mv7HVl5dYeWpTf8o9vRnCUmasRKs87FOZqhGkJlLMJ38qM1k/5C
rDtH0UyV+NNHBmdpLV9U+qhQfM9/glalfAP85SP8WhDP/jdZ+3G64mKpuA5K4D7i7wpX5oHvMWzi
ZWjAfdaYcPQt7GKeYJskoDERfmCvgRlXktBAXakGCNdWi1OKXEBz/zHz6PeMqzvo3zsWTXkgiFK3
/LR46Qjeqjanm/LgVXfAqwIEIHjbREIoSjrk7PrGes8Mn6mwuE8tGVhtH6PLr31z+5lNxfYVSbkO
8fBKnX9eE1jy3IRoKYZ5rpSZNt+YJD0Q0GKvYcyxlYeK8FzPlUIF2+NCvYp5kDJeJWPUibNUB5lZ
MdOaVRVL1oAZ+onANbP13ooHiEU3H0R6k8FCS/mFP/HbcyMtm95SxmKRxUeNg7OwBLF7K+hUptfV
gW79BgDC2Q7FGY9SLwlzS9O52OLpPoSPaB7hFMhLv/ojag9dNHwvT3Ac8Lj3bCYL8rvNYAOUD0jI
ihyKcCl3n8GTnRBLEQSeHg0wXg17MGa8ZGaMkalsqaraHraWmy8lNrbboVaUPU+XRYDpuOjBLxIL
eE4tk35rrVDhvglHWJFNhAYe7dOcrn2+h9ABmD9CJmIFfFZCfqKDUWDr9ANcQjwa6c2erGgsDUn7
kuQyIpukVqNF4vBHDo/rUmMvEAXFY5lGPInkihuQ/bT0eIXHJ/G6NTjHyo05Lwk2GU+mmxseP3Aq
nAhP8UuOsKmWJjS1MIk40RUI2b5UWB+jaUTaYWVdzPZzbWSUqbof7++wh4JMgmZQkS1aJIa3hJiZ
yvr8Xt40AMcpowhLTfmM5/KxRlCrOFWc9bWwwxmXTT1K6M9Hjak7u5op7iEzP8MXtVGOJYoVaTRc
sOlpB6Br63FOLsZrEbz7vB1RGfVPuYT20ifO1ukO8LjiKE11DmNium5k2ASpWPd4OAoILIsXF4vK
XlwO3unXpVseVSERn8poIX1P2WN4ZRjBXiBMU4sksispukaynQkD3ReD2LbN9aojHS+Jl+YbzU7D
yD5gXTMN1glacGD+WlJhNUXN/vNZXOmnrdT54gdaw9BlTCzU1dvHTu/6s8MoEdorg1v4lc6DpIux
E4RTtUZ8goSxZiilCGFU0CbelXdjFl/U+CuHLLGpUQZeA/LMdgReiZoFMjZksgilM5iifaFcjpPj
/LY3EMDRaQxiRGLCFje1qpX1CW6M3ytKqzEvhkGwHXUKbQCEIucjm0UPOkaRQTBUfJmrPJ46vNYU
fjusDLNVe6J4GwexZTS6PjJ6MSeBfszI5fmnnfLqCZNcV5ICbmYo4L8mliGNXYCuRBjv91lm04Cn
1XHeLoQe0dW1qUirfEZF0X1ahK153wWbgKtcwlH913RNtvVEQE/GtdwNTlhZOfNfaK5UnmKhThcl
ugeWTzpWxpJIY/ALgqac9RLUTLBsO1Oj8u7kiC0MSMkWojzAJHPACbYr8/5osDaynmNn7MN9DZTG
FcPZIlXkkbBc913sCERs5IjN32hHaWwgbj61Dtl0k2nwiIgsz9LX1bWADs7pMgAzPoBTkp50p/bh
yEH6fNhGsUKG7o5Gn5hAffXBvT5QJlwGCUdebbWyp7DNOyMprDgnvJbqwJoGofmz40/aOLtGAxZV
hFUfmAUw9uMF+agw8Yco2e8RUJSDESndHICYFOHJ3gSwLWfKWMuUEon9q+KOtZpeGz1lfflIw9pt
xDVykOuKE4HnSVk8XqwWA+IkxUyGEo78gtQYpTEBMybN7LlR3ieHpPIrYEV0TGOxio97i48r9g2v
6H96lBLcd5yXdPvzktiau37kz8omMjCQWyFsTgtMzW+aQbuGMRxJbY8SjkcJy2o6272KIKw3ceGw
YzJbv/G78aFe+IQdks5FROntZxRgHYeTSx2T979X8X9W51FH+W0vuFJTpbx205V8qoZtzcNT7dmT
c0RmVbewDI0OCBf1IzjkBdnGS7DDeQBJ+d0HiVEbAgiWI6FuOzkkj1y53IrxNc/H09nbqKEl+wDR
M7k5eAXSZ5SlEUICFjQbEPVNAi59T8rNjFQ3ZE3zevtHz9eqMR6J5l1agno2Mlak42XiEHG3rCOu
ep4ZKu5JRbSzTdcumEVxJkO6tpPGq25J8Vj0ipoyH5Cd9dsuDLc1BMBWuPPd6/WtPVlQ2emGTfHv
uymZ9pEDdELKy4q2GL8FpMmHiy7NZMXpMyIGdWym3Vj81DxFLYGcp0Y+70tmq5/8pZWw566spWOb
T+qkPBkVqscoEC6QJk2JIpq6ii+QfD//nATEmTVdhzI35Y7e2ioWwC8oynWhvbJFu7tVMb87R5ZZ
jQ2L5lV4qGxqQzWjjkFtgWnDHPMzG7oPrQT6HunZhFW6rNiqlL0loA9Rp+V8jEG6Vfsb3WNErBXE
B3LnODcJoB227GKH7JWH3CwVANiFLN8IWyQrShsEgFDDSYXLpSHg+PurDD2qdgl8jR9HUmGBO8A0
DQi3TYMVzaeNcO4c/vqdQfuugzP2yenD+eskahsv4QgEsEg0SAZtBkzv8WvCkL8qoaVuBSFl/uzW
3Of34KYhIX4pQMH71y2rk2AYG/xocy4B/0cTYKgCcaEfDSHBeQZSMyAXToDLU+4vY6Aq540+Z3D2
FsA01MNFnlS3Z0iPHHgk0FE/WphEdheGLH492Nmw/uKSSRywYc2Ft9lS6fizlTfqEIvmb0SG+uhE
LjxmxPAayh08g03MtM0LPd41WTCWqx2hI4FpH/xchiYHawEOYWPbro0OPGesNEkK7cgxdJWps+OI
Uobp4V8fnnfxj5aqKmo4OomBg0ZxR2qEiZirlDL5LDoZx+eZIDKI8mH93TdR8Ds5dY2P5qlD0ot4
QNg6fWO+1+yiI8oq6GV0wTJqtsAS7SL3b2mc7q+JKL5pHW7iNvVki9cp9TVDPJ2TZNq519SjYqs/
q5/26DwDs3aBx3r+uwBJ1pDKRfLw6b7pnhkHkg/pP7JbfzgrLc+85vq6J22jwUmiZacmR5by65Gy
6xt7vADBX80Qnf3nIbkylS/D1mtV/Np9J8XKfJKZpbpnzaHjbNfn7mfZ5yF8NascLhGqUIupRWes
x4878Cy/7MqqIjNXAmQwtdaQOJEWTOP/4ZnSmTto4IlHnrcupsMBm+vhLOnf3qSNFt1v77yaM3wk
6oG4nyh60U/7/5Z6SLd2+Gx45pcIH82GxayIAKq5P1vZih2Qpv7YuQnqW6GQkCF2vn5TmvYBNHDF
6xPCRNrd4MZooG2HNXfhH53K1Yu1RJqKG8TtLjUOGJtBFhGKLyssZLHKozCzgP/Weg8f+T4CzsAc
CoXD0CJtQqVrmC51aR03KzkeXlKY9hi+L2N6bJ1M4C0G6s4HMN6AXICMCxHFb/hwLgJJ8eNVLOSh
M/VD/+H7aYAnTAAH63UTHz+eZ9xNTHJmqpuITpaOcNC7HANtAv1uBp+qgIcO0kY4Hky9mSiI/cf2
XNxd02UkeYD0jaSuWTqDh2XXF8Hdpqc5bzQeTpIELxenaAr0zWCLGHprVQHzMVCpRupJxVQ36roJ
emkkV64oE7YdMM2mnfzXAo0hm7aPGhW7ktM6lMWbWJMKtk8TLt+9X3c0mv7ojq9sVjJOUYBYBHTk
Tkt0jEz4Tj1X1A5OGmjZl/wv51EiUSgVv0GGfUq3KaPB55NePwCUl3ztOaLkf6QPdGQYrvy97Rf1
YihVi04+LZVCgxm3vzRwi+e0K31F0Me2ivbIp1rCHXYUrfwBB5xiznNnl3ezRB0w/G3n6XnKBHqw
J/kWa0N2opo7iKWyIOwLXzDaSLJVDXZgGnZTftyzsKThxFNh4tb0hRsSrkdp9r7956wVdVoEZ3Ch
wK8P9PPrL+3M2+Ivlt3R6A/kefwp6s8vRpl9oA4RNKuS4y/LxVirLc3thIxJrB88VCi4moM5zgFW
ka88Zf8Z8x1imZWHUBoyf/xjw3fw7lGodqmpfzrlSxw7gByLVIndUSKxpo8IAGbs7zbO3y1ENLzW
2GAEhQdRF6LOJVsH27Z3PGDI23afuSRbdkuA+2jaHkj3oco+AS0aF2Fg7PqYukZ3XawNMDZPr6Jd
233CRefPNAA7QXy1gD8gpHLU8wxxGmIS09pEg3OHqG5Hs26Hj5LPlY/Xmv/zWxS+SeTSeHYoTsY2
w12yPagBOlCN2BHLwj+ZvddNdszsKP7MsBbCM33Oc4VA6guZVy+gI3RURWh2RNH7RYFVxKrS7r2r
aZcUGLG7QTHPh2LO8d17wSMs1F5xt6sTvFTYFPAlJ+PStRPrkilVH6/3sacEJN0bzGkDLK1abMSI
66t1EY9+ppW2P7thQ2HIdgjzuQP8FUpGGRuoUR2aKEA2QnaM48LP0jpmznCckkCWwUHvNEWHg7by
KaBuFzmQu+bTEMPoikTj0dCXUenhTUU4S3QyXqfGHg985cyrTjapVqVpAWqFzYU+eh3MOzKrxmCo
kG3tLd3O1rsIi34Y3GDE4BGlXXqnJhaIU3A5dZEI8FxRUrBRS0pGAJmsGzMnTlqlhD3cc4YhpR65
XTUFaNU+sAPP6gbMqN5afllADVLXJUxURjb0TBmXa+v79PoV2dAxQJmITu1HlZvouM8/iDqs3Qux
LW/RJjU1R3Db1Os5mQcKyTjTS1A6TbZxPylf6tBHLLpFT2kWDqbfacyYlWyg1HyljCJo7EQA3DPs
JO8GaBCSz4bcko/qdPLIRDL4XoSOOWEtve/CRQPuoChHPsOaFYYDgFHJFlqjuexvf+k8XqI/5g4L
3FGGkFJGORyvMaSzkrvbz+zpsJm0S1I0jMCgRlbidIbkAray0fChSH4kht8Gztuq5AZwyfGYB2Yw
Quc8RyEyIOZvgUmGNv4o/gbUh9yEcOlAHL9pPFEh/D9fIs7Yj9kyYcYwVIh1hrkK903JRmD/pYiq
WcncDRZFfFSIgxT6J1UuN2372t3QoMtA2ZtcmssG+LDqlwR5xrvHX0PmhmwEseoWDGK5hixPjvdJ
V91rEPDX2EHEiMD+V8hj7ByIVaeVvcVtVRwCRJWk62ceSxLnBWq+RzvyMfXghChRpQHFpXaBkkNV
obMrSMjY2sHWB0Onu5KeSRI5h5zhCWicyA5RsWQaSGEsDZt1VkJgxkNnzKVzf5UD+661CcUYTXUg
dAixvmcGVzOJ92HO8dFn/rCkQwyKOCs4lD9bQboTBSfsEe5Es9UCZ6envrLynAbxwvZl+pUj/jMi
dwGpSvPBAvV1B3irSrPeUj0U16w1lehR6bjLHca0rhWENbS6js6WkVyMaE6j69315WQHYivzaaom
CJ69munqf808yXFE69KfA8HIjqW+kEFD81DHokbt+j9W6JYjS19ni9uMbXm9H8aDsOiaFgAj8+Hc
tdhM+9c/BYcGng5ZjrcQY39oJ+NWClamAilpfirwidwQvId8IQHQ2P8EAcF/RV4lyawFrtQn3Lb3
xeD/+ngGugjTrEaDTPibD2UpXO1Z3oSpppQ3Je/tBWjHkgjqydAXrrWfXffVNlMX0B7Xdf0Gjp2r
dG8vA8q9OxxmuC7DGgf1aB9PeAppXUIaQHN3LPP+cRyRHBoVcsYPp1Vgy0axTDpabVQJ/MlDfhft
J6NHt/0beKGQ22lf2GE7UmKabv261FHXv0b1x2J83saaMB9eBGLgf2pLko1kx49k6c9DtbK7ZPps
2pu7CinWsG/70CIKEwJMVqRm/SzY4PNnLlqYABD9vw/N/FT6YGc9oVTr1c7uBuQm+49ZRcEY/Qb/
3DwSNGsoSimYFD3BQGSfIPPjch0HT8IoXJ57gEVbCLGlwe9RmMbZsDmiHLPBc088M0YaSodXHp8E
+6kGthJxx1N/4sKeVwZA3KibExlaMRFyqY/CBdqEX1tdlOX60OJUVENwNrtvxLoGMQ3dLGqCYz+M
aGdWlFKEKmG2oNRRnkzJ9DFbPscoMhaU1Q0w4obQ0hBJoNQB/XMVChYrhO/xNGxDDDtf8/GYDD/G
akV2S6x6i5+437ZsLbS+Bp94wonGgW0EqsR8a/1O5cCdl1VBPH/PQJyjy7rOYCCbAZJ/wefK7ykC
/PweT/duoyEImEOW+VJl4zhIQqmqQN1qvgK30A6rxrpeOa8R+1aRdVG9xanr4I7aQCZcjTlV2C6d
hZ0wYgkIG1Tt8xUhavk6rNvUGuiuZWJmbh3CeE8S1ImmN4HinGPdggzR4O0uQLkqzcQJ4Bi7RIKk
Vdk9pRmMIu3LGhAQ1GEmoJbObO5PBRfeGANHvXfTb0wZqOH870uIzkv3a2r8v7hHMWe608QYqTFp
V9rIdqF4WH6wk3EjUZ+mDWZy3kDUVrFl7qJpekCWever0Hop/tUdq7pd8bKqSON+QkFylk9h39+d
ZxqzD2ya5FCDZ9w4A6QhjF6rFfCqjTmVLgCvJchgyYkkaRjcFaEYjy3ZS4uwHnM+/ckCZJpYkjfe
yU84g7ziT/BBp0zEPAEuwVeDQSDOWNILEvV7NxUN0IXu7tufq96uU/MIlERXaUMbNhsrTZHJ/MVB
VwSp5idhb/RbSfJ3QEqXkeU1ZyVULL7Czf28XW18rMQm7uK6vyDOb3XCQvAUf0aiZVsFiQbZQWoR
CkSYLWz8/0+ODUeBhsp7U4oGYxcEAoDPoLBP8ybiHS+CRSl/Ff+LSJgdrUPglsv1Zt1jH9uLp2gI
XjWACVLTgobOW0ClqNH2YE7hXgSMisdJfgnR4LdwwtDO5VvGhWe8NNjmZloI2Il5ol7yyySMNln+
W6tVttQlWen0AmCR9iTAAytzE4C6yoxBUNllqjYmAcTuIWEk0+WiVcbSTdrhYB1sOol6CCXX22bK
0+NwwvI0+WKrrR5keNFggx0oYSdQiJyFXODRq+H43dvOSXzLmg9i3EelPLdj4DMvmLe44B3kaB6h
djup24AmSIqznSY6+y3ZC+XLcG3cwZTNz9b3ZDTLjuGReQr+mSOCR/NctSZ+cpFUkQ5fCX+cfpGo
RcJr0LYulnfb7zLyHrDLAy9yK31mS8CSGg0Qw+12pLGSsU5b452TqlGApa5ajUm5t3siie+b8yYV
hmIAGNrszorqghFNtYMM9GCAWiSN9+CPkTDDoXQOLtP4++eBkl91MW0c2fkob7E1FjIQN/GwAsBk
sctDYCB5PJhUqxKRaS/nP41gb83YFEh1+r4ahHU/adLv1xCg/qwRzcT3ZCl/Lyj+LCBVpO4HAvZJ
5nKLjyFy+uIAjUAE/3slgm/3Ge2atikra5M0Gssesm4KRQ/aGPk3JOPQq/fqJ57dClWOKMeZ0o7W
JW+4jWYb5l9S5yrAMEyIFQGJMEpKGWEWFGkdeqkBKewnUv4kJj0ffWvTackG+17b5BF8OZeFm29v
3fkreCEj8likmsj79QfSBHuvPbqKaKQb7xCTp1ANlDCCIWC5DNvQWrX4yBpoGbiqgQKUC/R7R6KI
p33o64CnJ0l9uWtWP1Sx1ilwsIdbpn6soYywl3yYXSRd7V6jCey2ZFsVVF+2iMPZ6HArJ2PMRz5m
0ph1yEJ73fRn2448+O4wKesrXRgZHW3vRJIKXQB/CYOPB6W1WtgMU4GGfE9qFZXC9EqzLq89djuT
8S3ZvVKKRHkPb7a4a5Vj60LZMEvAkcvC2kMuC7cTg7G752oRZwEyxm8gwyqG7QEkrzw+LJX4hWWp
rwXqvhkceVvIBw==
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
EBxjATa1y+wnZPaylkMhaYu3nnrBs3sZVA==
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
