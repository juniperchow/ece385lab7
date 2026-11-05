-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov  4 18:13:40 2026
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
rLCAIy3NwE8w+g==
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
yAth3tl/HDhF4yiA4odQoVN4puNvFY4VHw==
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
