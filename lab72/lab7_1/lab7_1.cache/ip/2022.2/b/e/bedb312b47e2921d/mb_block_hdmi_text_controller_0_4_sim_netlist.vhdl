-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov  4 20:07:24 2026
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
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    rst : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
  signal drawX : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[8]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/bram_addrb0\ : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
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
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair52";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
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
      DI(0) => \^vc_reg[9]_0\(0),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => \hdmi_text_controller_v1_0_AXI_inst/bram_addrb0\(6),
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
      DI(0) => \^vc_reg[9]_0\(5),
      O(3) => NLW_bram_graphics_i_19_O_UNCONNECTED(3),
      O(2 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/bram_addrb0\(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
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
      DI(3 downto 1) => \^vc_reg[9]_0\(4 downto 2),
      DI(0) => '0',
      O(3 downto 2) => \hdmi_text_controller_v1_0_AXI_inst/bram_addrb0\(7 downto 6),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
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
      I0 => drawX(1),
      I1 => drawX(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawX(3),
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
      I0 => \^q\(0),
      I1 => drawX(3),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFBF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFFD0C000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => \hc[8]_i_1_n_0\
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FEFFFF08000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \hc[9]_i_1_n_0\
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^q\(0),
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
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \hc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(5),
      Q => \^q\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(6),
      Q => \^q\(2)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(7),
      Q => \^q\(3)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \hc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \hc[9]_i_1_n_0\,
      Q => \^q\(5)
    );
hs_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => hs_i_3_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5595555555555555"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF755555D"
    )
        port map (
      I0 => \^q\(3),
      I1 => hs_i_4_n_0,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(3),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FB"
    )
        port map (
      I0 => drawY(1),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFDF000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[9]_i_4_n_0\,
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFDFFFDF0000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[9]_i_4_n_0\,
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(3),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777088888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => vga_to_hdmi_i_3_n_0,
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => \vc[9]_i_4_n_0\,
      I5 => \^vc_reg[9]_0\(5),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => drawY(2),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(3),
      I5 => vs_i_2_n_0,
      O => \vc[9]_i_4_n_0\
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
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000515"
    )
        port map (
      I0 => vga_to_hdmi_i_3_n_0,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^vc_reg[9]_0\(5),
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(4),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFFFFFFFFFF"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => drawY(2),
      I2 => \^vc_reg[9]_0\(5),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => vga_to_hdmi_i_3_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(3),
      O => vs_i_2_n_0
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42304)
`protect data_block
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
NMun0BX/mfQ8xA==
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
CR0Mv3u2oo3nzbC5OTYUH8tKoShGHDgwEg==
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
    axi_awready_reg_0 : out STD_LOGIC;
    rst : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_rready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
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
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^rst\ : STD_LOGIC;
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
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  rst <= \^rst\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
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
      Q => p_1_in(8),
      R => \^rst\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => p_1_in(9),
      R => \^rst\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => p_1_in(0),
      R => \^rst\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => p_1_in(1),
      R => \^rst\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => p_1_in(2),
      R => \^rst\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => p_1_in(3),
      R => \^rst\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => p_1_in(4),
      R => \^rst\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => p_1_in(5),
      R => \^rst\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => p_1_in(6),
      R => \^rst\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => p_1_in(7),
      R => \^rst\
    );
axi_arready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
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
      I2 => axi_wvalid,
      I3 => axi_awvalid,
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
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
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
      R => \^rst\
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
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_rready,
      I2 => bram_read_pending_reg_n_0,
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
      I2 => axi_wvalid,
      I3 => axi_awvalid,
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
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      O => bram_wea(3)
    );
bram_graphics_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => p_2_in(4),
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in(4),
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(4)
    );
bram_graphics_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => p_2_in(3),
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in(3),
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(3)
    );
bram_graphics_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => p_2_in(2),
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in(2),
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(2)
    );
bram_graphics_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => p_2_in(1),
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in(1),
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(1)
    );
bram_graphics_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in(0),
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(0)
    );
bram_graphics_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5F5F5F5F5F7F"
    )
        port map (
      I0 => bram_enb1,
      I1 => axi_wstrb(2),
      I2 => bram_graphics_i_18_n_0,
      I3 => axi_wstrb(3),
      I4 => axi_wstrb(0),
      I5 => axi_wstrb(1),
      O => bram_enb
    );
bram_graphics_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      O => bram_graphics_i_18_n_0
    );
bram_graphics_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_wstrb(2),
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
      I0 => axi_wstrb(1),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      O => bram_wea(1)
    );
bram_graphics_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      O => bram_wea(0)
    );
bram_graphics_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => p_2_in(9),
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in(9),
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(9)
    );
bram_graphics_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => p_2_in(8),
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in(8),
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(8)
    );
bram_graphics_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => p_2_in(7),
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in(7),
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(7)
    );
bram_graphics_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => p_2_in(6),
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in(6),
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(6)
    );
bram_graphics_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => p_2_in(5),
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in(5),
      I5 => bram_graphics_i_18_n_0,
      O => bram_addra(5)
    );
bram_read_pending_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => \^axi_arready_reg_0\,
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
      R => \^rst\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444050011115055"
    )
        port map (
      I0 => addrb(10),
      I1 => p_2_in(9),
      I2 => \i__carry_i_5_n_0\,
      I3 => p_1_in(9),
      I4 => bram_graphics_i_18_n_0,
      I5 => addrb(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addrb(6),
      I1 => bram_addra(6),
      I2 => addrb(7),
      I3 => bram_addra(7),
      I4 => bram_addra(8),
      I5 => addrb(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addrb(3),
      I1 => bram_addra(3),
      I2 => addrb(4),
      I3 => bram_addra(4),
      I4 => bram_addra(5),
      I5 => addrb(5),
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
      I2 => \^axi_arready_reg_0\,
      O => \i__carry_i_5_n_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^rst\
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
    axi_aresetn : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal bram_addrb0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \bram_addrb__0\ : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal clear : STD_LOGIC;
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
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
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => bram_addrb0(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
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
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      rst => clear,
      \vc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      O(1 downto 0) => bram_addrb0(5 downto 4),
      Q(5 downto 0) => drawX(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      addrb(7 downto 0) => \bram_addrb__0\(10 downto 3),
      hsync => hsync,
      rst => clear,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
      vde => vga_n_2,
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
      rst => clear,
      vde => vga_n_2,
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
