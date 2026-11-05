// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Nov  5 02:46:52 2026
// Host        : juniper-ThinkPad-T14-Gen-5 running 64-bit Ubuntu 26.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_4_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [30:0]\^doutb ;
  wire enb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [31:15]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30:16] = \^doutb [30:16];
  assign doutb[15] = \<const0> ;
  assign doutb[14:0] = \^doutb [14:0];
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb({NLW_U0_doutb_UNCONNECTED[31],\^doutb }),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_awready,
    axi_wready,
    axi_arready,
    axi_rdata,
    axi_rvalid_reg,
    hdmi_tmds_clk_p,
    hdmi_tmds_clk_n,
    hdmi_tmds_data_p,
    hdmi_tmds_data_n,
    axi_bvalid,
    axi_wstrb,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_arvalid,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_awready;
  output axi_wready;
  output axi_arready;
  output [17:0]axi_rdata;
  output axi_rvalid_reg;
  output hdmi_tmds_clk_p;
  output hdmi_tmds_clk_n;
  output [2:0]hdmi_tmds_data_p;
  output [2:0]hdmi_tmds_data_n;
  output axi_bvalid;
  input [3:0]axi_wstrb;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_awaddr;
  input [15:0]axi_araddr;
  input axi_arvalid;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [17:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [5:4]bram_addrb0;
  wire [10:3]bram_addrb__0;
  wire [26:10]bram_doutb;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_54;
  wire hdmi_text_controller_v1_0_AXI_inst_n_55;
  wire hdmi_text_controller_v1_0_AXI_inst_n_56;
  wire hdmi_text_controller_v1_0_AXI_inst_n_57;
  wire hdmi_text_controller_v1_0_AXI_inst_n_58;
  wire hdmi_text_controller_v1_0_AXI_inst_n_59;
  wire hdmi_text_controller_v1_0_AXI_inst_n_60;
  wire hdmi_tmds_clk_n;
  wire hdmi_tmds_clk_p;
  wire [2:0]hdmi_tmds_data_n;
  wire [2:0]hdmi_tmds_data_p;
  wire hsync;
  wire locked;
  wire p_0_in__0;
  wire [3:0]p_1_in;
  wire [3:0]red;
  wire [10:4]sel;
  wire [2:2]sel0;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_20;
  wire vga_n_35;
  wire vga_n_37;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .O(bram_addrb0),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_54,hdmi_text_controller_v1_0_AXI_inst_n_55,hdmi_text_controller_v1_0_AXI_inst_n_56}),
        .addrb({bram_addrb__0,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .bram_graphics_i_21(drawY),
        .\ctrl_regs_reg[5][0]_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\ctrl_regs_reg[5][0]_1 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\ctrl_regs_reg[5][10]_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\ctrl_regs_reg[5][11]_0 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\ctrl_regs_reg[5][1]_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\ctrl_regs_reg[5][1]_1 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\ctrl_regs_reg[5][2]_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\ctrl_regs_reg[5][2]_1 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\ctrl_regs_reg[5][3]_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\ctrl_regs_reg[5][3]_1 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\ctrl_regs_reg[5][4]_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\ctrl_regs_reg[5][8]_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\ctrl_regs_reg[5][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .doutb({bram_doutb[26],bram_doutb[10]}),
        .green(green[3:1]),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_58,hdmi_text_controller_v1_0_AXI_inst_n_59,hdmi_text_controller_v1_0_AXI_inst_n_60}),
        .p_0_in__0(p_0_in__0),
        .p_1_in(p_1_in),
        .sel(sel),
        .sel0(sel0),
        .\srl[29].srl16_i (vga_n_37),
        .\srl[29].srl16_i_0 (vga_n_35),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_57),
        .vga_to_hdmi_i_154_0(vga_n_10),
        .vga_to_hdmi_i_154_1(vga_n_12),
        .vga_to_hdmi_i_18(vga_n_20),
        .vga_to_hdmi_i_183_0(vga_n_8),
        .vga_to_hdmi_i_183_1(vga_n_11),
        .vga_to_hdmi_i_183_2(vga_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_57),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_58,hdmi_text_controller_v1_0_AXI_inst_n_59,hdmi_text_controller_v1_0_AXI_inst_n_60}),
        .O(bram_addrb0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_54,hdmi_text_controller_v1_0_AXI_inst_n_55,hdmi_text_controller_v1_0_AXI_inst_n_56}),
        .addrb(bram_addrb__0),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .doutb({bram_doutb[26],bram_doutb[10]}),
        .green(green[0]),
        .\hc_reg[1]_0 (vga_n_35),
        .\hc_reg[1]_1 (vga_n_37),
        .\hc_reg[9]_0 (drawX),
        .hsync(hsync),
        .p_0_in__0(p_0_in__0),
        .p_1_in(p_1_in),
        .red(red),
        .sel(sel),
        .sel0(sel0),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\srl[36].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\srl[36].srl16_i_1 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\srl[37].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\srl[38].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .\vc_reg[0]_2 (vga_n_10),
        .\vc_reg[1]_0 (vga_n_11),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_tmds_clk_n),
        .TMDS_CLK_P(hdmi_tmds_clk_p),
        .TMDS_DATA_N(hdmi_tmds_data_n),
        .TMDS_DATA_P(hdmi_tmds_data_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(p_0_in__0),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_awready_reg_0,
    p_0_in__0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    sel,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    green,
    \ctrl_regs_reg[5][0]_0 ,
    \ctrl_regs_reg[5][1]_0 ,
    \ctrl_regs_reg[5][2]_0 ,
    \ctrl_regs_reg[5][3]_0 ,
    \ctrl_regs_reg[5][4]_0 ,
    \ctrl_regs_reg[5][8]_0 ,
    \ctrl_regs_reg[5][9]_0 ,
    \ctrl_regs_reg[5][10]_0 ,
    \ctrl_regs_reg[5][11]_0 ,
    \ctrl_regs_reg[5][0]_1 ,
    \ctrl_regs_reg[5][1]_1 ,
    \ctrl_regs_reg[5][2]_1 ,
    \ctrl_regs_reg[5][3]_1 ,
    p_1_in,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_154_0,
    Q,
    vga_to_hdmi_i_183_0,
    axi_wstrb,
    vga_to_hdmi_i_18,
    vga_to_hdmi_i_154_1,
    vga_to_hdmi_i_183_1,
    vga_to_hdmi_i_183_2,
    \srl[29].srl16_i ,
    sel0,
    \srl[29].srl16_i_0 ,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_arvalid,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    bram_graphics_i_21,
    O);
  output [1:0]doutb;
  output axi_awready_reg_0;
  output p_0_in__0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [6:0]sel;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [2:0]green;
  output \ctrl_regs_reg[5][0]_0 ;
  output \ctrl_regs_reg[5][1]_0 ;
  output \ctrl_regs_reg[5][2]_0 ;
  output \ctrl_regs_reg[5][3]_0 ;
  output \ctrl_regs_reg[5][4]_0 ;
  output \ctrl_regs_reg[5][8]_0 ;
  output \ctrl_regs_reg[5][9]_0 ;
  output \ctrl_regs_reg[5][10]_0 ;
  output \ctrl_regs_reg[5][11]_0 ;
  output \ctrl_regs_reg[5][0]_1 ;
  output \ctrl_regs_reg[5][1]_1 ;
  output \ctrl_regs_reg[5][2]_1 ;
  output \ctrl_regs_reg[5][3]_1 ;
  output [3:0]p_1_in;
  output [17:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vga_to_hdmi_i_154_0;
  input [3:0]Q;
  input vga_to_hdmi_i_183_0;
  input [3:0]axi_wstrb;
  input vga_to_hdmi_i_18;
  input vga_to_hdmi_i_154_1;
  input vga_to_hdmi_i_183_1;
  input vga_to_hdmi_i_183_2;
  input \srl[29].srl16_i ;
  input [0:0]sel0;
  input \srl[29].srl16_i_0 ;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input axi_arvalid;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_awaddr;
  input [15:0]axi_araddr;
  input [5:0]bram_graphics_i_21;
  input [1:0]O;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire [13:13]axi_araddr_1;
  wire [15:0]axi_araddr__0;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [17:0]axi_rdata;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rdata_0;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [10:0]bram_addra;
  wire [30:0]bram_doutb;
  wire bram_enb;
  wire bram_enb1;
  wire bram_enb1_carry_i_1_n_0;
  wire bram_enb1_carry_i_2_n_0;
  wire bram_enb1_carry_i_3_n_0;
  wire bram_enb1_carry_i_4_n_0;
  wire bram_enb1_carry_i_5_n_0;
  wire bram_enb1_carry_n_1;
  wire bram_enb1_carry_n_2;
  wire bram_enb1_carry_n_3;
  wire bram_graphics_i_20_n_0;
  wire [5:0]bram_graphics_i_21;
  wire [3:0]bram_wea;
  wire bram_wea1__0;
  wire \ctrl_regs[0][11]_i_1_n_0 ;
  wire \ctrl_regs[0][23]_i_1_n_0 ;
  wire \ctrl_regs[0][27]_i_1_n_0 ;
  wire \ctrl_regs[0][27]_i_2_n_0 ;
  wire \ctrl_regs[0][27]_i_4_n_0 ;
  wire \ctrl_regs[0][27]_i_5_n_0 ;
  wire \ctrl_regs[0][7]_i_1_n_0 ;
  wire \ctrl_regs[1][11]_i_1_n_0 ;
  wire \ctrl_regs[1][23]_i_1_n_0 ;
  wire \ctrl_regs[1][27]_i_1_n_0 ;
  wire \ctrl_regs[1][27]_i_2_n_0 ;
  wire \ctrl_regs[1][27]_i_4_n_0 ;
  wire \ctrl_regs[1][7]_i_1_n_0 ;
  wire \ctrl_regs[2][11]_i_1_n_0 ;
  wire \ctrl_regs[2][23]_i_1_n_0 ;
  wire \ctrl_regs[2][27]_i_1_n_0 ;
  wire \ctrl_regs[2][7]_i_1_n_0 ;
  wire \ctrl_regs[3][11]_i_1_n_0 ;
  wire \ctrl_regs[3][23]_i_1_n_0 ;
  wire \ctrl_regs[3][27]_i_1_n_0 ;
  wire \ctrl_regs[3][27]_i_3_n_0 ;
  wire \ctrl_regs[3][27]_i_4_n_0 ;
  wire \ctrl_regs[3][7]_i_1_n_0 ;
  wire \ctrl_regs[4][11]_i_1_n_0 ;
  wire \ctrl_regs[4][23]_i_1_n_0 ;
  wire \ctrl_regs[4][27]_i_1_n_0 ;
  wire \ctrl_regs[4][7]_i_1_n_0 ;
  wire \ctrl_regs[5][11]_i_1_n_0 ;
  wire \ctrl_regs[5][23]_i_1_n_0 ;
  wire \ctrl_regs[5][27]_i_1_n_0 ;
  wire \ctrl_regs[5][27]_i_3_n_0 ;
  wire \ctrl_regs[5][7]_i_1_n_0 ;
  wire \ctrl_regs[6][11]_i_1_n_0 ;
  wire \ctrl_regs[6][23]_i_1_n_0 ;
  wire \ctrl_regs[6][27]_i_1_n_0 ;
  wire \ctrl_regs[6][7]_i_1_n_0 ;
  wire \ctrl_regs[7][11]_i_1_n_0 ;
  wire \ctrl_regs[7][23]_i_1_n_0 ;
  wire \ctrl_regs[7][27]_i_1_n_0 ;
  wire \ctrl_regs[7][7]_i_1_n_0 ;
  wire [1:1]\ctrl_regs_reg[1]__3 ;
  wire [1:1]\ctrl_regs_reg[2]__3 ;
  wire [1:1]\ctrl_regs_reg[3]__4 ;
  wire [1:1]\ctrl_regs_reg[4]__3 ;
  wire \ctrl_regs_reg[5][0]_0 ;
  wire \ctrl_regs_reg[5][0]_1 ;
  wire \ctrl_regs_reg[5][10]_0 ;
  wire \ctrl_regs_reg[5][11]_0 ;
  wire \ctrl_regs_reg[5][1]_0 ;
  wire \ctrl_regs_reg[5][1]_1 ;
  wire \ctrl_regs_reg[5][2]_0 ;
  wire \ctrl_regs_reg[5][2]_1 ;
  wire \ctrl_regs_reg[5][3]_0 ;
  wire \ctrl_regs_reg[5][3]_1 ;
  wire \ctrl_regs_reg[5][4]_0 ;
  wire \ctrl_regs_reg[5][8]_0 ;
  wire \ctrl_regs_reg[5][9]_0 ;
  wire [1:1]\ctrl_regs_reg[5]__3 ;
  wire [1:1]\ctrl_regs_reg[6]__3 ;
  wire [1:1]\ctrl_regs_reg[7]__4 ;
  wire \ctrl_regs_reg_n_0_[0][0] ;
  wire \ctrl_regs_reg_n_0_[0][10] ;
  wire \ctrl_regs_reg_n_0_[0][11] ;
  wire \ctrl_regs_reg_n_0_[0][16] ;
  wire \ctrl_regs_reg_n_0_[0][17] ;
  wire \ctrl_regs_reg_n_0_[0][18] ;
  wire \ctrl_regs_reg_n_0_[0][19] ;
  wire \ctrl_regs_reg_n_0_[0][1] ;
  wire \ctrl_regs_reg_n_0_[0][20] ;
  wire \ctrl_regs_reg_n_0_[0][21] ;
  wire \ctrl_regs_reg_n_0_[0][22] ;
  wire \ctrl_regs_reg_n_0_[0][23] ;
  wire \ctrl_regs_reg_n_0_[0][24] ;
  wire \ctrl_regs_reg_n_0_[0][25] ;
  wire \ctrl_regs_reg_n_0_[0][26] ;
  wire \ctrl_regs_reg_n_0_[0][27] ;
  wire \ctrl_regs_reg_n_0_[0][2] ;
  wire \ctrl_regs_reg_n_0_[0][3] ;
  wire \ctrl_regs_reg_n_0_[0][4] ;
  wire \ctrl_regs_reg_n_0_[0][5] ;
  wire \ctrl_regs_reg_n_0_[0][6] ;
  wire \ctrl_regs_reg_n_0_[0][7] ;
  wire \ctrl_regs_reg_n_0_[0][8] ;
  wire \ctrl_regs_reg_n_0_[0][9] ;
  wire \ctrl_regs_reg_n_0_[1][0] ;
  wire \ctrl_regs_reg_n_0_[1][10] ;
  wire \ctrl_regs_reg_n_0_[1][11] ;
  wire \ctrl_regs_reg_n_0_[1][16] ;
  wire \ctrl_regs_reg_n_0_[1][17] ;
  wire \ctrl_regs_reg_n_0_[1][18] ;
  wire \ctrl_regs_reg_n_0_[1][19] ;
  wire \ctrl_regs_reg_n_0_[1][1] ;
  wire \ctrl_regs_reg_n_0_[1][20] ;
  wire \ctrl_regs_reg_n_0_[1][21] ;
  wire \ctrl_regs_reg_n_0_[1][22] ;
  wire \ctrl_regs_reg_n_0_[1][23] ;
  wire \ctrl_regs_reg_n_0_[1][24] ;
  wire \ctrl_regs_reg_n_0_[1][25] ;
  wire \ctrl_regs_reg_n_0_[1][26] ;
  wire \ctrl_regs_reg_n_0_[1][27] ;
  wire \ctrl_regs_reg_n_0_[1][2] ;
  wire \ctrl_regs_reg_n_0_[1][3] ;
  wire \ctrl_regs_reg_n_0_[1][4] ;
  wire \ctrl_regs_reg_n_0_[1][5] ;
  wire \ctrl_regs_reg_n_0_[1][6] ;
  wire \ctrl_regs_reg_n_0_[1][7] ;
  wire \ctrl_regs_reg_n_0_[1][8] ;
  wire \ctrl_regs_reg_n_0_[1][9] ;
  wire \ctrl_regs_reg_n_0_[2][0] ;
  wire \ctrl_regs_reg_n_0_[2][10] ;
  wire \ctrl_regs_reg_n_0_[2][11] ;
  wire \ctrl_regs_reg_n_0_[2][16] ;
  wire \ctrl_regs_reg_n_0_[2][17] ;
  wire \ctrl_regs_reg_n_0_[2][18] ;
  wire \ctrl_regs_reg_n_0_[2][19] ;
  wire \ctrl_regs_reg_n_0_[2][1] ;
  wire \ctrl_regs_reg_n_0_[2][20] ;
  wire \ctrl_regs_reg_n_0_[2][21] ;
  wire \ctrl_regs_reg_n_0_[2][22] ;
  wire \ctrl_regs_reg_n_0_[2][23] ;
  wire \ctrl_regs_reg_n_0_[2][24] ;
  wire \ctrl_regs_reg_n_0_[2][25] ;
  wire \ctrl_regs_reg_n_0_[2][26] ;
  wire \ctrl_regs_reg_n_0_[2][27] ;
  wire \ctrl_regs_reg_n_0_[2][2] ;
  wire \ctrl_regs_reg_n_0_[2][3] ;
  wire \ctrl_regs_reg_n_0_[2][4] ;
  wire \ctrl_regs_reg_n_0_[2][5] ;
  wire \ctrl_regs_reg_n_0_[2][6] ;
  wire \ctrl_regs_reg_n_0_[2][7] ;
  wire \ctrl_regs_reg_n_0_[2][8] ;
  wire \ctrl_regs_reg_n_0_[2][9] ;
  wire \ctrl_regs_reg_n_0_[3][0] ;
  wire \ctrl_regs_reg_n_0_[3][10] ;
  wire \ctrl_regs_reg_n_0_[3][11] ;
  wire \ctrl_regs_reg_n_0_[3][16] ;
  wire \ctrl_regs_reg_n_0_[3][17] ;
  wire \ctrl_regs_reg_n_0_[3][18] ;
  wire \ctrl_regs_reg_n_0_[3][19] ;
  wire \ctrl_regs_reg_n_0_[3][1] ;
  wire \ctrl_regs_reg_n_0_[3][20] ;
  wire \ctrl_regs_reg_n_0_[3][21] ;
  wire \ctrl_regs_reg_n_0_[3][22] ;
  wire \ctrl_regs_reg_n_0_[3][23] ;
  wire \ctrl_regs_reg_n_0_[3][24] ;
  wire \ctrl_regs_reg_n_0_[3][25] ;
  wire \ctrl_regs_reg_n_0_[3][26] ;
  wire \ctrl_regs_reg_n_0_[3][27] ;
  wire \ctrl_regs_reg_n_0_[3][2] ;
  wire \ctrl_regs_reg_n_0_[3][3] ;
  wire \ctrl_regs_reg_n_0_[3][4] ;
  wire \ctrl_regs_reg_n_0_[3][5] ;
  wire \ctrl_regs_reg_n_0_[3][6] ;
  wire \ctrl_regs_reg_n_0_[3][7] ;
  wire \ctrl_regs_reg_n_0_[3][8] ;
  wire \ctrl_regs_reg_n_0_[3][9] ;
  wire \ctrl_regs_reg_n_0_[4][0] ;
  wire \ctrl_regs_reg_n_0_[4][10] ;
  wire \ctrl_regs_reg_n_0_[4][11] ;
  wire \ctrl_regs_reg_n_0_[4][16] ;
  wire \ctrl_regs_reg_n_0_[4][17] ;
  wire \ctrl_regs_reg_n_0_[4][18] ;
  wire \ctrl_regs_reg_n_0_[4][19] ;
  wire \ctrl_regs_reg_n_0_[4][1] ;
  wire \ctrl_regs_reg_n_0_[4][20] ;
  wire \ctrl_regs_reg_n_0_[4][21] ;
  wire \ctrl_regs_reg_n_0_[4][22] ;
  wire \ctrl_regs_reg_n_0_[4][23] ;
  wire \ctrl_regs_reg_n_0_[4][24] ;
  wire \ctrl_regs_reg_n_0_[4][25] ;
  wire \ctrl_regs_reg_n_0_[4][26] ;
  wire \ctrl_regs_reg_n_0_[4][27] ;
  wire \ctrl_regs_reg_n_0_[4][2] ;
  wire \ctrl_regs_reg_n_0_[4][3] ;
  wire \ctrl_regs_reg_n_0_[4][4] ;
  wire \ctrl_regs_reg_n_0_[4][5] ;
  wire \ctrl_regs_reg_n_0_[4][6] ;
  wire \ctrl_regs_reg_n_0_[4][7] ;
  wire \ctrl_regs_reg_n_0_[4][8] ;
  wire \ctrl_regs_reg_n_0_[4][9] ;
  wire \ctrl_regs_reg_n_0_[5][0] ;
  wire \ctrl_regs_reg_n_0_[5][10] ;
  wire \ctrl_regs_reg_n_0_[5][11] ;
  wire \ctrl_regs_reg_n_0_[5][16] ;
  wire \ctrl_regs_reg_n_0_[5][17] ;
  wire \ctrl_regs_reg_n_0_[5][18] ;
  wire \ctrl_regs_reg_n_0_[5][19] ;
  wire \ctrl_regs_reg_n_0_[5][1] ;
  wire \ctrl_regs_reg_n_0_[5][20] ;
  wire \ctrl_regs_reg_n_0_[5][21] ;
  wire \ctrl_regs_reg_n_0_[5][22] ;
  wire \ctrl_regs_reg_n_0_[5][23] ;
  wire \ctrl_regs_reg_n_0_[5][24] ;
  wire \ctrl_regs_reg_n_0_[5][25] ;
  wire \ctrl_regs_reg_n_0_[5][26] ;
  wire \ctrl_regs_reg_n_0_[5][27] ;
  wire \ctrl_regs_reg_n_0_[5][2] ;
  wire \ctrl_regs_reg_n_0_[5][3] ;
  wire \ctrl_regs_reg_n_0_[5][4] ;
  wire \ctrl_regs_reg_n_0_[5][5] ;
  wire \ctrl_regs_reg_n_0_[5][6] ;
  wire \ctrl_regs_reg_n_0_[5][7] ;
  wire \ctrl_regs_reg_n_0_[5][8] ;
  wire \ctrl_regs_reg_n_0_[5][9] ;
  wire \ctrl_regs_reg_n_0_[6][0] ;
  wire \ctrl_regs_reg_n_0_[6][10] ;
  wire \ctrl_regs_reg_n_0_[6][11] ;
  wire \ctrl_regs_reg_n_0_[6][16] ;
  wire \ctrl_regs_reg_n_0_[6][17] ;
  wire \ctrl_regs_reg_n_0_[6][18] ;
  wire \ctrl_regs_reg_n_0_[6][19] ;
  wire \ctrl_regs_reg_n_0_[6][1] ;
  wire \ctrl_regs_reg_n_0_[6][20] ;
  wire \ctrl_regs_reg_n_0_[6][21] ;
  wire \ctrl_regs_reg_n_0_[6][22] ;
  wire \ctrl_regs_reg_n_0_[6][23] ;
  wire \ctrl_regs_reg_n_0_[6][24] ;
  wire \ctrl_regs_reg_n_0_[6][25] ;
  wire \ctrl_regs_reg_n_0_[6][26] ;
  wire \ctrl_regs_reg_n_0_[6][27] ;
  wire \ctrl_regs_reg_n_0_[6][2] ;
  wire \ctrl_regs_reg_n_0_[6][3] ;
  wire \ctrl_regs_reg_n_0_[6][4] ;
  wire \ctrl_regs_reg_n_0_[6][5] ;
  wire \ctrl_regs_reg_n_0_[6][6] ;
  wire \ctrl_regs_reg_n_0_[6][7] ;
  wire \ctrl_regs_reg_n_0_[6][8] ;
  wire \ctrl_regs_reg_n_0_[6][9] ;
  wire \ctrl_regs_reg_n_0_[7][0] ;
  wire \ctrl_regs_reg_n_0_[7][10] ;
  wire \ctrl_regs_reg_n_0_[7][11] ;
  wire \ctrl_regs_reg_n_0_[7][16] ;
  wire \ctrl_regs_reg_n_0_[7][17] ;
  wire \ctrl_regs_reg_n_0_[7][18] ;
  wire \ctrl_regs_reg_n_0_[7][19] ;
  wire \ctrl_regs_reg_n_0_[7][1] ;
  wire \ctrl_regs_reg_n_0_[7][20] ;
  wire \ctrl_regs_reg_n_0_[7][21] ;
  wire \ctrl_regs_reg_n_0_[7][22] ;
  wire \ctrl_regs_reg_n_0_[7][23] ;
  wire \ctrl_regs_reg_n_0_[7][24] ;
  wire \ctrl_regs_reg_n_0_[7][25] ;
  wire \ctrl_regs_reg_n_0_[7][26] ;
  wire \ctrl_regs_reg_n_0_[7][27] ;
  wire \ctrl_regs_reg_n_0_[7][2] ;
  wire \ctrl_regs_reg_n_0_[7][3] ;
  wire \ctrl_regs_reg_n_0_[7][4] ;
  wire \ctrl_regs_reg_n_0_[7][5] ;
  wire \ctrl_regs_reg_n_0_[7][6] ;
  wire \ctrl_regs_reg_n_0_[7][7] ;
  wire \ctrl_regs_reg_n_0_[7][8] ;
  wire \ctrl_regs_reg_n_0_[7][9] ;
  wire [1:0]doutb;
  wire g2_b0_n_0;
  wire [2:0]green;
  wire [2:0]\hc_reg[9] ;
  wire [2:0]p_0_in;
  wire p_0_in3_in;
  wire p_0_in__0;
  wire [3:0]p_1_in;
  wire p_5_out__0;
  wire [6:0]sel;
  wire [0:0]sel0;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire [0:0]\vc_reg[9] ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_154_0;
  wire vga_to_hdmi_i_154_1;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_18;
  wire vga_to_hdmi_i_183_0;
  wire vga_to_hdmi_i_183_1;
  wire vga_to_hdmi_i_183_2;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [3:0]NLW_bram_enb1_carry_O_UNCONNECTED;
  wire [31:0]NLW_bram_graphics_douta_UNCONNECTED;
  wire [31:15]NLW_bram_graphics_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF7FF070F070F070)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_bvalid),
        .I5(axi_bready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in__0));
  FDRE \axi_araddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr__0[0]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(axi_araddr__0[10]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(axi_araddr__0[11]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[12]),
        .Q(axi_araddr__0[12]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[13]),
        .Q(axi_araddr_1),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[14] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[14]),
        .Q(axi_araddr__0[14]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[15] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[15]),
        .Q(axi_araddr__0[15]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr__0[1]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr__0[2]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr__0[3]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr__0[4]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr__0[5]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr__0[6]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr__0[7]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr__0[8]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr__0[9]),
        .R(p_0_in__0));
  LUT3 #(
    .INIT(8'h10)) 
    axi_arready_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in3_in),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(p_0_in__0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in__0));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bvalid),
        .I5(axi_bready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(p_0_in__0));
  LUT4 #(
    .INIT(16'h08FF)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_aresetn),
        .O(axi_rdata_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_rdata[16]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF700)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_rdata[17]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(axi_araddr__0[0]),
        .Q(axi_rdata[0]),
        .R(1'b0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(axi_araddr__0[10]),
        .Q(axi_rdata[10]),
        .R(1'b0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(axi_araddr__0[11]),
        .Q(axi_rdata[11]),
        .R(1'b0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(axi_araddr__0[12]),
        .Q(axi_rdata[12]),
        .R(1'b0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(axi_araddr_1),
        .Q(axi_rdata[13]),
        .R(1'b0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(axi_araddr__0[14]),
        .Q(axi_rdata[14]),
        .R(1'b0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(axi_araddr__0[15]),
        .Q(axi_rdata[15]),
        .R(1'b0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(axi_araddr__0[1]),
        .Q(axi_rdata[1]),
        .R(1'b0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(axi_araddr__0[2]),
        .Q(axi_rdata[2]),
        .R(1'b0));
  FDSE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .S(p_0_in__0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(axi_araddr__0[3]),
        .Q(axi_rdata[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(axi_araddr__0[4]),
        .Q(axi_rdata[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(axi_araddr__0[5]),
        .Q(axi_rdata[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(axi_araddr__0[6]),
        .Q(axi_rdata[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(axi_araddr__0[7]),
        .Q(axi_rdata[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(axi_araddr__0[8]),
        .Q(axi_rdata[8]),
        .R(1'b0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(axi_araddr__0[9]),
        .Q(axi_rdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h55C0)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(p_0_in__0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in__0));
  CARRY4 bram_enb1_carry
       (.CI(1'b0),
        .CO({bram_enb1,bram_enb1_carry_n_1,bram_enb1_carry_n_2,bram_enb1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bram_enb1_carry_O_UNCONNECTED[3:0]),
        .S({bram_enb1_carry_i_1_n_0,bram_enb1_carry_i_2_n_0,bram_enb1_carry_i_3_n_0,bram_enb1_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'hAA808080002A2A2A)) 
    bram_enb1_carry_i_1
       (.I0(bram_enb1_carry_i_5_n_0),
        .I1(bram_graphics_i_20_n_0),
        .I2(axi_araddr__0[12]),
        .I3(\axi_awaddr_reg_n_0_[12] ),
        .I4(bram_wea1__0),
        .I5(addrb[10]),
        .O(bram_enb1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_enb1_carry_i_2
       (.I0(bram_addra[7]),
        .I1(addrb[7]),
        .I2(bram_addra[6]),
        .I3(addrb[6]),
        .I4(bram_addra[8]),
        .I5(addrb[8]),
        .O(bram_enb1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_enb1_carry_i_3
       (.I0(bram_addra[4]),
        .I1(addrb[4]),
        .I2(bram_addra[3]),
        .I3(addrb[3]),
        .I4(bram_addra[5]),
        .I5(addrb[5]),
        .O(bram_enb1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_enb1_carry_i_4
       (.I0(bram_addra[1]),
        .I1(addrb[1]),
        .I2(bram_addra[0]),
        .I3(addrb[0]),
        .I4(bram_addra[2]),
        .I5(addrb[2]),
        .O(bram_enb1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hF8880777)) 
    bram_enb1_carry_i_5
       (.I0(bram_graphics_i_20_n_0),
        .I1(axi_araddr__0[11]),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(bram_wea1__0),
        .I4(addrb[9]),
        .O(bram_enb1_carry_i_5_n_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram_graphics
       (.addra(bram_addra),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_bram_graphics_douta_UNCONNECTED[31:0]),
        .doutb({NLW_bram_graphics_doutb_UNCONNECTED[31],bram_doutb[30:27],doutb[1],bram_doutb[25:11],doutb[0],bram_doutb[9:0]}),
        .ena(1'b1),
        .enb(bram_enb),
        .wea(bram_wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_graphics_i_1
       (.I0(p_0_in3_in),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[3]),
        .O(bram_wea[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    bram_graphics_i_10
       (.I0(bram_wea1__0),
        .I1(\axi_awaddr_reg_n_0_[7] ),
        .I2(axi_araddr__0[7]),
        .I3(bram_graphics_i_20_n_0),
        .O(bram_addra[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    bram_graphics_i_11
       (.I0(bram_wea1__0),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(axi_araddr__0[6]),
        .I3(bram_graphics_i_20_n_0),
        .O(bram_addra[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    bram_graphics_i_12
       (.I0(bram_wea1__0),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(axi_araddr__0[5]),
        .I3(bram_graphics_i_20_n_0),
        .O(bram_addra[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    bram_graphics_i_13
       (.I0(bram_wea1__0),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(axi_araddr__0[4]),
        .I3(bram_graphics_i_20_n_0),
        .O(bram_addra[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    bram_graphics_i_14
       (.I0(bram_wea1__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(axi_araddr__0[3]),
        .I3(bram_graphics_i_20_n_0),
        .O(bram_addra[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    bram_graphics_i_15
       (.I0(bram_wea1__0),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(axi_araddr__0[2]),
        .I3(bram_graphics_i_20_n_0),
        .O(bram_addra[0]));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    bram_graphics_i_16
       (.I0(bram_wea1__0),
        .I1(bram_enb1),
        .I2(axi_wstrb[2]),
        .I3(axi_wstrb[3]),
        .I4(axi_wstrb[0]),
        .I5(axi_wstrb[1]),
        .O(bram_enb));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    bram_graphics_i_19
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(p_0_in3_in),
        .O(bram_wea1__0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_graphics_i_2
       (.I0(p_0_in3_in),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[2]),
        .O(bram_wea[2]));
  LUT5 #(
    .INIT(32'h00001000)) 
    bram_graphics_i_20
       (.I0(axi_araddr_1),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(bram_wea1__0),
        .O(bram_graphics_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_23
       (.I0(O[1]),
        .I1(Q[3]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_24
       (.I0(O[0]),
        .I1(Q[2]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_25
       (.I0(bram_graphics_i_21[0]),
        .I1(Q[1]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_26
       (.I0(bram_graphics_i_21[5]),
        .I1(bram_graphics_i_21[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_27
       (.I0(bram_graphics_i_21[4]),
        .I1(bram_graphics_i_21[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_28
       (.I0(bram_graphics_i_21[3]),
        .I1(bram_graphics_i_21[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_29
       (.I0(bram_graphics_i_21[2]),
        .I1(bram_graphics_i_21[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_graphics_i_3
       (.I0(p_0_in3_in),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[1]),
        .O(bram_wea[1]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_graphics_i_4
       (.I0(p_0_in3_in),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[0]),
        .O(bram_wea[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    bram_graphics_i_5
       (.I0(bram_wea1__0),
        .I1(\axi_awaddr_reg_n_0_[12] ),
        .I2(axi_araddr__0[12]),
        .I3(bram_graphics_i_20_n_0),
        .O(bram_addra[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    bram_graphics_i_6
       (.I0(bram_wea1__0),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(axi_araddr__0[11]),
        .I3(bram_graphics_i_20_n_0),
        .O(bram_addra[9]));
  LUT4 #(
    .INIT(16'hF888)) 
    bram_graphics_i_7
       (.I0(bram_wea1__0),
        .I1(\axi_awaddr_reg_n_0_[10] ),
        .I2(axi_araddr__0[10]),
        .I3(bram_graphics_i_20_n_0),
        .O(bram_addra[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    bram_graphics_i_8
       (.I0(bram_wea1__0),
        .I1(\axi_awaddr_reg_n_0_[9] ),
        .I2(axi_araddr__0[9]),
        .I3(bram_graphics_i_20_n_0),
        .O(bram_addra[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    bram_graphics_i_9
       (.I0(bram_wea1__0),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .I2(axi_araddr__0[8]),
        .I3(bram_graphics_i_20_n_0),
        .O(bram_addra[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_regs[0][11]_i_1 
       (.I0(\ctrl_regs[0][27]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .O(\ctrl_regs[0][11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_regs[0][23]_i_1 
       (.I0(\ctrl_regs[0][27]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .O(\ctrl_regs[0][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_regs[0][27]_i_1 
       (.I0(\ctrl_regs[0][27]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .O(\ctrl_regs[0][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ctrl_regs[0][27]_i_2 
       (.I0(p_5_out__0),
        .I1(\ctrl_regs[0][27]_i_4_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\ctrl_regs[0][27]_i_5_n_0 ),
        .O(\ctrl_regs[0][27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ctrl_regs[0][27]_i_3 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(p_0_in3_in),
        .O(p_5_out__0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ctrl_regs[0][27]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\ctrl_regs[0][27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ctrl_regs[0][27]_i_5 
       (.I0(p_0_in3_in),
        .I1(\axi_awaddr_reg_n_0_[9] ),
        .I2(\axi_awaddr_reg_n_0_[8] ),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .I4(\axi_awaddr_reg_n_0_[6] ),
        .O(\ctrl_regs[0][27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_regs[0][7]_i_1 
       (.I0(\ctrl_regs[0][27]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .O(\ctrl_regs[0][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[1][11]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .I2(\ctrl_regs_reg[1]__3 ),
        .O(\ctrl_regs[1][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[1][23]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .I2(\ctrl_regs_reg[1]__3 ),
        .O(\ctrl_regs[1][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[1][27]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .I2(\ctrl_regs_reg[1]__3 ),
        .O(\ctrl_regs[1][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ctrl_regs[1][27]_i_2 
       (.I0(p_0_in3_in),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_aresetn),
        .O(\ctrl_regs[1][27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ctrl_regs[1][27]_i_3 
       (.I0(\ctrl_regs[0][27]_i_5_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\ctrl_regs[1][27]_i_4_n_0 ),
        .O(\ctrl_regs_reg[1]__3 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ctrl_regs[1][27]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[12] ),
        .O(\ctrl_regs[1][27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[1][7]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs_reg[1]__3 ),
        .O(\ctrl_regs[1][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[2][11]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .I2(\ctrl_regs_reg[2]__3 ),
        .O(\ctrl_regs[2][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[2][23]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .I2(\ctrl_regs_reg[2]__3 ),
        .O(\ctrl_regs[2][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[2][27]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .I2(\ctrl_regs_reg[2]__3 ),
        .O(\ctrl_regs[2][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ctrl_regs[2][27]_i_2 
       (.I0(\ctrl_regs[0][27]_i_5_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\ctrl_regs[1][27]_i_4_n_0 ),
        .O(\ctrl_regs_reg[2]__3 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[2][7]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs_reg[2]__3 ),
        .O(\ctrl_regs[2][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[3][11]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .I2(\ctrl_regs_reg[3]__4 ),
        .O(\ctrl_regs[3][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[3][23]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .I2(\ctrl_regs_reg[3]__4 ),
        .O(\ctrl_regs[3][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[3][27]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .I2(\ctrl_regs_reg[3]__4 ),
        .O(\ctrl_regs[3][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ctrl_regs[3][27]_i_2 
       (.I0(\ctrl_regs[1][27]_i_4_n_0 ),
        .I1(\ctrl_regs[3][27]_i_3_n_0 ),
        .I2(\ctrl_regs[3][27]_i_4_n_0 ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\ctrl_regs_reg[3]__4 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ctrl_regs[3][27]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(\axi_awaddr_reg_n_0_[7] ),
        .I2(\axi_awaddr_reg_n_0_[8] ),
        .I3(\axi_awaddr_reg_n_0_[9] ),
        .O(\ctrl_regs[3][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ctrl_regs[3][27]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in3_in),
        .O(\ctrl_regs[3][27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[3][7]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs_reg[3]__4 ),
        .O(\ctrl_regs[3][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[4][11]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .I2(\ctrl_regs_reg[4]__3 ),
        .O(\ctrl_regs[4][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[4][23]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .I2(\ctrl_regs_reg[4]__3 ),
        .O(\ctrl_regs[4][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[4][27]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .I2(\ctrl_regs_reg[4]__3 ),
        .O(\ctrl_regs[4][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \ctrl_regs[4][27]_i_2 
       (.I0(\ctrl_regs[0][27]_i_5_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\ctrl_regs[1][27]_i_4_n_0 ),
        .O(\ctrl_regs_reg[4]__3 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[4][7]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs_reg[4]__3 ),
        .O(\ctrl_regs[4][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[5][11]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .I2(\ctrl_regs_reg[5]__3 ),
        .O(\ctrl_regs[5][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[5][23]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .I2(\ctrl_regs_reg[5]__3 ),
        .O(\ctrl_regs[5][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[5][27]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .I2(\ctrl_regs_reg[5]__3 ),
        .O(\ctrl_regs[5][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \ctrl_regs[5][27]_i_2 
       (.I0(\ctrl_regs[3][27]_i_3_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(p_0_in3_in),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .I5(\ctrl_regs[5][27]_i_3_n_0 ),
        .O(\ctrl_regs_reg[5]__3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ctrl_regs[5][27]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(\ctrl_regs[5][27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[5][7]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs_reg[5]__3 ),
        .O(\ctrl_regs[5][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[6][11]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .I2(\ctrl_regs_reg[6]__3 ),
        .O(\ctrl_regs[6][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[6][23]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .I2(\ctrl_regs_reg[6]__3 ),
        .O(\ctrl_regs[6][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[6][27]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .I2(\ctrl_regs_reg[6]__3 ),
        .O(\ctrl_regs[6][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \ctrl_regs[6][27]_i_2 
       (.I0(\ctrl_regs[3][27]_i_3_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(p_0_in3_in),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .I5(\ctrl_regs[0][27]_i_4_n_0 ),
        .O(\ctrl_regs_reg[6]__3 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[6][7]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs_reg[6]__3 ),
        .O(\ctrl_regs[6][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[7][11]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .I2(\ctrl_regs_reg[7]__4 ),
        .O(\ctrl_regs[7][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[7][23]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .I2(\ctrl_regs_reg[7]__4 ),
        .O(\ctrl_regs[7][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[7][27]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .I2(\ctrl_regs_reg[7]__4 ),
        .O(\ctrl_regs[7][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \ctrl_regs[7][27]_i_2 
       (.I0(\ctrl_regs[1][27]_i_4_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\ctrl_regs[0][27]_i_5_n_0 ),
        .O(\ctrl_regs_reg[7]__4 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ctrl_regs[7][7]_i_1 
       (.I0(\ctrl_regs[1][27]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs_reg[7]__4 ),
        .O(\ctrl_regs[7][7]_i_1_n_0 ));
  FDRE \ctrl_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[0][0] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[0][10] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[0][11] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[0][16] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[0][17] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[0][18] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[0][19] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[0][1] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[0][20] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[0][21] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[0][22] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[0][23] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][27]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[0][24] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][27]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[0][25] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][27]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[0][26] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][27]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[0][27] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[0][2] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[0][3] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[0][4] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[0][5] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[0][6] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[0][7] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[0][8] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[0][9] ),
        .R(p_0_in__0));
  FDRE \ctrl_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][27]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][27]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][27]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][27]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[1][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[2][19] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[2][20] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[2][22] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[2][23] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][27]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[2][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][27]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][27]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[2][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][27]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[3][19] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][27]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][27]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][27]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][27]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[4][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[4][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[4][16] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[4][17] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[4][18] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[4][19] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[4][20] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[4][21] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[4][22] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[4][23] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][27]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[4][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][27]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[4][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][27]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[4][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][27]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[4][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[5][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[5][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[5][16] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[5][17] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[5][18] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[5][19] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[5][20] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[5][21] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[5][22] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[5][23] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][27]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[5][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][27]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[5][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][27]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[5][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][27]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[5][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[5][9] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[6][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[6][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[6][16] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[6][17] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[6][18] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[6][19] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[6][20] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[6][21] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[6][22] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[6][23] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][27]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[6][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][27]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[6][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][27]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[6][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][27]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[6][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[6][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[6][9] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[7][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[7][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[7][16] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[7][17] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[7][18] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[7][19] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[7][20] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[7][21] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[7][22] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[7][23] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][27]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[7][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][27]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[7][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][27]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[7][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][27]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[7][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[7][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[7][9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(bram_doutb[24]),
        .I1(Q[0]),
        .I2(bram_doutb[8]),
        .O(sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(bram_doutb[25]),
        .I1(Q[0]),
        .I2(bram_doutb[9]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(sel[0]),
        .I1(vga_to_hdmi_i_183_0),
        .I2(doutb[1]),
        .I3(Q[0]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(p_0_in__0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_100
       (.I0(\ctrl_regs_reg_n_0_[2][6] ),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(\ctrl_regs_reg_n_0_[0][6] ),
        .I3(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_101
       (.I0(\ctrl_regs_reg_n_0_[5][6] ),
        .I1(\ctrl_regs_reg_n_0_[7][6] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][6] ),
        .I5(\ctrl_regs_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_102
       (.I0(\ctrl_regs_reg_n_0_[1][22] ),
        .I1(\ctrl_regs_reg_n_0_[3][22] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][22] ),
        .I5(\ctrl_regs_reg_n_0_[2][22] ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_103
       (.I0(\ctrl_regs_reg_n_0_[6][21] ),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(\ctrl_regs_reg_n_0_[4][21] ),
        .I3(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_104
       (.I0(\ctrl_regs_reg_n_0_[2][5] ),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(\ctrl_regs_reg_n_0_[0][5] ),
        .I3(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_105
       (.I0(\ctrl_regs_reg_n_0_[5][5] ),
        .I1(\ctrl_regs_reg_n_0_[7][5] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][5] ),
        .I5(\ctrl_regs_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_106
       (.I0(\ctrl_regs_reg_n_0_[1][21] ),
        .I1(\ctrl_regs_reg_n_0_[3][21] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][21] ),
        .I5(\ctrl_regs_reg_n_0_[2][21] ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_107
       (.I0(\ctrl_regs_reg_n_0_[5][4] ),
        .I1(\ctrl_regs_reg_n_0_[7][4] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][4] ),
        .I5(\ctrl_regs_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_108
       (.I0(\ctrl_regs_reg_n_0_[5][20] ),
        .I1(\ctrl_regs_reg_n_0_[7][20] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][20] ),
        .I5(\ctrl_regs_reg_n_0_[6][20] ),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_109
       (.I0(\ctrl_regs_reg_n_0_[1][4] ),
        .I1(\ctrl_regs_reg_n_0_[3][4] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][4] ),
        .I5(\ctrl_regs_reg_n_0_[2][4] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_110
       (.I0(\ctrl_regs_reg_n_0_[1][20] ),
        .I1(\ctrl_regs_reg_n_0_[3][20] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][20] ),
        .I5(\ctrl_regs_reg_n_0_[2][20] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_111
       (.I0(\ctrl_regs_reg_n_0_[5][3] ),
        .I1(\ctrl_regs_reg_n_0_[7][3] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[4][3] ),
        .I5(\ctrl_regs_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_112
       (.I0(\ctrl_regs_reg_n_0_[5][19] ),
        .I1(\ctrl_regs_reg_n_0_[7][19] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[4][19] ),
        .I5(\ctrl_regs_reg_n_0_[6][19] ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_113
       (.I0(\ctrl_regs_reg_n_0_[1][3] ),
        .I1(\ctrl_regs_reg_n_0_[3][3] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[0][3] ),
        .I5(\ctrl_regs_reg_n_0_[2][3] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_114
       (.I0(\ctrl_regs_reg_n_0_[1][19] ),
        .I1(\ctrl_regs_reg_n_0_[3][19] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[0][19] ),
        .I5(\ctrl_regs_reg_n_0_[2][19] ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_115
       (.I0(\ctrl_regs_reg_n_0_[5][3] ),
        .I1(\ctrl_regs_reg_n_0_[7][3] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][3] ),
        .I5(\ctrl_regs_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_116
       (.I0(\ctrl_regs_reg_n_0_[5][19] ),
        .I1(\ctrl_regs_reg_n_0_[7][19] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][19] ),
        .I5(\ctrl_regs_reg_n_0_[6][19] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_117
       (.I0(\ctrl_regs_reg_n_0_[1][3] ),
        .I1(\ctrl_regs_reg_n_0_[3][3] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][3] ),
        .I5(\ctrl_regs_reg_n_0_[2][3] ),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_118
       (.I0(\ctrl_regs_reg_n_0_[1][19] ),
        .I1(\ctrl_regs_reg_n_0_[3][19] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][19] ),
        .I5(\ctrl_regs_reg_n_0_[2][19] ),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_119
       (.I0(\ctrl_regs_reg_n_0_[5][2] ),
        .I1(\ctrl_regs_reg_n_0_[7][2] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[4][2] ),
        .I5(\ctrl_regs_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_120
       (.I0(\ctrl_regs_reg_n_0_[5][18] ),
        .I1(\ctrl_regs_reg_n_0_[7][18] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[4][18] ),
        .I5(\ctrl_regs_reg_n_0_[6][18] ),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_121
       (.I0(\ctrl_regs_reg_n_0_[1][2] ),
        .I1(\ctrl_regs_reg_n_0_[3][2] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[0][2] ),
        .I5(\ctrl_regs_reg_n_0_[2][2] ),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_122
       (.I0(\ctrl_regs_reg_n_0_[1][18] ),
        .I1(\ctrl_regs_reg_n_0_[3][18] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[0][18] ),
        .I5(\ctrl_regs_reg_n_0_[2][18] ),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_123
       (.I0(\ctrl_regs_reg_n_0_[5][2] ),
        .I1(\ctrl_regs_reg_n_0_[7][2] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][2] ),
        .I5(\ctrl_regs_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_124
       (.I0(\ctrl_regs_reg_n_0_[5][18] ),
        .I1(\ctrl_regs_reg_n_0_[7][18] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][18] ),
        .I5(\ctrl_regs_reg_n_0_[6][18] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_125
       (.I0(\ctrl_regs_reg_n_0_[1][2] ),
        .I1(\ctrl_regs_reg_n_0_[3][2] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][2] ),
        .I5(\ctrl_regs_reg_n_0_[2][2] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_126
       (.I0(\ctrl_regs_reg_n_0_[1][18] ),
        .I1(\ctrl_regs_reg_n_0_[3][18] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][18] ),
        .I5(\ctrl_regs_reg_n_0_[2][18] ),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_127
       (.I0(\ctrl_regs_reg_n_0_[5][1] ),
        .I1(\ctrl_regs_reg_n_0_[7][1] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[4][1] ),
        .I5(\ctrl_regs_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_128
       (.I0(\ctrl_regs_reg_n_0_[5][17] ),
        .I1(\ctrl_regs_reg_n_0_[7][17] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[4][17] ),
        .I5(\ctrl_regs_reg_n_0_[6][17] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_129
       (.I0(\ctrl_regs_reg_n_0_[1][1] ),
        .I1(\ctrl_regs_reg_n_0_[3][1] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[0][1] ),
        .I5(\ctrl_regs_reg_n_0_[2][1] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_130
       (.I0(\ctrl_regs_reg_n_0_[1][17] ),
        .I1(\ctrl_regs_reg_n_0_[3][17] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[0][17] ),
        .I5(\ctrl_regs_reg_n_0_[2][17] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_131
       (.I0(\ctrl_regs_reg_n_0_[5][1] ),
        .I1(\ctrl_regs_reg_n_0_[7][1] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][1] ),
        .I5(\ctrl_regs_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_132
       (.I0(\ctrl_regs_reg_n_0_[5][17] ),
        .I1(\ctrl_regs_reg_n_0_[7][17] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][17] ),
        .I5(\ctrl_regs_reg_n_0_[6][17] ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_133
       (.I0(\ctrl_regs_reg_n_0_[1][1] ),
        .I1(\ctrl_regs_reg_n_0_[3][1] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][1] ),
        .I5(\ctrl_regs_reg_n_0_[2][1] ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_134
       (.I0(\ctrl_regs_reg_n_0_[1][17] ),
        .I1(\ctrl_regs_reg_n_0_[3][17] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][17] ),
        .I5(\ctrl_regs_reg_n_0_[2][17] ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_135
       (.I0(\ctrl_regs_reg_n_0_[5][0] ),
        .I1(\ctrl_regs_reg_n_0_[7][0] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[4][0] ),
        .I5(\ctrl_regs_reg_n_0_[6][0] ),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_136
       (.I0(\ctrl_regs_reg_n_0_[5][16] ),
        .I1(\ctrl_regs_reg_n_0_[7][16] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[4][16] ),
        .I5(\ctrl_regs_reg_n_0_[6][16] ),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_137
       (.I0(\ctrl_regs_reg_n_0_[1][0] ),
        .I1(\ctrl_regs_reg_n_0_[3][0] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[0][0] ),
        .I5(\ctrl_regs_reg_n_0_[2][0] ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_138
       (.I0(\ctrl_regs_reg_n_0_[1][16] ),
        .I1(\ctrl_regs_reg_n_0_[3][16] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[0][16] ),
        .I5(\ctrl_regs_reg_n_0_[2][16] ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_139
       (.I0(\ctrl_regs_reg_n_0_[5][0] ),
        .I1(\ctrl_regs_reg_n_0_[7][0] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][0] ),
        .I5(\ctrl_regs_reg_n_0_[6][0] ),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_140
       (.I0(\ctrl_regs_reg_n_0_[5][16] ),
        .I1(\ctrl_regs_reg_n_0_[7][16] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][16] ),
        .I5(\ctrl_regs_reg_n_0_[6][16] ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_141
       (.I0(\ctrl_regs_reg_n_0_[1][0] ),
        .I1(\ctrl_regs_reg_n_0_[3][0] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][0] ),
        .I5(\ctrl_regs_reg_n_0_[2][0] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_142
       (.I0(\ctrl_regs_reg_n_0_[1][16] ),
        .I1(\ctrl_regs_reg_n_0_[3][16] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][16] ),
        .I5(\ctrl_regs_reg_n_0_[2][16] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_143
       (.I0(bram_doutb[21]),
        .I1(Q[0]),
        .I2(bram_doutb[5]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_144
       (.I0(bram_doutb[22]),
        .I1(Q[0]),
        .I2(bram_doutb[6]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_145
       (.I0(bram_doutb[30]),
        .I1(Q[0]),
        .I2(bram_doutb[14]),
        .O(sel[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(p_0_in[2]),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_49_n_0),
        .I5(vga_to_hdmi_i_50_n_0),
        .O(p_1_in[3]));
  MUXF7 vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_154_n_0),
        .S(sel[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_162
       (.I0(bram_doutb[17]),
        .I1(Q[0]),
        .I2(bram_doutb[1]),
        .O(vga_to_hdmi_i_162_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_163
       (.I0(bram_doutb[18]),
        .I1(Q[0]),
        .I2(bram_doutb[2]),
        .O(vga_to_hdmi_i_163_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_164
       (.I0(bram_doutb[2]),
        .I1(bram_doutb[18]),
        .I2(bram_doutb[1]),
        .I3(Q[0]),
        .I4(bram_doutb[17]),
        .O(vga_to_hdmi_i_164_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    vga_to_hdmi_i_165
       (.I0(bram_doutb[2]),
        .I1(bram_doutb[18]),
        .I2(bram_doutb[1]),
        .I3(Q[0]),
        .I4(bram_doutb[17]),
        .O(vga_to_hdmi_i_165_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_166
       (.I0(bram_doutb[29]),
        .I1(Q[0]),
        .I2(bram_doutb[13]),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(sel[4]),
        .I3(g2_b0_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_154_1),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_154_0),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(bram_doutb[12]),
        .I4(Q[0]),
        .I5(bram_doutb[28]),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_62_n_0),
        .I4(vga_to_hdmi_i_63_n_0),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(\ctrl_regs_reg[5][11]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .I2(p_0_in[2]),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_67_n_0),
        .I5(vga_to_hdmi_i_68_n_0),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_201
       (.I0(bram_doutb[28]),
        .I1(Q[0]),
        .I2(bram_doutb[12]),
        .O(sel[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_203
       (.I0(bram_doutb[27]),
        .I1(Q[0]),
        .I2(bram_doutb[11]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_62_n_0),
        .I4(vga_to_hdmi_i_71_n_0),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(\ctrl_regs_reg[5][10]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .I2(p_0_in[2]),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_75_n_0),
        .I5(vga_to_hdmi_i_76_n_0),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_62_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .I5(vga_to_hdmi_i_80_n_0),
        .O(\ctrl_regs_reg[5][9]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .I2(p_0_in[2]),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_83_n_0),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_62_n_0),
        .I4(vga_to_hdmi_i_87_n_0),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(\ctrl_regs_reg[5][8]_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(\ctrl_regs_reg_n_0_[7][23] ),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(\ctrl_regs_reg_n_0_[5][23] ),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_265
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_183_2),
        .O(vga_to_hdmi_i_265_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_266
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_183_1),
        .O(vga_to_hdmi_i_266_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_268
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(sel[2]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(\ctrl_regs_reg_n_0_[3][7] ),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(\ctrl_regs_reg_n_0_[1][7] ),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(vga_to_hdmi_i_97_n_0),
        .I3(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .I2(\ctrl_regs_reg_n_0_[7][22] ),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(\ctrl_regs_reg_n_0_[5][22] ),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(\ctrl_regs_reg_n_0_[3][6] ),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(\ctrl_regs_reg_n_0_[1][6] ),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(vga_to_hdmi_i_102_n_0),
        .I3(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(\ctrl_regs_reg_n_0_[7][21] ),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(\ctrl_regs_reg_n_0_[5][21] ),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(\ctrl_regs_reg_n_0_[3][5] ),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(\ctrl_regs_reg_n_0_[1][5] ),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(vga_to_hdmi_i_106_n_0),
        .I3(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_62_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(\ctrl_regs_reg[5][4]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(p_0_in[2]),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(\ctrl_regs_reg[5][3]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_62_n_0),
        .I4(vga_to_hdmi_i_117_n_0),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(\ctrl_regs_reg[5][3]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(p_0_in[2]),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_121_n_0),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(\ctrl_regs_reg[5][2]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_62_n_0),
        .I4(vga_to_hdmi_i_125_n_0),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(\ctrl_regs_reg[5][2]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(p_0_in[2]),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_129_n_0),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(\ctrl_regs_reg[5][1]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_62_n_0),
        .I4(vga_to_hdmi_i_133_n_0),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(\ctrl_regs_reg[5][1]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(p_0_in[2]),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_137_n_0),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(\ctrl_regs_reg[5][0]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_62_n_0),
        .I4(vga_to_hdmi_i_141_n_0),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(\ctrl_regs_reg[5][0]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_45
       (.I0(\ctrl_regs_reg_n_0_[5][11] ),
        .I1(\ctrl_regs_reg_n_0_[7][11] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[4][11] ),
        .I5(\ctrl_regs_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_46
       (.I0(\ctrl_regs_reg_n_0_[5][27] ),
        .I1(\ctrl_regs_reg_n_0_[7][27] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[4][27] ),
        .I5(\ctrl_regs_reg_n_0_[6][27] ),
        .O(vga_to_hdmi_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_47
       (.I0(bram_doutb[23]),
        .I1(Q[0]),
        .I2(bram_doutb[7]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_48
       (.I0(bram_doutb[20]),
        .I1(Q[0]),
        .I2(bram_doutb[4]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_49
       (.I0(\ctrl_regs_reg_n_0_[1][11] ),
        .I1(\ctrl_regs_reg_n_0_[3][11] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[0][11] ),
        .I5(\ctrl_regs_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_50
       (.I0(\ctrl_regs_reg_n_0_[1][27] ),
        .I1(\ctrl_regs_reg_n_0_[3][27] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[0][27] ),
        .I5(\ctrl_regs_reg_n_0_[2][27] ),
        .O(vga_to_hdmi_i_50_n_0));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_18),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_59
       (.I0(\ctrl_regs_reg_n_0_[5][11] ),
        .I1(\ctrl_regs_reg_n_0_[7][11] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][11] ),
        .I5(\ctrl_regs_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEFE)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(\srl[29].srl16_i ),
        .I3(sel0),
        .I4(\srl[29].srl16_i_0 ),
        .I5(vga_to_hdmi_i_28_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_60
       (.I0(\ctrl_regs_reg_n_0_[5][27] ),
        .I1(\ctrl_regs_reg_n_0_[7][27] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][27] ),
        .I5(\ctrl_regs_reg_n_0_[6][27] ),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(bram_doutb[19]),
        .I1(Q[0]),
        .I2(bram_doutb[3]),
        .O(vga_to_hdmi_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_62
       (.I0(bram_doutb[16]),
        .I1(Q[0]),
        .I2(bram_doutb[0]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_63
       (.I0(\ctrl_regs_reg_n_0_[1][11] ),
        .I1(\ctrl_regs_reg_n_0_[3][11] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][11] ),
        .I5(\ctrl_regs_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_64
       (.I0(\ctrl_regs_reg_n_0_[1][27] ),
        .I1(\ctrl_regs_reg_n_0_[3][27] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][27] ),
        .I5(\ctrl_regs_reg_n_0_[2][27] ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_65
       (.I0(\ctrl_regs_reg_n_0_[5][10] ),
        .I1(\ctrl_regs_reg_n_0_[7][10] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[4][10] ),
        .I5(\ctrl_regs_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_66
       (.I0(\ctrl_regs_reg_n_0_[5][26] ),
        .I1(\ctrl_regs_reg_n_0_[7][26] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[4][26] ),
        .I5(\ctrl_regs_reg_n_0_[6][26] ),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_67
       (.I0(\ctrl_regs_reg_n_0_[1][10] ),
        .I1(\ctrl_regs_reg_n_0_[3][10] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[0][10] ),
        .I5(\ctrl_regs_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_68
       (.I0(\ctrl_regs_reg_n_0_[1][26] ),
        .I1(\ctrl_regs_reg_n_0_[3][26] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[0][26] ),
        .I5(\ctrl_regs_reg_n_0_[2][26] ),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_69
       (.I0(\ctrl_regs_reg_n_0_[5][10] ),
        .I1(\ctrl_regs_reg_n_0_[7][10] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][10] ),
        .I5(\ctrl_regs_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEFE)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(vga_to_hdmi_i_30_n_0),
        .I2(\srl[29].srl16_i ),
        .I3(sel0),
        .I4(\srl[29].srl16_i_0 ),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_70
       (.I0(\ctrl_regs_reg_n_0_[5][26] ),
        .I1(\ctrl_regs_reg_n_0_[7][26] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][26] ),
        .I5(\ctrl_regs_reg_n_0_[6][26] ),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_71
       (.I0(\ctrl_regs_reg_n_0_[1][10] ),
        .I1(\ctrl_regs_reg_n_0_[3][10] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][10] ),
        .I5(\ctrl_regs_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_72
       (.I0(\ctrl_regs_reg_n_0_[1][26] ),
        .I1(\ctrl_regs_reg_n_0_[3][26] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][26] ),
        .I5(\ctrl_regs_reg_n_0_[2][26] ),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_73
       (.I0(\ctrl_regs_reg_n_0_[5][9] ),
        .I1(\ctrl_regs_reg_n_0_[7][9] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[4][9] ),
        .I5(\ctrl_regs_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_74
       (.I0(\ctrl_regs_reg_n_0_[5][25] ),
        .I1(\ctrl_regs_reg_n_0_[7][25] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[4][25] ),
        .I5(\ctrl_regs_reg_n_0_[6][25] ),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_75
       (.I0(\ctrl_regs_reg_n_0_[1][9] ),
        .I1(\ctrl_regs_reg_n_0_[3][9] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[0][9] ),
        .I5(\ctrl_regs_reg_n_0_[2][9] ),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_76
       (.I0(\ctrl_regs_reg_n_0_[1][25] ),
        .I1(\ctrl_regs_reg_n_0_[3][25] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[0][25] ),
        .I5(\ctrl_regs_reg_n_0_[2][25] ),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_77
       (.I0(\ctrl_regs_reg_n_0_[5][9] ),
        .I1(\ctrl_regs_reg_n_0_[7][9] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][9] ),
        .I5(\ctrl_regs_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_78
       (.I0(\ctrl_regs_reg_n_0_[5][25] ),
        .I1(\ctrl_regs_reg_n_0_[7][25] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][25] ),
        .I5(\ctrl_regs_reg_n_0_[6][25] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_79
       (.I0(\ctrl_regs_reg_n_0_[1][9] ),
        .I1(\ctrl_regs_reg_n_0_[3][9] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][9] ),
        .I5(\ctrl_regs_reg_n_0_[2][9] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEFE)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .I2(\srl[29].srl16_i ),
        .I3(sel0),
        .I4(\srl[29].srl16_i_0 ),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_80
       (.I0(\ctrl_regs_reg_n_0_[1][25] ),
        .I1(\ctrl_regs_reg_n_0_[3][25] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][25] ),
        .I5(\ctrl_regs_reg_n_0_[2][25] ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_81
       (.I0(\ctrl_regs_reg_n_0_[5][8] ),
        .I1(\ctrl_regs_reg_n_0_[7][8] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[4][8] ),
        .I5(\ctrl_regs_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_82
       (.I0(\ctrl_regs_reg_n_0_[5][24] ),
        .I1(\ctrl_regs_reg_n_0_[7][24] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[4][24] ),
        .I5(\ctrl_regs_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_83
       (.I0(\ctrl_regs_reg_n_0_[1][8] ),
        .I1(\ctrl_regs_reg_n_0_[3][8] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[0][8] ),
        .I5(\ctrl_regs_reg_n_0_[2][8] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_84
       (.I0(\ctrl_regs_reg_n_0_[1][24] ),
        .I1(\ctrl_regs_reg_n_0_[3][24] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\ctrl_regs_reg_n_0_[0][24] ),
        .I5(\ctrl_regs_reg_n_0_[2][24] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_85
       (.I0(\ctrl_regs_reg_n_0_[5][8] ),
        .I1(\ctrl_regs_reg_n_0_[7][8] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][8] ),
        .I5(\ctrl_regs_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_86
       (.I0(\ctrl_regs_reg_n_0_[5][24] ),
        .I1(\ctrl_regs_reg_n_0_[7][24] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][24] ),
        .I5(\ctrl_regs_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_87
       (.I0(\ctrl_regs_reg_n_0_[1][8] ),
        .I1(\ctrl_regs_reg_n_0_[3][8] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][8] ),
        .I5(\ctrl_regs_reg_n_0_[2][8] ),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_88
       (.I0(\ctrl_regs_reg_n_0_[1][24] ),
        .I1(\ctrl_regs_reg_n_0_[3][24] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][24] ),
        .I5(\ctrl_regs_reg_n_0_[2][24] ),
        .O(vga_to_hdmi_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_89
       (.I0(bram_doutb[0]),
        .I1(bram_doutb[16]),
        .I2(bram_doutb[3]),
        .I3(Q[0]),
        .I4(bram_doutb[19]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_90
       (.I0(\ctrl_regs_reg_n_0_[6][23] ),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(\ctrl_regs_reg_n_0_[4][23] ),
        .I3(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_91
       (.I0(bram_doutb[2]),
        .I1(bram_doutb[18]),
        .I2(bram_doutb[1]),
        .I3(Q[0]),
        .I4(bram_doutb[17]),
        .O(vga_to_hdmi_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_92
       (.I0(bram_doutb[1]),
        .I1(bram_doutb[17]),
        .I2(bram_doutb[2]),
        .I3(Q[0]),
        .I4(bram_doutb[18]),
        .O(vga_to_hdmi_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    vga_to_hdmi_i_93
       (.I0(bram_doutb[0]),
        .I1(bram_doutb[16]),
        .I2(bram_doutb[3]),
        .I3(Q[0]),
        .I4(bram_doutb[19]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_94
       (.I0(\ctrl_regs_reg_n_0_[2][7] ),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(\ctrl_regs_reg_n_0_[0][7] ),
        .I3(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_95
       (.I0(\ctrl_regs_reg_n_0_[5][7] ),
        .I1(\ctrl_regs_reg_n_0_[7][7] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[4][7] ),
        .I5(\ctrl_regs_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_96
       (.I0(bram_doutb[3]),
        .I1(bram_doutb[19]),
        .I2(bram_doutb[0]),
        .I3(Q[0]),
        .I4(bram_doutb[16]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_97
       (.I0(\ctrl_regs_reg_n_0_[1][23] ),
        .I1(\ctrl_regs_reg_n_0_[3][23] ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(\ctrl_regs_reg_n_0_[0][23] ),
        .I5(\ctrl_regs_reg_n_0_[2][23] ),
        .O(vga_to_hdmi_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_98
       (.I0(bram_doutb[0]),
        .I1(bram_doutb[16]),
        .I2(bram_doutb[3]),
        .I3(Q[0]),
        .I4(bram_doutb[19]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_99
       (.I0(\ctrl_regs_reg_n_0_[6][22] ),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(\ctrl_regs_reg_n_0_[4][22] ),
        .I3(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_99_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_4,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_tmds_clk_p,
    hdmi_tmds_clk_n,
    hdmi_tmds_data_p,
    hdmi_tmds_data_n,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tmds_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tmds_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_tmds_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tmds_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tmds_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_tmds_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tmds_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tmds_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, ASSOCIATED_BUSIF axi:AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, ADDR_WIDTH 16, AWUSER_WIDTH 16, ARUSER_WIDTH 16, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [27:0]\^axi_rdata ;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_tmds_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_tmds_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tmds_data_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tmds_data_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rdata[31] = \^axi_rdata [27];
  assign axi_rdata[30] = \<const0> ;
  assign axi_rdata[29] = \<const0> ;
  assign axi_rdata[28] = \<const1> ;
  assign axi_rdata[27] = \^axi_rdata [27];
  assign axi_rdata[26] = \<const0> ;
  assign axi_rdata[25] = \^axi_rdata [21];
  assign axi_rdata[24] = \^axi_rdata [27];
  assign axi_rdata[23] = \^axi_rdata [27];
  assign axi_rdata[22] = \<const0> ;
  assign axi_rdata[21] = \^axi_rdata [21];
  assign axi_rdata[20] = \<const1> ;
  assign axi_rdata[19] = \^axi_rdata [27];
  assign axi_rdata[18] = \^axi_rdata [21];
  assign axi_rdata[17] = \<const0> ;
  assign axi_rdata[16] = \^axi_rdata [27];
  assign axi_rdata[15:0] = \^axi_rdata [15:0];
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata({\^axi_rdata [27],\^axi_rdata [21],\^axi_rdata [15:0]}),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_tmds_clk_n(hdmi_tmds_clk_n),
        .hdmi_tmds_clk_p(hdmi_tmds_clk_p),
        .hdmi_tmds_data_n(hdmi_tmds_data_n),
        .hdmi_tmds_data_p(hdmi_tmds_data_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    Q,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    O,
    addrb,
    blue,
    \hc_reg[1]_0 ,
    sel0,
    \hc_reg[1]_1 ,
    green,
    red,
    vde,
    clk_out1,
    p_0_in__0,
    sel,
    doutb,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[28].srl16_i ,
    p_1_in,
    \srl[20].srl16_i ,
    \srl[21].srl16_i ,
    \srl[22].srl16_i ,
    \srl[23].srl16_i ,
    \srl[36].srl16_i_1 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [6:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]O;
  output [7:0]addrb;
  output [3:0]blue;
  output \hc_reg[1]_0 ;
  output [0:0]sel0;
  output \hc_reg[1]_1 ;
  output [0:0]green;
  output [3:0]red;
  output vde;
  input clk_out1;
  input p_0_in__0;
  input [6:0]sel;
  input [1:0]doutb;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input [3:0]p_1_in;
  input \srl[20].srl16_i ;
  input \srl[21].srl16_i ;
  input \srl[22].srl16_i ;
  input \srl[23].srl16_i ;
  input \srl[36].srl16_i_1 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
  wire [3:0]blue;
  wire bram_graphics_i_17_n_1;
  wire bram_graphics_i_17_n_2;
  wire bram_graphics_i_17_n_3;
  wire bram_graphics_i_18_n_0;
  wire bram_graphics_i_18_n_1;
  wire bram_graphics_i_18_n_2;
  wire bram_graphics_i_18_n_3;
  wire bram_graphics_i_21_n_2;
  wire bram_graphics_i_21_n_3;
  wire bram_graphics_i_22_n_0;
  wire bram_graphics_i_22_n_1;
  wire bram_graphics_i_22_n_2;
  wire bram_graphics_i_22_n_3;
  wire clk_out1;
  wire [9:3]data0;
  wire display2;
  wire [1:0]doutb;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [0:0]green;
  wire [9:0]hc;
  wire \hc[2]_i_2_n_0 ;
  wire \hc[6]_i_3_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire [10:6]\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data0 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data2 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data3 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data4 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data5 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data6 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data7 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire p_0_in__0;
  wire [3:0]p_1_in;
  wire [3:0]red;
  wire [6:0]sel;
  wire [0:0]sel0;
  wire \srl[20].srl16_i ;
  wire \srl[21].srl16_i ;
  wire \srl[22].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[28].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[4]_i_2_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[7]_i_2_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vs_i_5_n_0;
  wire vs_i_6_n_0;
  wire vsync;
  wire [3:3]NLW_bram_graphics_i_17_CO_UNCONNECTED;
  wire [3:2]NLW_bram_graphics_i_21_CO_UNCONNECTED;
  wire [3:3]NLW_bram_graphics_i_21_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_17
       (.CI(bram_graphics_i_18_n_0),
        .CO({NLW_bram_graphics_i_17_CO_UNCONNECTED[3],bram_graphics_i_17_n_1,bram_graphics_i_17_n_2,bram_graphics_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_18
       (.CI(1'b0),
        .CO({bram_graphics_i_18_n_0,bram_graphics_i_18_n_1,bram_graphics_i_18_n_2,bram_graphics_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,Q[0]}),
        .O(addrb[3:0]),
        .S({\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 bram_graphics_i_21
       (.CI(bram_graphics_i_22_n_0),
        .CO({NLW_bram_graphics_i_21_CO_UNCONNECTED[3:2],bram_graphics_i_21_n_2,bram_graphics_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[5]}),
        .O({NLW_bram_graphics_i_21_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [10:8]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 bram_graphics_i_22
       (.CI(1'b0),
        .CO({bram_graphics_i_22_n_0,bram_graphics_i_22_n_1,bram_graphics_i_22_n_2,bram_graphics_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [7:6],O}),
        .S({S,Q[1]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \hc[1]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .O(hc[1]));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \hc[2]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[2]),
        .I4(drawX[0]),
        .I5(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \hc[2]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .O(\hc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_2 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [0]),
        .O(data0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[4]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[5]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [2]),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[6]),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[2]),
        .I2(\hc[6]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [3]),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(\hc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[7]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_2 
       (.I0(\hc[9]_i_5_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .O(data0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[8]),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[8]_i_2 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .O(data0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[9]),
        .O(hc[9]));
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF7FFF7FFF)) 
    \hc[9]_i_3 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_4 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .O(data0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_5 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_5_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(data0[9]),
        .I2(data0[6]),
        .I3(data0[5]),
        .I4(data0[4]),
        .I5(data0[7]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc[9]_i_5_n_0 ),
        .I4(\hc_reg[9]_0 [4]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(p_0_in),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \vc[2]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\vc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[3]_i_2 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .O(\vc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[4]_i_2_n_0 ),
        .O(\vc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .O(\vc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[5]_i_2_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[6]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[2]),
        .O(\vc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[7]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[7]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\vc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[8]_i_2_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[8]_i_2 
       (.I0(Q[2]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc[9]_i_3_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \vc[9]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFEFEFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(Q[1]),
        .I4(drawY[3]),
        .I5(Q[0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[9]_i_5 
       (.I0(Q[3]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\vc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_6 
       (.I0(Q[1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[9]_i_6_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[3]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[3]_rep__0_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_10
       (.I0(\srl[39].srl16_i ),
        .I1(\hc_reg[1]_0 ),
        .I2(sel0),
        .I3(\hc_reg[1]_1 ),
        .I4(\srl[39].srl16_i_0 ),
        .O(blue[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_11
       (.I0(\srl[38].srl16_i ),
        .I1(\hc_reg[1]_0 ),
        .I2(sel0),
        .I3(\hc_reg[1]_1 ),
        .I4(\srl[38].srl16_i_0 ),
        .O(blue[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_12
       (.I0(\srl[37].srl16_i ),
        .I1(\hc_reg[1]_0 ),
        .I2(sel0),
        .I3(\hc_reg[1]_1 ),
        .I4(\srl[37].srl16_i_0 ),
        .O(blue[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_13
       (.I0(\srl[36].srl16_i ),
        .I1(\hc_reg[1]_0 ),
        .I2(sel0),
        .I3(\hc_reg[1]_1 ),
        .I4(\srl[36].srl16_i_0 ),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(display2),
        .O(vde));
  MUXF7 vga_to_hdmi_i_146
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_146_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_147
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_147_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_148_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_149
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_149_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_150
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_150_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_151
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_151_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_152
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_152_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_153_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_16
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data5 ),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/data7 ),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/data4 ),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/data6 ),
        .O(\hc_reg[1]_0 ));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_202_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_207_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_211_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_17
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(sel0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_227_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_235_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_243_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_18
       (.I0(\srl[36].srl16_i_1 ),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/data3 ),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/data0 ),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/data2 ),
        .O(\hc_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g19_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_186
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g27_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_270_n_0),
        .I1(vga_to_hdmi_i_271_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_272_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_273_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_274_n_0),
        .I1(vga_to_hdmi_i_275_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_276_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_277_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_278_n_0),
        .I1(vga_to_hdmi_i_279_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_280_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_281_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(vga_to_hdmi_i_283_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_284_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_285_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_286_n_0),
        .I1(vga_to_hdmi_i_287_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_288_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_289_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(vga_to_hdmi_i_291_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_292_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_294_n_0),
        .I1(vga_to_hdmi_i_295_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_296_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_297_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_298_n_0),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_300_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_301_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_302_n_0),
        .I1(vga_to_hdmi_i_303_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_304_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_305_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_306_n_0),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_308_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_309_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_310_n_0),
        .I1(vga_to_hdmi_i_311_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_312_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_313_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_314_n_0),
        .I1(vga_to_hdmi_i_315_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_316_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_317_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_2
       (.I0(p_1_in[3]),
        .I1(\hc_reg[1]_0 ),
        .I2(sel0),
        .I3(\hc_reg[1]_1 ),
        .I4(\srl[23].srl16_i ),
        .O(red[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_200
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_204
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_3
       (.I0(p_1_in[2]),
        .I1(\hc_reg[1]_0 ),
        .I2(sel0),
        .I3(\hc_reg[1]_1 ),
        .I4(\srl[22].srl16_i ),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_4
       (.I0(p_1_in[1]),
        .I1(\hc_reg[1]_0 ),
        .I2(sel0),
        .I3(\hc_reg[1]_1 ),
        .I4(\srl[21].srl16_i ),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    vga_to_hdmi_i_44
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(display2));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_5
       (.I0(p_1_in[0]),
        .I1(\hc_reg[1]_0 ),
        .I2(sel0),
        .I3(\hc_reg[1]_1 ),
        .I4(\srl[20].srl16_i ),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data5 ),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data7 ),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data4 ),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data6 ),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data3 ),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_159_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data0 ),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data2 ),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h202020022A2A2AA2)) 
    vga_to_hdmi_i_9
       (.I0(\srl[28].srl16_i ),
        .I1(\hc_reg[1]_1 ),
        .I2(drawX[2]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(\hc_reg[1]_0 ),
        .O(green));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB0FFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vs_i_3_n_0),
        .I3(drawY[0]),
        .I4(\vc[7]_i_2_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    vs_i_2
       (.I0(drawY[1]),
        .I1(\vc[6]_i_2_n_0 ),
        .I2(vs_i_4_n_0),
        .I3(drawY[0]),
        .I4(vs_i_5_n_0),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFFFFF)) 
    vs_i_3
       (.I0(vs_i_5_n_0),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[5]_i_2_n_0 ),
        .I4(\vc[6]_i_2_n_0 ),
        .I5(vs_i_6_n_0),
        .O(vs_i_3_n_0));
  LUT6 #(
    .INIT(64'hBDFFFFFFFFDDDDDD)) 
    vs_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawY[3]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(vs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_5
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(Q[2]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hEFFFFBBB)) 
    vs_i_6
       (.I0(Q[0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(vs_i_6_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51696)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
