-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov  4 13:13:49 2026
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
FgyO/iNcwRVPZg==
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
6WwqoI6hwDorZ/XxMZJpQ1Ev1nDZ8soR7A==
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
