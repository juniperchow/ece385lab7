-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov  4 17:48:31 2026
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
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
X13XnZSMVisucg==
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
UNv1lNFNKooQk2VF8nJXGvuCVhfoD/Zt8g==
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
