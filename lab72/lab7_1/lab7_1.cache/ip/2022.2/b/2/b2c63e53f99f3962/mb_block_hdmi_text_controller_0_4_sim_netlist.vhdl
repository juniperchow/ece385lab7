-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov  4 18:34:41 2026
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
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
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
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair52";
begin
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
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => drawX(8),
      I2 => drawX(7),
      I3 => drawX(6),
      I4 => drawX(9),
      I5 => drawX(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => drawX(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(6),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(5),
      I3 => drawX(7),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => drawX(9),
      I1 => drawX(8),
      I2 => drawX(5),
      I3 => drawX(6),
      I4 => drawX(7),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => drawX(9),
      I1 => drawX(8),
      I2 => \hc[9]_i_2_n_0\,
      I3 => drawX(5),
      I4 => drawX(7),
      I5 => drawX(6),
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
      I4 => drawX(4),
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
      D => hc(4),
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => drawX(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => drawX(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => drawX(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => drawX(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => drawX(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => drawX(6),
      I1 => drawX(5),
      I2 => hs_i_2_n_0,
      I3 => drawX(7),
      I4 => drawX(9),
      I5 => drawX(8),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => hs_i_2_n_0
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
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
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
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(6),
      I2 => drawY(8),
      I3 => drawY(7),
      I4 => drawY(4),
      I5 => drawY(9),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(4),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => drawY(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => drawY(5),
      I1 => \vc[8]_i_2_n_0\,
      I2 => drawY(6),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(6),
      I2 => \vc[8]_i_2_n_0\,
      I3 => drawY(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(5),
      I2 => drawY(7),
      I3 => \vc[8]_i_2_n_0\,
      I4 => drawY(8),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => drawX(5),
      I1 => drawX(9),
      I2 => drawX(6),
      I3 => drawX(7),
      I4 => drawX(8),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(9),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => vga_to_hdmi_i_3_n_0,
      I3 => drawY(4),
      I4 => drawY(9),
      I5 => drawY(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(7),
      I2 => drawY(8),
      I3 => drawY(6),
      I4 => drawY(5),
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
      Q => drawY(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => drawY(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => drawY(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => drawY(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => drawY(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => drawY(9)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => drawY(9),
      I1 => drawX(8),
      I2 => drawX(7),
      I3 => drawX(9),
      I4 => vga_to_hdmi_i_3_n_0,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(5),
      I2 => drawY(6),
      I3 => drawY(8),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => drawY(9),
      I3 => drawY(4),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(6),
      I2 => drawY(5),
      I3 => drawY(7),
      I4 => drawY(3),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42064)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2160)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21472)
`protect data_block
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
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
      addrb(10 downto 0) => B"00000000000",
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
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
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
  signal bram_graphics_i_16_n_0 : STD_LOGIC;
  signal bram_read_pending_i_1_n_0 : STD_LOGIC;
  signal bram_read_pending_reg_n_0 : STD_LOGIC;
  signal bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of bram_graphics_i_16 : label is "soft_lutpair48";
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
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => aw_en_reg_n_0,
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
      I0 => bram_read_pending_reg_n_0,
      I1 => \^axi_arready\,
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
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => aw_en_reg_n_0,
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
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready\,
      I5 => \^axi_wready\,
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
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready\,
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
      addrb(10 downto 0) => B"00000000000",
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
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
      O => bram_wea(3)
    );
bram_graphics_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0ACA0A0A0A0A0A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \axi_araddr_reg_n_0_[6]\,
      I2 => bram_graphics_i_16_n_0,
      I3 => \^axi_arready\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_arvalid,
      O => bram_addra(4)
    );
bram_graphics_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0ACA0A0A0A0A0A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \axi_araddr_reg_n_0_[5]\,
      I2 => bram_graphics_i_16_n_0,
      I3 => \^axi_arready\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_arvalid,
      O => bram_addra(3)
    );
bram_graphics_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0ACA0A0A0A0A0A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => sel0(2),
      I2 => bram_graphics_i_16_n_0,
      I3 => \^axi_arready\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_arvalid,
      O => bram_addra(2)
    );
bram_graphics_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0ACA0A0A0A0A0A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => sel0(1),
      I2 => bram_graphics_i_16_n_0,
      I3 => \^axi_arready\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_arvalid,
      O => bram_addra(1)
    );
bram_graphics_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0ACA0A0A0A0A0A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => sel0(0),
      I2 => bram_graphics_i_16_n_0,
      I3 => \^axi_arready\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_arvalid,
      O => bram_addra(0)
    );
bram_graphics_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDDF"
    )
        port map (
      I0 => bram_enb1,
      I1 => bram_graphics_i_16_n_0,
      I2 => axi_wstrb(2),
      I3 => axi_wstrb(3),
      I4 => axi_wstrb(0),
      I5 => axi_wstrb(1),
      O => bram_enb
    );
bram_graphics_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => \^axi_awready\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => bram_graphics_i_16_n_0
    );
bram_graphics_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
      O => bram_wea(2)
    );
bram_graphics_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
      O => bram_wea(1)
    );
bram_graphics_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
      O => bram_wea(0)
    );
bram_graphics_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0ACA0A0A0A0A0A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \axi_araddr_reg_n_0_[11]\,
      I2 => bram_graphics_i_16_n_0,
      I3 => \^axi_arready\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_arvalid,
      O => bram_addra(9)
    );
bram_graphics_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0ACA0A0A0A0A0A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \axi_araddr_reg_n_0_[10]\,
      I2 => bram_graphics_i_16_n_0,
      I3 => \^axi_arready\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_arvalid,
      O => bram_addra(8)
    );
bram_graphics_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0ACA0A0A0A0A0A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \axi_araddr_reg_n_0_[9]\,
      I2 => bram_graphics_i_16_n_0,
      I3 => \^axi_arready\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_arvalid,
      O => bram_addra(7)
    );
bram_graphics_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0ACA0A0A0A0A0A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => \axi_araddr_reg_n_0_[8]\,
      I2 => bram_graphics_i_16_n_0,
      I3 => \^axi_arready\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_arvalid,
      O => bram_addra(6)
    );
bram_graphics_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0ACA0A0A0A0A0A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \axi_araddr_reg_n_0_[7]\,
      I2 => bram_graphics_i_16_n_0,
      I3 => \^axi_arready\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_arvalid,
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
      INIT => X"DFFFDFFF0000FFFF"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \axi_araddr_reg_n_0_[11]\,
      I4 => \axi_awaddr_reg_n_0_[11]\,
      I5 => bram_graphics_i_16_n_0,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0101FF000101"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \axi_awaddr_reg_n_0_[9]\,
      I2 => \axi_awaddr_reg_n_0_[8]\,
      I3 => \i__carry_i_5_n_0\,
      I4 => bram_graphics_i_16_n_0,
      I5 => \i__carry_i_6_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0101FF000101"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \axi_awaddr_reg_n_0_[6]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \i__carry_i_5_n_0\,
      I4 => bram_graphics_i_16_n_0,
      I5 => \i__carry_i_7_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0101FF000101"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \i__carry_i_5_n_0\,
      I4 => bram_graphics_i_16_n_0,
      I5 => \i__carry_i_8_n_0\,
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
\i__carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => \axi_araddr_reg_n_0_[9]\,
      I2 => \axi_araddr_reg_n_0_[8]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => \axi_araddr_reg_n_0_[6]\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      O => \i__carry_i_8_n_0\
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
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
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
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
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
      axi_wvalid => axi_wvalid
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      CLK => clk_25MHz,
      hsync => hsync,
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
