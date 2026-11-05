-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov  4 19:15:44 2026
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
HJPKwLmOa5RNJw==
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
e/02GcflZzKr/CMpIgrq3+sZjp6LIBl85w==
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
