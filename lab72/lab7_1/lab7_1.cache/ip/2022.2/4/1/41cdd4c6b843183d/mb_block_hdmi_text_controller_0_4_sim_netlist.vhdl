-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov  4 18:42:53 2026
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42304)
`protect data_block
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
sjkdQ+huR3CyoQ==
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
q6z+8ZF8P2yQ3VubzPcG/YCx6sVjeHp/gg==
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
