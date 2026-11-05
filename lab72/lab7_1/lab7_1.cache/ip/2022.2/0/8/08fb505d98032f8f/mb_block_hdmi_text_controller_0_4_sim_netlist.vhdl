-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov  4 19:03:40 2026
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
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal address_to_char0 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal drawX : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal ram0_i_15_n_1 : STD_LOGIC;
  signal ram0_i_15_n_2 : STD_LOGIC;
  signal ram0_i_15_n_3 : STD_LOGIC;
  signal ram0_i_16_n_0 : STD_LOGIC;
  signal ram0_i_16_n_1 : STD_LOGIC;
  signal ram0_i_16_n_2 : STD_LOGIC;
  signal ram0_i_16_n_3 : STD_LOGIC;
  signal ram0_i_17_n_2 : STD_LOGIC;
  signal ram0_i_17_n_3 : STD_LOGIC;
  signal ram0_i_18_n_0 : STD_LOGIC;
  signal ram0_i_18_n_1 : STD_LOGIC;
  signal ram0_i_18_n_2 : STD_LOGIC;
  signal ram0_i_18_n_3 : STD_LOGIC;
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
  signal NLW_ram0_i_15_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ram0_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram0_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair49";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram0_i_15 : label is 35;
  attribute ADDER_THRESHOLD of ram0_i_16 : label is 35;
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair51";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(4 downto 0) <= \^q\(4 downto 0);
  addrb(10 downto 0) <= \^addrb\(10 downto 0);
  \hc_reg[9]_0\(2 downto 0) <= \^hc_reg[9]_0\(2 downto 0);
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
      I4 => \^addrb\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^addrb\(2),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^addrb\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      I3 => \^hc_reg[9]_0\(0),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^addrb\(1),
      I3 => \^addrb\(2),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^addrb\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^addrb\(2),
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
      D => hc(4),
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
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(2)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \^addrb\(1),
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(1),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^addrb\(0),
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
ram0_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => ram0_i_16_n_0,
      CO(3) => NLW_ram0_i_15_CO_UNCONNECTED(3),
      CO(2) => ram0_i_15_n_1,
      CO(1) => ram0_i_15_n_2,
      CO(0) => ram0_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrb\(10 downto 7),
      S(3 downto 0) => address_to_char0(10 downto 7)
    );
ram0_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram0_i_16_n_0,
      CO(2) => ram0_i_16_n_1,
      CO(1) => ram0_i_16_n_2,
      CO(0) => ram0_i_16_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^di\(2 downto 0),
      O(3 downto 0) => \^addrb\(6 downto 3),
      S(3) => address_to_char0(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
ram0_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => ram0_i_18_n_0,
      CO(3 downto 2) => NLW_ram0_i_17_CO_UNCONNECTED(3 downto 2),
      CO(1) => ram0_i_17_n_2,
      CO(0) => ram0_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(4),
      O(3) => NLW_ram0_i_17_O_UNCONNECTED(3),
      O(2 downto 0) => address_to_char0(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^q\(4 downto 3),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
ram0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram0_i_18_n_0,
      CO(2) => ram0_i_18_n_1,
      CO(1) => ram0_i_18_n_2,
      CO(0) => ram0_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => '0',
      O(3 downto 2) => address_to_char0(7 downto 6),
      O(1 downto 0) => \^di\(2 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(0)
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
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^di\(0),
      I5 => \^q\(4),
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
      I4 => \^di\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^di\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \^q\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^q\(3),
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
      I4 => \^di\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^addrb\(2),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
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
      I3 => \^q\(4),
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
      I3 => \^di\(0),
      I4 => \^q\(4),
      I5 => drawY(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
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
      Q => \^q\(0)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(4)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      I4 => vga_to_hdmi_i_3_n_0,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => \^q\(4),
      I3 => \^di\(0),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42256)
`protect data_block
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
fDymhLUaRWPueBods2FeMgom2Q==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21696)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_wready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal Address_to_VRAM : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal address_assert : STD_LOGIC;
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
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal ram0_n_0 : STD_LOGIC;
  signal ram0_n_1 : STD_LOGIC;
  signal ram0_n_10 : STD_LOGIC;
  signal ram0_n_11 : STD_LOGIC;
  signal ram0_n_12 : STD_LOGIC;
  signal ram0_n_13 : STD_LOGIC;
  signal ram0_n_14 : STD_LOGIC;
  signal ram0_n_15 : STD_LOGIC;
  signal ram0_n_16 : STD_LOGIC;
  signal ram0_n_17 : STD_LOGIC;
  signal ram0_n_18 : STD_LOGIC;
  signal ram0_n_19 : STD_LOGIC;
  signal ram0_n_2 : STD_LOGIC;
  signal ram0_n_20 : STD_LOGIC;
  signal ram0_n_21 : STD_LOGIC;
  signal ram0_n_22 : STD_LOGIC;
  signal ram0_n_23 : STD_LOGIC;
  signal ram0_n_24 : STD_LOGIC;
  signal ram0_n_25 : STD_LOGIC;
  signal ram0_n_26 : STD_LOGIC;
  signal ram0_n_27 : STD_LOGIC;
  signal ram0_n_28 : STD_LOGIC;
  signal ram0_n_29 : STD_LOGIC;
  signal ram0_n_3 : STD_LOGIC;
  signal ram0_n_30 : STD_LOGIC;
  signal ram0_n_31 : STD_LOGIC;
  signal ram0_n_4 : STD_LOGIC;
  signal ram0_n_5 : STD_LOGIC;
  signal ram0_n_6 : STD_LOGIC;
  signal ram0_n_7 : STD_LOGIC;
  signal ram0_n_8 : STD_LOGIC;
  signal ram0_n_9 : STD_LOGIC;
  signal read_ready_i_1_n_0 : STD_LOGIC;
  signal read_ready_reg_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wea_en : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready <= \^axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
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
      CE => address_assert,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(0),
      Q => sel0(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(1),
      Q => sel0(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(2),
      Q => sel0(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => address_assert
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => address_assert,
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
      INIT => X"0080"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready\,
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
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_wvalid,
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
      R => \^sr\(0)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_31,
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_21,
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_20,
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_19,
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_18,
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_17,
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_16,
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_15,
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_14,
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_13,
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_12,
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_30,
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_11,
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_10,
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_9,
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_8,
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_7,
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_6,
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_5,
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_4,
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_3,
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_2,
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_29,
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_1,
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_0,
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_28,
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_27,
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_26,
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_25,
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_24,
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_23,
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => read_ready_reg_n_0,
      D => ram0_n_22,
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => \^axi_rvalid\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => aw_en_reg_n_0,
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
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      I2 => count(1),
      I3 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => '0'
    );
ram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9 downto 0) => Address_to_VRAM(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31) => ram0_n_0,
      douta(30) => ram0_n_1,
      douta(29) => ram0_n_2,
      douta(28) => ram0_n_3,
      douta(27) => ram0_n_4,
      douta(26) => ram0_n_5,
      douta(25) => ram0_n_6,
      douta(24) => ram0_n_7,
      douta(23) => ram0_n_8,
      douta(22) => ram0_n_9,
      douta(21) => ram0_n_10,
      douta(20) => ram0_n_11,
      douta(19) => ram0_n_12,
      douta(18) => ram0_n_13,
      douta(17) => ram0_n_14,
      douta(16) => ram0_n_15,
      douta(15) => ram0_n_16,
      douta(14) => ram0_n_17,
      douta(13) => ram0_n_18,
      douta(12) => ram0_n_19,
      douta(11) => ram0_n_20,
      douta(10) => ram0_n_21,
      douta(9) => ram0_n_22,
      douta(8) => ram0_n_23,
      douta(7) => ram0_n_24,
      douta(6) => ram0_n_25,
      douta(5) => ram0_n_26,
      douta(4) => ram0_n_27,
      douta(3) => ram0_n_28,
      douta(2) => ram0_n_29,
      douta(1) => ram0_n_30,
      douta(0) => ram0_n_31,
      doutb(31 downto 0) => NLW_ram0_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => wea_en(3 downto 0),
      web(3 downto 0) => B"0000"
    );
ram0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_awvalid,
      I4 => axi_wstrb(3),
      O => wea_en(3)
    );
ram0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => axi_awvalid,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[6]\,
      O => Address_to_VRAM(4)
    );
ram0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => axi_awvalid,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => Address_to_VRAM(3)
    );
ram0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => axi_awvalid,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => sel0(2),
      O => Address_to_VRAM(2)
    );
ram0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => axi_awvalid,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => sel0(1),
      O => Address_to_VRAM(1)
    );
ram0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => axi_awvalid,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => sel0(0),
      O => Address_to_VRAM(0)
    );
ram0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => \hc_reg[9]\(2)
    );
ram0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_awvalid,
      I4 => axi_wstrb(2),
      O => wea_en(2)
    );
ram0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => \hc_reg[9]\(1)
    );
ram0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => \hc_reg[9]\(0)
    );
ram0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      O => \vc_reg[9]\(0)
    );
ram0_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      O => S(2)
    );
ram0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      O => S(1)
    );
ram0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => S(0)
    );
ram0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_awvalid,
      I4 => axi_wstrb(1),
      O => wea_en(1)
    );
ram0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_awvalid,
      I4 => axi_wstrb(0),
      O => wea_en(0)
    );
ram0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => axi_awvalid,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[11]\,
      O => Address_to_VRAM(9)
    );
ram0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => axi_awvalid,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[10]\,
      O => Address_to_VRAM(8)
    );
ram0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => axi_awvalid,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[9]\,
      O => Address_to_VRAM(7)
    );
ram0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => axi_awvalid,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[8]\,
      O => Address_to_VRAM(6)
    );
ram0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => axi_awvalid,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[7]\,
      O => Address_to_VRAM(5)
    );
read_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => read_ready_reg_n_0,
      I1 => count(1),
      I2 => count(0),
      O => read_ready_i_1_n_0
    );
read_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => read_ready_i_1_n_0,
      Q => read_ready_reg_n_0,
      R => '0'
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
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal address_to_char0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \address_to_char__0\ : STD_LOGIC_VECTOR ( 10 downto 3 );
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
      O(1 downto 0) => address_to_char0(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      addrb(10 downto 3) => \address_to_char__0\(10 downto 3),
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
      axi_rvalid => axi_rvalid,
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
      DI(2 downto 1) => address_to_char0(5 downto 4),
      DI(0) => drawY(4),
      Q(4 downto 0) => drawY(9 downto 5),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      addrb(10 downto 3) => \address_to_char__0\(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      \hc_reg[9]_0\(2 downto 0) => drawX(9 downto 7),
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
      axi_rvalid => axi_rvalid,
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
