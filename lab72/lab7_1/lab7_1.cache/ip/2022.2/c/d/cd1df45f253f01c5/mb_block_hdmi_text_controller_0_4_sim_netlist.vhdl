-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov  4 16:16:51 2026
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
BwRgxwlgT3IsRg==
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
tPtB58KvhTJS5eelv/U4c38K8dN+5f7+dQ==
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
      INIT => X"88C8"
    )
        port map (
      I0 => bram_read_pending_reg_n_0,
      I1 => axi_aresetn,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_rready,
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
