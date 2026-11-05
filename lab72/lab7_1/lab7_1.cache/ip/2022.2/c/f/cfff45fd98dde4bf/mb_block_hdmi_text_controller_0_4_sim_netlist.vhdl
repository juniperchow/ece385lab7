-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov  4 18:54:48 2026
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
  signal bram_addrb0 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal bram_graphics_i_15_n_1 : STD_LOGIC;
  signal bram_graphics_i_15_n_2 : STD_LOGIC;
  signal bram_graphics_i_15_n_3 : STD_LOGIC;
  signal bram_graphics_i_16_n_0 : STD_LOGIC;
  signal bram_graphics_i_16_n_1 : STD_LOGIC;
  signal bram_graphics_i_16_n_2 : STD_LOGIC;
  signal bram_graphics_i_16_n_3 : STD_LOGIC;
  signal bram_graphics_i_18_n_2 : STD_LOGIC;
  signal bram_graphics_i_18_n_3 : STD_LOGIC;
  signal bram_graphics_i_19_n_0 : STD_LOGIC;
  signal bram_graphics_i_19_n_1 : STD_LOGIC;
  signal bram_graphics_i_19_n_2 : STD_LOGIC;
  signal bram_graphics_i_19_n_3 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal NLW_bram_graphics_i_15_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_bram_graphics_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_bram_graphics_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram_graphics_i_15 : label is 35;
  attribute ADDER_THRESHOLD of bram_graphics_i_16 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair67";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(4 downto 0) <= \^q\(4 downto 0);
  addrb(10 downto 0) <= \^addrb\(10 downto 0);
  \hc_reg[9]_0\(2 downto 0) <= \^hc_reg[9]_0\(2 downto 0);
bram_graphics_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => bram_graphics_i_16_n_0,
      CO(3) => NLW_bram_graphics_i_15_CO_UNCONNECTED(3),
      CO(2) => bram_graphics_i_15_n_1,
      CO(1) => bram_graphics_i_15_n_2,
      CO(0) => bram_graphics_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrb\(10 downto 7),
      S(3 downto 0) => bram_addrb0(10 downto 7)
    );
bram_graphics_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_graphics_i_16_n_0,
      CO(2) => bram_graphics_i_16_n_1,
      CO(1) => bram_graphics_i_16_n_2,
      CO(0) => bram_graphics_i_16_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^di\(2 downto 0),
      O(3 downto 0) => \^addrb\(6 downto 3),
      S(3) => bram_addrb0(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
bram_graphics_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => bram_graphics_i_19_n_0,
      CO(3 downto 2) => NLW_bram_graphics_i_18_CO_UNCONNECTED(3 downto 2),
      CO(1) => bram_graphics_i_18_n_2,
      CO(0) => bram_graphics_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(4),
      O(3) => NLW_bram_graphics_i_18_O_UNCONNECTED(3),
      O(2 downto 0) => bram_addrb0(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^q\(4 downto 3),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
bram_graphics_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_graphics_i_19_n_0,
      CO(2) => bram_graphics_i_19_n_1,
      CO(1) => bram_graphics_i_19_n_2,
      CO(0) => bram_graphics_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => '0',
      O(3 downto 2) => bram_addrb0(7 downto 6),
      O(1 downto 0) => \^di\(2 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(0)
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
JhPi9WkdNrilIEBgdr5OBDRY1g==
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
O6pM61mBvGvJ6Vsv6jBVD3dYS/Ml1Vc6BY9vWFu7xol+pC8yBeVhl5DzBo02hah7fJFXqLUe7XbO
H1yfKU1UDMuxWzOAfuZ85AhvueO3blaYdT9RS+NcANfU6wGywsITvQO/AzN49QgJmtkMbjsO6j6/
Z4lFi2sXi6QH37UKS+wfwKw63zzMrMqxYeo+SN9NTpgW7SHhTBSz3qgR/IN5kRx4aWrkoSBMvb64
rqGs5MY4qXiu8XnRgXLCZADNlK7xkXB46ahJE3vqlvqMMjbEwswSYVMqG3gSTLyqrPdSdO50tByZ
7gVfN5khu0DfC/xaLetNGUwJ57ASRRjHjRuzyrgM1P7VwacquAFtK2BgdFbp+pdjcqdwwSYb8TUF
1n/zYVeqT7rrWLCA0uRpQYNIuqUm3HaFj/nXInEioJnZj5OpCGTER64vS3OIuB0vggstAmLvHx5/
s1nbGCcmiIYa6beU74sRC7QurxYivEQXdVO9IcS7SEW3ZCNsoVE6Gdf4lr1Z4csb81D5T0+B9Qyo
QFYI9C8ypLEIMhv6ui5AX80xdLqunpfC5ZLieGq7WzqRLCPAgD3/+mUlqe+WZZM6tGH++/bg6Dnf
aT+j4WxKy5dWZbqfzbp/+TjyI2af+Yrp5yd9PFNUAF8mLPbQp/qCNrzRz1q4xWMW3jybCZxNbvhs
a1SJPsmFQIvqUGMOkXfHcPPKAh5XRbBty+fl5tFm0/ZDdc/FoYCEHRiPyW9qmF8IaRyKjl7NBjmU
2EcMOkYNwyRiTGTmiUGPDUjpYwjAyGkraKgs4fTCIvghZvMwe+JNbb5yUYTD6zcObYOZlmZfx77l
k5AxV5k0GFFK4kvb82eubr6oyjKmvRpHJgfVjv8oxFzQL6vSwpRQ+09SsRPydFr8lvwZiKBcuNpu
KwppEQkQEkq11SAMTIvYvTToiqkrfhgwsceaOPNcVI53QmBmjFSrtKTrE2pyHlEU5ZXtWo9kQw/4
DelzggQadoh/q+x+6ueR0PaBSvYh2Y6Vi5gSuJSwKvRMB0esIW8RhlmOro2Gv6g6BbUf4YadPrzV
djxLzRSU6WMA7K9bBQkpkk5dGMFdK1kiO7c7samo8R/m6zEjwJBtIFFcroCH6oRlu4QUZ61l9xUd
CwePNTWOxbnQCeP34dvFCqDIhiPGM0y5wUOlDIk4qWqqbAGxsZLTrA4YiGQkJO/+ClCREVayEyqq
o8U9736JhF4jE+4TbZEnOIrrjdTZieAal/ceVc5QMQ/v3smo56UHFAybAJvGXZy9130CTgRx8NDT
cndiISeYrnUkBGJbrfu3hDPPchob+tkIplkdfJt9D766oOTeqXGjL06HftKUh3IOB3vxsKIwpuUG
HCRnI62kpLyE8XjSgNB+ZNkUjQgOPoCRC8ufdCtlS8XlA0PrFMWF8LUr0AHoHw0AZAfbgW7aoTdA
9vq9ZLw9NFngV1XjaPnpFYSEeti3AuRq0u3Qm2n/d8RQ056XsI2Ztv+wD0gU8pCHI7x0J5oLzHXQ
R+mAmGQ/DpKKmTvio3/ByPWftdm0wKsTs7ZaTHq/usgnYPgs3BzHld8wr5wXjus3oGaaqVB1jVIg
pP5rl00J/pZaRehc9AQO5g0kG8SqKNsbmgO9sG+9XmpRkzg3/AZLAokP4tYtF+NezNhmj4kEhoLX
qxXsbVW/BniYUV0jMDO2+B03eY4XZhtKMvsZwSy6ERfh171J3HHvxQUly7rGz9iS90e+w4pur2pe
Tp34VOUDrQtm0c/Mc0yHk7Aa921bUtuYF1C6eLgZEq82tymlqc4EaSPEOAo8MjUYZXa+uEhfNdEh
P8qvnHn8ZUQcxalHbyelUeQBe0RX8DwkY+F1sTBg6rzezVMiSsel9Px3DiP4opDa9AGz9D5La7pg
YPJYFKieboNDyR9Ums1WvZV+rdMxiMoHHELHN6w836xL/81/aW4IFLCxOXyIUklet5qVudHNKubK
RMhRAqWFQLQ0iM2Sh4k5Fpj0jbOKmHH4g2mcYwpAnNOwFFZLFgDeWKzTgZw/mrQScGbpImtk3uSD
ngXsVbtH0olofpaG0Cz5XNlw2hxMqxQQHFKqHRxu7yLVcnS2Aqo/2bFJ/ojbWqwXPIMMwKw2fW1a
xRMAXN1WySLnNygHzDfw/9FIVAy2NMfe0Ujx7swT4GWQ2ps34+VNl9MZFz1gFFdNspELkqhrUB7x
/qd/1Ak/GyqenBwUJLrO52bMx8zM+vEh2hqZW/qqm10apB6pJTakN+khPKVPqxrasJjsYkBDmm2T
CU+tSrCUl7KnDfJhjmyYJgArZNjDYztFIH4GzJ/Q288o/9S1HXPL2EHvIgJG0/O5ZABG7OtKHnOC
TbDNyjgZrW8t9IZ0yuH9EaQPNAsPTkf+I7LuKQes1BEqc7GSRLfT7xP4kMpnkgrFp6Y0Mudknpx/
gBEhaVq76rFn8XTWZLidW+IAE5I6fn0HYwjGcMsg1bH17QHaxUe70HOpduv+yBj7EZeDq0kFwtem
0oQVztP9yFl25JxxDnBR8k12dB2/Tq3ZuKeyDqWBdyvWUoTqARZNCyLTj8ifp0bdlJkkWszMuodW
D+y2sbwBw4VM/y1hmrOx8/y8lrQ4oSCEICR4w0rBk/n5ZviODqUShymVK4DgnkgJJtzxL8ZFF3cU
KqKvf6LeAFJ+46zg8MEmrJxSNgOrwgIuDXCTuzGqZ3iUQu3BSXEF9vdORZ/CCECrfl/JshqxH7qv
qpCNfv9doMXfn5Es2vPnWJaIoX0hffKzISYdNc3O8rRwJqnwwGa+04BcWPwvJcJqzwxaOCQx5BgK
dAotPhcPXrQZClGDW0x+yq31e3TjN/893hfaE/HJoAflEl59HV7jlf3buPQKL4eVZXZXXRXnGndh
Ki4ucyMHhoLdcRHeaRH7k58crL0+9PLm4PMHpjfxCMVAoMXG/2MmdDTDRcrEcG30OGi7tmxMmjsC
aN3ToILyL/TsEQxLA7UF99HZdyuLYl133wnTrCAmUWuoOgnhn4MKHZU7ypWxymKmu8IAVhlXDHtX
eab1hIJdQI2t8hkI+eX4k7yX7UNkIhijjSX/as0JiSBb2GF9Xby9O6p4xp9ZrHtyqCzlvsWgE9r/
ZjHFTy8jc9FbgQACCG5Iw96EIU8yv1eXy4VnFFzkc8JqmQwnPnazFbX2jgFt6kx7b6QGMI3w8iNR
xhVuzWgnBqYFnALncPqtEPKPPt7T0gIhW6c3vvlmRtsizluly75k1DzmyaI4tPDytGGilnEk6R2O
06ZSg+aDAeX/dcxwh49MoZIhq8HBl9lnENDpNT5Mj3lfIuHs3wwgbyQxSDthgob/Am2B03z4TAJ0
4Q7ksVDUSEZsCnFihZ2sAEwHT91RhbYEVDro6JEHoKVNCImziI8vucU3B2a1eP6LZO2kQhEpwEzV
j4lVmqn6spoLNmfpFHV3P2P9Ztozmw6qlN9yehOs/YaklCqXQ2gF0pE/z7tO7alHnnTwua5cf/3B
aFbYxzwCwCUnQZlC0qX3r2GwUZor8nXFgkj9yOlBLHvP+Xoa4GHGOYkirTQdhiVZVm3R7KkCxaMN
o2oTvc+MaF3JHMbsXeyGzUNJ6wTNaYvqXK6GQym1kAkmVWq0JVAntXanxz02LdVsEkV6C6weQn1k
xuYcung0DqxZ3pt6E5eY68hiYs4SPsiEpP3lx+Q+t7DJSrfgO5cwd0WPtlRchZ/PmLWJp6Zw0ekf
48fwOBIBFtrgMrD2b81n2N+jUs4uYKbCsjb3I59ux9snNDo+R41E1oD2cBoIWx/o3pLJznMnN+e4
TCcCOJQID2ORHcTg6iPEJOGOsPMWcYxDrOLVWOY1ZmLY+L9+WS2hGiB9BXudrepGvWioZ7Mz3PBs
LXDkOKeKhxSx2bPAAzZ44EYbAcBGPu5cU8oVCisK0dQzg5QGQiDad6cRyoPyGQs99FNKZzzBaicW
cJrc2nXtRv/G/HLeTTVyRLaECpiRGperi2dtHYKjuZ//KG3pE/pkYt5lrQqhYPJamf5DWFUNg9gu
jynOAFzAnQUdDizECFlY1mEmlp+AYUxrx82GHl6MrsYX8Hv7oL1HxOmdTe+4TJYtaDM+DM4JaUcT
wwEbmYTeLa8JFbW6UbhvjSg2EH3ozCwNd5JhtFPfvX9+nPJ2I6zMgpCx/87CFkhfAjDCix6lPz6q
HnYK18XcgAKDnU34aySGgMSbTlWCDQO4hxhsy+EmX8vaTpFRkfmXveJ6N5+SBXLwHcEdWCrDUrF7
5Ha8oy5J1DrQ4Ghrd7etdJ+r5SwjOEIRN8Wzqae4xvze76AlM5W3ZwzkMi5bmtObnW0+YsVbnlYF
jbzIXfNslxTrMp40bzhp2Kz63VJECsaDl3FCZLc/gua+dGlYzdvJB3GrFkh3VyGWhzNBG5HGP0fT
yt3uHw1Usnb+ybfJjqYWx0rsGvHULK5nnGx427AME/t5mTOTLOqErd27Z5jNIJcq6AMxVk32mGCp
70oA9bntHHwUKx3diWlwhIw3J5zIBMOsPMzLRwAiFaXRe02QKSmjeGZuwLEjWtymQ8mBAGa4or0w
XO0vEthuNqG+47AkkPBziiGRwVrBkekwizaT33vR+heOkdCrflXJYDVAqPv3XjbQamASltiL3uhA
ZxcS2E3Zl528J8nu7fBX2iOyVksQgYGHeoxHQ6pSp9sgw5vdlBgvKrZlQaXSQTwbIptoMuyWRjB+
Hyje9lV828GgUEu/c9zoltG0NWnlX6Ac+YhyLJIa2QhQ05iWP4qUZUnUAtZ8YICnx9D0VGw+LPz9
tLssnImhNGhvXalhgmrcm0W/MOPjT2Kl0mxmQQ2/aikthgW90GPK0An/1+94Q37h4OB2mZhktaQH
1qwY5ANdQL7WsO8eoqJ478BFUdweu947YeWqhdHwOTX2VZOJPmd40kPvhO8oR1dXEWqA+Jdx3dW3
B0J8xnGqUV5LSmRK7Czf91xUaJA+ihX5/J6zzCjTzl+/j05405RQeom+54dxn7rvvZLjB+MXKRmh
R5nN7OlUJ3fM4N9Sgpb+8DjqXlZOQ/KpsM3dcfNzb1iWC8oBSycOEbZU41kxtaXgMkgsd9VEpaRY
uCKv9XSI5c8DZlIxDhrOyjb3iDuL3dxZMLWEqoxyaWsnDhRI/0J7gpZ9kRK26FdrpTQIzyhkSI/7
86OgWgvckWZJv+I5aG3eCYatQW3UF3Zud/h1Dva+Vz/Lw2EetuIncCCJgYfvvPkvn2aMaSaRyY9b
1d1OgNla5QZB2zlgFdpQeqdh/heP/huJ2HaERMIqGVScJ5PQZIX5RMssDfvhpwqJpQN69z15g2PC
jkyDa0E1lp/O+XJQfvH1CE5Sb9H2xiI6NOv1EhrD16ZY0Yf68hS2Tz7eEH0LlYshYXg6cUJmV7jA
0DmLaJW75mLIvKejy9SVpECJj90VIVyTQ1OAPLLXf4aa+loW5YoqlahXUCU/Lz0c8+tePzTre5Zh
K2u/OKPuI//eUMk6eFTYA7aKlpG7FDxx1df4JH5ypQ6MgY9wasIBv2jIIs6HaHwSbL0kXeY0FyTX
I544kxBYrWzlVlEtjfRZTBXf2zAzZXzqtHUi01Gs/9X4G96hjgTOE3U2Ig94Rr2RJ1MP4R2HLW/U
QeD+Za577pffmqr0+Qvkyw+Y/HSBTDiKNxcEauIrHR1ngcqlbnezgEEVuI8EQwZ6VHGEKOI9Fvgu
w6lLjulkWwUeVxrLel4p8Ny9kc8qF5uDzByD66w/+wCE0BMAxmbJMo3lXCex2GpMAz4Jx73qBlmX
SCheTySfpADFziixFsP1hHjsCS1yJqtHXvoRoOPa8jlkSCr7wgcafFn7kImmFFVe1d7efGTStpVd
cJtsmcUsZ8e7u3OCSgS7w87ozjVsGiVZWg8AJUKjIjBGgA7WDG8L3HaQg6q0wX/F9dY5mMvuTWT5
2HlOzCuqZYhKXDHFOXK2t6kp7Fw9tgO95nMQdX6W7ki4EJfg7KcIBKPh4Dpdx7yAZyL7DA/9bsc9
iHcVVv29ktDqmuetr55YjMRjCwMACG2H7yFGWRRU7U0XTLl7YC108THYTHBZ+tEaBZ77FwX3eDZk
lRN65uZTkNgr7eY9IH70pUO1VeFVvKDbk296dlpvq4zayPvftlehGZl28FIin6fbyXi7YjfnDyhi
vc9DQCKnonoD0GtNga7YCvEZrwXPSC5YjycTOPokcaW/XLyeWNtxtb3Nu+/nas7kahau9/9UC6qY
7yJSxuAvPVF0VRlRYtswFlMVBlrtF03aAEHSbON0JD7nGQFa4GQY45Te7e98tmhyGKSVxNKiv4tB
sdE9zRlIcWGBcYWVN9jP0Z5uz1qT7SFZuleAjPIPQDZft/HnJFxSf9q2gWVBCIUfekXyFMuiZmRv
D4MFD7bvicm5gmluIl9Joon5LDGw6kb+Lfmsot/RQw8TDWPbsiBTfFhA/l/zHNyt29RwudLgiB+I
3d397HktbwsNdk53wgeVEpmhN9/lpKhx5RF5arws3656aVbc0vRN1LRAGxB0J3NIR6sOvda/0LN4
JhkJWL+Uv2lkULXySLiytkr5pyjySa4fgkyBEx2drC+rcINdy3jdolLOQ2mykKbXKOHzo2IBRxug
VA4g2R2j7JFscnhlmZ3OrceriXuKtRMP365FS1SwxP8XJI/goONUDrz381uAwgUhVf0Mg9TeoeDf
PdhizcsHKf3I3LZwsxJHKxGGCQ5XbrpBt6STgWTn/uUxcKmwnR2/6GYzpY2ILZ14UVL/S0tzAm57
t/4wdkh1YaAEgU3zpKNrSFZ/35PFxyzFP5o6HhjVCOKPzra3MZVHK7+6cpoacLDmOxJzB8XVZ3tJ
hzBdbZuLuC0/sHxZxjTK2y1mNEVg6iDiDiMplQU9pZ2XQKBa+uFXg5SmqDEeSQdXpjWqH3Cu9YO0
dRxjdxuJbxAGr/B82UIZZZYvR3zTyQCYXxcRfUv6j7Xn26zVKYJ+OhK6uUonhp6WyvaPnuffisX1
awljxGH4DttjjgF/FUdYzOdpgRlWCZgR8pde6/CDEncBrjtPI7uQaEwSLEEPUe0UqmiIS95MKPxC
9KeguSJFFu1gmi0C1sUEHqyt+0CRyR4BNn+9J3/WiChhlb1SfgIhXAJ2s0EID2zksErBKOdi25XX
j4hzqysR8AZTz9HDXd86n7dxSO5rWKsu8vaTdlEPG17p6nYEnq5ZO+SbNeEk+1tpQFyK3Awy3S8N
N2m5+DEmRTfSBeJTqAF6RhjsKov0CsyMNi2Zr4n6eo8EoEUUpiG47PjPnsgulJRUivbLU0rxxRZi
xT9Mnxc89TwKEueltWn8zgWzyMxLd2T9MTr8W3wZNhgS0ex7CpIgr5fz307zKSGqgTiCY5X9FlGr
8+QAHj3ixwyIkUMfuUhmP0FDsXGGy6P3KOzImpWvFBB8Gjc20YSkajmBlGuHdZ946fc12NvHL2ZE
/hQfBXJR0abgkg51q2hrSZefaVP2PEsaQrMkr43Mz/WNqC9WKr2pnPOmy1AUwGK0G/DQuN1HIW1+
nIWxr0ybJ82s8Ff5X5QxRHD2XMHBtYQlXgt4XWUyZzFUoGFd/50JHcu56LAtf3CkGAgnSFqdE4EQ
r5yk8ntKCOe4WKQEGC+oe7JyJTQQJBA1vHOZoUH5CyiEzgVps6iT6okPam4xb/6rhduGYO0BajbQ
t07eMww4HRMNoXHaT9hTNWT+Qy1//zfYQpKdLrjDPkMeDNo4ChS8937zDgjqHNolIyE5Cnc5W9PO
5wGoEiYdf+ZD0EF+7VmjqIIzGJqSPSK7C7TkiGP8rjsMzckzfXxMlqiE+L9IfUsUsDZjaRQaVXJj
s1HoQyxYMjgdP9HoO0LKTeVFesQU27VnI84gEH2Dc8nRwL98o25PfNrQR3KmQJXNGG0uJc8cneNw
z1Bm4Sce6ppkBDIUdhfRa1kgHsY/QQCgllMu2dD7jqiBxMLGxs5aVPjWKaQajuTZK1L75Q6i9Ny7
g6Prr2tq3R8Dg+m8th+xbw+iU+CQqPsS+VwpjiyfTyu094q+x4KYuTNWYSL2Iu/IrUfzKJos2wQB
ORCdWeMraUfLynaprsm/L6Soa0+ZjVt91V6ntrZfEDnwX5LdPErlgJvEk7jyg1g2gJKsUfgg7bhX
gOVWn4JE9hlnfsSGHBJP+MxaLkI9GovpGdquo03aNVASb1Tv9C/BowI7jnqHlDp/q7YOQz0DlSem
PexCXIOldn3jLmEhnTd0JrsRlUXuEPODbJEO0vG1E0LkeriyNUgBiM6VX/sjUQq7MHI3RfPyOlF9
C0qG/jP2OuQDHRdB/ZDyjtFzU3wF0hIf06iKUATGsnham43Fc9b9OgUFDZmcP4DbNK0Ak+56fKR0
64+zH8jBfeKYNbRCoNQ1JaaOzqF9eeZfD/OQNFr0ybnihOOfh+7xczi/mBIkVi7/l5sHt7K1G4P4
DUF8HkPNgRQXLeNgWe0vZ6E18vbUmUr5/NOEM5bQ9va/O0WA/bJbJpv41F7faBsGM9wW3BiOg+RH
H0ehIUZDt3Y/RJN1DQt2Eap/YQ6cNv4KRhYtM4lvjzN6fojRi8s3tRpm+53sW117wDUtFlyq6Psb
2wK/jn4J9MUu542+MXzOaOCsR2F4qo1CmxrmKU6kpf6ac8hamVlpUr2es1nG8XbIQ6F3N83XYnvp
74eL7TrHCTFtrnfXdvJnuudUgJ01XcZonhphIKmvzLd8R1I6X1godo/AzK00dmaFpjop1g+0mYf/
yxJKVMOBzfrOa2rC2H6qQcq0vowWppZ0f4bQbSPTnfgqM/wMUMbTNjnBb5kotEFX/M6JDEHbi47f
XY5Yzh2UK/ba9O/B6WMmsmz8qDjI//EHC6XeBrty1raC6rYuLLzlVqVh4HdOw3FmurkZECTh6da4
E1eOwphexjOnddPpRE5NgJMsmxFn31Op8DxPGjwNP9TxAn97njZmDfkWqz5hEC5Q5TdD5HxP3W+j
N8VQ+DOaI1snSSNpvEOZw8oib0frX7ov6t/X8hn5t0PdSORj5BMosiiOdRXEzN/fBnuyNShkByH2
u0/PE4R55knO6jVzRvAy2L6g9KOeRQFTdZKgdBsua+0TdpCvMKVLZmb4CymChUIAsNU4TByNvX82
4QPbfwHRKO1cG6tNG+kncLKoCSKkchgBz8nvPyqPNTk5yIK63d/peny8cUffgnEt8JyH1CPk5eM3
d0CHDYAeAMWf95i3ntuUyVaPzNeTtaRBTtTEbFl3wZSJQW8ba2EiMFpSIBgrgViA07019SLnoPni
Jm8UTrDqGmkMAYxsa9aa7Lwmk3XL+2h3bbZFEea+jVJIZ8E/4JO3s4y1UOfOxHdXApIlUNenMLkI
tFvUi6LGXmfCxUS0W2+0vLOgyRpNgi9U5unHMFLl5IHFKQQ1RmqZ3JfTb3UtTB9KEpAzvVzrbI35
X3e4rqVPzfYiEBb17Qryq3SGBGaz7LLQ9yyoosUHHKJJGgaRZYbKiMqhwmRkcN1bHFOldjwCly7Z
K48Lqpz+UzjLmirKA55mcyf1/CyUtUAw4KVujwv9ug5zJJWx9m/HJsKnEEaizAKg2nWzrJySyNz4
C3ISkUE447o1EBwGomSLucgFDbv6DLNgEHfidy+gAlZkL4ZdiTVmJuGJjyuA7REQvld9Y2h6Ndjr
3IIWc3Xp7MVu3KZvEmbteVpBvQIX1haVWvyB02kZSN5u/kHTpoKrNfLp9FxCmCUI3YAEFqoTtokg
iQ5F57ENZqLmYCYd3bk3Rit/TPrTvS6cW+1elacWgrA7seFlI2Jrcwa7KvI7XZ0Oh8E0rbcleHyx
waFErVQBGkpY19rLaLRKMeaR7HNJLj5fOjMmlD1jKZh565bJbMPmgSkpZgLV0xFwCIAvqhSRQVDj
1+oV35KKO7+ZLQtDq6hNk79u0MVYz7YeVkcahF25Utnld3B8fdLKHqAIzrjtx/8gSKXE+n6tRz9L
Z/eOM+5unAMLg9ESLnx6SkikvZRpPdP+OExILjeMfp10LJjCPHGFdyePxh8/iH//YWhkz+bKHYl9
T5o4VrvCmSoa6UIElBJKmGOBiTyT0PKB3VVtrDUlfY5wUpIBjU02kXyp1r0rj9GxdyQ9zz+ogprA
ax/go8kDz8RWxwBbG1HtI/0PDH/Khr/wLvI/3wtA+JK9n7X9nCRZITUD4tls8PNAfK021LHE0CDJ
Sr+p48wVnsRIdXeNPkje5khITS8JyV0tE9A16ArY3jpq0fg3xy7cRHbe4rkt5zppi7JogBXnz4Ao
iN1KZjfJ1+njzu2y/PFK1Axdfpbno57yy7vf9Oa6+ebLJrsOhQF+5APG41wOkXxSBHLwL7jp9A/7
xdrA0MlMtD355bKkTUK+Ws5J+cQkX06a7o+Wp/wuf/OpjlqFP4DtDEmyD7HGpFgwbPVi2ZeuSRFO
PP0sLDDCfl85NzuATIZIy6zlz1f6Jc6XFo2pqgFiOQsRyUZtA5UVqem/WE4D0eDwQQj5ghZE+Szc
XC3ZADJmShI05osCYdMUIp4UUUIGnIStpinB0MmF5SRCQJkFT/XBAc/5a7p9/6jkB7OFoIfzzUBw
1r0vf/R4IGF5cjQiK7AdSo40jg23VrdIgR4zRigH0McG+kHrxA2mnU/SibXGy35xKdWWxNXnDCiF
CFUR0RkSD/UgVAP2roPPwd3uaDe6B5spIMuTuJOOj3XrxjHzDWOTZR0Lk1s8QHIOfGEZuTaaoXnk
yKLey/SKPS7rjSiK1v1fDaUvlsJaeLr/05YEZngjgERUu7J7uQtye1PzBZgv43STNvZ2yfLRAcHV
cFSTSnfQHbJ4M5UN83BW0KoiDUR+MJgf9xyF43bg8ydtTs1htcBoQKGMS6TYNrsN8Aoou7tgGodk
75xK7eOXs2XXvwHwdSUlPg7gzM+g82X9fheP90psDpo2QQKvU6WGV8c7WveCsWMlH1TZ6nAmJZGp
3U3abg1QAsxCZfV5cRsLUYv6pNIZhbNKidUirzvt4SyUMQSAkXlwZmWZel7rVUTECDurBKlyg9uF
IKocoDZfpxf8bMgJV9f977pu3GDwbHBOXEUmbVBFblmvEV3HoHzmB74iw2w71NIBiy0kwYaHTmdy
19ci4UPTElRvFshiVLuuRSuUNo5Hj1x36keXW8ZZ2xj4ZLOM5gmF6FfTpgYb8P8P21ooTa9s2JfP
c3RMhaNDUHu8JWl2+DKCWwf1NE4w/PUYokflEJfqYDKbEF/l7h5CliKnUH9NihNmPovkwMrM3sGT
g/RGjhZ2LeWyLL43AsqEYpT9bJ+0zWgp060X1QxkK178zi+m4dNJJZpFVRQm2w8xdsFncEkXSenY
9Ozi1rfXXEOaCBqcEfwrsNs2Mhn1tTCVFdS9d7E55IlScPigRLzKIzjDH9bIbDBMyCAUBkUafRJF
FJZ9DTa5UpxXUdDPPkkZVNCiHbvCZ5s96KbTYSxXyTNvo5B3ymy0GdlIkGYvjAnSqDvVmFuzr4qP
CovQvG75tJZk5pG1B1Hf2YoOZ9F9JO7fZDj0iWei66hNkj8XjClJXFMs4YdZXvEz/XLX1G/v4dIS
CVdbH4aMraP8JyP5+4zV4VbqpCKRW5AxD7qCfPeObG7VHgyHiThHymCkd5RxEwaJ7nsTaJoRI1Tg
2X+mpFbamWciDpcdIIL8XHqlggLj6kKAm57Xvzlgj8IGB9aXit7wKh0abo9HlJXeGdQRi7elntl8
IrDjniLFTZ7MSyd842wSWdJsmaOO6qscAnn1oO+gQrm828O1k/WG4LwRcfI5j0sZyxLw+qdAH93p
X73+Ix1tlHPcxUZELoR/t5cSeaichmKnD8XqQMik6LuE08OcKi9XwoVJAc7tnkJdscOWUiFZsTBP
kx2XRBv4BhvwFr6DyRfdY/nhHX7PQYcVX6JOwUs+D8CYsBZpphFEgdiL8Tfs9QdSMtthNm30rqzc
I1nkIiXKfEjAzDFyTX4nd37YF8D7RV7/1N2SayUc2au4azD8bnxSgsUE4eVI/ShHuUygoCOCQQvE
xGvqtNXy5r8npR3/kL/7gyW4lOfgnO4PBcvhjkl4f6YVcIeX2omEd70ZGfgl8N+jr34Z9RTmLiRr
Ky1JcHrPnjzNMYy9t+NFZ+DP6D5mpHVb0xklzj3zNE0CIOjIX7sk4Le/s0i8s2YG6i+o33cbwiIE
UYJZpIb0/wVnHQzPWV0xsPlqaD/Jwfa0QGqjI2nJY4FruZ90+0/iWHFmscH+JKsTzQci6b3hfi3Y
ulffPymHlTTO3UmLw7EyU0NUaOrIvnJ5MS6fT5G78h8xGDOyDmJs0icRZLT1nVcKopZcbFp1Lwor
x0J0qcg3i+so/W0G5NVBN9ZAvKvuTnX3vwFWPh5yMaLFEh4Zbd6QBsrpWRXEKS1DIhHt56q7R97K
IXPNzyQ5oNCeI7CTgKDpVFpcNdlt8AJt5gQeVxfPIOFJiOC6ImtwuTsGkAGOjEMo5/QhzxOqpZmT
MpcZKsRuaaVZiVMWQMomQDTxTo4RDW/zGZ713YflFCeKM8V2ZL1gjwI9vJPLHyi2uQ8MBw24+9Fz
7XpCe/+5vVNBT/gVV3YyxflO8AsHrmGoUPwuZEz8UH9++eu31fLBnLD4z5DFyvIP2+CZGmkbIq5X
1IN2OWYlr5OLoSvB3Bk8eLB9y3lGhaepEuMUoRC61vpitl8o1OHD5cZaXXP3oWHsTg2DFKdDFcGw
OiyQUlwkW+SIjh43JTrZ6dtW+imklA03gB9MDi32PxgUWFSe2McdDGEDCRLKIzTgLkJe3DZFK4WJ
1s46aTePfD3Zg8cWUtzjUbPFy7uhbP6zAl6pQYtIzajsq4xSgbb6hs4pQaw2PBZL9nVvxg02ES0Y
/ckeneKTh5oTp/tOFzDzO2B6mR6qtVzZdUDAfvEdZ+zItBUMjJOEoarc02h+7Z9Q1jUk3rfNbflX
8KdHxfRzspXPLveMMwYZMnrtQ27QPyaHIzCxCAVR5iPkgSkDDRJcUeLBDLOKB7kgstxn5QKNGohW
NqMrIPfAfM5gmT75WffJPJhYqqNc26F+sDvX/O0vq8QFcN96eoDRhyVvf2zBxpV6U495bKQPDSCo
XQLFOD0EmucCYS6x8qf7blVkpKpu35Xh8VsbhAxxnxVl6jr3jGTOp/Y40rCjns6rr6OtuqoV32UV
Amor/J6IeAK0nqI9S30XfxUdkeBnqPzSSRKbm7nl9A8jp7929uRx1Z+KWjkNv5u77KMT0c6OUhvk
dCEyjI+71+YUxVW+5pn5RWUIsFKk1ZFQlNYqEhSxUTVVriuFJeZbjD3V7e1a/YhqGgAr651g8oPH
YqfADGnMWySNAhn9NXiJcaI/qXFKl6hOQ2ropIxm4zVX4IpfN4ANOutZIiZ1yt+jzJlW0iuzZ52g
8to/pSqiTYeBBkxWRxemAGscJub0pK7bj4XlTKPO7zppdreLK++9NGD2Lq0Q4iS20vya/svmA9VC
nNyI6eo6s4J/KDsTwTIBPlnNCpnpgr07ZfeuwBPj8kxqm6TSDDna/IcIQ4rs50ZdiXF1TfRTuUVw
EQq86bwgxuiEkK/emBbDJg2zOwbDmiMVR4tNH/U8NF4SO/fIBCOjZr4dPc3C8vrIMsiIi/524uNM
M24hFOOJc4CQvC+ftvl0BqQhoYdW9ifaNTFl03iOK9mjolPfOLT94nIIWGZPpJL/Qw+WpqYpJfX8
S/mBvBJT3bNEwVcRb2CItKa3jcHcl4pa/3bUloSms8G9Ryr60HbBUVWUY8i48p0BDb1lm9WUyJVa
A6Q/lklC11bd4lL+9L8j2+OBjOK/P+HwoxUSBxen0o5z1X9wsPRAneAb9YxjMCGeqfb90r8iqwox
gazie7S0KuaW2aSU7vMbqT38gQf3tWEZPAL7aEpN00XrLA+nZpwsDiGC6rF5TlEIXFK9JKiGgerL
rQym/GXE5CsTqr2Wj/9/gGNNp/Z26BLLvH85S0AKGCv/LSNF2HrH/zXGEt6bdQ/VJSdb8nRGicng
+0w3ONEyAB4KQxBfqXdhuDGiWYBZricWAishT+YpIHAMlTsdpeHxoJ6NaRvOSkWnWXcuiN0sgn+p
Qgj+kbJya9OFbWpUgtNilTCvSRbnpbG7lQdQ0As0k3LkeNLKgqTZAEMwkg2aCr5RqkZS4bqmwJFP
EKtIPjHXAw2BL68X6h/5hu31xuX8qiXWtjo0fW4IWmv92dMy/ENFedppYtQxX9E94HwRd+jTorlP
ydlVvpmndqQwl3ZxX2Py3q5mXb5zGBCEL/Lkden2d49uruOZ6VIyq5fsQDV3Md4Yikm+Qtf9A1qG
2zJfwVf15QceyNw/HnLp3ZxeRjJqVc/hnUrXJmlH6FHa4iEoz19HuU6lsIMp3g5Oa1yENkWWCWvt
6VA/KC2mxqC3Y2vhW5KQ0O/9q+rEHjFwcJgu4zoQdA5UvW25mpes/tdedGuo8LBDDz/JJ3i14N20
YkCWzdgJOqeZHdi0xsL28Y1h3mAJ38V78nVlZoEGaw3wuJqr9Y1UyXNuDzMrmHOnRLzYMrtP/Nbz
C0RCvuSJDwjR7Q0cNz09QlCHJB67AJab3x3VTBg7GJ+Afiq7KExf3ltQ4WKDW4h1HK+aGyLgTvlZ
jiUQsDjCwog0oMy7bWmt2K2TB+bkKZZQ4ffaVVTN0cnwsL9V+/AbVfG41DpafTrjIVl0baM7pDb+
ftyVHdDHVjzw9JzjcBJLOPjm7jxrQTybgOJUwjH304QsS2O/62pI1fd7HZPnNE9xYveWc4qckmMo
4BRPB2+lii6RnHEskWgzwZwf9sGRAn3HkqK0KHxZQV4b/peVl2uftKpKzyfWADKY7IGt+qnFSbW4
tCT2iSuKsFBKm5x0SGsB69JyUgLo0vTqqprINsq38rq/5FUPShll9J3VChFwvJYBv+f1fr3jpq6/
LD2XELfr+GLHxZ4eI0moCPywuv2g9pJ6Py/vvsOxFLCwxk913ZjfqkFBPIOpxzunUOmiCqxBQD1h
d/RIwz/sxRwum+kee49xJ7lK0lOCVvN/0N7Wfsuq04Ju9+RVo9MkcajkILCHZG4+rREyb3qZxlsv
R7YufPiR5ewwDv6XizdNpNnjvUU5Ijr2XylKUGh1YbmKNfoS8USgG/JjovjBPofPyCsSfUQlmO4x
g95YDWoiXdkkwQ4syV0zKtrGmdnDURmJSty0qLRM7pfC+QNX7gC7eQaPXxwmRf2sgfsAmcdvcRX8
GKoRSy/sF/FlAKiYN3AqqtrveXINfxvl56VOk8mx9gE8ySplJgGGyQO21/9TYklj9O1oPnQOExL5
5XgKsRKlCx2p9x+bOAOVbaz0+w/lekCYGe/716ioZXiL14+IHohYzt6puSy/+bCx1lD9+rHVcfx1
naitiJ1zkXCo9dBxSxC8drhbwBKehmGR2XxHrsxZW7vxxuzHp2WeAIODt5rLC+RLgrDvRUywqonB
xn4YumFP81gA/ermGdsM5fQX1Kcheejus2S3b8wsJKHgCP9RB5GrEvaTmJJ4HNtEUV1DuEvwCdmB
/9/CuSfKryAstM3UC/twK/eshQSRkJJ1aGzZ2nqCYkC4ItYsM1COdozRvy0UuYNruCZMel6EJ+v3
X3sKZPqyuF407suGPd116Gnrse4K7FBS+zbBDw/ni9ATNmx6jeIs0KVF1rgLxKHyJR0chhJ5LV8G
LnxSgO7R2mc17z++4siFuywv0XyJe5xDpUT+9+T7MY4qBfK0wg0J2pOVY4juc+B9RsOUVjRbB+Wv
+xZu29S3uAJ4CVXJhqdgnzKx+JxbL5QI/dlEWDZzvM2YJDDZpR/b1YCLTxtwE4oR4EkOcrYCznqy
+3rVxbUil63w8mIKgjfc6XjDp6XXRwdRx3XCakjS0G76/gACVq3HVolT+raRTD+gN4XmmmpM52iC
v8z1L5fMsrVAMBrn7fqAlIFKOUHJIuJvJlf17bvfQ0idXRebKcpAZhW37s22bAeXWmyus5red1ga
zOfzMaLWwdTBsWweYE2YgwIwIcLI7H3tX80O/aqmhNQ6F38E57Z5/LKJXLo7qS6CUcHp7Y/VuHKj
dz7yjsmDlIZ6mwFrT31h/OxDzclHc6TsXZ7M6ZG7xObkwsD9vE4OKLX3PUNxlZE+pOJQcRXe2Fcs
+m4o54Oeo7jyoFFxDbBjPjGKjBx98gmbQilYb73OqSjs/jJHZYCFGVcE3DdY6tX0ijf3Sk712K9c
2aye2bKvJcBE5suEzgxykwYhf4x2jXoXNr5p1esITSWTJHcosL3Ano4tatHPzuO2kedHIZ3sRdZc
XdLczIfN8dyEkm2ts0Et65lIWr8SkoQlQW8/L6RQblxpnU+cIg/d6f8CAuBTBsFJuHD6SAG7fwgl
zBj9eP6qKV2CAWBm2fBuGJU3idesk0r7pXumW/S2BWEOIe7Ci8dMGXjDJR57LpGlrFLPbH5ghiOI
w3zgIu838ArC1IQ/Tn2sKX3VnqXNJwr0uyoVmdxSUswnWLz988rsySyO+taAmR+ashFkW6TlTNzK
Sp1gKvQvgivetkRIa32Olzg6NWcnMgc9IxLCQq2cnFyC+wI7uR+n78OcKmUi79ARq4lP0bLCV62P
zErVv0CDBPXQQupGdhxK+xvBWNCgW9b/ls0SvTe0a+3X1W6UdS7yuXcm3Cdp5eHrU23MO9EVQEb8
s63mw0khl+MXFERQgNhG7z8QDxbScw0TXrdKQSUXGrCpS5V4Vmxz+LyI93VXSvgJYURfdF9JiIOY
reEvXleiOOL1Q1rLuul08Ufn0ilFVxD7tUgiyAmpZWpUy5xQ9gH2FkGDczo2B0DP304SFaxk/I49
5o78IgVkc3jh2kD18WaMmw3s6Ep5Lni0FSaryD8o//u4Tz580w9j4FOQWat816T8QLG1lhQ+CjA/
WiskKrmUn7L/8NXb0x4T82JWh0JRyUX6SKacUEVNB8hp4/Ial54tssqSKe+RqEB+9EEP1EnNrqUv
TGEeCTIFwL1/BqbCohaXc7f5tbdxVUUqukufde6L4SqNJOa2+T1QAAvKweMtjy2ZOb7xkORMBakN
7pfWAbTcT9NGUVn2w4bGvCJG750c/9zBltKDASEd6vrrsN50+CcRJ0OOAYj/F0RTQppiH63SNRcB
N2nlEje3rNy5pxLyxu2A6Syk0jonP1/SXuSIl66kOi0Mbqf+KZNW2JKbOfUTrUIw17QjoEn7HOkc
Id0LI8/jBb8aLhg2d7xdsUGQmrQqLvq4QVCgCbadZr8O6pKNx/PPF7obbTQ13jHzmRlpvzVnUBiS
5sd4Yc0jJNczXuW+D6n/dU/HRZC2ODDH4ETe9fW6X6gYImBk9q7DtlRxTlw3NpTNRyuMCKfvFjqU
1T6UGvOqSElzoC/3n2i2Zgdrg2In2KHSK5/GmDHJiMi8H2cHF7XXiSjk0pUMI/4+TYH+RtfT56hZ
JzjevtV0BlVQYtDJnCSCNdgTRf06XeX6+msNybPQZvDRf7wXQSGpu3+CSBpLMial4HezU4HNGJdD
OQOdBoY4nKePxNmY5UWcxGkJH8dZZeYHjJV1ekyDEGTblnRAQ1sfYoAQkwXZ2CGZZGxkznDgar3X
wv1r4rRHimeQYltCntJtJS+6Naz5dgMFWOxNjHLww2D3SE0BTf+JimoUI7yYyJmeTWGWpguGl+ej
lokKm2Z+bzdsLE62XKY9DAx9LPBSxU0IQ7ueCPSTRQnV5Q8DyAIsXPyzABz/GSLiW9zUY0l9SQPa
U6JmW+O3fiPOe8lV5Iw/vSi0fri54Jzsxj40g0bjrAHr6+OlBI9bOgRV0Tn7KdCew2tOOVqHk7Gt
WmntBz6gUTSZIDCNLxxbggrH0IyJ3S7KREvpFrhnSPRv/1+GsRW5ysUjysI0PonRathkeWKJloaG
Yi4m71aAiw2verebEuHf1EMIbr+QBaYBgSUTrbCJKUHQqBtdQdWXxLaUZ2lAQxssYHYRlYOgenHs
fFx2TwKA09/95wiAcTQ6yy7A8lApdmNPLzwUn7KDMZBCfnJk1TMwl5rdH7LVrKYwjra2HGie1uWl
tpVOhLWSa2+ooOI+5jw4/hWrkAXnqhRsQiQxljVI0CoVNhHpAjbC+i0+rCpvlylEyTWzpMbqujNC
ph0qJ7KH4va960h2mYxDVO6SuGvpj2RtdgYQiqCjtSEw+I8LVcN/VehG1mEuOpJZgcmDSRJLM1wf
qVln/3W0eye7iPh6phEss6P7Xn6ni9x5cR7AHFYfnRQXd5j99e9KOsQkHKrc6ons38mQdK25Jln9
d8OPXCRVLenInMHLvuIHlDrpphVzstleQ/V8nPMs/1oVu+gHI/5pD58mdm3yJY1EfC0kHUzFVNOy
Dh0F4P8kLXYZ0y3dFG2Yns03FJR5118W/b7sAXGu+HUftA+D7EwcPGS5H9ga5iJVFGP3BI0qYA7A
Ke2IesROP9iPqkbZXrcoD78mMcnQI03lZO9+edOwEyDMvN2GMBcaxF7RDnIgzaGIRVlh0RUfrE7Z
FgMcR2nVUiHXMDazc0cDGnLyl83ay6OBy3/aCQT42H8h4H+lojayj66+iLN8uDFoKU/ouGeKmeOJ
woWMB3ekLavzVT1KJObd+dBiNk1KQjXoNWfBO7x9M3no6CSs75JfwnnvNk4Haq1iDpNHrHPxVGAi
HO8bKi0QcD3tEs70KyPjmjzQRfFOSgAV0EULgCBhAT3FuwI38fZiRQdpBaRH5o6porD67ps/+YVd
2pb1JtRK1Ef09c9kzl66FzU1ycRGqsaPoO2A5qWFh4itvBYxNWI+/r1nLNnXt0LtroPz44kpqeKR
0IPKaaUrz4bQPO18GibZwy6ejF1wvZm/WNCofKBRqovnNAkhGFO2v+wQYVon72+bT0/7EzjdISnH
mNh6lcjyzTfNONKbdYLMC8PWPFEin4Um01cCYjRfVu831p7EnB8jAhQ2ig0OV6cAUaZUftGTJDwu
NyqylZpzePdyDe4W78lh6EpB2UYofafB3J5BL9IpQr/ZogttzSbE/CsLPts19nI0I29QOEr09mtq
jQjnxS9aClAm+SdtbP43EkSwqPrca5a0u6T95QFRBzn3ZIVUYH+j+mQ375iErjbeJBYDRCnbvngN
2Fh1Vt1zuVZyVGL16zjb2JiODtlTBdMptxuz0HlkJb7oRmg8ZJ/4ioTB9yET88DhxGPHBGQS/hjz
xDH1ZAP/311NzMKLyYMkrxM2PZSLArrdi13dzdh85W3GM57RSNcrW2+gTXGgE/ct2ZafsT2OpCgI
1qi2g7yOWodOPEwdCc2w9LVXtTi9hhlDSZgykWF298wl+SJLkiJZIM03+stKITOwFlJAirEbXtio
OApBSHQjajoAIpGbh6f5MvfVl1ET1o5hx3dF5iCDtRgyNSyOVJHo51uV2cyv/GmBdGS8rePJjGQj
pP/xYFkjWqEM6kOg9vHYsarJKU9u3HKhHPJ2V2YMT1WH2Rbjj+szgC70YZ2mpVhUkg5kN6ZG/fdW
a+j8J0Bx7RmRa/QAmw0M5cNiZ1BKOw59WMn4xht6MTLPM2J07v+ONDTOJR7c3wI8wKSuFu+V5xS3
fbE347vqEKLuTChDN+04jExLyyKwQUmLV3/IyxaEXBzG8ihJcV4vSC4dsqN5EOesAPflPNy3Jpcp
hJvmbnnaU//Mouf1brNTkRXLnpjmygmhKINaMEjaPfMpR8faesbWg4L3MB8hbRgskVA/YLvTznSI
5/eqNGt2SVwDkkRUUkgMdfbBOq0Pko40E7B9eT0l4/7Eu4rd2gff4Yw6y82fmSBeuorW4wnRbv4x
tHKJ0XAvR5ExgqgDlEfwoziAE9onHmCqPMl56YEX2Ftq3v528KqpYCPxT72O8aEA1gBAHNXP5pIB
eXKOF2cK8GT3gHMsnFyd9TlDmSa098cSXu9DSwwOo/amPXEff+SAqZmwjHaNxCdLLs2Xo9t1m1yC
UUqX0Wdzw1rioW6Gyb2xV93T23d6CXFNm+imM7bBj/Q//ZMuS04AO8nl3qwkLS+aMFMfRP6c8ZQ6
5Q5DUBUG01ruQUnqRAWhQJ1KAaAJq+qLj7exUKE61SMykj3+IxUxW6OV5tdBoxfma6ukJXjzMdjs
fvmnHuJ8fju9GdyC/xJhfmtMjHpqe7uDKmOV4Uq/0qh7y4I5+k3hLmK2xls126qBv4N87iEsrHeF
h3B/2XPGGA5KIGgxPZeSv/q2yJ3LhSYKXJvTedaknvcYswLJFLWdRW+jEOg1PWzZDU68wMgwu8cp
3X5BbDiK3Y64ePt8o/fGTSsTfGVniWMvFN3qU7Sd1x7NJ+J7WT2x90jINi9bSi23Y4Srp7xPBvML
XsIo2QGAEWfMmO3p4YWkdcLs5WR97Nwac8M/stSsYMHSP+/yU097DWqJENsmZ5NT6NGRsFHv6ssv
vL4MLS+6LufrzXUZfbT/xM8Ju2w0b5DzNThXJyc6MKi8rfQvraxGPLzbDTSwtOeQVGydnVBYGTa3
pGNfH7H/svD80bOVLS1Dp4+xk6L3wdsvWf/cLfxVAnVNNiu6BYOORPMgl/+yIyA1sVdILkC+aC9K
WzdW7ErD0gCFNLSuwBjojxmhBpDRCiLwyfiDJmlbKPp9rUQkjn1N9uA1xV4Mcibv9/s0KwN4D5lH
8FF06iGH7YW4rsqHdsWb6B4Ov34A460kTfq3Y8pgKoNzZ5oBpngmeH0rHJxZT9+xOd/FkV5uDFf+
wRqUwy2LHEvX1xjJ1sN21ZVe+AX84m87j/oM3Zs/lJsPFjWTZXjMNRJZKrx6J0ljYQ/revKyTK7h
eqwq6DmPVrA6Z8TBiIGq3shZYVIRZgvCG7xyoVhC3boojGxXqPUnuWvTaV8E8eNFuG/0x5TX8pUF
tKes5eHHvslkwUut/SGgSig358bv9VNo+H0oD4YCPY46CubjgZmE8k1v3fhn68x7kGj1VF7euqkF
ubzQcpAZVak71qGuRHMlEDcCEmC06gpXOX2GalLEKmtzS3Qqkw5+0R6tuh6Yxzi6bn8VhkbtrKmC
yWme/NikmC4BYbRTG9LM5Vz7xZuVok9ODFWIO5YcV7xXSwaWAWO6dbxn9UmvbNNUuPfYnljIL2yx
kVy+YD8bz0ejr/iglT4pJnsdyzmY5mZwhe+tKPUf0MZ2YdAjAv8MBX66KVicFaW7xTuU9vYaCAzT
O2p/BIu4Yd2ZYWLuC4p4tGZ8LjTMgNhpKQR5sfdMF68Xm9PKHEYaTkXvQPExik0EzcSBGhZ/oVAY
PIj0sK2nwauNBiHMiF5XQw++cUdTq8RRGp/Ggxwt9HffSc8OUTktbj/WslGP8KKypQygSYsxMlh6
x67rqKOCnB4l86Q9LUnipSxhCDzH2xmyX/XtT1rX+VS5J6rxJXepVIb6KOMZW2FPVOMMZsX8hPjI
QBTJuO+nQvcu+lgQ2r4BjfgWr8ZNpfJdLXGZJWD31QYteV3LLj59Rbw2sApSs9vL89kqJCOy2FYG
d6S4IHGlQxNzr8p3/Xnud33nQfr8ycaZijY2IlUVrdP5kc/Teo/wouqWi4fhHHR5a4G7UgGBq6tX
VXqBeh+I0izwcy3rYwkjN8czc4XLx7LsI6O0QGymGTUMNmtlUfgC7197rpEA1aaKYr5zLc8EoBqb
9Sq9OEFwiaTvmmZUxsl8dXD1rRUFsitIlpaWDcWqRqhyiYFP4keYrGKSPQT6QhHAZEbcF6DNTXbz
QnEaAJvS6EzML1yMNsKptZ9O/DErxLpw9chgmYqjtKsH0quW/wzaamRBYU0C71JaQxsyIlIQ+QcA
cQ/9amseCTnzhP8uC4TixdBYYtxPMA+b6Q9gsh6EC4IZDIHOOxgEMQM7vCumMqqPGtfvriJEE0LN
zLr1RaSffSSOok62+DingQIF1tDErbKf9aB+o7bU1b/HyRf2HKhRmQyOxzyn3cyZeksohSrkxrWz
jUoIpjICMXXHg2eNl+2OOlxyO33w68SNzsvAAebN0GbyFpzr22hXnrdhSMYLDuvI8K1Bdkh+8JPH
N+MoiBKJPQb4kj+6c4nLH3shPCPxdGkINeUnxJJDasr2B7RKInrOWr6R8XkLx3jssJQJCfmBgvKp
4sT2LiC8ITKnCCnmdHtt5G/8Z5E5u5Vxp0jTj1sguQgSV1U3pxECz+0lhWa0EYAMnc3wGnbaOtz2
rvHHD8nfawT4nogpul63oey5zziutle0uYfpTU+qKGwzCoOb9vk8VcRXTTfPnX0Mt70TDtxAmBXz
a0r3AZ5Tp/KM+J1H43ej9+H3pU9uEENN13bNdWS4mZ178fTb+KMD/cZ8PNxD8twkvEu0qVIa94J1
ZWTnZuFo39PceDjGrGHF+/K/5yfMRcf3+zI6vIwet3zD3RZGZBu337mCLFn01y060KE4f4NXmVrZ
UTMXR5OXvqEjJf/Y1yyqeYLfj+mkUISNMY3BHTPaxUIazd5kKx+F35+tdC9QskKYOeGwuAA+JcWP
NKND/9C4efhNB8lx1y0OdNtYspaj7BwYagKcFLo0JSe2qtRtgXKBeYQbN+1B/9k8KPMpP+ekmkUA
gHuo5MbJlxHfwMhTwIxIQWsHC3RCLMxFScCdnmvINWkhhP+zZXEs5BvAMBcHWiSTRSY1r2x2h9Au
BJ+1zMlCqbn6C2jbIjDUAVZ0JvBW13hcWpomTy5FKneqgiTHxV0HUMIYN14luDS1mCuZDGfnt+Ic
DlcRrQDFn9v4081KqSQZZAJi69NYUKzdXO3200DMe1L1+6o8JFGouFwRqr7wIYZIM9AhgV8U+Xyp
9bEGjJSbq52pKjcOLhCBwf9Hq32Y341gyRIYfWKWeZ+AuY5/kg7okvTolFH1wUv03F+L1oyzEukP
ISzeDFxM08ppSgA5RUcQ7pHPjjevqdMyW5gaXagOIcVMftFM0KiFdU/pzE7QlgOOlPWEDtrXhwqY
pRJRXRrh9EWZmnCEtmGTF30oAY7NMOduZY1rZJkdMRPvyI9Bf2Yk9bmjlaxf267XDgnRghtNpZ9i
oUPlhlFLOtRzSqPd2UVg+D6ZtBr3KIAJ7dRX1rLP74zKX1YwxQnz1EsMtOLjCPG8LTUwNkKMCaqq
pYwUsI/dWisDqL0R753Azps2I/TwAibAI3HrXpwm40mvrKt1TTcyhFP9vQhwNs/NpBvAH+EyYWaM
dn/F5GGIJDKYlGgFRSULUie9cMPnHMBtGH9r+YQ5LmkK2helrXq2MDIwMNSYO1YkEa9nRtbxoIub
+dg5rZXt8QIT5i5jcSlfD/Qeq8KMOq38bTtUbRaJCuB9O176QhftX4Xx0jIrg8Eub4b9kfualfYP
VkPbV3kRo5N7VdVaOQqHnLPCsw7NC8vqYIvjvd9fUD/7fhvQ0k0K46Ou4X725FE1cBN4/d2wMHfs
Nsy9ElxN4SUTPN2JnqrSDFYU4kjigcmzo170g3OKRwzg+kcVIpNTkUYWsOB8Qkjk2ejLzSLyMYhY
l7x3CDZQGEr8Lg0tYXeftu+RK2tgpkHxX47ANMeBufMwxr3TDS3IFXkmzr7Q7lVksTV4acaqvGyj
6KyM/zuzNaJtaLGPoKnH3Tkdy7Jk7r03q7D3h6IEz8ZqJteci0YhpfzAeIyMPrjkdr02sLchYB0m
axCfrFVg/BkdXjvD1QJHHK8mk+G3oJCZlRLtts2Mar6Sj5GqlAPXxamgeeTngHYIDuGUk9dRvx7R
Elh7b+dF5CENPEOom21TVotJCMMQWikv97c5KAEO7f2iZgvsQEYVbWyDOCBMA0Hb+CspPlci3u+h
+TDlbocJ0gpyPOmYN+JvZ85BKsscP69mIVrLyd5ZwyB5IDLsGOGMzulgcIPewtkTBFi78WlmdSMs
9SSqJtG4H95rNpNLZqinH79LjtFUvkxnhrZKaepm9RWjrhF9f5wwkGxUMkF5+8BwSqRRxQ104zYt
GZU3xF8B3EOhknlr3EJOctIICKFOGhy5EzhI7e9ta6MENqZS2cNM0FOlEWdDE3GTxqkd3j+1tx+a
Lybo/oTIt/pgIJYr0XIXgEjkVTrEmVaMfoMKzGK0BIlYolx3gmqy+7sxxzFdeTjftHc++q+LXoHR
6bt7NRwWwX7rdUCEZYIXNZfjaEUg+PC8A8u+mj0xDDTBG/bktyNq4NCX6KdY3HwRvgEmXOUUqF9r
ssglJWFukMMXrKhczIzETi46JYjtYPepDRAvmno9yV05/hv+l0oN0RFNQe2ZrOZlcFmlH2Qr4eUp
wGDNCKHkDxSs9NbwypC8xX1MlruqNeY3QA4SFQ2WEovqAviR/tllFCRMcXU9UG5qP+JYDKvCAF1I
a+FdRTUW6+qWLRjfs6nFlRuZvaJ7qOqSRBT5268gh0lydIyyQWS/hJ1EAExFH95DlB5O6JCiiWMf
2BNpaYpHIY2CEbriTYZCqW5vDAVY9JACtwNIfPfIfn1dr9XrTymbmo1uH60P/ErqZzv5eSgbWZ0x
bkCn/l/l58ZQHilCdNrHLVCY9GYcavr0ZiILfgnTH8m05A3SWAOv4aW1XmCYhrPe4+Ky/cRskAz3
3rz71iQe9juDvfAUERdj7eKIKxktAV4NxDdUdUozLo2ZT636lSPlVPJPhuJizxVK/Dz77B/QU+6B
CwyCHadDzzoQ4piTi4whB+i/DPRfzsuZ8lw+0toYQKhrOy7LL1C1FZ0purhh+J6C4DJm1z2HdGzA
IBu0P0nGKZpfv5ABVqGsGoFV/FzD8DzdIL2DaGD5vtJ5rZxNEYqQ7XELYSsoxroGDEcxiwpVS2eZ
r7gbEqMItalLfpGkmyml3EzhOsF1XdwyGpzfMJrA4cgm7Mm4D35RtQdtK9B503/ZSIHisK+9rvR9
w3KouCZG4gdgRybaI7JPJJPhwXIV6Q+F2HPo2gg5J/h/aQLFD5kpEfo3G0L4onuVh8KIwlC84ESF
UYivpjwO0JH6c9l9b7i3wjLvjjmaeaWv96h9GPFsQa05/efi8BEuyhZmNMTKpQ4z4YuKlQkeOMsY
gg/m5Eq2n+q33+dW/Ly3KNDDP2RaDxslw6Z2U+vBIewfbrMBWPl23jdNQIDq/h9PKBmheyBLxs8N
IsbK5CS1kw1KLj+Lvh6wRU5EiN8PX0ozowlvLNP/uK3jgl9ULvssnWnsxL8zbutRbU9tElSFwg9s
za8WH9nt1Wu3GgumLIGZQWJI85fBvkqqnwwCUm0JnYoeFBOwh9xMhoLw35H8+1LuwNc1UtYhowZB
a9eeqmCK1QTFc+hd88/WgvM6kV3bGxEUltylXibfevytQ4yRkd912bK6ngHQNguirClRfv4cjI9d
78dgoYOkeR/m/Xb4tlkn393LqqNhRr9jAGGLMhKypBluj6irvy6ubJygbm0eHGgvXOottDyLVr2B
jeoZHU8ghU0Dr5Ji9RO0lDvIDliXvxDkcmnDzwMX8SZ1CK0YkzF3fmAblgwvexoZkMpQxdRnpXK7
WoW+IA0c/+4Y8ly84yxy1Q1M4I9gipWZ5AD+miGsnTUnVRTe5Rv/QHyi1h5dDe+0ke5MK7Zs3w2v
034QnNIeSWHphzKLHm9CIFVGvNB4zm7YmbMdIkAVyB60mnaZu7yR9YyIrPdEDL73po2cKUQ428zV
txXGAPARWahSiD/e1dUI/BD6OO5HGDD/qW0zUOEaVBdPBDFIvHMDhWQjwyfXWW8XVVP+w/QbmX9E
ONS/y2uAYDYm0zLBaH8iT8hVSQjKqboUE7ubupEaM4HS5pFXiU9wnVqELgcyG9qzS6/6hikDfxFZ
wo7wh8aZtxf0+dCMP/oPL44jRABTBt8CbB6qYIZ+Z377UzPCB/UUGplwStI6Fyz7efn8hHBSodla
yR6qAnT0iPNUESFuHuDDS2gty+eZzMS5COo/uxL8qgdhiqlt+d5rXF002F06KS0G2w1NIYpx4Tv3
sDtZaYBbXqvxzQ2Gwi79mvZXvAsy/qphV+P7KKPohfmaLFCo3hMj7ICsZ9Q8DfL7Q14EjNDo67HK
Du3H49nI9xA9V6XyZ/TmZV8b2DIUSgfGDtMydPhfOy7MIyNIrW1UYlIkFw7lqYq4VvGRbbUpZ+kz
I6z4oEnvy1qtQpRXOXs5ytDWr2EfL/VTzn8b/Tlm8BHq53qvyuMzrhmOD5unNQnjbyUmIFT7fnV+
k9IIS8dRHgC5lGqfzZ28SprGYBfPGt6V6arqfNIKPRExzUWEJqkOaMlI6cbuovY8/b/XwpbiVSw6
W5VONooYMbtIfcyeJTUZLaCB/qsZBiAaqw76eQrJHPHh5a+BY6u0vtyg9bGjInSllAveAFPT7Rb/
WJXvPI3vL0e94tBNRb5kewm8JzNUAg0e/pepNAGtBWqvRLGuiKTyyWBsRYuEzTzrh5sWVdSBFaGf
+7ltLe4yzYwsrEDc6/9lmsUw7aFQNcQJ4+uvdM30zlpPjpQR9JoKS46v0En3rssuy4s8wqDt7v2Y
tpJ5LnTa2Fbxyh8WeUycwvy2wsym0WgHVMylRjcY94P5tgWBOzQNN8jEaI0WZrKqhl7H1ZhESNrf
rNS3BIxxaI+LHv8Fq3w1sXIrwzyNbzxI3Z4u0FbFp64yAJVNBIwIgRl4CstsjFWR/0CZtN88TY6x
V111y11fRVOKuIvayofvvz2hIwkXmWKdZHb5w9s5ztMr7TNQOo9gIlvwZ9/LhZXXmaqDBAX7rZuR
UC7EJMwda6IIDyZ1hpB0ZN5kvZHzlWWcSWAjSa/GlnYa2Xlm9wlSxrQhYkki8vcqgJMYqeK5zWKs
3pSt3YEzYmMTVFC+A2KMm53ZbZmcMuQJS81FGILJDCLj7DmLa0QSwX3AumuAJ+kpXWY2t2/1DEVq
10HMca05TNRj6p8pQnXxutoR25EhNg6dGdKNj3MPkng6fvg3m44nM71L00XjnVEmxW4usKgXkP3r
9cFweW31c6QcLwn3vY9TdZwRDzJdh5ZlG2gqutfV7rs8zWC38h29QsV0ca8Zovor1nYznhFL1jZY
xdR6ikezHE+YB7OZ5u3Slyi+mCQfb778ErrbNYVR/zaLX2dFUTfS3ynMXlnOO0q6eCrIXn42ndEZ
xmo0f2qLd+uAxht1U/Qwrg0tqhn9JzmOlPcVRFPTZQPbasswtnVhQQP91WD+RfgNqlMrs0KJvV4x
iir2byLr6I2WiyASXSH14k6tHvsRth2plKl2n4xl9EsttJtYE+Mqwpf1snWTZy8HIwvbCM+J6s5b
q0QnGIZHLBtrNE54KbFUcbpm0ia2KwmLeDX7LF5EGOuWpnzP6Q6hyLBeZe2Y87N/khWYIjsozQG7
++7y7PAPlpoM6dZNwZwLogEjhM2yjfRNojey1TuZaamdSYt+pphW/EjwQTEs3c6ZsD4I+6tytAJL
t/Vkh0n5qnArVELHnWnb1OrPHG/muW2w9WjnOmapBO9D1dRKPzY1acJUG+vWRWN6NkDquAyjDRr+
QQx5l7PKVt+4LHI61fBww8M63I0pX/VDYsU9Q4VPrRVFhZ1+UNYli/03nIUJTU8ZzqII1cbRXDHn
/lMfICZQWbXXbAGkUhSGhxNvwoJ/zpjOYWX0sns+O2lWp9yyQr614iTZyqiUaAHG8F3A/NilsEf/
EnRjUSx0muB6yN/x12geKAN5tdlAlIK0uZCN5RoJvtzFZpXeFh5bp/DjwP8Pi4Pdgz9UxB7JRDVz
rn04S6W7agwZrJ/TLRFErBI11ZgZ02aYK1fZaFfYOtN2gMkZ7LSsVbUv7oL2X+TRibfk1hRJXU9Y
Jbbp7cYcMkmMJZTPQdH9rO8WR7gGvggpPINICkBUDAFfRmk8gx8Yo2bXjBFWe8wXzOfi46SDUKwC
59S048LUK/FYp2nLgs7YIjm+T+oSdrmAyToiF50F9pr6VGBPhHFCVazwICYOch/wIH3Yp+Rl3cRQ
qOrZ2xUKO2MUzS2OMEPC8EvnDixY6gPzXvies6G6t1VKzHanDyF853C8VuVeQHDKYg+8XjX79Qb+
FNvNzwDpzsQSOBMFPteJcVDgiObXxySrYS1/t/Cz6HonNTlxMUK5wSawYdy49tYYwhuH0aS+/k6/
BWlOallMLb/uWcC3YsJvm+bxwi26OQYdVHCeAu06QX9//vuls0zyhFIgD4K4gJB3wj13ZOTgtFpS
E5vx8klswgr+iFUNun/H7ZCKR4s4hBTnsRVlh+cPPNU1wSRv24EGfpQEY9z8nYNlJF0FaRVOoKnF
0R/vlhuOHMEOHT1CX5YhSLBxGh21QeVhwGHdk5zw/ge/4dB1BlrJQmUlE4Yv7+10Ylnr4mPmjVrL
RIrkyZwolryT/OhgqSqdrDjzgl2XHtoXGGodgs4GVcufjLVT3wOysgDwJKu9PhgLovTNOnUpqOeX
ip+xvoYXrp54GO17TjeAA+wYwPd9rQdtNK29i8iIXKU8Nu7aP7ZXcoy+vSupqrApOrrjKGlX5yCr
MinjE6Qp/S++YiT6DtXIHttvL+ejAViGDBUkE6aGlbDroZKoFPohVfhmcZfcy0BUlLQj4eUpV3ih
noscnL84Tj91JnJYXXecCpycrvQCvdCNql0x69nIYshj6TftteCtnX9+7sIfqXXk2601njUIE5sX
Tx3YtPEEVTxVyBh2tXEmeimHv6cHDrjjVdtztP9TG1kz/YuEzcvWuaiyy+Vtag+obhLn0iahBvW8
rE9Gd8DGj5NF1ie02gXc2TUJW3dz4M8vvuA6lb0X+qjjikJVMoqYeHr4y1ZIX+KzLp7Mm37w2KXh
2X40yVHBiGPOn3HRNIGkvDlhmP3TJO9G2NSxayT2hSEbw5LZY/uP5rngcVXTPOiAwNLrToX9Ucwp
OIjwG6TDaT8RNQXrzFeSmjbdTkE4HmNUx57q7oisohDCnVtYTwYS9uxBqj4sQFCfP026yFg/VQ/T
wtJoEWLs37tsuluQbr04HcaLQti+jvIL5diK4K9lzlSWsulHwaptRZOFTQeF7gwEY5ipWeJAW0rP
BoCsBKofteoJjRvO+aJcdLLDthKpgRW2YMYUT/NPRoAom3PM
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
    axi_wready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
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
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
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
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bram_addra : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_graphics_i_17_n_0 : STD_LOGIC;
  signal bram_read_pending_i_1_n_0 : STD_LOGIC;
  signal bram_read_pending_reg_n_0 : STD_LOGIC;
  signal bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_bram_graphics_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_graphics : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_graphics : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_graphics : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of bram_graphics_i_17 : label is "soft_lutpair48";
begin
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
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
      INIT => X"0004"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => bram_read_pending_reg_n_0,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
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
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
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
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
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
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(0),
      O => p_1_in(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(10),
      O => p_1_in(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(11),
      O => p_1_in(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(12),
      O => p_1_in(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(13),
      O => p_1_in(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(14),
      O => p_1_in(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(15),
      O => p_1_in(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(16),
      O => p_1_in(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(17),
      O => p_1_in(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(18),
      O => p_1_in(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(19),
      O => p_1_in(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(1),
      O => p_1_in(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(20),
      O => p_1_in(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(21),
      O => p_1_in(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(22),
      O => p_1_in(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(23),
      O => p_1_in(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(24),
      O => p_1_in(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(25),
      O => p_1_in(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(26),
      O => p_1_in(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(27),
      O => p_1_in(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(28),
      O => p_1_in(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(29),
      O => p_1_in(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(2),
      O => p_1_in(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(30),
      O => p_1_in(30)
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
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(31),
      O => p_1_in(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(3),
      O => p_1_in(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(4),
      O => p_1_in(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(5),
      O => p_1_in(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(6),
      O => p_1_in(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(7),
      O => p_1_in(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(8),
      O => p_1_in(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => bram_douta(9),
      O => p_1_in(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => axi_rdata(0),
      R => '0'
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(10),
      Q => axi_rdata(10),
      R => '0'
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(11),
      Q => axi_rdata(11),
      R => '0'
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(12),
      Q => axi_rdata(12),
      R => '0'
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(13),
      Q => axi_rdata(13),
      R => '0'
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(14),
      Q => axi_rdata(14),
      R => '0'
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(15),
      Q => axi_rdata(15),
      R => '0'
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(16),
      Q => axi_rdata(16),
      R => '0'
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(17),
      Q => axi_rdata(17),
      R => '0'
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(18),
      Q => axi_rdata(18),
      R => '0'
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(19),
      Q => axi_rdata(19),
      R => '0'
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => axi_rdata(1),
      R => '0'
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(20),
      Q => axi_rdata(20),
      R => '0'
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(21),
      Q => axi_rdata(21),
      R => '0'
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(22),
      Q => axi_rdata(22),
      R => '0'
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(23),
      Q => axi_rdata(23),
      R => '0'
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(24),
      Q => axi_rdata(24),
      R => '0'
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(25),
      Q => axi_rdata(25),
      R => '0'
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(26),
      Q => axi_rdata(26),
      R => '0'
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(27),
      Q => axi_rdata(27),
      R => '0'
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(28),
      Q => axi_rdata(28),
      R => '0'
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(29),
      Q => axi_rdata(29),
      R => '0'
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => axi_rdata(2),
      R => '0'
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(30),
      Q => axi_rdata(30),
      R => '0'
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(31),
      Q => axi_rdata(31),
      R => '0'
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => axi_rdata(3),
      R => '0'
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => axi_rdata(4),
      R => '0'
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => axi_rdata(5),
      R => '0'
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => axi_rdata(6),
      R => '0'
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => axi_rdata(7),
      R => '0'
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(8),
      Q => axi_rdata(8),
      R => '0'
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_1_in(9),
      Q => axi_rdata(9),
      R => '0'
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => bram_read_pending_reg_n_0,
      I3 => axi_aresetn,
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
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
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
      enb => '1',
      wea(3 downto 0) => bram_wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
bram_graphics_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(3),
      O => bram_wea(3)
    );
bram_graphics_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B88888888888"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => bram_graphics_i_17_n_0,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => \axi_araddr_reg_n_0_[6]\,
      O => bram_addra(4)
    );
bram_graphics_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B88888888888"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => bram_graphics_i_17_n_0,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => bram_addra(3)
    );
bram_graphics_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B88888888888"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => bram_graphics_i_17_n_0,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => sel0(2),
      O => bram_addra(2)
    );
bram_graphics_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B88888888888"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => bram_graphics_i_17_n_0,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => sel0(1),
      O => bram_addra(1)
    );
bram_graphics_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B88888888888"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => bram_graphics_i_17_n_0,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => sel0(0),
      O => bram_addra(0)
    );
bram_graphics_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => bram_graphics_i_17_n_0
    );
bram_graphics_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(2),
      O => bram_wea(2)
    );
bram_graphics_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => \hc_reg[9]\(2)
    );
bram_graphics_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => \hc_reg[9]\(1)
    );
bram_graphics_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => \hc_reg[9]\(0)
    );
bram_graphics_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      O => \vc_reg[9]\(0)
    );
bram_graphics_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      O => S(2)
    );
bram_graphics_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      O => S(1)
    );
bram_graphics_i_26: unisim.vcomponents.LUT2
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
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(1),
      O => bram_wea(1)
    );
bram_graphics_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(0),
      O => bram_wea(0)
    );
bram_graphics_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B88888888888"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => bram_graphics_i_17_n_0,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => \axi_araddr_reg_n_0_[11]\,
      O => bram_addra(9)
    );
bram_graphics_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B88888888888"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => bram_graphics_i_17_n_0,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => \axi_araddr_reg_n_0_[10]\,
      O => bram_addra(8)
    );
bram_graphics_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B88888888888"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => bram_graphics_i_17_n_0,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => \axi_araddr_reg_n_0_[9]\,
      O => bram_addra(7)
    );
bram_graphics_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B88888888888"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => bram_graphics_i_17_n_0,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => \axi_araddr_reg_n_0_[8]\,
      O => bram_addra(6)
    );
bram_graphics_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B88888888888"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => bram_graphics_i_17_n_0,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => \axi_araddr_reg_n_0_[7]\,
      O => bram_addra(5)
    );
bram_read_pending_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
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
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    hdmi_tmds_clk_p : out STD_LOGIC;
    hdmi_tmds_clk_n : out STD_LOGIC;
    hdmi_tmds_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tmds_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
      Q(4 downto 0) => drawY(9 downto 5),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      addrb(10 downto 3) => \bram_addrb__0\(10 downto 3),
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
