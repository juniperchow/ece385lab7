-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov  4 16:32:47 2026
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
Zl8ThYtiPjZZ9g==
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
x9JX2rcxcKyIpoIKdrTS1lT7VRwHDMxtbw==
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
