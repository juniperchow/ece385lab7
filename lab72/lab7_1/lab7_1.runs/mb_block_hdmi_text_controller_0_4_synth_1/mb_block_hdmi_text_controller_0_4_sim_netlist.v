// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Nov  5 03:29:25 2026
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
  wire [31:0]douta;
  wire [30:0]\^doutb ;
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
  wire [31:15]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .douta(douta),
        .doutb({NLW_U0_doutb_UNCONNECTED[31],\^doutb }),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
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
    axi_rvalid_reg,
    axi_arready,
    axi_rdata,
    hdmi_tmds_clk_p,
    hdmi_tmds_clk_n,
    hdmi_tmds_data_p,
    hdmi_tmds_data_n,
    axi_bvalid,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_rready,
    axi_bready);
  output axi_awready;
  output axi_wready;
  output axi_rvalid_reg;
  output axi_arready;
  output [31:0]axi_rdata;
  output hdmi_tmds_clk_p;
  output hdmi_tmds_clk_n;
  output [2:0]hdmi_tmds_data_p;
  output [2:0]hdmi_tmds_data_n;
  output axi_bvalid;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_awaddr;
  input [15:0]axi_araddr;
  input axi_rready;
  input axi_bready;

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
  wire [31:0]axi_rdata;
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
  wire clear;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [10:4]font_addr;
  wire [0:0]font_data;
  wire [3:0]green;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_32;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_34;
  wire hdmi_text_controller_v1_0_AXI_inst_n_35;
  wire hdmi_text_controller_v1_0_AXI_inst_n_36;
  wire hdmi_text_controller_v1_0_AXI_inst_n_37;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_72;
  wire hdmi_text_controller_v1_0_AXI_inst_n_73;
  wire hdmi_text_controller_v1_0_AXI_inst_n_74;
  wire hdmi_text_controller_v1_0_AXI_inst_n_75;
  wire hdmi_text_controller_v1_0_AXI_inst_n_76;
  wire hdmi_text_controller_v1_0_AXI_inst_n_77;
  wire hdmi_text_controller_v1_0_AXI_inst_n_78;
  wire hdmi_tmds_clk_n;
  wire hdmi_tmds_clk_p;
  wire [2:0]hdmi_tmds_data_n;
  wire [2:0]hdmi_tmds_data_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire vde;
  wire vga_n_12;
  wire vga_n_13;
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_27;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.O(bram_addrb0),
        .Q({drawX[9:7],drawX[3:0]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_72,hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74}),
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
        .\axi_rdata_reg[9]_0 (drawY),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .clear(clear),
        .\ctrl_regs_reg[7][16]_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\ctrl_regs_reg[7][16]_1 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\ctrl_regs_reg[7][17]_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\ctrl_regs_reg[7][17]_1 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\ctrl_regs_reg[7][18]_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\ctrl_regs_reg[7][18]_1 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\ctrl_regs_reg[7][19]_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\ctrl_regs_reg[7][19]_1 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\ctrl_regs_reg[7][20]_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\ctrl_regs_reg[7][20]_1 (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\ctrl_regs_reg[7][21]_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\ctrl_regs_reg[7][21]_1 (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\ctrl_regs_reg[7][22]_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\ctrl_regs_reg[7][22]_1 (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\ctrl_regs_reg[7][23]_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\ctrl_regs_reg[7][23]_1 (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\ctrl_regs_reg[7][24]_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\ctrl_regs_reg[7][24]_1 (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\ctrl_regs_reg[7][25]_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\ctrl_regs_reg[7][25]_1 (hdmi_text_controller_v1_0_AXI_inst_n_37),
        .\ctrl_regs_reg[7][26]_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\ctrl_regs_reg[7][26]_1 (hdmi_text_controller_v1_0_AXI_inst_n_38),
        .\ctrl_regs_reg[7][27]_0 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\ctrl_regs_reg[7][27]_1 (hdmi_text_controller_v1_0_AXI_inst_n_39),
        .doutb({bram_doutb[26],bram_doutb[10]}),
        .font_addr(font_addr),
        .font_data(font_data),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_76,hdmi_text_controller_v1_0_AXI_inst_n_77,hdmi_text_controller_v1_0_AXI_inst_n_78}),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_75),
        .vga_to_hdmi_i_158_0(vga_n_14),
        .vga_to_hdmi_i_158_1(vga_n_16),
        .vga_to_hdmi_i_16(vga_n_27),
        .vga_to_hdmi_i_181_0(vga_n_12),
        .vga_to_hdmi_i_181_1(vga_n_15),
        .vga_to_hdmi_i_181_2(vga_n_13),
        .vsync(vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_75),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_76,hdmi_text_controller_v1_0_AXI_inst_n_77,hdmi_text_controller_v1_0_AXI_inst_n_78}),
        .O(bram_addrb0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_72,hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74}),
        .addrb(bram_addrb__0),
        .blue(blue),
        .clear(clear),
        .clk_out1(clk_25MHz),
        .doutb({bram_doutb[26],bram_doutb[10]}),
        .font_addr(font_addr),
        .green(green),
        .\hc_reg[9]_0 (drawX),
        .hsync(hsync),
        .red(red),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\srl[20].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_37),
        .\srl[21].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_38),
        .\srl[22].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\srl[23].srl16_i (font_data),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_39),
        .\srl[23].srl16_i_1 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\srl[28].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\srl[29].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\srl[30].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\srl[31].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\srl[36].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\srl[37].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\srl[38].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\vc_reg[0]_0 (vga_n_12),
        .\vc_reg[0]_1 (vga_n_13),
        .\vc_reg[0]_2 (vga_n_14),
        .\vc_reg[1]_rep_0 (vga_n_15),
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
        .rst(clear),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_awready_reg_0,
    clear,
    axi_wready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    font_addr,
    axi_rvalid_reg_0,
    font_data,
    \ctrl_regs_reg[7][16]_0 ,
    \ctrl_regs_reg[7][17]_0 ,
    \ctrl_regs_reg[7][18]_0 ,
    \ctrl_regs_reg[7][19]_0 ,
    \ctrl_regs_reg[7][20]_0 ,
    \ctrl_regs_reg[7][21]_0 ,
    \ctrl_regs_reg[7][22]_0 ,
    \ctrl_regs_reg[7][23]_0 ,
    \ctrl_regs_reg[7][24]_0 ,
    \ctrl_regs_reg[7][25]_0 ,
    \ctrl_regs_reg[7][26]_0 ,
    \ctrl_regs_reg[7][27]_0 ,
    \ctrl_regs_reg[7][16]_1 ,
    \ctrl_regs_reg[7][17]_1 ,
    \ctrl_regs_reg[7][18]_1 ,
    \ctrl_regs_reg[7][19]_1 ,
    \ctrl_regs_reg[7][20]_1 ,
    \ctrl_regs_reg[7][21]_1 ,
    \ctrl_regs_reg[7][22]_1 ,
    \ctrl_regs_reg[7][23]_1 ,
    \ctrl_regs_reg[7][24]_1 ,
    \ctrl_regs_reg[7][25]_1 ,
    \ctrl_regs_reg[7][26]_1 ,
    \ctrl_regs_reg[7][27]_1 ,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vsync,
    vga_to_hdmi_i_158_0,
    Q,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    vga_to_hdmi_i_181_0,
    vga_to_hdmi_i_16,
    vga_to_hdmi_i_158_1,
    vga_to_hdmi_i_181_1,
    vga_to_hdmi_i_181_2,
    \axi_rdata_reg[9]_0 ,
    axi_bready,
    axi_awaddr,
    axi_araddr,
    axi_rready,
    O);
  output [1:0]doutb;
  output axi_awready_reg_0;
  output clear;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output [6:0]font_addr;
  output axi_rvalid_reg_0;
  output [0:0]font_data;
  output \ctrl_regs_reg[7][16]_0 ;
  output \ctrl_regs_reg[7][17]_0 ;
  output \ctrl_regs_reg[7][18]_0 ;
  output \ctrl_regs_reg[7][19]_0 ;
  output \ctrl_regs_reg[7][20]_0 ;
  output \ctrl_regs_reg[7][21]_0 ;
  output \ctrl_regs_reg[7][22]_0 ;
  output \ctrl_regs_reg[7][23]_0 ;
  output \ctrl_regs_reg[7][24]_0 ;
  output \ctrl_regs_reg[7][25]_0 ;
  output \ctrl_regs_reg[7][26]_0 ;
  output \ctrl_regs_reg[7][27]_0 ;
  output \ctrl_regs_reg[7][16]_1 ;
  output \ctrl_regs_reg[7][17]_1 ;
  output \ctrl_regs_reg[7][18]_1 ;
  output \ctrl_regs_reg[7][19]_1 ;
  output \ctrl_regs_reg[7][20]_1 ;
  output \ctrl_regs_reg[7][21]_1 ;
  output \ctrl_regs_reg[7][22]_1 ;
  output \ctrl_regs_reg[7][23]_1 ;
  output \ctrl_regs_reg[7][24]_1 ;
  output \ctrl_regs_reg[7][25]_1 ;
  output \ctrl_regs_reg[7][26]_1 ;
  output \ctrl_regs_reg[7][27]_1 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vsync;
  input vga_to_hdmi_i_158_0;
  input [6:0]Q;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input vga_to_hdmi_i_181_0;
  input vga_to_hdmi_i_16;
  input vga_to_hdmi_i_158_1;
  input vga_to_hdmi_i_181_1;
  input vga_to_hdmi_i_181_2;
  input [9:0]\axi_rdata_reg[9]_0 ;
  input axi_bready;
  input [11:0]axi_awaddr;
  input [15:0]axi_araddr;
  input axi_rready;
  input [1:0]O;

  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire [13:2]axi_araddr_0;
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
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire [9:0]\axi_rdata_reg[9]_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [10:0]bram_addra;
  wire [31:0]bram_douta;
  wire [30:0]bram_doutb;
  wire bram_graphics_i_18_n_0;
  wire bram_graphics_i_19_n_0;
  wire bram_graphics_i_1_n_0;
  wire bram_graphics_i_2_n_0;
  wire bram_graphics_i_3_n_0;
  wire bram_graphics_i_4_n_0;
  wire bram_read_pending;
  wire bram_read_pending_i_1_n_0;
  wire clear;
  wire \ctrl_regs[0][15]_i_1_n_0 ;
  wire \ctrl_regs[0][23]_i_1_n_0 ;
  wire \ctrl_regs[0][31]_i_1_n_0 ;
  wire \ctrl_regs[0][31]_i_2_n_0 ;
  wire \ctrl_regs[0][31]_i_3_n_0 ;
  wire \ctrl_regs[0][31]_i_4_n_0 ;
  wire \ctrl_regs[0][7]_i_1_n_0 ;
  wire \ctrl_regs[1][31]_i_2_n_0 ;
  wire \ctrl_regs[1][31]_i_3_n_0 ;
  wire \ctrl_regs[2][15]_i_1_n_0 ;
  wire \ctrl_regs[2][23]_i_1_n_0 ;
  wire \ctrl_regs[2][31]_i_1_n_0 ;
  wire \ctrl_regs[2][31]_i_2_n_0 ;
  wire \ctrl_regs[2][7]_i_1_n_0 ;
  wire \ctrl_regs[3][15]_i_1_n_0 ;
  wire \ctrl_regs[3][23]_i_1_n_0 ;
  wire \ctrl_regs[3][31]_i_1_n_0 ;
  wire \ctrl_regs[3][31]_i_2_n_0 ;
  wire \ctrl_regs[3][7]_i_1_n_0 ;
  wire \ctrl_regs[4][15]_i_1_n_0 ;
  wire \ctrl_regs[4][23]_i_1_n_0 ;
  wire \ctrl_regs[4][31]_i_1_n_0 ;
  wire \ctrl_regs[4][31]_i_2_n_0 ;
  wire \ctrl_regs[4][31]_i_3_n_0 ;
  wire \ctrl_regs[4][31]_i_4_n_0 ;
  wire \ctrl_regs[4][7]_i_1_n_0 ;
  wire \ctrl_regs[5][15]_i_1_n_0 ;
  wire \ctrl_regs[5][23]_i_1_n_0 ;
  wire \ctrl_regs[5][31]_i_1_n_0 ;
  wire \ctrl_regs[5][31]_i_2_n_0 ;
  wire \ctrl_regs[5][31]_i_3_n_0 ;
  wire \ctrl_regs[5][7]_i_1_n_0 ;
  wire \ctrl_regs[6][15]_i_1_n_0 ;
  wire \ctrl_regs[6][23]_i_1_n_0 ;
  wire \ctrl_regs[6][31]_i_1_n_0 ;
  wire \ctrl_regs[6][31]_i_2_n_0 ;
  wire \ctrl_regs[6][7]_i_1_n_0 ;
  wire \ctrl_regs[7][15]_i_1_n_0 ;
  wire \ctrl_regs[7][23]_i_1_n_0 ;
  wire \ctrl_regs[7][31]_i_1_n_0 ;
  wire \ctrl_regs[7][31]_i_2_n_0 ;
  wire \ctrl_regs[7][7]_i_1_n_0 ;
  wire \ctrl_regs_reg[7][16]_0 ;
  wire \ctrl_regs_reg[7][16]_1 ;
  wire \ctrl_regs_reg[7][17]_0 ;
  wire \ctrl_regs_reg[7][17]_1 ;
  wire \ctrl_regs_reg[7][18]_0 ;
  wire \ctrl_regs_reg[7][18]_1 ;
  wire \ctrl_regs_reg[7][19]_0 ;
  wire \ctrl_regs_reg[7][19]_1 ;
  wire \ctrl_regs_reg[7][20]_0 ;
  wire \ctrl_regs_reg[7][20]_1 ;
  wire \ctrl_regs_reg[7][21]_0 ;
  wire \ctrl_regs_reg[7][21]_1 ;
  wire \ctrl_regs_reg[7][22]_0 ;
  wire \ctrl_regs_reg[7][22]_1 ;
  wire \ctrl_regs_reg[7][23]_0 ;
  wire \ctrl_regs_reg[7][23]_1 ;
  wire \ctrl_regs_reg[7][24]_0 ;
  wire \ctrl_regs_reg[7][24]_1 ;
  wire \ctrl_regs_reg[7][25]_0 ;
  wire \ctrl_regs_reg[7][25]_1 ;
  wire \ctrl_regs_reg[7][26]_0 ;
  wire \ctrl_regs_reg[7][26]_1 ;
  wire \ctrl_regs_reg[7][27]_0 ;
  wire \ctrl_regs_reg[7][27]_1 ;
  wire \ctrl_regs_reg_n_0_[0][0] ;
  wire \ctrl_regs_reg_n_0_[0][10] ;
  wire \ctrl_regs_reg_n_0_[0][11] ;
  wire \ctrl_regs_reg_n_0_[0][12] ;
  wire \ctrl_regs_reg_n_0_[0][13] ;
  wire \ctrl_regs_reg_n_0_[0][14] ;
  wire \ctrl_regs_reg_n_0_[0][15] ;
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
  wire \ctrl_regs_reg_n_0_[0][28] ;
  wire \ctrl_regs_reg_n_0_[0][29] ;
  wire \ctrl_regs_reg_n_0_[0][2] ;
  wire \ctrl_regs_reg_n_0_[0][30] ;
  wire \ctrl_regs_reg_n_0_[0][31] ;
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
  wire \ctrl_regs_reg_n_0_[1][12] ;
  wire \ctrl_regs_reg_n_0_[1][13] ;
  wire \ctrl_regs_reg_n_0_[1][14] ;
  wire \ctrl_regs_reg_n_0_[1][15] ;
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
  wire \ctrl_regs_reg_n_0_[1][28] ;
  wire \ctrl_regs_reg_n_0_[1][29] ;
  wire \ctrl_regs_reg_n_0_[1][2] ;
  wire \ctrl_regs_reg_n_0_[1][30] ;
  wire \ctrl_regs_reg_n_0_[1][31] ;
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
  wire \ctrl_regs_reg_n_0_[2][12] ;
  wire \ctrl_regs_reg_n_0_[2][13] ;
  wire \ctrl_regs_reg_n_0_[2][14] ;
  wire \ctrl_regs_reg_n_0_[2][15] ;
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
  wire \ctrl_regs_reg_n_0_[2][28] ;
  wire \ctrl_regs_reg_n_0_[2][29] ;
  wire \ctrl_regs_reg_n_0_[2][2] ;
  wire \ctrl_regs_reg_n_0_[2][30] ;
  wire \ctrl_regs_reg_n_0_[2][31] ;
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
  wire \ctrl_regs_reg_n_0_[3][12] ;
  wire \ctrl_regs_reg_n_0_[3][13] ;
  wire \ctrl_regs_reg_n_0_[3][14] ;
  wire \ctrl_regs_reg_n_0_[3][15] ;
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
  wire \ctrl_regs_reg_n_0_[3][28] ;
  wire \ctrl_regs_reg_n_0_[3][29] ;
  wire \ctrl_regs_reg_n_0_[3][2] ;
  wire \ctrl_regs_reg_n_0_[3][30] ;
  wire \ctrl_regs_reg_n_0_[3][31] ;
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
  wire \ctrl_regs_reg_n_0_[4][12] ;
  wire \ctrl_regs_reg_n_0_[4][13] ;
  wire \ctrl_regs_reg_n_0_[4][14] ;
  wire \ctrl_regs_reg_n_0_[4][15] ;
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
  wire \ctrl_regs_reg_n_0_[4][28] ;
  wire \ctrl_regs_reg_n_0_[4][29] ;
  wire \ctrl_regs_reg_n_0_[4][2] ;
  wire \ctrl_regs_reg_n_0_[4][30] ;
  wire \ctrl_regs_reg_n_0_[4][31] ;
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
  wire \ctrl_regs_reg_n_0_[5][12] ;
  wire \ctrl_regs_reg_n_0_[5][13] ;
  wire \ctrl_regs_reg_n_0_[5][14] ;
  wire \ctrl_regs_reg_n_0_[5][15] ;
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
  wire \ctrl_regs_reg_n_0_[5][28] ;
  wire \ctrl_regs_reg_n_0_[5][29] ;
  wire \ctrl_regs_reg_n_0_[5][2] ;
  wire \ctrl_regs_reg_n_0_[5][30] ;
  wire \ctrl_regs_reg_n_0_[5][31] ;
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
  wire \ctrl_regs_reg_n_0_[6][12] ;
  wire \ctrl_regs_reg_n_0_[6][13] ;
  wire \ctrl_regs_reg_n_0_[6][14] ;
  wire \ctrl_regs_reg_n_0_[6][15] ;
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
  wire \ctrl_regs_reg_n_0_[6][28] ;
  wire \ctrl_regs_reg_n_0_[6][29] ;
  wire \ctrl_regs_reg_n_0_[6][2] ;
  wire \ctrl_regs_reg_n_0_[6][30] ;
  wire \ctrl_regs_reg_n_0_[6][31] ;
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
  wire \ctrl_regs_reg_n_0_[7][12] ;
  wire \ctrl_regs_reg_n_0_[7][13] ;
  wire \ctrl_regs_reg_n_0_[7][14] ;
  wire \ctrl_regs_reg_n_0_[7][15] ;
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
  wire \ctrl_regs_reg_n_0_[7][28] ;
  wire \ctrl_regs_reg_n_0_[7][29] ;
  wire \ctrl_regs_reg_n_0_[7][2] ;
  wire \ctrl_regs_reg_n_0_[7][30] ;
  wire \ctrl_regs_reg_n_0_[7][31] ;
  wire \ctrl_regs_reg_n_0_[7][3] ;
  wire \ctrl_regs_reg_n_0_[7][4] ;
  wire \ctrl_regs_reg_n_0_[7][5] ;
  wire \ctrl_regs_reg_n_0_[7][6] ;
  wire \ctrl_regs_reg_n_0_[7][7] ;
  wire \ctrl_regs_reg_n_0_[7][8] ;
  wire \ctrl_regs_reg_n_0_[7][9] ;
  wire [1:0]doutb;
  wire [6:0]font_addr;
  wire [0:0]font_data;
  wire [31:0]frame_counter_reg;
  wire g2_b0_n_0;
  wire [2:0]\hc_reg[9] ;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_0 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry__3_n_0 ;
  wire \i_/i_/i__carry__3_n_1 ;
  wire \i_/i_/i__carry__3_n_2 ;
  wire \i_/i_/i__carry__3_n_3 ;
  wire \i_/i_/i__carry__3_n_4 ;
  wire \i_/i_/i__carry__3_n_5 ;
  wire \i_/i_/i__carry__3_n_6 ;
  wire \i_/i_/i__carry__3_n_7 ;
  wire \i_/i_/i__carry__4_n_0 ;
  wire \i_/i_/i__carry__4_n_1 ;
  wire \i_/i_/i__carry__4_n_2 ;
  wire \i_/i_/i__carry__4_n_3 ;
  wire \i_/i_/i__carry__4_n_4 ;
  wire \i_/i_/i__carry__4_n_5 ;
  wire \i_/i_/i__carry__4_n_6 ;
  wire \i_/i_/i__carry__4_n_7 ;
  wire \i_/i_/i__carry__5_n_0 ;
  wire \i_/i_/i__carry__5_n_1 ;
  wire \i_/i_/i__carry__5_n_2 ;
  wire \i_/i_/i__carry__5_n_3 ;
  wire \i_/i_/i__carry__5_n_4 ;
  wire \i_/i_/i__carry__5_n_5 ;
  wire \i_/i_/i__carry__5_n_6 ;
  wire \i_/i_/i__carry__5_n_7 ;
  wire \i_/i_/i__carry__6_n_1 ;
  wire \i_/i_/i__carry__6_n_2 ;
  wire \i_/i_/i__carry__6_n_3 ;
  wire \i_/i_/i__carry__6_n_4 ;
  wire \i_/i_/i__carry__6_n_5 ;
  wire \i_/i_/i__carry__6_n_6 ;
  wire \i_/i_/i__carry__6_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i__carry_i_1_n_0;
  wire p_0_in6_in;
  wire [31:7]p_0_in__0;
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
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_158_0;
  wire vga_to_hdmi_i_158_1;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_16;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_181_0;
  wire vga_to_hdmi_i_181_1;
  wire vga_to_hdmi_i_181_2;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
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
  wire vsync;
  wire [31:15]NLW_bram_graphics_doutb_UNCONNECTED;
  wire [3:3]\NLW_i_/i_/i__carry__6_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(clear));
  FDRE \axi_araddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr__0[0]),
        .R(clear));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(axi_araddr_0[10]),
        .R(clear));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(axi_araddr_0[11]),
        .R(clear));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[12]),
        .Q(axi_araddr_0[12]),
        .R(clear));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[13]),
        .Q(axi_araddr_0[13]),
        .R(clear));
  FDRE \axi_araddr_reg[14] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[14]),
        .Q(axi_araddr__0[14]),
        .R(clear));
  FDRE \axi_araddr_reg[15] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[15]),
        .Q(axi_araddr__0[15]),
        .R(clear));
  FDRE \axi_araddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr__0[1]),
        .R(clear));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_0[2]),
        .R(clear));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_0[3]),
        .R(clear));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_0[4]),
        .R(clear));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_0[5]),
        .R(clear));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_0[6]),
        .R(clear));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_0[7]),
        .R(clear));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr_0[8]),
        .R(clear));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr_0[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0004)) 
    axi_arready_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(bram_read_pending),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(clear));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(clear));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(clear));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(clear));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in6_in),
        .R(clear));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(clear));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(clear));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(clear));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(clear));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(clear));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(clear));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(clear));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(clear));
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
        .R(clear));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(clear));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[0]_i_1 
       (.I0(axi_araddr__0[0]),
        .I1(bram_douta[0]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[0]_i_2_n_0 ),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[0]),
        .I5(\axi_rdata_reg[9]_0 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[0]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][0] ),
        .I1(\ctrl_regs_reg_n_0_[6][0] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][0] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][0] ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[0]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][0] ),
        .I1(\ctrl_regs_reg_n_0_[2][0] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][0] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][0] ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[10]_i_1 
       (.I0(bram_douta[10]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(axi_aresetn),
        .I4(axi_araddr_0[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[10]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][10] ),
        .I1(\ctrl_regs_reg_n_0_[2][10] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][10] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][10] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][10] ),
        .I1(\ctrl_regs_reg_n_0_[6][10] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][10] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][10] ),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[11]_i_1 
       (.I0(bram_douta[11]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(axi_aresetn),
        .I4(axi_araddr_0[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[11]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][11] ),
        .I1(\ctrl_regs_reg_n_0_[2][11] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][11] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][11] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][11] ),
        .I1(\ctrl_regs_reg_n_0_[6][11] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][11] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][11] ),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[12]_i_1 
       (.I0(bram_douta[12]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[12]_i_2_n_0 ),
        .I3(axi_aresetn),
        .I4(axi_araddr_0[12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[12]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][12] ),
        .I1(\ctrl_regs_reg_n_0_[2][12] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][12] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][12] ),
        .I1(\ctrl_regs_reg_n_0_[6][12] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][12] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][12] ),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[13]_i_1 
       (.I0(bram_douta[13]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[13]_i_2_n_0 ),
        .I3(axi_aresetn),
        .I4(axi_araddr_0[13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[13]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][13] ),
        .I1(\ctrl_regs_reg_n_0_[2][13] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][13] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][13] ),
        .I1(\ctrl_regs_reg_n_0_[6][13] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][13] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][13] ),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \axi_rdata[14]_i_1 
       (.I0(bram_douta[14]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[14]_i_2_n_0 ),
        .I3(\axi_rdata[14]_i_3_n_0 ),
        .I4(axi_aresetn),
        .I5(axi_araddr__0[14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4440)) 
    \axi_rdata[14]_i_2 
       (.I0(axi_araddr_0[3]),
        .I1(axi_araddr_0[2]),
        .I2(\axi_rdata[14]_i_4_n_0 ),
        .I3(\axi_rdata[14]_i_5_n_0 ),
        .I4(\axi_rdata[14]_i_6_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5545554544455545)) 
    \axi_rdata[14]_i_3 
       (.I0(axi_araddr_0[2]),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .I2(\axi_rdata[14]_i_8_n_0 ),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(frame_counter_reg[14]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \axi_rdata[14]_i_4 
       (.I0(axi_araddr_0[7]),
        .I1(axi_araddr_0[13]),
        .I2(axi_araddr_0[6]),
        .I3(axi_araddr_0[12]),
        .I4(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \axi_rdata[14]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[1][14] ),
        .I1(\ctrl_regs_reg_n_0_[5][14] ),
        .I2(axi_araddr_0[4]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0020A0200A20AA20)) 
    \axi_rdata[14]_i_6 
       (.I0(axi_araddr_0[3]),
        .I1(\ctrl_regs_reg_n_0_[6][14] ),
        .I2(axi_araddr_0[4]),
        .I3(axi_araddr_0[2]),
        .I4(\ctrl_regs_reg_n_0_[7][14] ),
        .I5(\ctrl_regs_reg_n_0_[3][14] ),
        .O(\axi_rdata[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[14]_i_7 
       (.I0(axi_araddr_0[4]),
        .I1(axi_araddr_0[3]),
        .I2(\ctrl_regs_reg_n_0_[2][14] ),
        .O(\axi_rdata[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFAC)) 
    \axi_rdata[14]_i_8 
       (.I0(\ctrl_regs_reg_n_0_[4][14] ),
        .I1(\ctrl_regs_reg_n_0_[0][14] ),
        .I2(axi_araddr_0[4]),
        .I3(axi_araddr_0[3]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \axi_rdata[14]_i_9 
       (.I0(axi_araddr_0[11]),
        .I1(axi_araddr_0[4]),
        .I2(axi_araddr_0[9]),
        .I3(axi_araddr_0[5]),
        .I4(axi_araddr_0[8]),
        .I5(axi_araddr_0[10]),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[15]_i_1 
       (.I0(bram_douta[15]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[15]_i_2_n_0 ),
        .I3(axi_aresetn),
        .I4(axi_araddr__0[15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[15]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][15] ),
        .I1(\ctrl_regs_reg_n_0_[2][15] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][15] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][15] ),
        .I1(\ctrl_regs_reg_n_0_[6][15] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][15] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][15] ),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_read_pending),
        .I3(bram_douta[16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A404)) 
    \axi_rdata[16]_i_2 
       (.I0(axi_araddr_0[3]),
        .I1(frame_counter_reg[16]),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata_reg[16]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][16] ),
        .I1(\ctrl_regs_reg_n_0_[2][16] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][16] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][16] ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][16] ),
        .I1(\ctrl_regs_reg_n_0_[6][16] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][16] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][16] ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[17]_i_1 
       (.I0(bram_douta[17]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[17]_i_2_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[17]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][17] ),
        .I1(\ctrl_regs_reg_n_0_[2][17] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][17] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][17] ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][17] ),
        .I1(\ctrl_regs_reg_n_0_[6][17] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][17] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][17] ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[18]_i_1 
       (.I0(bram_douta[18]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[18]_i_2_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[18]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][18] ),
        .I1(\ctrl_regs_reg_n_0_[2][18] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][18] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][18] ),
        .I1(\ctrl_regs_reg_n_0_[6][18] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][18] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][18] ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_read_pending),
        .I3(bram_douta[19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A404)) 
    \axi_rdata[19]_i_2 
       (.I0(axi_araddr_0[3]),
        .I1(frame_counter_reg[19]),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata_reg[19]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][19] ),
        .I1(\ctrl_regs_reg_n_0_[2][19] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][19] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][19] ),
        .I1(\ctrl_regs_reg_n_0_[6][19] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][19] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][19] ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr__0[1]),
        .I1(bram_douta[1]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[1]),
        .I5(\axi_rdata_reg[9]_0 [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[1]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][1] ),
        .I1(\ctrl_regs_reg_n_0_[6][1] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][1] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][1] ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[1]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][1] ),
        .I1(\ctrl_regs_reg_n_0_[2][1] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][1] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][1] ),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_read_pending),
        .I3(bram_douta[20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A404)) 
    \axi_rdata[20]_i_2 
       (.I0(axi_araddr_0[3]),
        .I1(frame_counter_reg[20]),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata_reg[20]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][20] ),
        .I1(\ctrl_regs_reg_n_0_[2][20] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][20] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][20] ),
        .I1(\ctrl_regs_reg_n_0_[6][20] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][20] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][20] ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[21]_i_1 
       (.I0(bram_douta[21]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[21]_i_2_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[21]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][21] ),
        .I1(\ctrl_regs_reg_n_0_[2][21] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][21] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][21] ),
        .I1(\ctrl_regs_reg_n_0_[6][21] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][21] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][21] ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[22]_i_1 
       (.I0(bram_douta[22]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[22]_i_2_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[22]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][22] ),
        .I1(\ctrl_regs_reg_n_0_[2][22] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][22] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][22] ),
        .I1(\ctrl_regs_reg_n_0_[6][22] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][22] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][22] ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_read_pending),
        .I3(bram_douta[23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A404)) 
    \axi_rdata[23]_i_2 
       (.I0(axi_araddr_0[3]),
        .I1(frame_counter_reg[23]),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata_reg[23]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][23] ),
        .I1(\ctrl_regs_reg_n_0_[2][23] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][23] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][23] ),
        .I1(\ctrl_regs_reg_n_0_[6][23] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][23] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][23] ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_read_pending),
        .I3(bram_douta[24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A404)) 
    \axi_rdata[24]_i_2 
       (.I0(axi_araddr_0[3]),
        .I1(frame_counter_reg[24]),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata_reg[24]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][24] ),
        .I1(\ctrl_regs_reg_n_0_[2][24] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][24] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][24] ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][24] ),
        .I1(\ctrl_regs_reg_n_0_[6][24] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][24] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][24] ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[25]_i_1 
       (.I0(bram_douta[25]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[25]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][25] ),
        .I1(\ctrl_regs_reg_n_0_[2][25] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][25] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][25] ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][25] ),
        .I1(\ctrl_regs_reg_n_0_[6][25] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][25] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][25] ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[26]_i_1 
       (.I0(bram_douta[26]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[26]_i_2_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[26]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][26] ),
        .I1(\ctrl_regs_reg_n_0_[2][26] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][26] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][26] ),
        .I1(\ctrl_regs_reg_n_0_[6][26] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][26] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][26] ),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_read_pending),
        .I3(bram_douta[27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A404)) 
    \axi_rdata[27]_i_2 
       (.I0(axi_araddr_0[3]),
        .I1(frame_counter_reg[27]),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata_reg[27]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][27] ),
        .I1(\ctrl_regs_reg_n_0_[2][27] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][27] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][27] ),
        .I1(\ctrl_regs_reg_n_0_[6][27] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][27] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][27] ),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_read_pending),
        .I3(bram_douta[28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A404)) 
    \axi_rdata[28]_i_2 
       (.I0(axi_araddr_0[3]),
        .I1(frame_counter_reg[28]),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata_reg[28]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][28] ),
        .I1(\ctrl_regs_reg_n_0_[2][28] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][28] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][28] ),
        .I1(\ctrl_regs_reg_n_0_[6][28] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][28] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][28] ),
        .O(\axi_rdata[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[29]_i_1 
       (.I0(bram_douta[29]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[29]_i_2_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[29]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][29] ),
        .I1(\ctrl_regs_reg_n_0_[2][29] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][29] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][29] ),
        .I1(\ctrl_regs_reg_n_0_[6][29] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][29] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][29] ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_araddr_0[2]),
        .I1(bram_douta[2]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[2]_i_2_n_0 ),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[2]),
        .I5(\axi_rdata_reg[9]_0 [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[2]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][2] ),
        .I1(\ctrl_regs_reg_n_0_[6][2] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][2] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[2]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][2] ),
        .I1(\ctrl_regs_reg_n_0_[2][2] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][2] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][2] ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[30]_i_1 
       (.I0(bram_douta[30]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[30]_i_2_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[30]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][30] ),
        .I1(\ctrl_regs_reg_n_0_[2][30] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][30] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][30] ),
        .I1(\ctrl_regs_reg_n_0_[6][30] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][30] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][30] ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCECCCCCFFFFFFFF)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_araddr_0[13]),
        .I1(bram_read_pending),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(axi_aresetn),
        .I2(bram_read_pending),
        .I3(bram_douta[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A404)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr_0[3]),
        .I1(frame_counter_reg[31]),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata_reg[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \axi_rdata[31]_i_5 
       (.I0(axi_araddr_0[13]),
        .I1(axi_araddr_0[12]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(\ctrl_regs_reg_n_0_[3][31] ),
        .I1(\ctrl_regs_reg_n_0_[2][31] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][31] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][31] ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(\ctrl_regs_reg_n_0_[7][31] ),
        .I1(\ctrl_regs_reg_n_0_[6][31] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][31] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][31] ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_8 
       (.I0(axi_araddr_0[9]),
        .I1(axi_araddr_0[8]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[10]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \axi_rdata[31]_i_9 
       (.I0(axi_araddr_0[6]),
        .I1(axi_araddr_0[4]),
        .I2(axi_araddr_0[5]),
        .I3(axi_araddr_0[7]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_araddr_0[3]),
        .I1(bram_douta[3]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[3]_i_2_n_0 ),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[3]),
        .I5(\axi_rdata_reg[9]_0 [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[3]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][3] ),
        .I1(\ctrl_regs_reg_n_0_[6][3] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][3] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][3] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[3]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][3] ),
        .I1(\ctrl_regs_reg_n_0_[2][3] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][3] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][3] ),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_araddr_0[4]),
        .I1(bram_douta[4]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[4]_i_2_n_0 ),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(addrb[0]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[4]),
        .I5(\axi_rdata_reg[9]_0 [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[4]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][4] ),
        .I1(\ctrl_regs_reg_n_0_[6][4] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][4] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][4] ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[4]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][4] ),
        .I1(\ctrl_regs_reg_n_0_[2][4] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][4] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][4] ),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_araddr_0[5]),
        .I1(bram_douta[5]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[5]_i_2_n_0 ),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(addrb[1]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[5]),
        .I5(\axi_rdata_reg[9]_0 [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[5]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][5] ),
        .I1(\ctrl_regs_reg_n_0_[6][5] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][5] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][5] ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[5]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][5] ),
        .I1(\ctrl_regs_reg_n_0_[2][5] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][5] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][5] ),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_araddr_0[6]),
        .I1(bram_douta[6]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[6]_i_2_n_0 ),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(addrb[2]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[6]),
        .I5(\axi_rdata_reg[9]_0 [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[6]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][6] ),
        .I1(\ctrl_regs_reg_n_0_[6][6] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][6] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][6] ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[6]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][6] ),
        .I1(\ctrl_regs_reg_n_0_[2][6] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][6] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][6] ),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_araddr_0[7]),
        .I1(bram_douta[7]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(Q[4]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[7]),
        .I5(\axi_rdata_reg[9]_0 [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[7]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][7] ),
        .I1(\ctrl_regs_reg_n_0_[6][7] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][7] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[7]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][7] ),
        .I1(\ctrl_regs_reg_n_0_[2][7] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][7] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][7] ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_araddr_0[8]),
        .I1(bram_douta[8]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[8]_i_2_n_0 ),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5353005300530053)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(Q[5]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[8]),
        .I5(\axi_rdata_reg[9]_0 [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[8]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][8] ),
        .I1(\ctrl_regs_reg_n_0_[6][8] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][8] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][8] ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[8]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][8] ),
        .I1(\ctrl_regs_reg_n_0_[2][8] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][8] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][8] ),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_araddr_0[9]),
        .I1(bram_douta[9]),
        .I2(bram_read_pending),
        .I3(axi_aresetn),
        .I4(\axi_rdata[9]_i_2_n_0 ),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h511151110000F333)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_4_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(\axi_rdata[9]_i_5_n_0 ),
        .I5(axi_araddr_0[4]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(Q[6]),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(frame_counter_reg[9]),
        .I5(\axi_rdata_reg[9]_0 [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[9]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][9] ),
        .I1(\ctrl_regs_reg_n_0_[6][9] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][9] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][9] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[9]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][9] ),
        .I1(\ctrl_regs_reg_n_0_[2][9] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][9] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][9] ),
        .O(\axi_rdata[9]_i_5_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(1'b0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(1'b0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(clear));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(clear));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(1'b0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(clear));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(clear));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(clear));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(clear));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(clear));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(1'b0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(clear));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(axi_rdata[31]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(1'b0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F5FCF0F5F5F0F0)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_araddr_0[13]),
        .I2(bram_read_pending),
        .I3(axi_arvalid),
        .I4(axi_rvalid_reg_0),
        .I5(axi_arready_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(clear));
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
        .R(clear));
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
        .douta(bram_douta),
        .doutb({NLW_bram_graphics_doutb_UNCONNECTED[31],bram_doutb[30:27],doutb[1],bram_doutb[25:11],doutb[0],bram_doutb[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea({bram_graphics_i_1_n_0,bram_graphics_i_2_n_0,bram_graphics_i_3_n_0,bram_graphics_i_4_n_0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_graphics_i_1
       (.I0(p_0_in6_in),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_wstrb[3]),
        .O(bram_graphics_i_1_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_10
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[7]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_11
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[6]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[5]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_13
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[4]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_14
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[3]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_15
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[2]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[0]));
  LUT5 #(
    .INIT(32'h00008000)) 
    bram_graphics_i_18
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(p_0_in6_in),
        .O(bram_graphics_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    bram_graphics_i_19
       (.I0(axi_araddr_0[13]),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arready_reg_0),
        .O(bram_graphics_i_19_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_graphics_i_2
       (.I0(p_0_in6_in),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_wstrb[2]),
        .O(bram_graphics_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_22
       (.I0(O[1]),
        .I1(Q[6]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_23
       (.I0(O[0]),
        .I1(Q[5]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_24
       (.I0(\axi_rdata_reg[9]_0 [4]),
        .I1(Q[4]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_25
       (.I0(\axi_rdata_reg[9]_0 [9]),
        .I1(\axi_rdata_reg[9]_0 [7]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_26
       (.I0(\axi_rdata_reg[9]_0 [8]),
        .I1(\axi_rdata_reg[9]_0 [6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_27
       (.I0(\axi_rdata_reg[9]_0 [7]),
        .I1(\axi_rdata_reg[9]_0 [5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_28
       (.I0(\axi_rdata_reg[9]_0 [6]),
        .I1(\axi_rdata_reg[9]_0 [4]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_graphics_i_3
       (.I0(p_0_in6_in),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_wstrb[1]),
        .O(bram_graphics_i_3_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_graphics_i_4
       (.I0(p_0_in6_in),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_wstrb[0]),
        .O(bram_graphics_i_4_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_5
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[12]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[11]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[9]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_7
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[10]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[8]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_8
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[9]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    bram_graphics_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(bram_graphics_i_18_n_0),
        .I2(axi_araddr_0[8]),
        .I3(bram_graphics_i_19_n_0),
        .O(bram_addra[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    bram_read_pending_i_1
       (.I0(axi_araddr_0[13]),
        .I1(bram_read_pending),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .O(bram_read_pending_i_1_n_0));
  FDRE bram_read_pending_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_read_pending_i_1_n_0),
        .Q(bram_read_pending),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ctrl_regs[0][15]_i_1 
       (.I0(\ctrl_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in6_in),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(axi_wstrb[1]),
        .I5(\ctrl_regs[0][31]_i_3_n_0 ),
        .O(\ctrl_regs[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ctrl_regs[0][23]_i_1 
       (.I0(\ctrl_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in6_in),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(axi_wstrb[2]),
        .I5(\ctrl_regs[0][31]_i_3_n_0 ),
        .O(\ctrl_regs[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ctrl_regs[0][31]_i_1 
       (.I0(\ctrl_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in6_in),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(axi_wstrb[3]),
        .I5(\ctrl_regs[0][31]_i_3_n_0 ),
        .O(\ctrl_regs[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ctrl_regs[0][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\ctrl_regs[0][31]_i_4_n_0 ),
        .O(\ctrl_regs[0][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ctrl_regs[0][31]_i_3 
       (.I0(p_0_in6_in),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(\ctrl_regs[0][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ctrl_regs[0][31]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[7] ),
        .I2(\axi_awaddr_reg_n_0_[8] ),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .I4(\axi_awaddr_reg_n_0_[9] ),
        .O(\ctrl_regs[0][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ctrl_regs[0][7]_i_1 
       (.I0(\ctrl_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in6_in),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(axi_wstrb[0]),
        .I5(\ctrl_regs[0][31]_i_3_n_0 ),
        .O(\ctrl_regs[0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \ctrl_regs[1][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[1][31]_i_2_n_0 ),
        .O(p_0_in__0[15]));
  LUT4 #(
    .INIT(16'h0800)) 
    \ctrl_regs[1][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[1][31]_i_2_n_0 ),
        .O(p_0_in__0[23]));
  LUT4 #(
    .INIT(16'h0800)) 
    \ctrl_regs[1][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[1][31]_i_2_n_0 ),
        .O(p_0_in__0[31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ctrl_regs[1][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\ctrl_regs[1][31]_i_3_n_0 ),
        .O(\ctrl_regs[1][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \ctrl_regs[1][31]_i_3 
       (.I0(\ctrl_regs[0][31]_i_4_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(p_0_in6_in),
        .O(\ctrl_regs[1][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \ctrl_regs[1][7]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[1][31]_i_2_n_0 ),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[2][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[2][31]_i_2_n_0 ),
        .O(\ctrl_regs[2][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[2][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[2][31]_i_2_n_0 ),
        .O(\ctrl_regs[2][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[2][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[2][31]_i_2_n_0 ),
        .O(\ctrl_regs[2][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ctrl_regs[2][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in6_in),
        .I3(\ctrl_regs[0][31]_i_2_n_0 ),
        .O(\ctrl_regs[2][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[2][7]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[2][31]_i_2_n_0 ),
        .O(\ctrl_regs[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[3][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[3][31]_i_2_n_0 ),
        .O(\ctrl_regs[3][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[3][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[3][31]_i_2_n_0 ),
        .O(\ctrl_regs[3][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[3][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[3][31]_i_2_n_0 ),
        .O(\ctrl_regs[3][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \ctrl_regs[3][31]_i_2 
       (.I0(\ctrl_regs[1][31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[12] ),
        .I3(\axi_awaddr_reg_n_0_[11] ),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .O(\ctrl_regs[3][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[3][7]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[3][31]_i_2_n_0 ),
        .O(\ctrl_regs[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[4][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[4][31]_i_2_n_0 ),
        .O(\ctrl_regs[4][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[4][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[4][31]_i_2_n_0 ),
        .O(\ctrl_regs[4][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[4][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[4][31]_i_2_n_0 ),
        .O(\ctrl_regs[4][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \ctrl_regs[4][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in6_in),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\ctrl_regs[4][31]_i_3_n_0 ),
        .O(\ctrl_regs[4][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ctrl_regs[4][31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\ctrl_regs[4][31]_i_4_n_0 ),
        .O(\ctrl_regs[4][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \ctrl_regs[4][31]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .I2(\axi_awaddr_reg_n_0_[6] ),
        .I3(\axi_awaddr_reg_n_0_[9] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(\ctrl_regs[4][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[4][7]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[4][31]_i_2_n_0 ),
        .O(\ctrl_regs[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[5][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[5][31]_i_2_n_0 ),
        .O(\ctrl_regs[5][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[5][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[5][31]_i_2_n_0 ),
        .O(\ctrl_regs[5][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[5][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[5][31]_i_2_n_0 ),
        .O(\ctrl_regs[5][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ctrl_regs[5][31]_i_2 
       (.I0(\ctrl_regs[5][31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[12] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(\ctrl_regs[5][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ctrl_regs[5][31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in6_in),
        .I3(\ctrl_regs[4][31]_i_4_n_0 ),
        .O(\ctrl_regs[5][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[5][7]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[5][31]_i_2_n_0 ),
        .O(\ctrl_regs[5][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[6][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[6][31]_i_2_n_0 ),
        .O(\ctrl_regs[6][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[6][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[6][31]_i_2_n_0 ),
        .O(\ctrl_regs[6][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[6][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[6][31]_i_2_n_0 ),
        .O(\ctrl_regs[6][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ctrl_regs[6][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in6_in),
        .I3(\ctrl_regs[4][31]_i_3_n_0 ),
        .O(\ctrl_regs[6][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[6][7]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[6][31]_i_2_n_0 ),
        .O(\ctrl_regs[6][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[7][15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[7][31]_i_2_n_0 ),
        .O(\ctrl_regs[7][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[7][23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[7][31]_i_2_n_0 ),
        .O(\ctrl_regs[7][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[7][31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_aresetn),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[7][31]_i_2_n_0 ),
        .O(\ctrl_regs[7][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \ctrl_regs[7][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[12] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\ctrl_regs[5][31]_i_3_n_0 ),
        .O(\ctrl_regs[7][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ctrl_regs[7][7]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wstrb[0]),
        .I2(\ctrl_regs[0][31]_i_3_n_0 ),
        .I3(\ctrl_regs[7][31]_i_2_n_0 ),
        .O(\ctrl_regs[7][7]_i_1_n_0 ));
  FDRE \ctrl_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[0][0] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[0][10] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[0][11] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[0][12] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\ctrl_regs_reg_n_0_[0][13] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\ctrl_regs_reg_n_0_[0][14] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\ctrl_regs_reg_n_0_[0][15] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[0][16] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[0][17] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[0][18] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[0][19] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[0][1] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[0][20] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[0][21] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[0][22] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[0][23] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[0][24] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[0][25] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[0][26] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[0][27] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[0][28] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[0][29] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[0][2] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[0][30] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[0][31] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[0][3] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[0][4] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[0][5] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[0][6] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[0][7] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[0][8] ),
        .R(clear));
  FDRE \ctrl_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[0][9] ),
        .R(clear));
  FDRE \ctrl_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(p_0_in__0[7]),
        .D(axi_wdata[0]),
        .Q(\ctrl_regs_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(p_0_in__0[15]),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(p_0_in__0[15]),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(p_0_in__0[15]),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(p_0_in__0[15]),
        .D(axi_wdata[13]),
        .Q(\ctrl_regs_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(p_0_in__0[15]),
        .D(axi_wdata[14]),
        .Q(\ctrl_regs_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(p_0_in__0[15]),
        .D(axi_wdata[15]),
        .Q(\ctrl_regs_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(p_0_in__0[23]),
        .D(axi_wdata[16]),
        .Q(\ctrl_regs_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(p_0_in__0[23]),
        .D(axi_wdata[17]),
        .Q(\ctrl_regs_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(p_0_in__0[23]),
        .D(axi_wdata[18]),
        .Q(\ctrl_regs_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(p_0_in__0[23]),
        .D(axi_wdata[19]),
        .Q(\ctrl_regs_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(p_0_in__0[7]),
        .D(axi_wdata[1]),
        .Q(\ctrl_regs_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(p_0_in__0[23]),
        .D(axi_wdata[20]),
        .Q(\ctrl_regs_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(p_0_in__0[23]),
        .D(axi_wdata[21]),
        .Q(\ctrl_regs_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(p_0_in__0[23]),
        .D(axi_wdata[22]),
        .Q(\ctrl_regs_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(p_0_in__0[23]),
        .D(axi_wdata[23]),
        .Q(\ctrl_regs_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(p_0_in__0[31]),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(p_0_in__0[31]),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(p_0_in__0[31]),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(p_0_in__0[31]),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(p_0_in__0[31]),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(p_0_in__0[31]),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(p_0_in__0[7]),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(p_0_in__0[31]),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(p_0_in__0[31]),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(p_0_in__0[7]),
        .D(axi_wdata[3]),
        .Q(\ctrl_regs_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(p_0_in__0[7]),
        .D(axi_wdata[4]),
        .Q(\ctrl_regs_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(p_0_in__0[7]),
        .D(axi_wdata[5]),
        .Q(\ctrl_regs_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(p_0_in__0[7]),
        .D(axi_wdata[6]),
        .Q(\ctrl_regs_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(p_0_in__0[7]),
        .D(axi_wdata[7]),
        .Q(\ctrl_regs_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(p_0_in__0[15]),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(p_0_in__0[15]),
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
        .CE(\ctrl_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\ctrl_regs_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\ctrl_regs_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\ctrl_regs_reg_n_0_[2][15] ),
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
        .CE(\ctrl_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[2][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[2][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[2][28] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[2][29] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[2][31] ),
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
        .CE(\ctrl_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[2][15]_i_1_n_0 ),
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
        .CE(\ctrl_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\ctrl_regs_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\ctrl_regs_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\ctrl_regs_reg_n_0_[3][15] ),
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
        .CE(\ctrl_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[3][29] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[3][31] ),
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
        .CE(\ctrl_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[3][15]_i_1_n_0 ),
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
        .CE(\ctrl_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[4][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[4][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[4][12] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\ctrl_regs_reg_n_0_[4][13] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\ctrl_regs_reg_n_0_[4][14] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\ctrl_regs_reg_n_0_[4][15] ),
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
        .CE(\ctrl_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[4][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[4][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[4][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[4][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[4][28] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[4][29] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[4][30] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[4][31] ),
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
        .CE(\ctrl_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[4][15]_i_1_n_0 ),
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
        .CE(\ctrl_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[5][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[5][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[5][12] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\ctrl_regs_reg_n_0_[5][13] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\ctrl_regs_reg_n_0_[5][14] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\ctrl_regs_reg_n_0_[5][15] ),
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
        .CE(\ctrl_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[5][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[5][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[5][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[5][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[5][28] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[5][29] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[5][30] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[5][31] ),
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
        .CE(\ctrl_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[5][15]_i_1_n_0 ),
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
        .CE(\ctrl_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[6][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[6][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[6][12] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\ctrl_regs_reg_n_0_[6][13] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\ctrl_regs_reg_n_0_[6][14] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\ctrl_regs_reg_n_0_[6][15] ),
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
        .CE(\ctrl_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[6][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[6][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[6][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[6][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[6][28] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[6][29] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[6][30] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[6][31] ),
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
        .CE(\ctrl_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[6][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[6][15]_i_1_n_0 ),
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
        .CE(\ctrl_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\ctrl_regs_reg_n_0_[7][10] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\ctrl_regs_reg_n_0_[7][11] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\ctrl_regs_reg_n_0_[7][12] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\ctrl_regs_reg_n_0_[7][13] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\ctrl_regs_reg_n_0_[7][14] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\ctrl_regs_reg_n_0_[7][15] ),
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
        .CE(\ctrl_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\ctrl_regs_reg_n_0_[7][24] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\ctrl_regs_reg_n_0_[7][25] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\ctrl_regs_reg_n_0_[7][26] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\ctrl_regs_reg_n_0_[7][27] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\ctrl_regs_reg_n_0_[7][28] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\ctrl_regs_reg_n_0_[7][29] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\ctrl_regs_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\ctrl_regs_reg_n_0_[7][30] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\ctrl_regs_reg_n_0_[7][31] ),
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
        .CE(\ctrl_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\ctrl_regs_reg_n_0_[7][8] ),
        .R(1'b0));
  FDRE \ctrl_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\ctrl_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\ctrl_regs_reg_n_0_[7][9] ),
        .R(1'b0));
  FDRE \frame_counter_reg[0] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(frame_counter_reg[0]),
        .R(clear));
  FDRE \frame_counter_reg[10] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(frame_counter_reg[10]),
        .R(clear));
  FDRE \frame_counter_reg[11] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(frame_counter_reg[11]),
        .R(clear));
  FDRE \frame_counter_reg[12] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__2_n_7 ),
        .Q(frame_counter_reg[12]),
        .R(clear));
  FDRE \frame_counter_reg[13] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__2_n_6 ),
        .Q(frame_counter_reg[13]),
        .R(clear));
  FDRE \frame_counter_reg[14] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__2_n_5 ),
        .Q(frame_counter_reg[14]),
        .R(clear));
  FDRE \frame_counter_reg[15] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__2_n_4 ),
        .Q(frame_counter_reg[15]),
        .R(clear));
  FDRE \frame_counter_reg[16] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__3_n_7 ),
        .Q(frame_counter_reg[16]),
        .R(clear));
  FDRE \frame_counter_reg[17] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__3_n_6 ),
        .Q(frame_counter_reg[17]),
        .R(clear));
  FDRE \frame_counter_reg[18] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__3_n_5 ),
        .Q(frame_counter_reg[18]),
        .R(clear));
  FDRE \frame_counter_reg[19] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__3_n_4 ),
        .Q(frame_counter_reg[19]),
        .R(clear));
  FDRE \frame_counter_reg[1] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(frame_counter_reg[1]),
        .R(clear));
  FDRE \frame_counter_reg[20] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__4_n_7 ),
        .Q(frame_counter_reg[20]),
        .R(clear));
  FDRE \frame_counter_reg[21] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__4_n_6 ),
        .Q(frame_counter_reg[21]),
        .R(clear));
  FDRE \frame_counter_reg[22] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__4_n_5 ),
        .Q(frame_counter_reg[22]),
        .R(clear));
  FDRE \frame_counter_reg[23] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__4_n_4 ),
        .Q(frame_counter_reg[23]),
        .R(clear));
  FDRE \frame_counter_reg[24] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__5_n_7 ),
        .Q(frame_counter_reg[24]),
        .R(clear));
  FDRE \frame_counter_reg[25] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__5_n_6 ),
        .Q(frame_counter_reg[25]),
        .R(clear));
  FDRE \frame_counter_reg[26] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__5_n_5 ),
        .Q(frame_counter_reg[26]),
        .R(clear));
  FDRE \frame_counter_reg[27] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__5_n_4 ),
        .Q(frame_counter_reg[27]),
        .R(clear));
  FDRE \frame_counter_reg[28] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__6_n_7 ),
        .Q(frame_counter_reg[28]),
        .R(clear));
  FDRE \frame_counter_reg[29] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__6_n_6 ),
        .Q(frame_counter_reg[29]),
        .R(clear));
  FDRE \frame_counter_reg[2] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(frame_counter_reg[2]),
        .R(clear));
  FDRE \frame_counter_reg[30] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__6_n_5 ),
        .Q(frame_counter_reg[30]),
        .R(clear));
  FDRE \frame_counter_reg[31] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__6_n_4 ),
        .Q(frame_counter_reg[31]),
        .R(clear));
  FDRE \frame_counter_reg[3] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(frame_counter_reg[3]),
        .R(clear));
  FDRE \frame_counter_reg[4] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(frame_counter_reg[4]),
        .R(clear));
  FDRE \frame_counter_reg[5] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(frame_counter_reg[5]),
        .R(clear));
  FDRE \frame_counter_reg[6] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(frame_counter_reg[6]),
        .R(clear));
  FDRE \frame_counter_reg[7] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(frame_counter_reg[7]),
        .R(clear));
  FDRE \frame_counter_reg[8] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(frame_counter_reg[8]),
        .R(clear));
  FDRE \frame_counter_reg[9] 
       (.C(vsync),
        .CE(1'b1),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(frame_counter_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(bram_doutb[24]),
        .I1(Q[3]),
        .I2(bram_doutb[8]),
        .O(font_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(bram_doutb[25]),
        .I1(Q[3]),
        .I2(bram_doutb[9]),
        .O(font_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(font_addr[0]),
        .I1(vga_to_hdmi_i_181_0),
        .I2(doutb[1]),
        .I3(Q[3]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({frame_counter_reg[3:1],i__carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S(frame_counter_reg[7:4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S(frame_counter_reg[11:8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S(frame_counter_reg[15:12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO({\i_/i_/i__carry__3_n_0 ,\i_/i_/i__carry__3_n_1 ,\i_/i_/i__carry__3_n_2 ,\i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .S(frame_counter_reg[19:16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__4 
       (.CI(\i_/i_/i__carry__3_n_0 ),
        .CO({\i_/i_/i__carry__4_n_0 ,\i_/i_/i__carry__4_n_1 ,\i_/i_/i__carry__4_n_2 ,\i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S(frame_counter_reg[23:20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__5 
       (.CI(\i_/i_/i__carry__4_n_0 ),
        .CO({\i_/i_/i__carry__5_n_0 ,\i_/i_/i__carry__5_n_1 ,\i_/i_/i__carry__5_n_2 ,\i_/i_/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__5_n_4 ,\i_/i_/i__carry__5_n_5 ,\i_/i_/i__carry__5_n_6 ,\i_/i_/i__carry__5_n_7 }),
        .S(frame_counter_reg[27:24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__6 
       (.CI(\i_/i_/i__carry__5_n_0 ),
        .CO({\NLW_i_/i_/i__carry__6_CO_UNCONNECTED [3],\i_/i_/i__carry__6_n_1 ,\i_/i_/i__carry__6_n_2 ,\i_/i_/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__6_n_4 ,\i_/i_/i__carry__6_n_5 ,\i_/i_/i__carry__6_n_6 ,\i_/i_/i__carry__6_n_7 }),
        .S(frame_counter_reg[31:28]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(frame_counter_reg[0]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(clear));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(\ctrl_regs_reg_n_0_[3][22] ),
        .I1(\ctrl_regs_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(\ctrl_regs_reg_n_0_[7][6] ),
        .I1(\ctrl_regs_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(\ctrl_regs_reg_n_0_[3][6] ),
        .I1(\ctrl_regs_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(\ctrl_regs_reg_n_0_[7][21] ),
        .I1(\ctrl_regs_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(\ctrl_regs_reg_n_0_[3][21] ),
        .I1(\ctrl_regs_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(\ctrl_regs_reg_n_0_[7][5] ),
        .I1(\ctrl_regs_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(\ctrl_regs_reg_n_0_[3][5] ),
        .I1(\ctrl_regs_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(\ctrl_regs_reg_n_0_[7][21] ),
        .I1(\ctrl_regs_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(\ctrl_regs_reg_n_0_[3][21] ),
        .I1(\ctrl_regs_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\ctrl_regs_reg_n_0_[7][5] ),
        .I1(\ctrl_regs_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\ctrl_regs_reg_n_0_[3][5] ),
        .I1(\ctrl_regs_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(\ctrl_regs_reg_n_0_[7][20] ),
        .I1(\ctrl_regs_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\ctrl_regs_reg_n_0_[3][20] ),
        .I1(\ctrl_regs_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(\ctrl_regs_reg_n_0_[7][4] ),
        .I1(\ctrl_regs_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(\ctrl_regs_reg_n_0_[3][4] ),
        .I1(\ctrl_regs_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(\ctrl_regs_reg_n_0_[7][20] ),
        .I1(\ctrl_regs_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\ctrl_regs_reg_n_0_[3][20] ),
        .I1(\ctrl_regs_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\ctrl_regs_reg_n_0_[7][4] ),
        .I1(\ctrl_regs_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(\ctrl_regs_reg_n_0_[3][4] ),
        .I1(\ctrl_regs_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(\ctrl_regs_reg_n_0_[7][19] ),
        .I1(\ctrl_regs_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(\ctrl_regs_reg_n_0_[3][19] ),
        .I1(\ctrl_regs_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\ctrl_regs_reg_n_0_[7][3] ),
        .I1(\ctrl_regs_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\ctrl_regs_reg_n_0_[3][3] ),
        .I1(\ctrl_regs_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(\ctrl_regs_reg_n_0_[7][19] ),
        .I1(\ctrl_regs_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\ctrl_regs_reg_n_0_[3][19] ),
        .I1(\ctrl_regs_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\ctrl_regs_reg_n_0_[7][3] ),
        .I1(\ctrl_regs_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\ctrl_regs_reg_n_0_[3][3] ),
        .I1(\ctrl_regs_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\ctrl_regs_reg_n_0_[7][18] ),
        .I1(\ctrl_regs_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\ctrl_regs_reg_n_0_[3][18] ),
        .I1(\ctrl_regs_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\ctrl_regs_reg_n_0_[7][2] ),
        .I1(\ctrl_regs_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\ctrl_regs_reg_n_0_[3][2] ),
        .I1(\ctrl_regs_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\ctrl_regs_reg_n_0_[7][18] ),
        .I1(\ctrl_regs_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\ctrl_regs_reg_n_0_[3][18] ),
        .I1(\ctrl_regs_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\ctrl_regs_reg_n_0_[7][2] ),
        .I1(\ctrl_regs_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\ctrl_regs_reg_n_0_[3][2] ),
        .I1(\ctrl_regs_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(\ctrl_regs_reg_n_0_[7][17] ),
        .I1(\ctrl_regs_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\ctrl_regs_reg_n_0_[3][17] ),
        .I1(\ctrl_regs_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\ctrl_regs_reg_n_0_[7][1] ),
        .I1(\ctrl_regs_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\ctrl_regs_reg_n_0_[3][1] ),
        .I1(\ctrl_regs_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(\ctrl_regs_reg_n_0_[7][17] ),
        .I1(\ctrl_regs_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\ctrl_regs_reg_n_0_[3][17] ),
        .I1(\ctrl_regs_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\ctrl_regs_reg_n_0_[7][1] ),
        .I1(\ctrl_regs_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\ctrl_regs_reg_n_0_[3][1] ),
        .I1(\ctrl_regs_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\ctrl_regs_reg_n_0_[7][16] ),
        .I1(\ctrl_regs_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\ctrl_regs_reg_n_0_[3][16] ),
        .I1(\ctrl_regs_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\ctrl_regs_reg_n_0_[7][0] ),
        .I1(\ctrl_regs_reg_n_0_[6][0] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][0] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][0] ),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\ctrl_regs_reg_n_0_[3][0] ),
        .I1(\ctrl_regs_reg_n_0_[2][0] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][0] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][0] ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\ctrl_regs_reg_n_0_[7][16] ),
        .I1(\ctrl_regs_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\ctrl_regs_reg_n_0_[3][16] ),
        .I1(\ctrl_regs_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\ctrl_regs_reg_n_0_[7][0] ),
        .I1(\ctrl_regs_reg_n_0_[6][0] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][0] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][0] ),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_48_n_0),
        .O(\ctrl_regs_reg[7][27]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\ctrl_regs_reg_n_0_[3][0] ),
        .I1(\ctrl_regs_reg_n_0_[2][0] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][0] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][0] ),
        .O(vga_to_hdmi_i_150_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_151
       (.I0(bram_doutb[22]),
        .I1(Q[3]),
        .I2(bram_doutb[6]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(bram_doutb[21]),
        .I1(Q[3]),
        .I2(bram_doutb[5]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_153
       (.I0(bram_doutb[30]),
        .I1(Q[3]),
        .I2(bram_doutb[14]),
        .O(font_addr[6]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(font_addr[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_170
       (.I0(bram_doutb[18]),
        .I1(Q[3]),
        .I2(bram_doutb[2]),
        .O(vga_to_hdmi_i_170_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(bram_doutb[17]),
        .I1(Q[3]),
        .I2(bram_doutb[1]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(bram_doutb[29]),
        .I1(Q[3]),
        .I2(bram_doutb[13]),
        .O(font_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_239_n_0),
        .I1(vga_to_hdmi_i_240_n_0),
        .I2(font_addr[4]),
        .I3(g2_b0_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_158_1),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_158_0),
        .I1(font_addr[2]),
        .I2(font_addr[3]),
        .I3(bram_doutb[12]),
        .I4(Q[3]),
        .I5(bram_doutb[28]),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_62_n_0),
        .O(\ctrl_regs_reg[7][27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_65_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(\ctrl_regs_reg[7][26]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_207
       (.I0(bram_doutb[28]),
        .I1(Q[3]),
        .I2(bram_doutb[12]),
        .O(font_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_209
       (.I0(bram_doutb[27]),
        .I1(Q[3]),
        .I2(bram_doutb[11]),
        .O(font_addr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_69_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_70_n_0),
        .O(\ctrl_regs_reg[7][26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_73_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_74_n_0),
        .O(\ctrl_regs_reg[7][25]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_77_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(\ctrl_regs_reg[7][25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_239
       (.I0(doutb[0]),
        .I1(Q[3]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_181_2),
        .O(vga_to_hdmi_i_239_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(\ctrl_regs_reg[7][24]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_240
       (.I0(doutb[0]),
        .I1(Q[3]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_181_1),
        .O(vga_to_hdmi_i_240_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_242
       (.I0(doutb[1]),
        .I1(Q[3]),
        .I2(doutb[0]),
        .O(font_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(\ctrl_regs_reg[7][24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(\ctrl_regs_reg[7][23]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_93_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(\ctrl_regs_reg[7][23]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(\ctrl_regs_reg[7][22]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(\ctrl_regs_reg[7][22]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(\ctrl_regs_reg[7][21]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(\ctrl_regs_reg[7][21]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(\ctrl_regs_reg[7][20]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(\ctrl_regs_reg[7][20]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(\ctrl_regs_reg[7][19]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(\ctrl_regs_reg[7][19]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(\ctrl_regs_reg[7][18]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(\ctrl_regs_reg[7][18]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(\ctrl_regs_reg[7][17]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(\ctrl_regs_reg[7][17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(\ctrl_regs_reg[7][16]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(\ctrl_regs_reg[7][16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(\ctrl_regs_reg_n_0_[7][27] ),
        .I1(\ctrl_regs_reg_n_0_[6][27] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][27] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][27] ),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(\ctrl_regs_reg_n_0_[3][27] ),
        .I1(\ctrl_regs_reg_n_0_[2][27] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][27] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][27] ),
        .O(vga_to_hdmi_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_45
       (.I0(bram_doutb[20]),
        .I1(Q[3]),
        .I2(bram_doutb[4]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(\ctrl_regs_reg_n_0_[7][11] ),
        .I1(\ctrl_regs_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_47
       (.I0(bram_doutb[23]),
        .I1(Q[3]),
        .I2(bram_doutb[7]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(\ctrl_regs_reg_n_0_[3][11] ),
        .I1(\ctrl_regs_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_48_n_0));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_16),
        .O(font_data),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(\ctrl_regs_reg_n_0_[7][27] ),
        .I1(\ctrl_regs_reg_n_0_[6][27] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][27] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][27] ),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(\ctrl_regs_reg_n_0_[3][27] ),
        .I1(\ctrl_regs_reg_n_0_[2][27] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][27] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][27] ),
        .O(vga_to_hdmi_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_59
       (.I0(bram_doutb[16]),
        .I1(Q[3]),
        .I2(bram_doutb[0]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(\ctrl_regs_reg_n_0_[7][11] ),
        .I1(\ctrl_regs_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(bram_doutb[19]),
        .I1(Q[3]),
        .I2(bram_doutb[3]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(\ctrl_regs_reg_n_0_[3][11] ),
        .I1(\ctrl_regs_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(\ctrl_regs_reg_n_0_[7][26] ),
        .I1(\ctrl_regs_reg_n_0_[6][26] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][26] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][26] ),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(\ctrl_regs_reg_n_0_[3][26] ),
        .I1(\ctrl_regs_reg_n_0_[2][26] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][26] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][26] ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(\ctrl_regs_reg_n_0_[7][10] ),
        .I1(\ctrl_regs_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(\ctrl_regs_reg_n_0_[3][10] ),
        .I1(\ctrl_regs_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(\ctrl_regs_reg_n_0_[7][26] ),
        .I1(\ctrl_regs_reg_n_0_[6][26] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][26] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][26] ),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(\ctrl_regs_reg_n_0_[3][26] ),
        .I1(\ctrl_regs_reg_n_0_[2][26] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][26] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][26] ),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(\ctrl_regs_reg_n_0_[7][10] ),
        .I1(\ctrl_regs_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(\ctrl_regs_reg_n_0_[3][10] ),
        .I1(\ctrl_regs_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(\ctrl_regs_reg_n_0_[7][25] ),
        .I1(\ctrl_regs_reg_n_0_[6][25] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][25] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][25] ),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(\ctrl_regs_reg_n_0_[3][25] ),
        .I1(\ctrl_regs_reg_n_0_[2][25] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][25] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][25] ),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(\ctrl_regs_reg_n_0_[7][9] ),
        .I1(\ctrl_regs_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(\ctrl_regs_reg_n_0_[3][9] ),
        .I1(\ctrl_regs_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(\ctrl_regs_reg_n_0_[7][25] ),
        .I1(\ctrl_regs_reg_n_0_[6][25] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][25] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][25] ),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(\ctrl_regs_reg_n_0_[3][25] ),
        .I1(\ctrl_regs_reg_n_0_[2][25] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][25] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][25] ),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(\ctrl_regs_reg_n_0_[7][9] ),
        .I1(\ctrl_regs_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(\ctrl_regs_reg_n_0_[3][9] ),
        .I1(\ctrl_regs_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(\ctrl_regs_reg_n_0_[7][24] ),
        .I1(\ctrl_regs_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(\ctrl_regs_reg_n_0_[3][24] ),
        .I1(\ctrl_regs_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(\ctrl_regs_reg_n_0_[7][8] ),
        .I1(\ctrl_regs_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(\ctrl_regs_reg_n_0_[3][8] ),
        .I1(\ctrl_regs_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(\ctrl_regs_reg_n_0_[7][24] ),
        .I1(\ctrl_regs_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\ctrl_regs_reg_n_0_[3][24] ),
        .I1(\ctrl_regs_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\ctrl_regs_reg_n_0_[7][8] ),
        .I1(\ctrl_regs_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(\ctrl_regs_reg_n_0_[3][8] ),
        .I1(\ctrl_regs_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(\ctrl_regs_reg_n_0_[7][23] ),
        .I1(\ctrl_regs_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(\ctrl_regs_reg_n_0_[3][23] ),
        .I1(\ctrl_regs_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(\ctrl_regs_reg_n_0_[7][7] ),
        .I1(\ctrl_regs_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(\ctrl_regs_reg_n_0_[3][7] ),
        .I1(\ctrl_regs_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(\ctrl_regs_reg_n_0_[7][23] ),
        .I1(\ctrl_regs_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(\ctrl_regs_reg_n_0_[3][23] ),
        .I1(\ctrl_regs_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(\ctrl_regs_reg_n_0_[7][7] ),
        .I1(\ctrl_regs_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(\ctrl_regs_reg_n_0_[3][7] ),
        .I1(\ctrl_regs_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(\ctrl_regs_reg_n_0_[7][22] ),
        .I1(\ctrl_regs_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(\ctrl_regs_reg_n_0_[3][22] ),
        .I1(\ctrl_regs_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(\ctrl_regs_reg_n_0_[7][6] ),
        .I1(\ctrl_regs_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(\ctrl_regs_reg_n_0_[3][6] ),
        .I1(\ctrl_regs_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\ctrl_regs_reg_n_0_[7][22] ),
        .I1(\ctrl_regs_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][22] ),
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
  wire [31:0]axi_rdata;
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
  wire n_0_576;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    i_576
       (.I0(axi_aresetn),
        .O(n_0_576));
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
        .axi_rdata(axi_rdata),
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
    \vc_reg[1]_rep_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    O,
    addrb,
    blue,
    green,
    red,
    vde,
    clk_out1,
    clear,
    font_addr,
    doutb,
    \srl[23].srl16_i ,
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
    \srl[28].srl16_i_0 ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[21].srl16_i ,
    \srl[21].srl16_i_0 ,
    \srl[22].srl16_i ,
    \srl[22].srl16_i_0 ,
    \srl[23].srl16_i_0 ,
    \srl[23].srl16_i_1 );
  output hsync;
  output vsync;
  output [9:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_rep_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [9:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]O;
  output [7:0]addrb;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  input clk_out1;
  input clear;
  input [6:0]font_addr;
  input [1:0]doutb;
  input [0:0]\srl[23].srl16_i ;
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
  input \srl[28].srl16_i_0 ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[21].srl16_i ;
  input \srl[21].srl16_i_0 ;
  input \srl[22].srl16_i ;
  input \srl[22].srl16_i_0 ;
  input \srl[23].srl16_i_0 ;
  input \srl[23].srl16_i_1 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [9:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
  wire [3:0]blue;
  wire bram_graphics_i_16_n_1;
  wire bram_graphics_i_16_n_2;
  wire bram_graphics_i_16_n_3;
  wire bram_graphics_i_17_n_0;
  wire bram_graphics_i_17_n_1;
  wire bram_graphics_i_17_n_2;
  wire bram_graphics_i_17_n_3;
  wire bram_graphics_i_20_n_2;
  wire bram_graphics_i_20_n_3;
  wire bram_graphics_i_21_n_0;
  wire bram_graphics_i_21_n_1;
  wire bram_graphics_i_21_n_2;
  wire bram_graphics_i_21_n_3;
  wire clear;
  wire clk_out1;
  wire [1:0]doutb;
  wire [6:0]font_addr;
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
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [9:0]\hc_reg[9]_0 ;
  wire [10:6]\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 ;
  wire [7:1]\hdmi_text_controller_v1_0_AXI_inst/font_data ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in;
  wire [3:0]red;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[21].srl16_i ;
  wire \srl[21].srl16_i_0 ;
  wire \srl[22].srl16_i ;
  wire \srl[22].srl16_i_0 ;
  wire [0:0]\srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[23].srl16_i_1 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
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
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_n_0;
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
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_208_n_0;
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
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
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
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_bram_graphics_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_bram_graphics_i_20_CO_UNCONNECTED;
  wire [3:3]NLW_bram_graphics_i_20_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_16
       (.CI(bram_graphics_i_17_n_0),
        .CO({NLW_bram_graphics_i_16_CO_UNCONNECTED[3],bram_graphics_i_16_n_1,bram_graphics_i_16_n_2,bram_graphics_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_graphics_i_17
       (.CI(1'b0),
        .CO({bram_graphics_i_17_n_0,bram_graphics_i_17_n_1,bram_graphics_i_17_n_2,bram_graphics_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,Q[4]}),
        .O(addrb[3:0]),
        .S({\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 bram_graphics_i_20
       (.CI(bram_graphics_i_21_n_0),
        .CO({NLW_bram_graphics_i_20_CO_UNCONNECTED[3:2],bram_graphics_i_20_n_2,bram_graphics_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[9]}),
        .O({NLW_bram_graphics_i_20_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [10:8]}),
        .S({1'b0,Q[9:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 bram_graphics_i_21
       (.CI(1'b0),
        .CO({bram_graphics_i_21_n_0,bram_graphics_i_21_n_1,bram_graphics_i_21_n_2,bram_graphics_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({Q[8:6],1'b0}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [7:6],O}),
        .S({S,Q[5]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h9999999999998999)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [7]),
        .O(hc[5]));
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [5]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hAA6AAAA8AA6AAAAA)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [9]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hD2F0F0F0F0F0E0F0)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [7]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[0]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[1]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[2]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [7]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [8]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [9]));
  LUT5 #(
    .INIT(32'hFFFF807F)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(hs_i_3_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h08)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc[9]_i_2_n_0 ),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE001FFFF)) 
    hs_i_3
       (.I0(\hc_reg[9]_0 [4]),
        .I1(hs_i_4_n_0),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [8]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_4
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h686A6A6A)) 
    \vc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(Q[9]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[9]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(Q[6]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[5]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vc[7]_i_1 
       (.I0(Q[5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[9]_0 [5]),
        .O(vc));
  LUT6 #(
    .INIT(64'h9999991999999999)) 
    \vc[9]_i_2 
       (.I0(Q[9]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \vc[9]_i_4 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\vc[9]_i_4_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[0]_i_1_n_0 ),
        .Q(Q[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[1]_i_1_n_0 ),
        .Q(Q[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_10
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[39].srl16_i_0 ),
        .O(blue[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_11
       (.I0(\srl[38].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[38].srl16_i_0 ),
        .O(blue[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_12
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[37].srl16_i_0 ),
        .O(blue[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_13
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[36].srl16_i_0 ),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(Q[9]),
        .O(vde));
  MUXF7 vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_154_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(font_addr[5]));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_16
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/font_data [2]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/font_data [1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\srl[23].srl16_i ),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/font_data [7]),
        .O(vga_to_hdmi_i_16_n_0));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(font_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_17
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_208_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_213_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_217_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_218_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(vga_to_hdmi_i_220_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_221_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(vga_to_hdmi_i_224_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_225_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_226_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_227_n_0),
        .I1(vga_to_hdmi_i_228_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_229_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_234_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_18
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/font_data [6]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/font_data [5]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/font_data [4]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/font_data [3]),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(vga_to_hdmi_i_236_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_237_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_238_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_243_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[4]),
        .I3(font_addr[3]),
        .I4(g19_b0_n_0),
        .I5(font_addr[2]),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_184
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[4]),
        .I3(font_addr[3]),
        .I4(g27_b0_n_0),
        .I5(font_addr[2]),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(vga_to_hdmi_i_245_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_246_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_247_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_248_n_0),
        .I1(vga_to_hdmi_i_249_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_250_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_252_n_0),
        .I1(vga_to_hdmi_i_253_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_254_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_258_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_260_n_0),
        .I1(vga_to_hdmi_i_261_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_262_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_263_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_264_n_0),
        .I1(vga_to_hdmi_i_265_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_266_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_267_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_268_n_0),
        .I1(vga_to_hdmi_i_269_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_270_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_271_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(vga_to_hdmi_i_273_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_274_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_275_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(vga_to_hdmi_i_277_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_278_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_279_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_280_n_0),
        .I1(vga_to_hdmi_i_281_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_282_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_283_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_284_n_0),
        .I1(vga_to_hdmi_i_285_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_286_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_287_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_288_n_0),
        .I1(vga_to_hdmi_i_289_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_290_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_292_n_0),
        .I1(vga_to_hdmi_i_293_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_294_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_295_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_296_n_0),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_298_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_299_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_302_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_303_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i_0 ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[23].srl16_i_1 ),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_304_n_0),
        .I1(vga_to_hdmi_i_305_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_306_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_307_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_308_n_0),
        .I1(vga_to_hdmi_i_309_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_310_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_311_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_312_n_0),
        .I1(vga_to_hdmi_i_313_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_314_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_315_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_316_n_0),
        .I1(vga_to_hdmi_i_317_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_318_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_320_n_0),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_322_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_323_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_3
       (.I0(\srl[22].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[22].srl16_i_0 ),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_4
       (.I0(\srl[21].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[21].srl16_i_0 ),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_42
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[6]),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [2]),
        .S(font_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_5
       (.I0(\srl[20].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[20].srl16_i_0 ),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [1]),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [7]),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [6]),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [5]),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [4]),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [3]),
        .S(font_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_6
       (.I0(\srl[31].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[31].srl16_i_0 ),
        .O(green[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_7
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[30].srl16_i_0 ),
        .O(green[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_8
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[29].srl16_i_0 ),
        .O(green[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_9
       (.I0(\srl[28].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[28].srl16_i_0 ),
        .O(green[0]));
  LUT5 #(
    .INIT(32'hFF7F7FFF)) 
    vs_i_1
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(vs_i_2_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(vs_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    vs_i_2
       (.I0(Q[4]),
        .I1(Q[9]),
        .I2(Q[2]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46752)
`pragma protect data_block
zkRJqtIyaVBOgJ+E8ME8BELyXza4A0e72mCXKRe/F6qdyqAOcAcA+Lr9KP9rryo+GA9mmkeAUbcS
G6qpkrYCtjaJmlS5IAss2P0GLf9OjJdevuxyvIxGmBWFSa0zfBal4dgcf6ZnCzPxrsbvbu09Ajz2
xGcz2jXvZ2g2dBMYLhNCydoCibYMdPC+QIxDpJWVvMx++Yromh1iy8Z2/rJSKyp+ioapREsKe/dq
n259XGXCc3ZKDGVMptA5iWtJBDqIy/0muQg45LhSygL0EWZrJ6oRWZSVTfMYENfnzbwGYrPJztbW
jrUkFupBCFYrIN5QR69o0+5tFk4BACagJsjRkcjLcCM/SRlOTi01deRw2Nlek5qTW6ZLICPWTQDl
4BxS10UPnXaiNKoeUjYnqILy6K1YgHubh5+dmBDXA4Y2eu74XvXJLLJ4c4xO0bhtf/ZKd6eaTvLc
nirh3uNET/fhmVx42uD+b+aCTVT0NQq81nk4jxdRZbG/LGhEjloV31hCVX1PV7/ytqRD4K4ys8sH
P5zm0r3pFY3zBWQVv9qFmXoOBLrSlfbZhkFFmq5NTfrZtndDbxjEr6wZz6VOiBv0426F2o0jL/7c
F6ojwPRdFFIxHVu9qLADJMLxLV75Pq+lzEINWrNh7UmiDqKjd8pbzUDC/2gOc+tI/xsx3QQZfrEt
yeabz9jHvGhLrEvS07fn2udi6JVw9nVV/vFd6eyhEBtrA41jTKA1fOi57HgfneXaHamFzl1oHTaD
YnBHVRp1hCDr9bFsaOkxGiGHR5T9iXYc3OWbyBeILJu8fqNZWt09kuFoc9oKOZQMwnuysjJU7bk7
JrKF6oyvMNFeNqOXhCju1Qf8DB0mSPRru/ru88SuRKLyvGnhYQPpoZAoooMI3LIGuQE0KoilTAKC
lZZyQOKfNkXTeWi0OdidFBrkjfXQkb4Fz3V+Xl5WXp4vyeTnE7UqvmG7vH5tmmIfYNWKYauvxS70
Jqsl1bJdAQ7DXpVmDw9Rl87TOSbNjvNcY+wVhhT25Vtgm2tLvYb/nd6zPzBbKBRpZEDExhzYxkAz
auHHBZnSkgpK0ydG36FLcTYDw3klVitAX7tdc9gD6/wgyvdPX+iwMXRott9w51iFs4DIiKi3Ev/e
LDKIIqEefbacGjS710h05vbwbdDVO2jsHRB24qoh21Bui3v8WRtsUWRSl2UCBS1NmjZcEtDQ13KX
sKx2mr3cHvNB9YGUp1DufS9h9NIlv0Jb01t/OOcmOfzd8IkeE/l3jTW4W1TT5QAZerd4BnCrnYZ/
GBIrbvGTfpvNcHqkZSLN9288uCOuEU/p3gM6NnkjE+HBRjBYaCFhdQgnssrHrHrYUTlJukGR3dE/
MSTGy/tXrgXHqHB9tiOWaOYmfgfdYft2foWDMT4ZnpZEjfR1zHZieY7DqE4hnfnLR8H1l4Z3cAtJ
Ba8ADmDs4HGXlnnPtP5s62sqmzKV4wp3xSxeotipY0VBb4KSV8+bqTUJ33IMrq3l4/HaWGr4Farf
lqATfh3vQndMH7Fajy5x3hNe0msm4cPEBOvjuAMOE3npOrfAKCAgDzigAnvcJF404cI+n6N7ORTk
9Lm5ad81b3NJlV8hxnocL2epyEdW1/pB8JZbiBeRuRolgS7YdW/8QpTcUxUYo+bHGIqyuizKQXrI
/kIEOZ/XiY1qeHP1Xmcv999Ayx3jmMYmLClqfKHwxRg3WebbOK0hTtlzXXWSC8njUtG9FAkficew
rE9WthH1zVLxVSu/wNasx9MHlDqZAWtmF6j/VQ1PCa1wuzayKadc6/YODKzzeIxTRLab0ey3SOH1
FM68X9TZyVDqJ4xDtxAQdhd3SfGfoKciLp6PJW1frX2540sEOrIParxmFVS6l8RgsiAwPzA9/CLc
lub9SpSxHvsFZRXSCcYGHlbd61nG4aHjDxpObtrDW35KZbxjRIyPyG+4cv1MXBJ116aPkpC/dGe7
jvHM4XaAIqiBW0Q5BZcGYJmvBkRuwNhEMfuaRj5lK/K/27VKN63UVSXoJIta86pd/GlPNnwDYK+b
/kmV9qWoMC4qmqr7brF8byesbakrOEybuzY7IP2gXvRajfTqL2zkxE1xXjFZFtXxA+vcmjQ6Rq/Y
Kb65pWCPa1b6AKSl1O9IKXhCBrGbmv+WhXbvIIxkAzy37C5WH/ZSQ7kp/KjRxYeBidSy4rnGHUKG
6vtHf6WyVyAAUfCFdzZNNA6VxfsbuguI2IvpMfOsZkyne6JSNTPdNh8tTV+OP14iezS2rfOefxn6
Ijdb8tnqcjuXSQg3W8Yr1Znb7g+n+SGx/F4SitkBm88ibZhJWlkr5LGajzU3n7LHGXkO87eHb07E
Y8MGizFLwkntlrp1kaNb0I5ITCG2IQUzwn6Jk5Ut338+tR8Pb/CCSGKApCei6boMuzxp4islaxiE
jXh/qh0VTqL8A89V2bhzYcepFai+opdGTUcWAJ/qxgpQ1B/l/DwY+GO76xpZkFwq0o0boxcPS314
1Qvb11H2T2Hv2AJBPpOuTq13p88J/TzGiBgmMneIJhvX9FrEvE4eTvmHqWdijTgcSlD3j+IhTqBB
fjAzL664zRNEU7vStgAKDAA3jHnJH22/pc7ku52KebTqNDHlHw98ItbM+wi0oChKbPBTbagh7Osp
3o20eF0j+ghDW+Tj41P/ToDvBPj3Zh2rNzTtOw4VtABOhiF23uYPYOLI9dZBJOkXeZ/LAejvsK56
vGNBQVRa8iaAe+RnOqOACfhn7/guK1DdPoabFOWSsWkSRLIsPgt07sjj3/8vG9GnCHEjusFmhcJ4
vEeKFjrDX3KOmh5XoPr3F17d/fpYw71WswzyZN7Z56XV0oerN1jV0bDgDo/TEOciRLZHQEKYZkKk
MpH+/cMbQ7gOJ1toIz33LA0r5dJpADb5ByIHQ6pOiH+cUHy9UQPgmz+4Ft6XFpEAETcy8QZgw8VV
QaHHhKJZYZmcChezM34Vd2MDsUyJLVEnw/zcHGNITsqkNQ0/nkON/aqic4/JzifcFqnm0Ikj12Tp
/y7t24bu38ZmnL6Ff/LKm2lBo0SjRmzXuYkRJH00dS3TEVCPJueEoxqjY1SFTBDpe8eb6fjLaYSx
UVCPV9OlR1SYAQMU1oUwW/kjtq8RVEOBE8On/v18zHsTvuAQthWKiwjs4Hhqj0bV1WShTQ98INKA
/6T6OY76HS+8tAbI3IMYpV4CicyXCIVbaWrZ43GgpHyONcPnS6SdR4kFRAgB2hL2g/F20KS+/8KW
qxWuUDUiZALqOyIU3LCxExi0gHX0edQ85T+0LXlUJRU27auYR92KN5cXjgnd7rS1uUif2L/d/+IR
H5JQ7GsUsfh9uXuv2QB2HpA0c/SLvPeL8zQjfBPr4a1ECt46VEAw9lzfgjyInxywQx0B/IIoIllP
mTdmqxjiFsnafFxemxlmdYTNNBoZKBF9D4Em/4kZ7peHr4O70E3gf9Eff5yztHfYOheHu/v/qnxi
KSZJ325hBwia0LTQhUi9zLr708lB96VZDSQTk3af9GCSKmfgZqtuIwx1TS2T97YN2yv5HdgtQcoX
Xustr7g0vcTIAUfXlDTKmfk3jFLHk2EafLVgQVJmg79/bcpyL/CF6a9YQI6V8eLJcXsUSioWnTCR
pwcVLUgF24WrzJDVWpRK8A4rIFm+pLM6roxWQ6fpdQ0kLa3LGZkdPkX8iLhqYIzPhJg1VWud9h4E
zk0H/Boz80YVvkQs+n+JhXWxZsbGgrKSNAgK60BqKKeFNCN9c8XZBkiuT2jQNYWQ5Hxq7dnkvm5+
a7H1usLnItnrij/eKxQ8wVb61JD0DsZjWjJ+wHZWKDzDqrvRLjrTHE258krXwoc7ZAubrBepEECO
wQLknGzVBuIwrHGI1cXXCHGbTy2XLdnDX7kblyWqwuZEi3UvJ+Wi7kRZl3+Qpe4lApqhSHQyFnWX
qo23VsBZBlexNmfzO7Zy/8uVJuv5qLssEfh6M8wtKLjgmnWX916Fan3LdQUZ0l1BydsoehMOdYoB
wkol1IMFDsFW5V7VOCfOLU/u7j8qMoZ3br9YBwKSs/8Io5ywGaLOGwASeYQ7BTxY+c5z/VP24Xhv
Uq2aKhBFWCmfRHF1o0tHu6k3tvhCc/nE82umnj8hlz6Mb8HsmwpSaI+Ykfok4NpaPAlQuw6b5PRg
jGa8P8nljYDriIMejjbs4Dq2xtAQIbVRUgKx2mdyMPq4uSMjZaMfjPKdkniF77i2sX7501YKaLGQ
yPAtP3+RcIgNUTDeFcxa1citJsnTffQiDCIZPf8cf8CaqwZfWvKGbiFeJf2I9Pfk5cA8I9R+v77s
9UfGEndYfMNcfvM2ssrOqM1P2sYQUuOFwnVWN/z2LHXMu6ZuC1ov3321vYh57o0dkkc4QeULnmiy
iiCEkd4RGHhlOxLWRhzXGdlPV/uoT4BiTpYJHVc0qIqaMZypvT8dyum9M48GSZefwr69r6kEFCVG
g7ma/Z2CGXa4hufNQoLWayfbd3+NHwAenA6jns9zodMZZ3dGwJZa8SC+k81xeAHK2dkzscqt2AGn
zl4yoWvND5RVbomI148QWtp3RP3fpTzm5fH+XQBlOC8Rcm1leriFxCX8SifL3clPQvMYJIrb3Td6
njikcjJ1Q4GZYWAqmgnNWc3OolI3Fz48rIoR/Z2HEHmeMmhU0C8KAvPoQ7JCD5uDvowuDXr4lTRG
Hpht0PoD6vktBTJdSR91v4pHApK/0hlLCD8jHBjZH8xFBJItEEPfdAPvXG6E+szvUBoCG0SeaG03
RpVwndXQOmBspVzsPRyH/IzzhixrVJmGyugwTKlCBsJSZMINOeabgKs0n9ZkPuIbYS1Mv0HYhT13
lzcRnQgYXfYRmRXcWbs2dnfM6E8HFG+2qosV7EYy9QaB6uuG0t01weL/YXCBKJUW46Eqc0F6SzGs
VFORQCUp52YoYRJ3l/x0CM0X/pexfGOfqds9KbYSyZb/penijDqD7zCm4IFP8VC6NXjkDy6NYoDf
ZRfRxSWA67NXUnvztMPjecjMTbj63BFau1b2BqpAiLoHvQJPCKmgw9xgyw6nIgfcdHumwH8nt1wJ
ignixrQXi0wYd3Q3YUk0FtuqfLNctfUJiyCjBy9Pix3YvA0fhx/ZRoZJQOs4w5Ddb67WQCjkgUTb
ZiwGZONfRuB7b/Hop9lONryZDI9zi5EIZjJs9hdbrqvY/hO2QOGBPqprC0unn2YkVhVRZdxvmp1z
0+9lJVyb4cgN7oLk8JTBQ/+ijo7+RiaCnoHo3RmIK3rtny6zYUVr2wwFpYGSIpbPELnQT/Lfg2UC
ZT/3cyq7SxF6oJbxCBA0KYC8QeHXNeHxRamtby6TMEFe7/PGAyUQVWqdiino0UgPzgJrcXYIS2Mi
lBvDI8ljEWJGVtkRZ4s99SbuDs21g+CU+QTDgjpVfaj4Slm0vbqOokzAjNtfoVlGFZ4q0obRKIU9
dlL4cqQ1iiXXju++IdkuvO8WnUvXNVxwEKpLdqa4wiD3ZW/hfb4WjfM1tEggL2V7AQO00kXeB+jC
L5K44/SaCk1+E51W33KtJC7dl3mHA/ZGZXf9o+MvazSu64CKT7JI3+xWO+DA1kHSYuQr4pICyDmp
sgWRDOoHlHwei6Xp8oCLR8Jl2YQ97cc3b0QTybM64W1KZvHTjTvYtJPTk5ajCHg9XLuEIgpyZGwF
6vC85VYnXm/z2Y5bzWQ7TTf50EY9IyZYxCNMxiw9UTzyJdR6a35DLn44jjdLL/M3J52n9DGCz5Wf
xBNTK5jc/YJyIXDHVi28qjYnTecyHBOJ53kcKWO0LIF5LdV2vCZj6egQfjQkYjzcfjs1OdRG/8hg
c6VQsPNzhYVCH5C8qd1MfiCs1YUpYjVHWFwGM/xoAvvZp+iNkVDY9lP2EzRV75tIdIEaD++ez1WD
+UPWbGo0X/0iIGjtZLknUQTJFU2Ck7l87KLO+Zlt1rfnQI4a36HcJ2PcS6Yj4paKUCajpz9IsfFM
DALmzqwM9h8ERAbJ7IrGsbEtzX2Gk3S3HFgAvfS6TQZuhnM979GqylcPAUM6qrrSbaHtcCUtZBhg
9NY7SeqiVonZ8b4PK+fjQPZvHwDSNg4feKbZN3T1nqle0AgHnGnPrhO8IMImsodS/q869V4txXge
lt0xEqb2EDQZEhWAJL88tfEEGTEuLHYwHYg/PiUa4aUIwGZ585rkh+V6gl84x+C7KfvzhI0FnTBP
dkZ9MD4DWY/1xJcbWv2Z6xRg4om7pVLnorPsYy7xzSDEpsiSf4ipM1+tWbI3cUpRJr/xo1qNvYZN
oP77FAejeT9osRjurXsq2LXCyn3clsbWIJXEoI2AkRn8DsMqyJkiQS1AjGobfz5PrvLZFKcviYEK
m34Pdqj95TMySG6L3y93CclbE3n7JcDXdSgKok5uGkPXe8NyKgMmJ3EvtHYzCAB5lvMR2UEY0ilD
daI+DI8T7gUF25E7BW7+YsLGOrMLsUzKK3rN/3Derko6uNV7yo0+SQqSOqc0onrOOa3OGe56t9za
5Oo6fg0KT9gtmd28c1uzHAba3PlLR9xsPHNn5hyQvYUpPGF4UooM/YRfgDJW2/lamfsH3K8uFFzv
gX8G+3rfSwIpZDspGJpb8L8kJ8RZ+a5uoH1G9QnQHvF/oHUklD78JAQ30T3Ka5IPuQbPMEKisQAT
mx6dGkZqrKyokor+AR2f30BsvZ0/IyxnbvP5kdf6h5Gp07FS6e5ohaNFhm7DhQoVBCGeDWUR+QuE
CjSsrHhrs5TGzCIhpaug6dLlVEZfzgbOMGrVYDcpUQXdqLVFY1upUmmBHmPxCXtk25bVbtv97QAC
ZI8F7NHk5Iiv3Nf9lBC3skurjMVh/s1KFt+QNL9kCeuQgnZ2fRxs4T/Igmk+K/0DDjT1kMrjcRiA
dJuxVcaSGzC6C+OoW+dSNhEXWS9pQvdJNs6nJcH1dLL5TOtB4fF3g5RotbDVp6PK6hbZXeC+pan/
+tvgiAh/ISO3IFcnimKNvfv6B/aMQWjFdcWFaACYW7z753tvQSV61LUDuVaKfykzmnS8IB+/Q9lI
qVb4fhXUw/o9PMtq6gLEHiY49Y5jFSiDhhqW2AkyzyIzqhAhadNFzLicMgtCY3p9vm7HLRuGUl1Q
7W807Oxl+mM4i5HIXLKMwlO45upRQWJTBVqf86pN3ZnCc6tpwhu1pG0aivjBETqAitkBD6ejfrx9
u/2U4nZi9oFxGPWT2NSahzxR5aiI3/6oJ2qmNGNgYuKWIc0V5dJOyumLlyNKIqfPOVvsU+LxMaHD
ug/a158JOEL2CbEalCSV3cnD0ILHS+S2dzZQlqXjhnpMyRqaU0C6cGRCAdZKAvWWY7kvtl/AO5yi
+lZ+IPqXFvScuJR2m7mh0VtpFUmjpeZ6zayIRNW4JOgtoWYehTV8l8iU1+olBegKzU26UuI0FQia
hXOJwk6mdXWYSnv0s7NhA7bw38g5q/yeWPUf+fa4tPbCz2t0KTVLxIZGdmgvxOF9wqrl7N6ZhQKq
aG4M8sPLXkglrW1F95XXiTaZpP9FMQ7BLjYP6S+MZ9NhQPOoN3xZSe23M/mPILoE0mk52MQiVghF
GafgirfdLuJ99nLgGRgpDKEWTmEpJk6oJof3WC+nYPZT01OUome5Enls/URW1qSkXAauQ0rJWrem
ArmdHxtoTBQMWyutZ7ZretQCm9nn7lJxpC5EfY4uisujZB/6TpMk4lmG6c47v0UNEdt+Lruq2KZs
jL67jCsubTvY8Ku1WyQWt/NO2WV9Ka3cayd/03/5/eUy90lFGMbVHqVWKwxTdOfq/VJ5Z7mL8pon
wwSR3E6QG9rPq9KbZ1AMBYSldxJnvhGjikDUS0aMEW5frPbkSKLB9f8vFwphbASpsmZ3S53fWbGi
VzrCpuv5k0J34ZCDFVT+7Vfbh4GWHWQznesGaCNYrrLJ3TQG8v7k0cSdDsqRyUf6iZIPHTboPz3O
ybk4+zKuAh40Bu3ge/NfkPezkGn3msq7ZVX3a+KbUsDjQJ6fuv3XXVZAKitnafwMLpJpb4dsJBd1
3fti87gQy5fmakRmdVVQljjd5zzBN/J/doy+rg5YnZfMpNC7XBHCESoeT7NeiuJWzKvvRr6WzLpc
fytUnuxnvuTOaoFwIQhlUfs5nx+LZ/6jCW6NCdV/PVpZVINrbb7EMxgBsA3G2WNembK8prAnTQht
rpPfh9KdvWDF2zEp371lsvfUk0q6Sjaqv3SRpxUcfDUIDNiOZlUKaE2uQsP5HTHGzM7SGU5jz+HJ
z24FXA+FMjbXinJM7+6ABZfo87EP+c+d/mj6IEPPm+Xs0jqEXz0KB98fYJi6/V47n+QmJnx4OH3w
uoQaQ+lD7cqF2KzntZ7Jl3tAFWNRQA3sLOJ2Ja8e7pYk6n6KD8M9JSGjpD25HHVvVazr9mq2zZ1S
/Cs9gvW9SohxP+CdiyMw/b2UkP2AMz48UMHTkOYGTua/8sD47WHwQhGtSFxhN+Rx2HKd8CWw+uEH
wzsoGdFNxfC05kqPjXhIgQlhoaJ3PtBSszcfwofP3CQ971Zu3X7UXKYWPPbDpqMuzhGj2K64b5Mk
9tIWaw6G2tomDrIa7zBpTMtf0Op02HFjctnGGtFLnbwJpIf1upYoQ89l4rD8NRnyQswYKXw5+Z8f
GSM2CEA4y8ZG4eiLGIyuJ3AaBbwH5LiTpWw3DuGQnay5zjMVb8c/jrvNSJOpHOfVqokng0rNWXXq
EaPg7ocDWigNnaagQ5A0nV+OPylfDG7HpEn944d8YAdzJLhDdIiGyb33YfOhaMIKSm9x2bFBb197
JPn2ZNZVJThbFbYcPHUf9+mhftTB15h6JhRT1m0F3RnGTAoMa8Y96WRW6yT4Wtvh4eRenmELJDVp
UkTKuDgqMhbVdglUkSzrIwpK6X60UbUGKs/m1lbVw83N7HP5wXbsiqEYPzscey278rhef2Ygay4v
fHX9jqZLR/pIjBbnDho5vTZUwnu7qEw0hSEWWOF3tXcdqwmB8gyBmZK+vDD6yaQ31hcwiDSO9DSF
GN1rD1oKNdashqozTW+G9DXMYBribk6tiHtLzHPVXqkhokWIT81M7mc3VjAujebcruZqRJLFIz//
1kI26k8OkcjHSOpAuWGI3IntLbp+RIZvhiAyAay/dsh/nGo1+PlYVhT8SWXGCFEN9+E7GkGJxA9e
uuJfm9VWIUP76CQKf6CFBojRULzzcC6T7xXxxRfDzBkf/4/GSKTQRXB/F7oWcZ+MeOoDkezqpcqy
4DyIeh2rV5SFxkBS3lxeaExhBDzpOHmP0gyuj/19WTb3u8Pq2UzzFfKn/L5TMUhFKrxXs1RsWR4m
e0OOxzUrmtY85QF+Aim+wdRn0K+RZ1B3dOtSTZPwIyLQPr53ZsSOkr/sKzf6qaH34CbW9bb+BV8Y
/K/ByvTsmVNCIO+gOE6zzumaeOiYXOxtVQWbfkC0JVlSQxwaJZUGqJxHis1PFi20FB4y7eatj1UM
B/qW//B//XJsqJ22Fvrc6pAP2cHwm9jCjKjMOt8+TBTNxH5WVTaff+f0az5HtXEpLQeyRGfrvo7d
ZKu0iN7UiBbNk5DF+1DykMA/8c6wDU1fADjvM94V1Yr1E1DCYArAp3lshlB+mbB8WPDG4hKP3Azz
QgwkubXxjVUYBtuzTqm2yZQcZHv6x3v5htYjxYU9nU6CtydsMlm3eqa6XiYuZVeTv+FmJYYJ+833
gPIrYWoQUJtXm2dAcAbqzNhNubBOZXkf0wyKaAG8ngeG1W9rKw4TtMB1ahl2eVr7oBjJpMcOvnRV
O2LU3gHkxiPGI4DsiLw00Y1HpIl+HeL0xEhjMzXAJ7Y13Al7a+AgRZZdQDDK6IVbWty6Rx1mK7ZF
dBaz+5DzMlS6E4nrVcjRLXr4SBtwdhDk2diTwMKl1BktpDIJFoAbrGqQieTDknXR8BDxbNqV6lGo
sflU9qvmK5PkpHX8K+8cJ65cakXm/O7vKc0VWrdjU3s5OQWBqmvWIvNDpoT7mbnAwVJ9YE9wE+o/
GFStensxS5l81/WQnUic0fvsbDQqBEG7Cxddt/L5xyUt1qj5a+7oSV6241d3ON+i7GuY976xTCSJ
p/7q2zJLImvViJLtth5HHfQ952uI5llIhuovEXARVS4HskUjY26vMaD32uK5OTYiMLuDbRgRN/bo
ryUEPlNaH874yJaN9oh7JdV0HwuwaBXuzzX14rWorQnALlk9yV1Qpz8MzWEnhO9Mrzo0nJ4gQRiT
BkUT440QsamWxcsQhvMStF+9wjyjbfOYUwlRcfW7EzEWlHeCbJ3SlQbfRbF0QUPGHwxj9gZNZPuC
DucHUlZQC/4yAmg6zWhgDl6zcjwDk5vLVdC8A+jicOVthncFCCTDG89TJsYPAl8QrH0+/PrZxi4l
zy7tG7eGufgtWMAVY/mobCFxfJpOFYtVXk1DeOT8QAeF0YYx6azbBg7qzpc/Kp8w1sNQAEwsVQnZ
9dN7l677+aQJOVJ4kxlSLvtf+5EXqZP7Af3lc7XqbmuaDlvSNrFY8mrq3oYHKWCwlPPamXxWbBFL
Wk4BijeYHIPZze0YyfGyaImclLim26C6mjK3oGkeeFuICdSbhJlwS1F/yJkkDoaKpqJN+58xT4Qc
rjLR/Vlm+uH0AUXQ6D2vlu4OFvOPEnKPqOu0wpUApiSbXEHAxQeik6/sBSKWjQSk+f1gbPLMySHa
PDw1ctcrEn/c7vXWVuko/Tifdii+H+6E+X86+v8tvJa7m/2OZLCKXWb0rWicZVW2nzmBqz81KZHn
Md2DIeTsZpAt7s9uZ5VHHDNhil9mnL4uLJLPnboj/bobZl369o121kfud0ub2jGgQr7ogu3+Z1Ho
Pul56dBuByLsW7QBHl+Za+TBW7/MSe5wCNC5Vya1dkSqHEJeFrh4+Wbo62oqMaEHm1xRRFh1Bk6M
bHI/6H6Dj2OihOldpieJGnJr8prkGwv6pyCmlRNu8TUe8l2edC7HP7mgfHd1KYw8sYY4pT9x/Qwu
DQ/jS2fveU2m4J3322f/8aVq96k/KvYPHMko5omIPp72zKEjNmqJD6ezJkc9XfWhKKrl5x0FLo8C
7CXx3uwAbDVRrmxNZhqEOwE8edSb7HrSl2dR1PnI3/zlWZwVWpIpthEobmqgKz4k2/wvoUVq9IlW
P6MvgzV7xXjXBU8QBHse69x1ROZQM9Ig51Aarei1gP3MzkjjUfACzwyNRk3LeeHGzW8wUuRT2Ox0
kvh16GoxcZHw/OZAjLQiXzQK32ijFzTfZ9pXqkUry4lkVPPtzes5vZZGYIQREJE+ckzw5cXIRR/P
KX4jq3X2/y1vps45Jazim3HwNMFBlveJ2T2qI0RhV6SA+Ipm+2/e8VUlTUU99pJflgDALc1lilMX
50XusV4K3GW6lCNao+J86K8eMTDEf/Ea/+tan99AOa6m5auQmjqBg80mYGT7uo2+phX56vf6eZ38
xUPjpt36L8WbM3z/nAUqHRCqvIkcA3V4gWJwQdhsnmPteVjZJQxW7O5ZIpaDphXzq744uOoEAVEZ
+NK7sHb6ZNfIrNtGGLPDA2gzsrXEb1MRrACB9RXEDyd1I6Uu44Rbv3DKSskc5IESMG9E9zdiZgxW
KknyND9OGbyLWT+wqjqMTM9DDRCUShuv9aQxXgDDYMZpFj5lB1BdioDy8QNbPNyl5YNR8JAGdqul
K/OvhM77TDsTpbeXblfLGeOmUqrGvR+tA1OV7uCQFnu0xz4AGCfEmthUUvgPR4BHsmHo/4+3i31g
DvloWulSNrsqqYCxtE6EcJOmdZ5zTcG9gBkkttfxIkF1NvfJwkp/9ljjJGfrUwyiGPa+qcU9BHA4
2qpDCAWwdu0jpMt8f7kDyEfVeed38iwDDdgbDbCcL+UcN3Hg08nMZV7ze40JrVGjXQiN2VMDlSjK
2/VSsi3Y+ew+Jz3d71xCktqR9flHshk0vK6qcw7+zZN9+AmTG+maNalJsMGWbdj6/eKBBOZjlv7L
6EZhlNKLT7Pi42vYn6e51PiKtkuCNGOJEsU1PPj4G1nl9hZlAnX5iffFWcaZlUfBLW8R49RvjF/0
jgiywfBKhhPQ3OgI2dCrgXGkEMorDupPlNPl0buU+/LF4B2OKzPw7fjbl535XtCJKfZM7E3z7qxa
eW1XZ/NkfRHnc6q1S7rmyyJw1e2BgeYFoiBx16sHW7Lhk+BURteEe+avJgMPEsZ8P0pMtqfwHl4f
9bQKM/y4ChixiQYyR40PW5LHzNNoNJsKPWK5hazvPBqWCwm/gV4jM3img7OtbljtNrM2OguQ0dRh
eW4mNMBKzuK9iyNWgW6D/7NIxYU2jz4ikew4qNA0rJhxt7p0wrah/99o8Eh0K1Gh0C0P8DDMilY/
HfGVWSmdvP/CwtZ1o4iIv6U4cAYjK4ehGCAKc9GwuBOCYfsP7IWTUtNhZSdc/Z1SgwpzGPfNammN
TkPkoFu3skZVObiu70wgChbuZdWaDHCi/ir9YvcwB3S8UDxfKpJXYeT/hQLpQzTtlcQLoAlXb1Dx
LbynoHwnapLE+SVKCh+LiezQI+W/9H75HWlRaNai7MygPWNwhsYSQC5SGc3oVFo6PrBcis0q4PpV
ChyeRAnfgzbHIHZ7AbGduG2P2bWplps9GO9AWxhLKpkHzUfyAE7SvzWIBL2Z1b5f6ZmnFTaGR+aJ
YB8Im2Pt3z6SqVbXu7wXmy0hSCU6bZh4j4Qc+qpWBmQmcVChOlgTLMwFFHFl/CdqnkQa7OmOSXw9
oUl3uHfx7XFR7Vzw7LvhvGQ1ZvFDnotOzsnqMqJQetOKA4ckxXQZwP5O07WauYiT4hpSbZ+cia/C
SyQiu2gQ24tFKESE4ItlQUI6Uhq+ndVN2sb0YGExdRJZRxgTz2x7fxA1NoqsPmz4XFEKhYqoOY8T
Cdy5+8lMNPrjR7UNONOiqmrfAaAY/4nYRY8YeqjZk0BpxuNv4OMhL9zwXZ4+GW+ODKRz4ddMJNRd
l2chBurBqmT+YSewfl66yYO2mohs96MDiw2f8Dbo4mF3BenLvxzeJqL/DcBHzuerBdmERTqgyAwP
b1nNqeoNcrDLUEh9bg8pH4dXhkASEUOrLgEDlioFcXlOuKmsrZBeWQx4PJHLM/vFzRQSyk3MpDcn
zmmU37YU/4m7sgEGbEhTeqZ8ZHPH15NHadO2tp/rMgH1AkYaXsOQKS6vG0FHv10avtYmmtuojlN3
eOB6f41eP39m1IqBr9Nt0rlHDrDhWcsMt3o9qQ6/hF/Ti8s/8QahjEenXp7JzyLM2rCSoiIjYb3h
ll31paKTmGTXvMnvBmsPVU1VWtACe2HVTl1aBz/iXyjT/bu2paHLbspAeKJ/WGK3NOTC8B8cOfOs
T//PV5nxva+Wnrk/JqKijqssgvi2hpwqdtsKSXGfZXGhOIo8Hzk4zmdjCeoqBZEsxh3g03W5o5Dp
6Jb3ZL8jduo40qo25Y7mMEpH4sDQRneh3zpcqT1lgLC2iQzobLFwPcpdLMiPJQAoAm4uwWvIf1oj
JkU11OBJFhLIn+aWUCQx+OMXdLwaSbaOJEM1be+mPIvsNpQSQBHPfSQ7q8LmByD/rsTuaDpLdgKT
25pI7jmaRpzUrEWlDNVC4WnCW7TcNtzXNRq6FNYvQsXFKQPoxAd23ydXcKZZ2Xk8wCZaLnTqwQuw
VbvXh7EpeNUArLsr4AnQRilED5BgXuFzZWngnpVOAYpK4n2Lt7DAxbFy6aL14xcH3psiHfK46cgv
K4cZ9xa+jJoQJCg3OjwAXP3G08D8K5yXd9I+VS5ARD91xkQYbt/Bmy0NYFSi06EAoQkFRzSWabFi
N1ZJbCjNaYT9+FLTyCsvWc1CAAA42UFuZB5JCxNRMfxHsmyxk9DFopwxCGFxGljzxwJyhEbLcw4A
oKenSBhytubLNNyjeoMBqZUIcsEUlcl2zpkjUPnf9AoR5B8A1W0jnHyHsW2zIlvuOkZv8wBj/sBL
3BTQoVqP3lrB8sm7bTV+gCberxd1cm6ltvS08eoxMCzMCoLcvblqUYKk33aNz8OhJ4PpwCm1UyFa
i157yiVRLUx7wulBQRpUut0e3Nx5cmie5tJT/R0e0mgv0I34PHHXOVcfqbMTuXQ8+/3aYDNoDO3U
sshQOqmRZyPDvMYeZ7SYHKil7BPzApVtcE1pVaoULFJJii+RYoP2BdHC9aC2ukx6x5Tq9MXNsfAG
ju6oGBpBJWXwUgI+7j6X10BF/t5dGm3XiPBmZorHIo/LHgTkQmLHUGbvefq/eVSoUcd5boJTmTz6
9iDovJkuu0bvQzmD7fzMJhJfCk64UUKKuamDLmDAt6yOqIH+IIOniBQR6GjuBtGXQPsQqCzyzU9y
kVF0lOjUag7T1YSkg5HMvJSDYVxRSUEZ/kmortlCm/uB+LJfm7g2cuMf7TTyG6RMRsQC7xoQ5nDP
B8prq834eEG6E7URjvPRYZyrdDya9BFG/orjezs275T+pypwZ+Dswm8NkGkDdUMVi2oyVPFuAgdg
V807BV/ZHlJ2alfYEPTIfb9onlavdptvbJRU9Ta38HvQ4OWbmQF/vMFu1neC4/CJ6wLRJErUvaaj
vmZT4FLgmVDzOSI+wzXdCLXlJUZ7ZsbLDZNJDBdsbvwjjt2suQ9xRxDL985KImNX/Rvpe4i0EMJi
+xdo0iu01m1K2BZEKsLDWioLt9ngrPDKdXg1Ug20ko4aGmDAoPV+EV28z2gKOHwo3ARo64fpiyOF
NoTqwiBTEk2f3h/O16N8aIRZW3c4yIA6po2dLYZvSKrKPIamPK7qgVPsWYDlIfOjT4GlKlkUZ1s8
KMOYih+WB/1VEEcRzrRSHOfS0VSzl/u0msRX171i9l8NHKovUHDzdC6dowIPS31sxjulDcuCioo/
fe5RBdGKieoLQHSyYyaJXL1VKKPcTiu+jRYTlRV5IATlOoDTy4+O6EMF+YDYYRZii2MipCBHw0Fy
QH8S8arfaoeGQjDd1FacVJGzmxM9iki6VVZfSYCr/NI7XV+SLyiGZVkVVtLoerOboGyQaCkNbEyc
Xhns/Wc7adCeTT4hnm8H7RITgm+4ufGLqy8GIEuB74zEZ1kTAahXzXBamdL2jdavhbF5HuWt8Ntv
EMVZIeRDT1vvkGNg2t75LogideRQPdY/D6B60dj9qXQ2cEo+Pif3csApQ6Ymtr/OofJJndhNcbaQ
1BJTwRDWeNSFFvQDa49DBfGUjkvYo++Ic+46RVi+2XIhumb2Zi2ooq3UGobIIf0SnESRaCEJz/BV
ge16NlNuF5wFkvncrRXe5LpgqLwFqxGjGdyEK6bLr6MsO51JzLf/t1k74gGxvuHXGUvRjkK7Syli
ZMxfc+1QDmS7pqo4bEw7M7JHBsB+b+IebvjWys/VC6FVbEO0wS0GvAAwUSQrDQmbg0O5/iyQf5bn
FuqgS6o7KiAkSTOrHp/mvyX7HgbbfWxenHwVBPCOPwXcToYYYzHW//qIB4oGybbGKKOaBWKvr4sF
9OfLnDkQ70Jp55lBukjjOeu6eXVa9TVzklCLOgL4JhUAsQfvRTUlKkEiKXksnnQKVkh2CKSPc7Lu
+XrkBRe1SMSk0Lf8bI28NEok5GFT71K/hnGAIzEklbB4qDeYQrmX9w2TlWc+QSHxayVEWzFgzcWL
Mpl2U4ubOJqAPxWQRvP5V2gd5V0siRnMGzs2rb3Qnlb2roofVz96r96y6ROt5iaJnYp8fe9L+Pgs
jUKl2T1CFeN7pk2GV8n9atb3yYHLpELnnB+52fYvdrfsZdTTe7zE/QFbvAu3nQdYmi1uJPJZBxoI
3JTQlyVoJQuHQjwZsoIj7Xiee/XdCpZV79m7yS5wHa9DhNiRTZEPlMRbUEeYOij6yPudKqg59nhu
qStxSCk+SrWz7iqisvRa5zw/2Qex3Rhd0cImqd2vu0tvOVQs2cR//4ZwMxeWJyuvowwz5Nltw0vU
9wwMwEaGpl35RTYHBYF3fbwNRyrMDjtP89UUG6ii0OPuNYVVVywWCfvgKDkSwe2Lcou8WNi7V+G0
xovYose347Exja+NPFPW7Qn8EAk7IWm4a3MCkmmrz7mMtdNw1UlHkkCxQH2jE1zKYevBZIVmMZPx
4/fTnpr3F20qZ4S2dI1HXMA4qWahpwaCfRZQsG95eip7pfiVfI/h3ozsQLxBAxuasTGZ5nWZfg9+
2LKGihCrZ4Gq/c9xNKW/+/0htkggCQO2a4U8KdNyYJ+nktafa/KsOcMO+7z4djTE9zoNNLDNXon0
6Bmc8i1/pEWxsAnmWB3vwF5j93EqANzMmgwe2/wv9jgQWeJJvlGRsCGu/nR7/brBaeD2nN06XRPw
yP497mSrZ2lBktkWJCmWb72rseH4dTWKRIMlaJaBC6In3G80gviHLGdSZNIT/QS+lAZpBF636+IF
kLOoSb3L66hKrU9btFJhDLJrz+avxMwlkV+QEn/5s1PrjN8pRwmbNlWhyB80faIN3D2JVQLDwM5U
TS+M0UwsilLKmKqB163HsQeKeNXZ334bGzvJCohHn5QOsj/nsiQzBRULzm+JdhzgpoUBDQdy5De7
WEciV+MR5FA3wmUHKhfMtRTtgGP26+swSl+XGmx8qpuqFlsqrDKUimAxNkoCcZVFL55vhCVr67ml
/SbGYSWirrDNw6ksW0+YRXPX/Uo89RR6Z32JRCOuO8lHCnuMctgHE762K2XlQs/Y76dUxGWLMvbs
C6Vl2tE7bAQ7QNTA84PSrpOHNyud2iWu8epITEJj7Ui2q+22Tar81Jh664IBgK7vmn4GE8nJCprG
zMSxq7gMITCOrK2H4R4Va2Iwgp0SiRfQXSLO0hzztzEBhM+uRy6ZHeuB2eVs82yu2kpsMhYJ86wE
wwJvzqcmXrOq1OSJc7a4TIdy2HZSpxOztjbIaVGO7klTxHyALm5+e37g2Rpm/BfKrmg3fQI1FFj9
h6yetdNV4OWkCuYJnS9HalO0ONlZ9ubuZbPWN6bL7AXzs0tNpIEibF9g6+VVY4lAj0D+5J07h2Dx
tGLUIuhyoO8PUOcO0WUv/33TzG1tis1YnmE4dGTVjz5yow0kWQYNEuymd4DTrZZ2aHb3Yl3goUbj
Trb2bp85QbwH2anngpH/V/i7chmaJi7bdz4JUP/lD0yKLpEfMfVp77+sbZMFEGkOyx0/44V0+0N1
yYbaFJSaHPKf7R2fd9an2j4Rtvq44k8cL0Ggosl7ky/zTmFKyMs9uNX9QWjul11QwS8xHzEJuDgs
P69V/FKgf89JPWSGtFNNMfDB0H4nVaoIv0cnUwPBW3wli7Hix+zurnybNjJYwQ1IdJbjMyMzwQUE
zkDk2LKmARIvUvgIseoqprGmdW7WpguzDsoQ/VtfZ1xHlNu7Y/8jgUfLHQDTuIrPt6Bx+katnZwS
0jhBR/rXpMcTXAeN8Fpo1HOQcxmN1l/fL2uzkF8aDPCcsZRUnAXTh4tbsIGxVpr0wU92CPHhI34r
y0tQ7IhB5guKu9DZ9Fmn1Qm/Ay4PDwFHbFiAuwUIXM0IfbMFjCc/jOLGnhJsURZtSDjA9RZExfB6
Bpe7w/psqS5XRi68w2ml+ErUbe7BqGzj9P5fmrhdkDCJRXc6kMG2tRdc5nMT3ELwcUVNvVDsE/V0
Q0FOq1I3E+1QjoSJ8E8r+nMPsST4fbkyuP3um2mIByvMH9FvGPx693K+vZ2EeYDXyBtCJm8UebEd
M3BPDarkGVyu0mELWMmovtEEwmwSPKmBjsoVxJ+TJlFa+qmmI8cL/G1s4ImFOUgNRi6fn6DxOfJO
+Yhn9HZ1tji1Ra0qqvUYTCwegQdCKsQFYyRIFC6OQf1h5MPVPelu762dVGofnWcaGUe5WDJXKVcL
EuwogoH2/y3kHhFIhbTfcx0K+5svIOZXBRQ7Jv9zyuhRb+p7f3+w2B4maGCZzT4NXE51hVAUgXlb
/e7HColU/iejKmpE+HDAlpZg9I1FvukSCvYLvehVmzOQsBKFHHPjWFSVtm/RSuizzn9uFikG1Y8s
4elbZByaqvUtdTbqIanOyn6dl6cEqLCC5PEDUV96mPryrya0JkmmjhC/HUakAJc/FU4CvFSnBJ7m
H08t21vD4Psg8raGmQZxCXXf+FYnFtcd9P5gK7zj+V8FcWys/3+kWZwuYKad5HNzaE5JEcRGtch0
nDCknSSDdO+ReznEKHWhQTQUbddlBeq+37R4qqd+ckWU47gTdvukoaJoMmR43Pp8OFdcAieWS9Fi
WI4p1NDs5uzmapTF2TEChiIPgcsGQp39aqyHm5AQpdfmjXGY5iAaZ7p6o4YOuXuWO3UmPJNuF+O6
EH6PPommCI2uvxDZcnFVXZZ8HhIi4dvkBcnFNxkjkzOcERFwbAFbzXLTJ5ulz+FolAhr5lx5sbaC
eaNQEfl013taxphHBNB/CjaGorq6SacgO0FNiNKq5Mf0re4Kxe3yoTp+73ruxrqh5Hshdt5lw/9B
Okazl8ws5k47b9+64kZi3apWS0jUqKeuBg3ijzrijd20H0xC81Ra4+rxAfhIUykCU/EKavs5PenE
wfTk7amFaDka/5w+Hu+DJwSY04aYVv6jckxL1RutcSa92ns7xW7427r+SsGOARUYAKYMy+TiG+Xx
YCrvH4IE2PQIyfbxw+gz7NqYSkWhLqZBNKwGKCo48bRjj9ws1Or+iEjd0/iEBPl4/S+CTrez8bAb
ccEPW2Fss12MJ4eY9M+06JgiikmfeP7RLYDaEu3nyGySp6v5nkF9vyKcVc4eH0whGOAk7XvWOBEB
/+m72pX3VnDiHVNPS3BMNXhCnoaB3I0JZHobuIunTmstj6dC8M0vhEqyEKv+g98bPU1j3hdksFn6
AU49sLeL3KFDeHwkpfkSqzXFMDGhRXowq6M5VZJAO4pum+oHHXDbouveDOvWeyail5Z3atKhlRd6
G1n/FV6YAp/b60VzklLqVtEjN4UnIML2KeFuHmEKDuC/Dpa0AERfcT0v0+On287rMqqSDqWCKsF0
CRSBWLQyPPBzf0BIOEDolvdJeEH/J1djGURGKxt200IT3s+Fqn3qXrmFwKozRaNUZ9LYtWrv9jOC
4zGhhfzzP9ecGZt6chk5mike3HA7Zu3OtQQbpuvGbGJhAaqxvRv+T2mrEgvFjlIo9/IPFiQe5pI8
7ttOVDRl4la5aZo+8e6o4ORZT3d3J2EeZIsn6UIaJA0ApFL2hLc9EtOtyBQCl62hUv5vxb8yZDvO
cG3bJ80tq504fdoILG8OiBosprGHI9H9/BbOKDBj8zF/2OVTAb8UZL84/Fr7WUAIevFFjEPO3qjL
AK5bhvmtoQZJwZaSTlrYM2H+J4Wb+U97MGTVhWH0wqrMXxRFMg60wyo2eLRbdovryvBBB1Qcr/Bv
LutswW64KG2S/3epWWRCSvVKgFNsLO9iHlNupDxGNwTrtkPlvRY96zU7eUA65mYJgp/LH0sM3eXv
yr2jXH55QiwaQoVZKMDlX8ZxUO8SSkWGGFUu45BKvbVX0lAscnOmlg8ZprFcvc0okXBS/y2bl9Ue
Fxurlbs0WDrqfP8Y6a4EKxmFKyrtZA2FTdgJm/cwb+N1f4a1krictcx9/VZXVS6QexK5aRnvbQUt
dvmIejT+iuegmw1TzGcyTSwsFiMu+3x3IyrCdC8RYxEogoEZcnm4/ktv/mzcyAhRoPOIY+qXOVgu
xvHtC38ME/o9S7GYXZ90ZOjbRquYbF6niLxpIpnfrHfig/NrFagz+afa77ZMnflDmYCteDYwX5er
KJcvbLiVSpuXKcRDmKUlA3OUDjlutfQ6+C9T6cKyem6yCkbtq1BqZUWNjJveAN3jTHVSeDxxtjn5
ntMMlAcCJrRtcO2Oe/8FuSgf5DsFFq9BhIbRg4bN5raZH9jRfJuqTO0xMcxRRZWGkINuAuhh29U8
PRoqIHhgIOHG01m1gPSPxG2FTd+S8pYgsB3ogRVJk5tFNAHcawzv2RTX79AYuGfhKfaa5T0jvpfm
HxW6T/eqwaprIyvHDIMX3c053L29WM6OqDyUSH1zFdeVrL54tWqCFSGGft6OLI+SIbUIVCIE/uv7
WCWq9b+zem8Y7XQJsEdwGFRN9APTCbKEJ8ZN5ebA5CDHBin/9PhSxMOFwzMnPM9lg6SOK1OO4gQk
4IYk/IdjMcWR5EnVEaJdLAZXXUfId62a3Nss1a0C2Ri4oyf6/Pvr4b3HF4kNO7t+jHq5Vc/ExCRY
XEoD2Lic5j20nm/TIcphhdjOXRUi/ZQMdQFwu/XA8bbMYZriFJdE71qxGQqtPOktgvuB6G+Jgf+m
qTuY00DmhVdqtLYXguAjBeh49YVTMSXSPuzBprObPmbdqOyIsnAulmhBt2qgTmg8NPfrT5KGt8+7
N68Qm9EF5qzw6V4etOT0I5eWaqLQ92yDiev6TqIbBVbMTTLcDXZScIk5QCEuLQuxD07A6vh5oCXq
lSJ+B8UxsK/QXYzMnwsx9VW5AuRacUVBoOn3lkZG4wB/ofQCULR7dVA2N8ZuYCYjQ4gaU1qkz4gR
LbR+ZXiSpQZXX2dk59AsqJ6BvheXzhbr6dOZx/w762qd6/Sqtf0nrsoSVqUD6/SA+I5h8zLrKUFM
UkfLa1WnSaVq2icQg1nKEg+VFmOLxOuJQFEijFQMNSY66iTBVg5JomAymPE2P12PAcOzVvwwGCFq
lvq3L/xL7jkfRv1KRanvulYkQ6VC6xfaGbqjCV/2MXTduRGm3gNc2GVl/dF6Tq5+AWzDUMfsHDq5
QwGg9hSEsZH9ojKdn9k19dgxMarbIS5n+AV6k7J7NHt0CE9KeYiXZ4FeVbZMzVXQ1idGGXWld9pJ
DKU8Ef0mvUgHBBYcGba1BbPreOSd0Ge1rQ80bINORzVdap/hYU7AzwUm4CTmdeG5Q8ydH7I1/oOf
d1AZ1zwTlk9gZNJ6YPCSSXdWjQvxg6jylseND19g+PLZYvX3baljBx789TdbBXxNRt/oqpsOTkC6
bmk06texJjdthArKh07vZxufrygor0CbJD+tpX7BrfBE6JJODmBhbVw2yj3q7QIRyXCiC8ky6xky
IPigNAypXNL6tCsMpoim2eHFHpUJX6Y7lxhTPFeQBVoAbc4v6qPYsRRVV4k26mc99wy9tgAh5rpq
V+8FM0dgZXyYGZr7zbxeBO0DSBAfWKaQlB8SWZAVrEuuPSLIsd8MnTmmiclbHJmneYoYAjAnSmea
RFn0Au4JonLdABXBjDBnHNXud/4FV7Uvx1c4ND67DgXveH+2J9XsZlepnv/n+SM8i/HHr8cypElQ
EiKIhRfWkH93nE8wCl00v2U7wuPXjxeozjP93PX7TWL7nBaMjWB3/RruFu0F1GuMp6nXUuVkhx0F
ZKui5htTy0m76dnIEmRBfmFfNA6PKmRpBC8ZDZ8hwVP8OqQwGTyGIzdb+wT8nn63a4V8R3c5AjYc
gECVucx9tHz5EOueJaKIA2f7Q0PC3fpn/NdxgdfJJISeQJT2Z62gBtpU2/mYxM2RSw8H00GOnnfy
CKYd5xxm1COTfD/l420lkGFQ+rq/WX+2BFerCl6wmbrl+bwmWh7n01u3ZGQL45T4QRRQ3/Lls9J8
k7O25saITHXF8YPM8Z3+96VK2PW4c0PoVwKrRM/6V+2tcZutIYJL70NNdNYOs8nzfUshSzIO7jfr
Q+SfDLDefFF98GBBZ5am+AjnyWsXC9pnWapyLF5gN4PiZ0tEr312bMSaRvHDWr45QFO47CTMEjp3
CWogvE2QtnLsfWfOhAwsMv6lIfWrMBKFZqqdyLeh9sJFaO0gIA8KOXEP2PtSK1VElkByJXO0Quo1
XX2ZT/VvQcn9weBSfTKyFbzCMhBFq6O9beDYkn1lYMitTjlzPvM3dYEJ2TM+sMt9tjzcErv1QbOs
8ARLrXxCqCcGe+KiB351tT7NKD43I6W0jkmOIFo/JicRo9XZHS6KxzteTPTyytGoXwONaVHk41Xx
5UMVZZXyMvv8ZqC6ohlIYCIMV0GPXRmjnwF9xIhAfTEfxmNaj3vRfiJpVpozPXVyscna0zz3GGGn
EKjuWPCrJW+Pyhv+2Cjmf54vZ9evEtkP6F1ztGbWUn20x3X37rH98iGuoat2JA4Jrno6W3dom1N2
+zmDCvPKb4zY5zTrK0adSRN952fRRiWOJV1G98lGZJqk7HAVLjP4sIbFbj2Yd6jZLq0a+flDG9GD
Cso2EXeF1wmIwTIVKYyAIYyoSAzjoQ9zQ+4SErmm5xerSynwaQQUWLK+Rr/pQdn1e+CZZnszg9rj
qd3uWG5WOW/5OC/AipRDkQ8QH1uUVMP6fcqS2JA7Genwy+5Vp8y4uC5/EBK51rTeg1GQRzvleAhf
1ONosmk0NeNHlKNczmWESFrzMpgYuWHDOKyjMxvVfuBI9I64cCa7uvTaHojp+J/zY53nZqbqyb0M
GcFUCP119UPZ16KwQvnOg+/FK1ackngxcKFG8HQW7tnSyxHj9e2vSecpMJkpxVMoQnrDjt+ZKOVo
FDzo4wpKwz+JLGY4SAR0gU0BC5YlCVIOrzyCIrBkc2OOf/1Mh902L8e8YLzsWqW1iqRZMFbZA4Yc
YU98BXUYpT917o4UZcj6a620Wjy3/wx+yAXarVa6D1W+OZ0AOYloOVRCjs3YFXZPgN0hAqp08ufE
iWkf+GA4PNP7qgkbLQuaZPIB6PlXXCAVEEY8xEayI0uWFzNvZATNw1OZ3N09JI8jViPnZ4NoubXF
jI4wCuIdBBFhaLG+KgfGlDzo3R6Vo3AtVfoQawLTa00UCnwvo6OGfcoCt2Yp89zKqMaqAl7Kvr4+
VlucpqWY1FlnH/u+uIeni42IzS3drh9vaa0ambbogQON6osFa56qwsGQlBXg5Bo+X9WW9oLWCL8B
U2SzBVOYQBwD5yObtdW6/RPmUWZC8airwwnVx4EOQ1pStPt8nQWUCJYYiky9bbUUAtM7HcRyOtiA
B6iYfw8vswvZG7tpiqXs1uT7r2Y/d5eqF8V8ZC5v47Nc5cHGQEd304yLx6ygPbGLk2l19T7DdZvF
Y0Zqt4Q3H/2VaAQg08EY6bNwAWA1tXolmH/nKhkaPd1f2BLtZBEP0AArFzbkdfycb5tNHbnVneA+
bLoS+89IexUBJ5O7aJnJ8kfMYqgyrL4mRe0CpqodLExUpwfZh2ARhM7nEDQ8VyRfDSrfmiq+dbjU
aUvm86lM1DwEKLlrhETJYGB2iiRmJ9SPV2JicASMDWfkYeKAfGVfXPN7iysNrxKgeS92yhGp8P/f
tR002KQS65pgB8le2TDJUEpain4KjBSG+jQjyoVqYlMQNH22uaqVLkDRlJfkV5L3w1SflAYWZLXz
O8J7Fgj8xvJfqPRGGGFFDQEemG3XMFc41GTAA4SxsefXIzQdEwagyeI4AUeJbmSqW4GJHouVe4Fk
C1zPSNxuMPBrVHrzCNozT4u09eTYv5ZMSHt8CNHYcCJ0Wbc/n2zt18EeDvTmcqz4Wh3Yq4dZW+xj
In/By69LSyAA/bFO6EKUHV8ffKVE3nVrtwPrY0G5HlzWvYKLdqXwQ8Ps2zYn1ejIFJxxS5t5hkg5
lJ3mSd7sR6+Cd9zwBexXiONlBvPvgbyXiyqsLDP51VgbFEbPhu7KFDSNCPxO9YQTYvT1zDxu4Xtq
CmH7QT18rt7/gE3EKFLar7RZ7eMXx/ZbcYusfX21g/6H2vW97ASul5CWSir0UKw0tMw3nPCN3YP7
mtz+nZQvuUYMTtQocXjFrx0tDNGrKmU1hpufdYLQCwnzi2OGXdrRPmUdNj5gqRzRj+fOTn4ywZWD
ngYCsSDNdddimDk+OIrVKLBnk+I16Pr/9aApV9uc+4pCBf3MTaC2I83E4rM8evUd3OR1Tfk+D0Kd
r3rCETaIwA5eViI8kgCymhbT/mwXHKCm/JHk75sFRjm0fdnVe9tg5PDPdWTByHUqpEZYWC2tU4Yj
xGEYGWbSNT7+Lj33m4LtREWkW/uqDQRya8uZFjSYkBUJ7MYoVKRPGgmIGBUiLH+BDV9qdV3L+W6m
qp951RiAjYRjsORw6ZQdTsf7JYaNrNU55aX0n+lsa37QvwE3Kv3MjUZQ++J7nYORWaUfDQQox41l
ffNjmKPDS7meapCzDThNKeSsAe90wZjfu+d84F14KC4VP5rhZnDOEqa0tFz02GcEhjUxJfKynctz
KbwMF2yIuaQTgILWiftZHBR7ImdR1fQMDOuGV0eFYk5dwsWbxfqC/R/2rpt5OH+Xs5LrhwIgqYT0
i/3nT92fyNO2NynaNM9kkqetA3j4TfYsIa03NB7fmAu1nKaZ2skxFGW3+OsJ5+y2l7RLnMn2XUbZ
c0ceNRU4ejvr08CRLTXlmF1vAinzMX+gC7Tn7+aqqH310OimBQhyTifZO05+YjEj93HwRGTOKloh
HGwxlt1G+wDhs8AYjSJJPvEGtxXakPFsKiFOkWgxpft5Sj29l7JG4bt0ESXu9c5I4yzFhklTK7c3
rQCKIlI3HU9q4FN+tQXcbPpfP3VaCH+yBt4JVglEIiuoBgzo0h0kgN61FO0F6UEOiXLuiSqlLEfZ
tj2IWWg1lUPKu0FKdWKw7eFsKjNUXLzOiqnr5xKq8f9bb6cBA44xWihDYupq/Layn8iiKHAEhkRb
dSKP/8A+W0lkFqSg3XWFwOhYYGEkHnK6PB0m5JVbUTR5U921ylM1dltTmVdooaGD8yDfPkJxa9Yd
8OxbEftcaKAFJ9FHIp3yN69mjiMLaO/j+sHGIfl5vSb+rGKWqCkkr1vmK9cSU9ZUCxzTBlqlSerS
jeBGTQaqCMjgWQXDXOiqB/O9LoBe+KxoNEvVQLugqY9afWCUNCva4GjRlJl8cdlK/vcOpCPPXfw0
2Ycy3j0C7tYFWGg2/R26Ev3//fBhoFyUWrj7f9trckZWYiTu6nPwfFQcspM5bOGTVqXxr0oO/0ct
e/xZeUDtCDfzzUHZ69QNCQX9g75T6jNhNUlw1ZF/Y70J2HmjXp6eiUQ0OPThdPocEShxbJcDtl/9
pgGkgbRo61pwvsGg2iP4AllkVYS3m5zcDwqYxq3Kf81xTS8iIurVKv6rEMXB9JYfVDJSWt8RQ5DH
vxJ1EudRUpcONkMqsomr8i/uurN25EXG/xd71KrGLnBFgLAFqVYaVw4L8qXzWVqPkB5ipccjCUxA
xjg/FLQCnWUrJCQMuIlll+WtSnxEgNXELik2aRGU4vhcWWMcWbd1TxT7zqkokKF9fcZap6SSN/Qn
UzPu5YuvL4ZPq0ibLT+u+q9DrkHN3Lg4/XWEcPs3sFcgzbZfHJ0eFwLNSCr7gkUX9jucDhGlI22A
EbvcPF2790gGv3Nb6N5B+XTmpBxHLT0O9sf9xeTCyeLIzIq9Zl3FiY5zlG4nvHlU4t667xaadsuv
n6mivpol+6fWTInIhME1IDtt3dadu9C/EEIFGREMGjMXGBenf2WpbHKo1ODwMyCtsw4euKl7waWh
CJ3EzfA+li3wP47ddqsY61ewK0AAIhYyLgYI0yqwPqPyr92jqOupnLCAL0l3+hYzfNGN42R2SzvP
46DaPO+WI2ArzyNLru0Kv81djwxYh5i6SEuFsmFe60iTZE34XhDHM+R4e0hqwGHt4BsxKvMTKcqq
TsmZ6bw1RwndYGzeT1rr98ZpJGI9JiA5/BEUNIX8aUdWcKB55nR9HLee4H09oWbrx0EoMcxhtXXP
LYHTQ7FR9/5jnLrXkgu0lgbaX6sCUSisB5Ph3eEh3qwXGU5Zto5kQZo1Kjx6FMSp3VrYIWweGf46
4TnTmZHgDV3diR/2Ve9IEjqQSVCf8FBw93/aCLLGrSBXlSVCioZvEiSD7igNyZlhkbxQeAbLmekm
nOwNJkY+Va3+7CUbTpzPyRYl0NFZzcvcj35qXuC7LtXrkneo3tEb0QqhVmVXrEO93cpjIlIuxFDb
trYE3XrOpEWcIXONR1Llw27qEwLJm/tzxblCOhkKoMB5CtNRnpp6e+SmsQb8BKWJ40KUIxhqLhU4
XnOGz2TUQU9t2nFjTEEYS0h0U2hdn1Uidw7qrOpRj3N4oFx5jNYXjmbSKgYtvAnTaPdr5fLjWu1Q
VzJ8c+f4yiv+ZDK/hzaTcq+U0ojS07XHJYMWccvWROz3VER/VzwBj9JiAaVY4AqU7y2usbG8HOWn
m2TYTCh1B0XJWrodQckJbyoxaXyPz3B6o+r8B2rzYLqjwWBLkEi1Eo7igILSvVXR3sEa4eTZszhH
SNv3g5rmZYvdWJNEEesUoNTu0tdqVacboIB3d2+5xdl60tpubSeme06GrcHS3W4MbmY1bQMYkKgg
JO+I0M8W6kdV7YBCL9c+BZFZbJY/pF1SOJVyDeOaUNwUH1eztuOQCzQ491AfWjaT9jXbxY6OKcQj
Wo7YFweCPptJoOMWrMU1Vpy284NDAt/EIstKSCOo3ZVmVBhFOLLZoH36ChCfhHWMXlM1Fyd+RRbW
m0f3Ps4rNyitapRAcAMen6FznIP8Y3ievckXzihhyRPJabP37QY7kbSF9tDflqRIwZEafNFWtGuB
DNTGPAIWyc2frwNg9AuitLvRA9io5A6y2vn2bE3XnS2EYx+OTcGEH6g5XNH/SpmTndy2SIYPzNIv
bN+ESn1Q3V/7LLkLO4Xz0Tbg+UrcqAlryUZdS894mtLyHfJH9vwxNlhGmz8kwEFCu/RF7Z/6iv2m
B0Uer+mrbptdotA3F2UP0V4TGN4gbGFO9klVRA0VoOQaIzd5TSUbYgggo8C+rha9IyxhkfFDEqPJ
h6lzbOXdDWM7OOxvr7WZYvWK/C1VEYtjs8Hx/e2TdxU+Ml0ADvRPSeRuHFDoWm/zzqjPA97I2gev
7BXwAR5WGZjRc1pYZBvEbtu5inGDR8MlRDE+vaMaHSiio/yA9tjURhgWz2p9bWpVW2KTQ8FAHbI7
WdaFVlMOq6mhWsEETMxo1GUvEx/b2wcmhaJ8Y0thEE9UfPgyymsIbAjuMQDX44KnnICsmV/gi4R3
ywFlAETfK8CF3Yjse3ULHNByE1PxFCqmDwnA2MPqWBXOYp2n0JoWZqJlAPRwvwK5mXfzR8qQKh6d
0/tckh5VOi+N2SBUTYDXgoOJJYoi3tvF83fpJw9eyt6BU9z0J3A2rI0Ks3l7llaz3etr5ec3eqt0
Nz9yYIabbjkHqVq0Acfz0YnRbV1Zb/bCkvTPOJ8PkCwXtM+8ArXHCLn9o9NvbqsU8V8F3XwLXPsz
nvTeRThRN3R9VPAHYFW6tF49roQctqNhLiQ60+T5BVAeEVFUthi3uV8cnvwgC9Q1X6IzSzdcdLZ4
DWN7dCBEMJW7n5Wk4tTTuI8bpAyQyqI6a/vZAo/ZU2FfAcgOVtbMzLrH35IXNX3OrnhEkC8Wymml
g7issqYsVkFiPZFa84qBGAHoSix1lfjd60bamRTaTIJS2BRQYwB+HvhNEsf0C3tbVTQIMczGVy/K
goZFUa5BazJSUaf3TFPo6HWebiMrx3063/KShwUp7LAxYkFvFH9fuoNtJmVm2OQeHkBDr75mQVYt
pYDXYBZAAYW0tXPC/h1e4iwipum+OwQxgkrI+eK0PWXVRpbh0AIu1UWHcTLS+dM6SglsUpTR0cD9
ARRuXLO5b3QtL60gjLbmvJjdVr6gSqyyGlEc/e4MfKZ1UmNA1JZsecwWBclPGyxgVUeQhTrys9of
AZznuE0PMs7pkCwneyH/kKq6NmXlMnPPkQUl8HNHFa83/Z4tsuQjLn9XAauO6s+bOg8qF5pcEwgy
hTZnl5O98RxxZ3QW62z6Cq2YImwO1MWLAGPM5xCKqDz+EBlXWqATJI2WwzxAQWVd4JhYngvhx/WY
5D2v4/PkWW3rC2vmhncZ64riDjzo/e5/T+RXqy5CuL+WvkqYQgbMSQz2M/6OFDbVNMlWj3bBuAlJ
Pz/EZAxIgTLOTxy5CjRDmNFOFIaTRm4CL+bv/EoG6bgQFlqeKj/Q5QnKJdWimiNM/NyXNtuDWxsw
0N+YwlWjj2LCM6c8uu5N2TKpA9UEH4ZMRyuxyjhPYj/d//n1iRvBpdxqhU0+k0tVf8eA6TjiK70g
EisfPGqdz2/9h9H+alBTiYiVv3KbBpxSTb1HzZontdyD6iiYhIdkA0SPw7K5hgpKjExMMY32qRhb
KZAuQqshkX9HsIQFhvZonvO324aidZh6gotti8JkhtWJMDlTdi3FSj140skTE1h/nAlLEoKBj06j
o+GXaeHgIsVTEEb3eQgEZX+rCNNugUuqVk7T0t2VqMACv+xXkhZmM8iqunlobTLNwXcYpOhahj+8
XQN72qC5TYN0w98JdZJugF+8Nx/0hzx+QCsiv4gGib1hAR1ZBjEhjgDZIUjQg3Dvm9c3PbwPk51b
nPIitokSmAZaM8lVQp8QiU5IWOE3m+A1e8WkpPEJRdbhehp+5NUUhCIcWJ2mqSN2WFRKcyhhWxo8
IFrHKKsthmkhKp5HxuBF4/hK7lKknsWqJ5vrpyWinM3nvpQ5IRdz21LTMYLF2+c4OExVZBYEHKGQ
cL2YeNMeNatbWJzbIBhFORCjSj9mUryPbFIT79Al1qRnznSdd9tgQ7QftSRLS1mABYMKijgVkK/K
20/St+9YOvdDvO6eumL7kuWggvNcTnR5VryxDYTsR0K1lNY4V/WtKsf22e4nkBprVKK0iLbVV10a
HnRQ0QEbQuTlI7Pg/D1WdIpN2/2z0Rzzkyy4kpJQjC3cGYdDFTwIuXEyNkQWekMzCTtCDafnky1v
Dl6aNp6ps5jjR1lZ9f2174YAAxvN3P5P0YDs5j3zuTwRnbchTetvJXgKgIjpJ4hzO8Xf+Lrqqwb9
CPDl67RZyD5/TD9hSCbwZ1nDYwrpL/B3meWmJ3UbWdmQw6NnY5JrAv+2Jdoz9oFF+aY67enUScYX
ZF12L0cK6LIJmdIHN3JcJClislD4iM3cPu+nQ8pFPLR/i14gkEXcP62bml00iPdiMLGusHD42glW
VdGwBZu8BtY0Le2aRaqhuHbYjXLAdqzZcAC6w08G6MlLrN92Hd6ZFgmvDS8kXObjHzJD/kQKGFPZ
R64MkwaOZezP36NSiarvhqDmEnFB8x2F2eYFWtKc0PYjRjUn6zN6uM5bXu+rwBrcwIsrCxkQk5We
YuEL9HRie9x77WEaohEH1tEHApcWCil/TDFGMtwFq8U1QaapqInDvrxSvOBDRcQk0aFj9VNNXCwx
m0oR94GRMmbIhSVAij5YAqIBtpZXXk1aJ0VhkGzks2MTbABrj1Afc1FPXUv/P1OQDXE3XuQ9n5t0
B9AxH2It4IatH3Mcdv0m5oUMglfRzsrQhotmapcCpygw9PZFiWMAguTL797CVaGOfj7tmv70g8Xb
naEZtOYx8SY2D2T9T3E52ZE/ZvCCM16RWZglyReVSxhTqMI3WygzPNSqVOPqDkNZM/iR4cU3L/HG
d8j6oDOkN9X0krzeiyLYAcBCUARkmzArRZJ2HKYnQPKAPXX8LYeysPz1rT66g9sWobUZJyuYdW/+
Cf1BPbj98tmHNL9X0eo8koZnvOF73DX01iIzBZRAY9bXlg5PeHz0jiEwLyuuduoir5QXPGWrmREN
aqz/sLebwdbEuvekKKyeGm5RudBhVNPioTpspA0s5wTtL2zo9ZaEI4FlxXNMajrPAuAn8tT/sahO
23iel+7uJM7JPFvTq5OSQkJKM7ZlG/TMEqpGh2zSvMC7wfTfrlWf2NF2vkJHj02mNcZcoHxbpxuD
SWbmkvXRnjZN55++sFPWk5NG/CCaQkJnT+eKZ9Eou1hmyd6Mc4UGO4Tr22Dj8xn++C8iRA105gHX
+INP6gKlhhD0X1WfAuqq3adUESSA0bsEmBO4S+NxYzakKJKeswGbc586FXr6j6EqhdvbK92TbJx9
cXq3M4jv/MIQmG0t7Z4o7U6HFpwxXVdTskykUAExB4FhmqE3y4lndnbfNwQHGbdQcV69e80/xs84
7EMaeRTzS0YQIAQFLOJQZJtHwbD/xlH93d4MePz0smzzPy42e13KQG5yE2gmBeJ4zKzZlQMyruf5
tkQHqbozVvsRMpjh/bY9MeivVF+xEl6HyMOMvkS4o8TVhACJKS9ydxDHgZRez79SeKwxyQtcDKiI
OnNXgyjlw61qGHOh2KwfXyFwbfijdCRKLQV2UOJ3gKnk6Vmdi4j54SbCAsMkTcOK/9uib8i5ENrU
w/cSUXR4FJQ71A7DDnmqlUryhqmmHuUODiQFZphGBZW1cKGCSvQ1zeiTYdjCFUi5wFwA/K5QbFkR
Ffam0XBr4tPbnvNBJunneCdAHhMg128QFvFlnykpz3IBrqqEgJZBSnmJIvixH0YhDfZzyel4weEb
7b0jq0tGts49ysTqmlFI1aKeYgnP7P8wDh3rv6q4qrfeqWvdaTi3hv6CkVHfdBkM7OKBQJb05P3s
6RQXofDlWdznFXvshJnwCmy+V5vkvEBCBL6RAt9eO79kHE65Cv9pnOECkS/X/Kz5mxWYLWFax314
bfeCiDOa7kFeLIVTr2R710sfWE0A1LdvWkCzw+4p5AEeEFrXrPpdZf1i/i1YfUJRFFEifqLyhvwG
fw/iMDwJXfaIzwtt7p3W3btXvbinmc4VTbpcv605UwNP1LS/yvA9uVsn+93XdUOmRqF4UgfXcPSk
9G6flHG6jWlaBxAT3l2eYSuaVTTh/E0b3XpBCWSROqmhwgkQPiFaYvWZ1hNcARiS7JlQ7Sv035WQ
cmDQpUhRedn4OryJzVt8fGNecncEuKieS/A9PWj4qvBH12WkdcIWmkldR/pK+r8yc4JNY1XqiiIo
FD5KQaPlVqgEXv6wqxfQaLgs2WmXcykAQePZwXRn0WMp03czennwbtwKfoXyAcIypSB92abdejp+
/pz0685zaKPK8QM+z0/YLid++iT7eaZ0C+kutql8u0XsQo5hvAYRdA4p8spVS8gRo/SqwMjdfkb+
ZahkKea6LUnNt0xqGZoNyYDOPBJZPaSFR9mPXw7ognPM8tSH/JTAQPB1290jcxDz8X9eZCN5XRT4
oAMba5kAIt5bM9CqPr+7ISSn7N055+siWzoyRQOHrFFdKyM1fqGzUI9sXIKTfRnRZyVMcZHr86Cj
+hFQ2kXOXtGur3XikTjc6JYYXBnvCZecZwJWCDmW47ee6NF7BkngxAUs750lr/1OQhseM4vk9366
+1bUKDRDoIgOSW0zcaqoR5/W7q0UE7AlUrxiSo8sbUWwYtE//0V34vLKOGLZauaYPvgdWqOXL8uZ
ATaub/gjPedcwkRCIl6MUOd9b6nXm1xpiruJL4akQ3nFaIDbvvtZIcKuSFl7n0tMfUBGzmhitRNb
HxipWIbDlJLfPtdLNdAczV9x8f4M827RfAFvjqoE6VG12zDXpBHeKvho24QVJemDDgUnTRrBQorJ
UVreOg+k7IbYxHIWteRQZFBNknYe2HaWivoDwz3scPqg0oei+c5gu8cqVKrndYKBVFvjfZJHQIxe
ro22iDvSDGAvxbXvXmmGXqld22r9BA3tjdALvwjg8mf89br3J3pmuXjOuagWOhJEr0K8BU+2GMuQ
A3NXC6Ep9L2fv98xSAIPIJB+pRB3+BlL62OdpAWhk2Z7R67tSPLGm/9uupm+Qrx6xvgcDAsVNZ3k
frK/9PSiMr93EJhx/i23Zkt+FbjHRi57toCh62GMFitn42/dR73NXKQx663p26YBRy4VcjILNiyn
5AbGLEPI+xO9Le9lB5BxrKnjYSsng+uaXT2pm/sWt99/oiYpl7feti930zQeDlLB0VTzfCfheVwv
zzChlfdZhBGYWr+uMR0+SPrtUkCCVFb4UY1UnuJl08iIHweUoDJdlB0aZY7g6DSCPk01knfvLEol
GaRLtWE6/M2MuhcKreCdGwUJmpuWmVQTWpYY0/QI/uyQPz4aeTVSdF0+yKu54/AQl05r0zqp/MxX
4d1kcAKL2weiRfpgRVl+XaxoIilA/YYBUJpPeBNmvfTZzt84e/ju5D+iz+/TdK2UZiUZ1uOflUik
r/QXiScGpA+xiRi9X3SIhdoCuCZw6JKO47anLptuplEcv1NSk//Q1sPWNdHc3y1uNzCIzrzKUpEI
WdrazKrg9h4IVBvsZnlP2bW18+HC10CewCDWF6B6OEQ0H+bHGoOMezjPvqcePPN719VpKPanDbwd
zKFPuEJRQH52LxknheSOY4vCRADT+8x2rreaaHVNb+l6JX3l7DLG0w/aOS566yj71E3IlXPJlLCS
gIesiG09wBcK7VwOvhLzVD0YV7C+7vr1mVJfGC1xINffrU4/xdZ9L8LHt0Y1RNpIR5lm8XmnocCd
JAjXwzZWPVYYwkci8ZiBpsq6s1vdwdqkdyj4vy/IyNHB9Dx/9MK1SwOcnsYrcsOITC5aJcEgWZKS
H0TDcIeuWp4ciGO8BMziDXa19nPAn5oJbbE7WHyDAZ4d94BAlhD8l707o9AhWpt0Ag3afOhsB5kO
3u8227FNK7mcR1a0ovzmiZbIn3nzQOmCvhsbTUJqqye8uUSAtt7uidQy7ALRSLbkjUEooaQ68MXv
ofUa22CbgzDOiw3ML1NGyLYF4biNTXJQkP70CTuQT9yWhUovySqZNOY4WLO9TfkOsJX+qWp8J/3z
8ZVx8XURC+X+YHS1ji1JIdtNS1qDpt0B9P/qEYO5ai+sQSG9rol/Ko9LE6jDNzoF9P27lnb118CR
oWLyV7zAYc0ttlj7OrIJ2uIW9XlZd3oRpdYvCJoBM4pBizDUbW2IItUEaV/VySKimVrnpkSpAF/U
wRVRTRKWN+zbcUZAiGYB6Rv3lR6oIPcvs2T2LMeGueQh6WMB/AdrZ9WrKqA3bF4ZnzfzZfPdLARK
a8nLo0ldK/3vetgv4eImwaFTA77m6Nae+eiMpHcYXBXJnCKdt/PhnTVqNt/fg8fde3jnbj051FMi
Mo5vLjUxGu9CLWmghLSSAWC+tPNEWaYbdGoAS/4pYOf1b+hzmVdqhFsrDCe+n2Scb0CHnxvRz5hJ
F+zz8t/lq120x2QckBnBCLTo+fRvHRU8hJNjbPjFHRmGiwAe+NaP08qrOe+S0VT6WDmCuDpzK2Lp
htoqD9/XMufjdBPaGyARPhlxrX8Vx99mq+cXONJIup63T2znX3EGj7IF+ryKOKboe6vE2MMbXxSZ
s9jJmj6T3SIGvS4TJajOmLropFQ1jjhfotGizqzrjipYtwn6kzAYBoKMcTtU2ngJ1emiJI5Nlu7i
1L6G0raIV1m10KuLfzw36FWkp6z1vEypDSMdh1fPY67EDXwO8L2PBig3cG8QNJv4dY5kDOBBkDRX
G0IrOaLfPPEhlnejiFi1TkfGMX2pu8jovuCbcVyKTlEJGQyip6+oT4ZHjlt7ND6dY0Z+KJXV9Vdo
4/WnxVIsoex2/RY7HoO26hjyshHiftt9EM2Fo/Em/OEiLuHGN+jr3HxUuUPOQKTFiCJnDpEsfDNJ
asvndgb+Rl+TQC/RCR9Lqn/YB0ymJdvnZnyN5OVniiv0pGhXOYaNAxWuJQv+TJnDZrP4V1/ndykZ
aIhYT/qBG4vcchhofjLk2aimzYPNXEShjsKi+dcYvoz3QmaHioblNNdpCJoMBU8hThol4tuECwFl
YX5SuJOf9vFGI3+SY4kaVKwJxv3ZmLfBaJvSwd2f7Ms5YPc8tvF4FmFsV9uwUqAeSZGYnJ/CG8Eh
hhY8iw5aCfpaMXLDggCyBuCs7cl8Ro7RRkmUaS8qL0hEUSoq7h8M7VSO9f/hRNbksRHEkDBYX3wM
PcqBn3g9oA9SAnCVEmLy78pKLavJ52zC6Wn9yE5wgt+mVnWXcRwfPsEb9exns8N+6qvvQzGr87Xd
/vvbPHz5UlOHJcbLcQtcpUcEdiSP5p1u0W45NAjUv0Eh18dQXFRKuFm72AUqYGqoSyYAWjwHAM2v
cXckjPCkTOK+BsWVWlP9KZiDSw9csHIj87LXJf1o+assNU8FXXzfv33XRTpwyGsQCM/yn++0/dYn
vPKIGCcEKwKZBN7+NHKQIrZ0pKT8sAvCsJ30qFCFiZTZV0XQeTXvFbp09e8oVuvPqto6B0B7xeSS
OtIKDygXEnbKdW4NTO6fyrXBj4gCY3T6mLcEYlKiesZYWA/QRIMn5EJGOCR0xWKrfAJtM0X6mLHC
oT4lSXM+cECmTVvNeVxIwg6xr7x2CzTf1eNCU69a3Y6CjyQEyo2HljpW0OdivuujrdVBjoYAIeM+
suyHJbJBwmS2I4d8ClV0/SRTO3Aci1nKJC7EFC43zZqJzrXc1qPcIUjjzSJiPbhZR2xyXhoDugOg
jt0vqmdLniaREXPVBHyOlk7YSb0ans5vvcZMZIlGRif9RokyLEBUGBaR+wFVNToX+93EFarw94t+
nAi/G0iFNg92LDnRXicr0aVdCd/6RfzGgAQTOh5VXvmz96+SgrxpJQigEHVHYKwFnsGBAvxf/Nlx
PBwsJmqhYTJnT20dPd5yUwswgkSo9lpN23CO5mgNlKpjmNLEGMkyPSJiLthTKSJhSrb5njNFPU7p
Lry2eKg5FR7seeLuIe9ACWIw38m3loc+cFaDxdDDXuaDslpRRE3jPmpViwG8U4E2KM97RhTSG3Ca
Bful0jRgTkK8AOGFTSe5A6brCgscwY6IW3ArNths/NTk0OfZ+S7hXylvFdLfI6GSJcxjcumbElj/
Z98FJ8hrjYdXRUaouJeThxbt9Dsed1VyUm+/Qud0Mzbb466RvKQzmMI27jawQeZXNycUSgLFM8kX
QB6iO/JL29IK0Ly7bS6eC0ospORwIwEJLNA0+d1FNbNoynVcA2sZm7ZKOfc9bz53ILYmmD/OuRhd
USMzqkV4dATIC6J+PnJa6Udy8klf8hncUVWMVuHqPJijrNqV5H85d/3TPT1iM2dbJFGWucHDi4x1
kan4MF7MbpnYYyrmc8DsxQXzjynfw1Cq4KbWDcdyp4J69bLCV2qIdHGdUaETdZAxwKNQ3BvCP/tQ
lkzUMHBh2TmVe8xE2bFzEPgXyRRSCdKJkvIiI/b/18Xt760p3TJKqj56PJ6XoYkWM0S6jaHlbdJn
oMIBDSdEUonvNiub+0UoGcR17FHmxqb4VClQqAB6tA0cmYkQ+LjhJD/B6VXgiD8Vu9V+rsWiyVWZ
K9GEowfmuYmcIkdhkhA9Fd63yfilV/CrNW0qo/DRPHxdIr1BMOk/qbQkGlV66AFFWKRDCQq0DyVz
PaWIvWjK9aefr9jmqfekpMweszgjn04gnSGZsgaNbkLTiL21fDrFxwnhbVOIHOlvW1YUJl2BqNBf
wmLUpdIHY5B+/L/BD4+GSqz0g6OSnwsruQarkH3JjzwDKGub5otrkQkwYb+mV7bqLi8jg5HW+POg
3aC8l6aji8YpjaNmAqeENKMAOV5ABb1si680K938aoOA+6wWgkHf8sPsVGiSSJX0vgKGV56Kmpky
KS50lQxFJvpJhjmGFJT0vhkXr38xQdCz42YFPIQdq5gKtkQXL21mitYxvemt474TQngcAk/eXJVQ
7VDpebQxB07VEF2e6ki6YPvC/vxpJqDi0QzkK094+KtWXNuVq+tKN/SL5U91Sd3+fJnxdKTHZwQ3
+MOOaeb+hZbnyxFyO3/8l3W/C3DApYE9yzqTDjWoxQ746Dc8CzjwnIPrLcKjkrc+mOCKrvzJVraB
nJUQIxOe0CJVZ0/A0rmW3nNmX3IDawQj2pltJDFhCBzngYQk53y19kmxm5V8fSR5ZFMyM9F8B/sL
LqaIqjPc9tGifh36BfDHV+CCSHmuS8ycdFqFXMZ3kIcsFsTXCD2TrQkHYEvlS8ZmDHPE/Fkdthzi
uUsQhVSZYvUfPsAdEqKFEHpE2aY58Q0m4n59wLIXpqSiYWapioG9q3+XrRgm/ztHk5OhV0mQeGja
Grp+AKK7tguGzVSjusBDp0CUukQbJPW6G8H4NFe0RnSndECFC8mD+hO31XxcS9PKQZg+texNwwXT
wM2g3684jdieDAdOq3Hymx8i4Li4zvTEM/ZRsZUhfSfiSCezMUXeA0kps9FzDmJvI7y0yKkfKbBU
IsmSlE+K+5/E3ITipTVmW/oZfF9rVztljnb0shzkUEOyZ+VkDVkhb6RXCFHR/Ey+TuFRWF5zBr/K
GTolweg1ZQM92CzOWUjqMB/1I1tAqKFGCDkknQTEJESesPuCCpSdpTYtgVur+EBLQnl05ThC8nS0
puq+ZG25s46fiCWwDfo1o36uM/IsHzM+P01xaTjWaRf/LaHsOLiYAjSKgiqp52U8I69Xd9JUNJPz
QqdG5pWECbqAIg4D2LXMqqvgg4a3dtZdpL2wXmBqUWwaStOX4zWqSm20uvzy/a9Dj/i0U6jjv3QE
PJm9fv/sKrsVPm8MHFCmSYaU80QEraGpzgPtlj+ZInOtALDNCUZNqa0eUNdkI06Xa+qCGm3wrphc
pQ07VgM395qY871ViaGY+sob6CFqn7yzUqW6eoC0Y2KHXgKGPvmgHxnl13Yz4cYrs4cUcn6uU9GL
ovLJN8Gt2Bgo677sk1Yb6/RrYa/CaacCwDc6+SvVf9UtxMGfcRnruZKS8x9V1rOB4gGUlxgKIC5R
i1s2L4coNkB7dD5u6Y+cq56pRqNlr92dcb6btftoDFHO45Lsa7wQ2NZJG1iUfYaxxQ2X+Za1O2yh
7pSvZ7LJOmZOdlZxA1VXVHUz9xtu3zJbtwyEl5dHZs2pdPUJDasPgH39pEK2agAx6MYzTqb2BM+s
y82wCQHNbpl7lwEKW2rCIYz9Tcmut/jbzAH0NTqotaHVGz43X+5sD/T7wRsvRg/UTx7UaXwJqcLs
T4GEMIuga2c8smNzAF5LVvQY/yxoLmuVEfneAlHko1J2coYUy7dbRrHct8rsj2n7Xtek24D6yl1s
1h5J1bG78QK90JIdxeCPswyxyRS+O/ZQg9DbKsfYbbQoDq01+9WXfAsPB28oybEj0UJrLTWXxsW4
46ku2OV/umjo2cnJVNQo4gJg5dFBunVd2YqldskfnlAE2I7Z/kTUdjGRovBahRXx3vqKEqap9zCS
bBTH0RZsgGqfKOwDvLYNAnJd0UaJ7E0tZ3alTpNorjSzt69CwLC2AK2RUudvAK4Y2TmR/w5vBPxk
x8EkXGsdfmjdAgyvOwZgX1GhmxNQvzpIx3KJ6b79IM0DIG6RRFbqFWO3BKH9S1hPCRBgQADMrJnD
AV3l41w25eQ/tlHRrhsXsflTqkIWbHTcACuwg+Pg3wfFitqDiA/2Slv/jxsNL5cJKRMdQ6FRnt15
9sq3ivfGBR4pOhhXoi2HlU8xu3tXy1LNjRFPuKw+KdYc2ZYXpxvhSS+ENnuN1G8JNwei33z8ItmE
XLWq6C/WI5Nef8S3CSpF7cVqha4jakA6bvagUEIws5epCGgQvcu2YCdU2xK2gEulqldigK8PfAi6
eTgshTVOIauG8rcGsDeN7fJAO6ttd+xktMgTu5SSD1UfEzCc1Nqkggho9NsxltWj6JDz++BHGQw3
2/RA1j71LC00Ul0sAcNW6QNrCqzguGIfy42bQRgG/vSieQdPnCwPF8Rf0A5cWQ7UZpdou4n3stxm
jHwP5vcr0Zvs8zKDAUD9LGxEqRzV8pdO3+K9OMop8SpqEiFfAciTpa23XvjmpMMDr/jocJyoFYIV
7HYdsKtEtILyICJcpdAniwA+pmytkBkqsbEWyMsLrg3sYbF5yNemZv0G39TbMuH/f2wPr5bNa2WN
UezfrdxN+Op3nB0cxrntkf7ZhhmY9G3eSyALeLApd/LVpCfvsNUaa74vdOXfONzKCk+gtOQR5ens
L+HL4lb0C2ckBgS69pEZdsKquHJHzSz9Znrm0n3xygm7HWmN9yBqlFw087qIA972O+rO21NCR1Pb
JL9ZxevJ++e5tEIyxClJYUxIsa7j6RYwMHWYrUYGFdx6jaW06Fxw+rmil5yLRpz08mngYKm0kMQN
MQUFUwIKAOnKPAJGeJgq4JHSfVaTXeVHSGNUm7NoP4oE4zlF6RVvdv7txSokXRfQPBkRpCnrAaJG
vlW8nWxLTzys1Sk7K6kCXT7JSfXLq1OoYxBm3PDY8+eAuK5gmX8In9E048iRdSmBDwd0Q4cqnWga
x2NRt9gb3UKQd96cI/qbX7PF0p1DotjAoh8ocZ1rjGySg/g9p3j/oyi3JIV9w4A/Hl5wmVRq9Ywd
9cbJI6aUp13jmE7sZI8g8mG/AMVPj1oaX6j4CfXO6jZCYjvF5yioYh48R51FNSO4+DLLVP/yeEeR
OWOxVQwjW+TZZAilS2icSb3WmFPhzWZyochlWtafGzqxh5v42LSyD8I4I9Yr5d/Eh2Ht97Krle8i
NjsfRuvjx6ryvuHy5XYXSi4a70hLjlBmSd8hzJa/5B+TEWDM6Lkzjak9YfExYHk3xgolBv6a/2T9
6dzGo1vhGG9B5zTU0FcFJC9RSkVn/31Ds14ry3ADaJfDDaAVtWrwpRiLIRsdsgWTMMn9CiVKMZ9Y
3e9Qk2VMvDAMnaDeaiOXjMssVxx8Gb8diqMyBPpxjhyT98o6/JI8b+UsSFjpwk2gTdOoAjxcCl31
wws43XM8TS2JQG7tb3/bCZD9qfEg8OjC0nb6mNwAgWdCrCZj9avqdUtTHBh4NqnHNw083RMmu2ff
ocjK+DvwON0PTc/JQ9oHKt3d5BarYSQHB1oEZHarXiZPd5xwwhXjfPpWVBzVuEHFWwAmegvWVB6u
PfboZYYXHxjjsg7oqe+4IXAIHoOOFZCeRGawFKsQuQLFM3/uoIhFwr+Mwp3ciwb5ndCYbbCd9cNk
jeCo7hdrOm+K6XVZTPr10sX5bcKdiXhMz3NaFgdHvFXiskYj0shDvfiEfxyWL1CDusP5XGlQ2INW
+RvqLKS7z50NT8uWMI7Sh7XYkC82du9rO7+j/pkvBBbSpUKimOOZN7i9RSAXJvXuukPJRyT1eHBY
zropFUwtkCnOcN34KAq46jzm5vxM3u+Ppr9BlRAc7moZFv0BAxAEffXia8EYAwe1aCHiacYnu2uV
RNhFaM8s0351+Qo11m516VM+2OzeSDE9rA6zY7oCttwrl1i0jBaYhwo7KcHKMuYAs0dmba0lQ4kn
tUmyIyfdNJMRLxEFVEBLaH+p/XRRwCYhjzOf48vssz+NLQkpAYRbuuE8ZGVfIDyAU4/BXGHaPyFS
3ZAwOqAubW7P1r1HiBEUVRj+GKGSXOIliriRAGz3gjQiMu+iWEmyY0JK9CrmLfmny9MgtuBd0ZZ9
6Y91wMKIpN3hRzeAE+RHgOhcTnikNvFyTd9AX5D8joFBV4m8RZTxS0JNuy33VfBlQd+C/mFMN1W7
K0/3RFWJvmWdHNOvMFfMTMbDu/IcxZrbMHbcsCJ4mDn6uAHHcO7cpjykEugH8QizLHcsXwcb+s6g
80ZY9q15ayij5dgZPVurXqEKGtwpVlgxXiqNtfe/WzPf78wCanDRJMrBecWZtWVXDdPGca+GZdmA
Fp+ioW5DNLGh6Bvgnzbb1/jh6yVxDoBJkz6l5OsSnfumU0LvL2Xb6cE4G8P82IXPgpX34WQA20ga
gpz14wlN1nK3/1ZYPlwbo0nd8ZDJLlIkHkBOtBlyU2so/cTfMA8SbuvHOAR/u4GBqrUgqlRTpX+E
io1/2IzbKCMnAPoFCD9R2TkX/Td0naY+j2PlzKMakKRXZKbtbeY3ESo5TaSuGhlDpmyYPIQT6/0J
48k3FjELfsRXAlFgcudLNp2r+6TzWu7POZHw8ghdYtqSd/wf/LQ8w/vEMWN2NKczlHudWtdCjssn
OCneXu4lPVt2AXfogkWKXciwYHDZ/7KjlJ9M++kJqiOfVUbNtIfrjFfggNT4JqS/2tl60WtyZS3Y
Y9E+UZWvmjGtEF9hLHJfKmmUhojwgqv/hQXWy0szKcauQO5xE4wyH9Ib2SAGEGgxqUxWrEm5Xn5Z
iNMwuFn2RyZ/VaKcuGmqFl3tC1azCaNkhkra7L49yccWI+Xx5pRUSyF7eV0k1QRa2rnYijhlYLr5
fbXXsQWA3Zz4w+sy0K+HH9OzPb4yV7U8lnIVvxx5kkWefCZ5QcM5WmwahOo16y8UI+rnH1lA4BcO
akUpeb0VcPyEbttZQQWP/j2sf/+nOwBSqxlbddUz4cKJSUlVxXMFsJ8eDW/VhWhqeIhH2re4f/rp
gnIXayHy2krmmI8JlFNtrtt/g9NeJr5HGeXOSNm5AgTbnhUe7Yuk7xpxb8kT/ziJY3mPW/4HAa1o
zRtmFeg3Deh5FUfRTyR5kP8LTy+HgCGi8OMicl+HqqScrmFdmbShRxWzfL8Z4RDO3ddo2le3tsoU
Eoq16NUFYaLWqyDYbjkT61t9Mpp8kDEGQKvaq+UkmgQ+HZV2f7AZq6y0YvU4D57aD/OOiuG8/7TF
oGe0FohRjCP45ok1pcbu8erkRs0ZJPcly1m5Ww4izR5OUOvVzMed7FS0gJjSbCZWe2Y2/8lE49Ah
48iTwtt062Afh64h/RZaQGTzLW5xkXhIm0r3JOHcESu5PL+V++zQ/mhvgH7RsUIUmGfMVEwBAUg2
qLTRAhvXJKx2LMItI1QuV4snVef0nW8eS+uOBH8F3OrB9drja4wWGu0bIsxDrud2h/7HxhDPJszb
SRGN/9JfrY9/JbiTgZ7Ys6TfI8GntafEzWYmyHhhtBWEMpc+oCpIUyL3VuJy7NyCtB+2fLLuQmZt
Xctsj6A/HInR/9BQGD2qU3/g/4mefYxv/HsvDF9EGbmc53URHyjxMYpksqyN5oX55U7xIo8QkEKL
ijSaqRWx0CXgN8E7IQ63HVs71YfkkCNSQGNdYSqWAHI80MCFLFvDUV493EYxe5TNtWIOGfgssl6N
ZmVr5DEpkkRLa14G7dBU+QoA9/KRsMzfPCJboLadOqmz/Jm7oUZEZMFKNgAwSx5Io+Kq4T1LWvbV
o5G976oJnAHg5AhOXzvOAh3noEeACNy5sObQ1+oERn+T5hxiozUwZ+53JpFtjjAhqvKX+oECKaRA
YWZWgccRWYTpwn6XehBaDDiuNDG/VhL467eNRkM7IoI9I8T35yshfLTF01Hu6fP4n7eE1AzAXq6Q
Nt8mwEwEw7u9EnJ0+J+t0VaR9jnsMwrbRJ7SkiOuCNVuhSrQ4+zC/tiyGrQKoDArAb1EgN3g927O
l+u6qTmGJSg9kN/4Xz/hlfTOXBe3xc96nnXw1fhnW4k/ebJ7pT2bYmW0BxhMKVF2mqTqtyjdWXS4
U8m1T+sk0qqG9GGlbtXG1bTRXD1c1a8lXrvYdm6Cu7WDwB3+b2ct+ihtLTlSXOn1l7ifi2CGBqYe
BWayq9SpVAKj74au3q01jrPK7Z9ksyN+YGSy6esPOBKdRr2Tlg56nNmbjjVUpGi/mE3iXt60JLam
Tm+yKVbds2k1oWONHcoIaW6kajfhSE8Aa+3fDaJSI8yxWA6jraz3tUWY6w7Dk8T00TRd4g/AlM8o
7USF5Uf8XMovnFk0XWR7Ky43eLPdF5tLMoDoTwWUxrGCwNK3F/cn51KuTC+9OdRyrajXL4w+VhBr
P6KlcCel/dNPKWEZrOydUeT2is+RALt0phT0odquYr4S+haRIj69VzCpphynXPM80oxybddMbGWX
UTSM+p/bSALTYoMnTV3AuKP5z9bJTt0+zZ5mU4Saq+kIcSt/avWLI0IgJYSRXn2KyAiuAo11lJB0
tGsxGQj7+Fw5mjfp3i+r9/GPWe1xGN8hf2hG9ZSTSdeSDR0bYGrjJDWeZBXzGdzxdmS6XLJNA0Yn
FNuON9Svss+7/h/p6Ehui/piuILk+gBp8Mnd5i4uinvmbz93/4oN8/T/PtmmC4xKGw6adq4yx2AI
XX/S2LFsxXBWbzFcAfJOmpTncFK1/vdIWbR6hjbVWvS0ZwGegGpa0wUpzOkxp+aSnY+IwcrScQK9
Vf3AYxjTa8ZPSHuUmtqZgD20GsK3qc2REtwUwDIbJ0wZssaheX9NYZ1F4KvXHaGmeIInYe54AdV/
rjEby4EpSf9DeinmXJm6Gz+PIB+Bl9zGYA2oZzHay5eFtudqvpTmq8XtEb+sjotwhy/3a215cYqi
enfwp+KjDAuJuctEWRH/TeGGj/qyiagaos2QA1bHEfawEdEnzx/QTjqg4uilw+MO3oYMlv9cAZGA
uScI2XE82vP1EA/6AHdaSJpaR6hOj3Cu3xrLXPq+50fH0byRsIY4BWLwUynPHTGqJW8Rwvyyb3vh
Zx+D4FgRuegQt64yMM4SL6vDoyYZtsBGzz+RS0eBN7t+EiDOJyWeQGxEZp0WT4lRrSgG4eMvGZ7b
gEZuqsYYaVd5enDWL61q0YMBr+KzA/wPp9L1JaeC6eFPoWzFUpO9oMv7z05q6m7CSixmI8vsbXee
Rp8C9r+tUPbU4oDzq98aNMPVJhs/mGYuNCc65nfst9XQ8K38BRL6zXWEbVYPMfjyhoV0TpjwC/sC
M+/aYaVjgPglQPaio5yLe03lXyMBfCwrajfVkfuHZVFchfGLkJWsF6Pdw5Zi4kFGhqq1lL3lGOxL
GbNwvVagFw8YDbGuAQY0VslEATS897h9GY/tKAmFIWZDvKZrZDZ/fwibNk5eQzy32vrjdTyfCd13
/bPPmcv4f4qUljgex0ACG0v/DQpZy9zFjzl0rFPzWqdIOAN8tYWZ0zjIToLcQFdP/h+4VDHqNwNb
c/5mKnL09iHUpI/Iu/r06GQPHHc1fB+MSxA8lbd3YERu6u9gBi9WeN9Dp/PJNQpIc5a9I7Ekl0uR
c3ZRCpGl8zMUeJCyGGYe6BL9GN/1KDHjaSNqKvfFOIBDnrcaW2R/cWm9Ycw1nwHyPTu2cyL1lcHe
yA27ZJVrfttQC7oMUT28pz4Km3FLzqpKs4rc4W7ovzMOOiR83YS9YLeocm6AIbgyvKQMIS+qylFV
UD/C+02H+Z2sLcLbTx79C9ILNi4fcAiEQHXoKtwk+wWSvcIq7V70FWf+FL8Hme4roSy3RTUUBm3V
q7hWFNjm/4AAKjG4g3A/zlTxWZpXT6+HehUekzm3A88rrC8vaB4mUG5h+s5qyGTOzynkb7j1anKk
VWEDYmm2F4hE5hP+tRQydBzLQMbEESRzm+8mnLERRqK+gIOgqwkWRz8eQWoJl9ytROcLbMlO4gY+
2YD5IoYaQWqoCIZfHcRjsSR+VCsozSWCWFwyki0/qRXRoEDYhdQGqK0XAwJLnS/y37xnGorpwD24
UvyBJ4+re3Gl9dTxI7qVKjsOw2rpM7ZKNxVdivFKWW90/ZaP2Inz5/wCfknt3+keeyy7+yzNi3WD
O7R32OY5l56O/dMH+SaXT82g02lj8Va7dALdDc3hzQVZfqim0EfzNHeQqw0o51A87hZwCL5c0X+i
+WRV4YsVECSgoWcR5VLBJeJ4ItXgmdJgaLlqRMCBIS2oXILVvyN42vJ/JR4kH4f4c+nNMLIphV2M
AceuIgN9XhZowQcECuN7SW50k32TEhtrnYAxILPPCXnahfZa0pWMKe8SSQhLNjPyX6s5kvSqMESp
B8ixvs0b1MbxcHY1xE2gdeJ/fKa61VPba6PTHDCQeRp+y4l4BP6PlFnNumbAA1MfESqIK8WnnVOO
eVU9DzYByX5GNxb6+S8CYSSn6QANdLeX4EKYenk9Ey0HbdHZxVuEb4w2ThQgmRFB/8D0aHtyaWT1
qbftuhe7xIsABsw5vGHOGRqGAv7UWZJLHcZLWvjgBuZwK9CHO/xiVllOhvodVJh6vL85f9bFtku5
jSL5w7Zc+1hobeIW0IdUL6yiNyCAGE6EO5VzddjrF41SCgXgOI5mkm0Q5Akr+c1pd+XaibC0d9yp
T66S0mBzT5817dhAtE7xLVx1XBvouXistzbP0DifEEF2+YPq+GRx0XwhJp4wxjq7st0bps41Olgl
ifvbRJMtaocPsjxrSJ6DtswpabuXur2NuwI3UXvfFdZekFmZZAuNMKMBycc3RVP8jNorF+EsuMO+
uP43YFkbH7gC/W9vrah+ecxH5fnFjEZ4oK9MHf+x4qu1VJknjPu2gS0QBOlbzAOV2Ce67AYQGjug
tD4LvjBdmAYNM5umDDCErFreXKpsz0avTIboPiZAoBm41Em7i6StZMQfg9A9rPrhf5joQXbE6mvD
sjOALu5GyPRXxcQTT80shxwRFiDdTeqwwQhWukNJIy9kMEqbQwzdOsbzvLYemrIqR4347QaVvgGz
mk7Q5z6PGxxM3qDI/LycopS3d9Up+o8W5czmm69R6X0lRNAMgn8qLi2lhAGW7ihQheMBD9zSuWSi
DmK7quPIK5ps9xJuw1kRl1QUpIrCvqxKk9XHu6SbbRFfvj45OkSbFEbwo+t0AV4Wmm1udCIPOYs8
RIhgG3p6agBLbKHM19qFdbALwhpAUJZC3ZqIrlUt9Gtx9i3So7YQxUSx7fmU7f7OOpHVVvbouEPw
t/FDy9JJDYpI/03zBAqh3ekQNU09GllK9NnPKj46SM2PC/9dOnYUHuqt1m52JO2duM/kU0ORxae4
Y8qFj5c/cOywbqsQrJJts6E8OmKgcX3eZAx18K3Zkis6mTmy+k7BpmPyq41bvFudslarrqkGHcXD
m69cqN3BjKD9wh7LcI60Au4lZFTTL/Zo7X4L+YHFl0FBgefVwf9fbF7DfSJot5/WcpCq+7N05VSD
d//RcJ0SWqPV1LsywcR59SeBKo014NVaL0KKUHAnqI4BPLeOOtHZ3Es2l41DRvgD69SsFVl3UQvn
w8UrcOBLW9WcGVYEPeiZcOzqPeeJDywn9Xfw4JdOp2q0wkvc5VlEwOHAN4aWhHI/T5vFtbpApoeB
a25mFVHKN0yFXLyeY7JtRI7ZRU+YHzUgasvkrVZ5OVFZWOoVXipX/29BAtLPQEadoyWb3hJyOxcq
shdTK7/IVI3gWoquUU+HW30ASFn6ov91xh6hoE+j56OH6Df66x55NUyHSpsfbi/Q+W77Pegpn2uX
3Y4h8jLcZpVo9YdvekmcYmwfa+9KRBGOmRBiNOOuIZuDWGZqG11MAkUawsnkwMCCGPrhuXHsyvA3
WncmwVVDGnzsdM3noLuf6XBqc4o8Yu7ycPKHp1eoEa9+BN4dYQG+BBJmxlcc9JMAeA6LV5yYRURo
EQ3MW1SZQoUPypuWmJSezs3Zm/v/d7wLAP7Yfx+s7I0flsF/OFrz341sG9LFYznK7sYhHzjfoCVS
sxoN7eeuMSPwSw1EWpd5z24n3jVn0iCBalZ1FeUD41xCpjpwv6NQ6CLAvh8V4EI1ai3fWZmjGq0f
g0EqGwj+dyNxuSpOG/D7RCDJxUbJoRDo6c1boY+tMvVPcfYVOQqjfbZufvZKMLipdrG2t1uBs82O
KMX5wvxY1Q/61+jdi/Mmudk9su+wh/B22EZAJO//ARbp47zdLsRaqfYKQyFne9qAw3gLaq33NPHx
Q1qUNfH1Kf66E5XZ5Yert0eQcxS3oTvHkHoEWvjsa7PhB44mOnoRLU3nAxhlpNQNoNMScVmow6JQ
lpsLncZvYx35YJ1NOGgMoq3W44dxRV2CaZ9Q3ZriQ6RSNMgGfXk4ujRERtMm80LcRuihJnqKtETr
6DewVS2056cVKr/k57dazkzHSsdrJYKCt3oUNDr+F0VCzTtxAV/lPFCXJn0+tTyWc9V+vOFLnfGI
3oWrrQwJvWcS4ohjjHe0P9gnGratpgCBrk1T0rrqNFSXtu5erFyRI9kPC3zAyDvCtKMx3ka4d4d6
RPyri4q4vDN7FVFQEoa0Sg/vL6IP0HDVWpsl8KWbpEAI34O85yxX0MJj488H/XFoZ/VWDBHQC0zq
FvWH0EQBvvCVh920fStlDZrUGSx++/7I5OcKCvKngdeH+1yxD+mHl+aopWFyVjWbVozPyMaVOw0y
zQn1gzfMhXAmy2pxjPgK/Cv01jH5GsvjYy6s/U6GmI2FvcXNw0bNiehbFlQrnAHkvcgvUweehDUj
ZcWElw8yFZwwYz5a0bIjBi36LJokctdxuAT8WwouE0QBNz3xVAPelMJiysNSzAenQqFqApvFzal+
X2fiUGIIHtzXu7EDQQ4cvAm30iYpvIgdm5W8Hzy8ku/dOipNGOdzKMfpnxWnpDNVWCDGb7bLw22z
tNmT6YqBmhKobc6xLrnmsSlbZwJcdRV6/CKGMQriUWSNlr1l2d3Ra8zUOuMkGmqV6DU7K/7B2pbN
b9FDaskmfg7BnsD5c9lxYEi4x4ra/9g3BXUNqIlDxBJpG7gpSRMFV88lycq5WpHdECJESLtQK31G
5xLWzcrqOfOi0OA1Myo5VP3e8NhnuPWnBSSE7gAiHCWe05Vmy4hXMl/RayXHHSAO80Deic+ML3W9
j8bR3YUe6ZYhzZs9ySsPpVf9xTuZbqG2Y/BVNjRY2soI48JFz9AcWyXC6mdLoKXzrNsfxy0ir88N
7SdIaP/BtpYvCDGDW8D1vwZ4ZjyepgZYnbtRygX218Y1zCIf7UllVN76WEofnDScH4hJXa1uV/zA
PjENlTqKihznlaUIcYyT3ssH00LCsXUO3YJYOqa6HtOQukdyCXimSCA703y090UfehY8bIsRQKnd
J7DNiZiN8q0Gmo95INNG6BrmUCwqf6QXbXCbLVE71bGMobBh77r1BNgm95RFjWVYjpVhdpKuEaz1
eg8DdtzgpF5PffAoThYY4qQjkJY0DvmZ0YfFYpE0NgmiPcXTD1N5DXNlpZmv35uYZRKMhG3kKPWv
11WEVGvodP3f5jPcgn3e56tG/qdHq7LgIUZE2hUHoIXR2Yhib6MwglkkC/aVSWN7cyGRB99wHr8V
ej2oVZMV0sda+IfdAFukRvD3wCVQlMgWDkFKhqvIGIZaYtB6gsw1Ft052/HVeFsiIm4zCJVZlTKX
k4fwJF6YG1VduaNZq7WKZSshZm+rorVpIB3atLO/TE2wUDn0O01bZI6UN1QrdoFCcj9jumnuvhX1
68rmsyRLQuxw6uLRFN9v6tupMuNaCJ40z4yaLI2AUN/fRP7efSCfuqMZmtqtSlcM6+Hk2I97U/5E
SdiQ2GkuVuch8Iac+HU8BdTBhWyofMzQA9RmGMcrPoeEyOoR/DtOup5+RWtWx5HSeOAW92TM7DAh
IsKiu1JdciSN7jG6ImzdY+TI3bZjitlvwzBteZJ3bouHlL2G1gujSldUJ5oljNxbPmuh3bsiTYtm
80IzjM4h5M+mxi+tB7Wns5X8YP6ElL5xbWgJT6CTwNtQ9J6lEbiIUQuv1vO7xMcpU0GRsyJjlnAE
iDJ44k9rnDYWgDeA2t3eZM8jt+dcJEIh8gDIctTaLfdnK3bD4t7WdtYvRvc3Alu+KjD9T9VxZlZv
alElkHdiYYViCfK2JudHm0VCOssWyzXYStr85B8kZV07iDunVKvhoouc0Ssgf9MUTzB674YnKPGB
16j+12i/Z/LOV1eoiWDClD9p1XCaBVf4PwLu35M+f8JiId8KUipjwan1rUeayB8spiJfQTS2oiGe
yjOUuF3PrRrws0x/R61MqtgglMOUP/zov7RU2iMlyAdjQQu6biuBJnaH1gF4Cgls4ouAbJnwCTvK
5qCNrEjY6iz/wIhnW4tCpQtFv0L2F+0KniZWkxWY4bY+Pia2JPjGO8nvk01hRSh/wDpf2KwJ1+KB
MHsesXV9lyqQhFnaqkgha7LRpJgldljpFpp/p+j8o/My1SsHTSeETp4okGkrshRqA6zK4DWxj9bE
pP0rWBqR1wuyZEpMB+j9GZNrxhhBpXu7d1HbimXbdGekpWG0RJDJG/ebrbtI9qbXhNUJ6sCcNANc
6v+3+4m/NGMSZfruuzLOZUJy0htabIOzNF+vleXdL/JjpbFLRKWlNKWSBvZzyffnhENXkDiN8PYq
0QdI7Inr1KBPfjYI8uSEPjTYWOR8BjgiX4ImdabkHKoTdT5CKfy/oJlJeB56bosnle0WLXHvMXYi
+Hi+rWTaIOBfELZaTM4pllsTptYQmaSb3mR70t++iF5ZFvG/xeopnnrFOizb4YHW4zW/WftDhsXt
vW49TFrxqFc5tnrvDMzdYjUS9sgen6ExfKoXv0BQI16apWII0ELfOCxu4DbX5/Rgxk4+fscnA8n1
6MVA9e73iGFyC4P3EE+ZeBLUITsa+AzRQU45OF88p6flXfEbcAdVlxi1kQrES6msaWBRw9gSYo0P
oApqHXqE5eNIsOYvhUDlRW2E3JBX+KjaSnfthkW/LYyzAqfaq2Jgvnc4ju+Ys7T87eZazzE5AyRT
esv/Rk3FSnY5oiu8gz9n6h0dmTA0xfKs+c9z/d3I4ORJeRSXSpwz226ShTQBo5wkrr23Nzaey3XG
XL+xuGWOKJIqtEsQIG3YART5W9OyLjoh8Ti8GsalaHPuWqHHk2yxqWrSZ4DC0qzz364XxofBTiqq
zY09iidIBlmoxTvPkqi+L0AjnaMZz1JrqSx0EOO/Hl8DhEjYCBjNaeMZIU899I02uLylfphMLadT
yyxYq9lPHXTVE/ApC8kPYeUAqQAsbDElO0XeM6VOdOR9M/xlAIedSf2tr0ufNARNZ9HBu+QF8wUW
o95aAnne2NnZO9fO5Sc5ehwTTkjtYEEJzk5nCQuFXK/EQnoirr5wzj0V/SVBGRTSQpnSlD0tHImW
55NHQsb9dFhFMr/PhjFwMQGefGdoJZIkYLTdkb+gz/n52Q6CI3AD2pnLeE6vA20rwMPndK6+Fooe
KQ98CUFyJuNrXfdZQFPn/TsQ95jHMaKv/t5N+UFeaT4kprtjm6kuh+dZvaGRZRnwrDQH/mnfEAE7
f3RWXlkijSxOH3Rby88U/FaD5ng1XFvwo37sDrHoOgr9Q9QQR95BadG641a03VC0qYQiFcwHGzaD
WAOwht/Dw/sKghYK9Mk9v9Pq8BbWkmfo6utoNw2Y7owEGA/JlEXRb3KH12aC5Xj0vwb63FWmbtB8
QB0rWFGlDicEZz4LVcg2yIpWZr23mdhqabiJm+3cLGcUVJf8KKIJSKB+zwaVkGvKMKGFYjCFM2xU
usv7NgsVAM4KVL0YnC7Q1L/AXnrOWuTwhR8KzNLtJBbBm4NJcVb5LXTcZIzuD2QtIGaWHxTrbQdW
wfk3YksOlrT94bDZZNXsm8kiGftuGqR1V/n4OgF0NFzmLjD6Bq/vDeuTW5fwOhkrii2NOeudwo1s
D/ThLdaYnM6vMk71nTDx0sDRWR93l6zHu5x7uw/Mf7mCNQSMdZqSu6/sD6/HgvHrKwC7K2bXU6U1
dnXJvk19dvUOP/r785PS1B3j/7GIgiIW3DuMTabQfSQPhofsb9RqtuqdtbjVcf9K4/CbhDZWEVg8
Drebm8/9n6PR7Xaxlx4/PtaEptzjn5SoBoPSVB84jF3Jw3a2/hxHjWOssQ0C72rABF8x191E38dr
uwWPp307hsMrUiPogqAIUSMdwJalpnIDYlfWYnV2QL5BIqx+q3/p9Dq5Am1/E/jhh9DxzaQmh66x
9Sr9GS64t1i/xGkmmTJ4QWfzU0qe/mnrDNnKNr8e3P21OwR2xJSlurHgw7NykAFHMx57+5Cp0iNm
h96xIm4TW9SklpsGXsClN9KNyax+9nKH66NQuJ/WgYfyZLIPv2fPCA5UyXnYn7NNQC+FbibEEcKA
AkWlQ209DJ4UCEzSgGqOKT4Mx+158pzGJAMDvluuaSVyhtUDVxssMcAq+kjuBl4U65konuGxLT3n
KkSZDm27E4rrXraxfVzD5dtEpVd3H5lfJFC6ysHVY/t5n8an/srNj4r0sXwOG26byp/2HjMy0/Yj
I2vTe8Za+5qEKpQEMpOPK4uw6jT6n2Yg950DaNpYTzBVV7MYimBIgw0et90ZV9QOx2PPODgdZnLn
wl/0Eczy2Ie+muTFf0SZ1yJg3qlLSaCb0g/W7Y8touSPgmFLY3j+8dY6j0dAZLAmeSQ4zYNDQxwD
AMkPL0chzgCbzPZNLpiVQEtp/PmlUqunlph6HY4UJUclHy7tPhCK8AUeOtinOenAOibeHLOjHlUa
A5iBy081ssOv9fi35FWv5KSbrwireWEIkS4aND7VWZK6oj5YCtVer8Q+oVehyI/rP1vCIJIqxljx
4k8h4eCtM9Ykz721k4DAPe32Gu7A3qNzmXGsAXp2OXj1pPomF+/jykTBT0j1LRF5ceLTy9wwHsK7
bEuOMG0FK4XHCcr9hTBRf9z78F051I/3IAV6GTH+qeKmHPZunTGB2jxeIc4nsQh1Znn6c6BmHF3P
J1J1MtJ3DdRj10W+M5qGvKIDW/tYqFl0jd+4sGO9C0ytm7AFJ7t/g4wIj2shMLtLLLP7U/2xUtDr
ZCPiPVsBeCboAf1FeBUJI4AQIB2cZKo7W7O6P9QLu28j6zffC2BpfqWG65l73kibhCwNAYaZSpfq
lLJ1/HcqDi21PnrTXuMQMFbZvrk4lOgaq8bPVW125t4x/UZFnASP41+kzpdRvYRnNklB6wODQ6K3
WA4+HFz+7wDdRAaumLSPSUu78Bdu8MWsLEnv/fy/rQdnHpqa01RTa691twPdMxNaGsH+1v5mtPa+
S9Cgosm270ZsKyX8Sw5wFULOKdGotniZIrG77ituIufXh/0tPglkQY4D+YEtH62zrv4p2+bmzvOS
aftya21dtTw3W+Itcav1SNUv0PJVMxqC0CahFZ4RIwVJuEPDBuANPuEsadoWpWvrnazD/LDR93Je
6KTyW2yVIw3+dSWj54gKVRJ5pXqKLgLSpvLsPyRH8bx+RTsYMJsfU0ne7t/QOdnf6pOqSHL0j5YA
vechnxdofgaqgEADIai2IFhEpbOteD0HvaxDN++Y08CJ8s/+iy/+YKvEcSDLKugw6aczZcZNDPPo
z5rXaL9UHtd50PNCcW3HLGPioggRQVNBVoIN1ePoXh+JHORP7cPuJ/nmkI7Y5nujaOr8jTlbLk1L
XtOKQ7hmkbC+/LTNjCYZh1aI4+KXWPxngen4GgXb7QoRgBzZ1uDatZp39DEmJt62OZv3NA/03D7+
DHvTegU79TriffAjS/tenLxnhQk9WEAvZrCXlMB3PjIPA4nb2NOBWtLQcqVmhRCKFW4IHHbKv8Rw
+H88cPLa+ZJJ4gNp1OD6Qh4ZB4US2JeoKrfwAXH7zQDeILlbyJOUCOWHDUywr7grqgiC0QLKjZnb
kefdWpq/9OBfUMoUd+V+xr70TPBGhEjsDidQMmYDdTp5RnSCMzKfmgBOS3IOYmfoWMJ8rIxBWMfW
mnlSL0w79rVYQkqKxPfmFHJEZkYWkV+KXsRd/tUVGwhmQYYYMJPIEg5hyeZVJ2FZje/YWte5nNYA
gArdhxQ7ZrOnOJKNOXEmTfIlHHOBfvbsw5H8WPHuLaT03vnDA5tM0NxwkU2gtdYAZNInvV3HVKOe
6vqb7I88pau5ELIewh4ZuFnLYHY71g6RCvy6QUzw8K0n8CmHIlmzcH1FUowON1cp93UvirT2YDYJ
GP5tQ5X1MH+KNewnDwRU9Xlbc2xyR2pAELpfUmJ92D9E/l3eiFp554A6vZq3/bGlTydOunrTpbYq
XGeJAGhMq7casVqNBwDXLSkPMbiGwKpB79Sj9PYhcRNu11RNAry0K27ClS0qMx5HRgcx5qX/mS9F
tUMOS02sChCBMcgfypK9SfvN0TuqL3kts8iD7s460cPHOaESw9k8SZ4C6O2ngac3O4cIdysYETje
NYebSyDinmyEX2OQIoLN7KWEQUBZgw2KUy9dTqY9w7YsVMEHL1W10HmUA/BfBBp5CEukjtX0cC1t
Z7PC8JEXPl1uzhs4IBH7RYTtjnRcRCz5tfc8N4JUG/aG9cC2k2N7rEkD7wWA6itTtjSs4c7yvJ2V
7oVeC/2g1Ws6/4suLydKQ8FUSWlfI7CZxdK+8rIPq6M3cRq87bjUyOKMWpljDRoJ3FvIdo81kTGF
evR94gbVAr/7+98mpjUbpeW6UhE7QzCaFLRENvSQCLxQCoLJZpvb4MGOeWVxkBslIUApXwFHRiUd
Y1Ms15qP+JDddGQFCUon8gsegD5UBP7mskYu835kkys/lQqLTIHwi74K+gPd97BCbW796XKIqw1Y
uQ50tJ5IHys6bRMtjSzhXB5zSrpmf5nnGvyteTSy3z2khrf6YsLyOAV0W3TBJ28irZhzzXRk8pkY
CcagcY7nJg0Fd3u6vDc9Ds/+jcymxgntn0YROPmA30aQVfi0ZtLSWmwJesLfYR2DsaC8zNTxTZBf
6xuDSKoHZiMj5vqnK5WjGkdMy6DRZYYiVkdmLodVUH4hIZxh4HgFyXHn46IYrYI6rqoBsfHdp8pw
HCSiBXIrxw3F9rcgf2W7R3f5yqBodDQUYhxcN/Augm6610AEnNBV1Ds6oQ0c/VcOrjBFm11HWwG+
KKt1/UnEzPPgrFFQND4BHKYmPfXb0kvRv4PO2Ikx0MYn5tXucpimfI6ALzC41vabA4glBj94f5r9
deW2sJdSG5WAinzHzug7VRYY2C8ixLZI8/92MSZRbdeW+b4soYa4edts+rfqyADWvCE2OvSkfoW3
Fn4xqF0BuSZGX+aa0NRQa99QWoqIJVCWMz0aAWaVVT6otPkHHFAwrXp7MwN60STewgIW6f3ZZniy
Qt7ppHKM+UcDNRb42LSm5NUwvS45DOlG6US9dxrl26M8xeEPxTFOwA4PpIFqnMro3YxFtzQ4TkMJ
dvtAVEx68kuaDI3aVHgj+b+LTFfnTctt+RrrO873AOEbqKWVkZJZyHWpWMnDkSVx2YHhxNwJke0M
5yVyPgJF+c5PNpBzP7rs0q5dOmjb5ffaDRb/71vKpy9k2s6myXI+fjPT9wIyNdLfGv29oyEl2QMR
oIwNTR7AGROD6d9tH9AjNEgqYX7h4jNtPNonEzIVTUHv+1XuOvZRdWISgMgImv8HgWVMeDmntQ8R
/iwyjeP4cIngtJ5/BuAK7jHymximO0BxonPFN6W8xIW4E4dIsIWt/GnT0yP95YhzoeTPY5s/93v4
rYhB17OEB/5m8YFAO0e9WtolGUlr3U+rMdRBrH95m3Xh/3UEjp2/AbOjTxAyeDw6irs6JP40oyss
Yu3yTOoeySx0TLA6gACH30tRSSeRezI8JjVpB4HZgmut5bAXIZs1Xp8qcngJK9iEBhlj2GWMWn57
JRF2WxxXzvFsStttaUp4OhL6cQLk9LEBR2R4POCjimkxbfjBkqTsKNlsApuu2UXmxG3tUnJdTHmQ
1ikBL/ALg58UNQ1ttPkwx70W64d8ytWf2VWib3SThWsXAdQ0tWmVL3vbCNQzMvo/NknTwG5QtAps
DtPQ07/FMHL86Hltp2MmZ+Z5zLfi3TlcrTESinRmjwhvUTraYMmBktJO9m+QFdePJXMxPO++uBXC
W/ee1oWdgs7k5q5Xf2ukgIgoPhx0o2UkVDNarWEuRpBoekyPg297NjMUxD7nP7sz5sSLFMAB7oiX
vbcI0fYBa30Ra2FqWuytChqeCTwKu2GSAf8Pkscvllce4CcydHQsqpOlq1CjTGa6SgHt1lB2Ah8o
wDS86V2yJOx7rIqSN12PIOpuWpqD1zV4wMzEHYLojhBsM3oZ8mezEcGnLOU1ozWRrWFtdApFXyRU
kKzvpYax2LZI09URqiqj8XyFuProJ2QnEBmxE8pOiI0idspPVwx1AXv+fcFADPz347d7tLZg3te8
PBZyxJz4mNiD3thB7tggP9iN/WhY4HGzgTM1ObSVYPNJ3nnyoNHeiwN71vYW+pZoMEZI0Om+8Odq
mupyjXAgoR6ck6uEspaGucxm8zzIIi/J7loc5ioJjJbY8Dis4+3dI+lch19lme3Gu3YtYvnAsadA
m+uOdkLDZsc1ISMxQjlNQVBD1fK8KRlyfJ05jPb9E4roZYyKpIuJkErKpT9io+S7+3s7VkWcF/RB
BNb6dVOujd0aFmQudVEyEI2EuK91DFNvLColm/PpwVXLYsVgMZtyfzJ9eZQXHjy5ggwEmo9ZjgIV
pOlgmo/EggF1KfljWjx9+W3RUvLO7iZYbwP04TQCI2anaUmXiG4MnB2omO3b0jb5wRgaeYsX9BmV
6iQwphG2ydFgiK56ZcNx7BdVd5GzwHkYgYPY5uPCm6xqIo8J89Gcz2MmhjlCepRjeB/iQcdgQWdt
6meHTPKnzjsNkd6dBlXPD/6Cr+w2BFL6idEays6DBwKxiFScfqwEMPbsuaSnFOo0wG3HL8McAf3i
UbsuJw3wzW9frghDUknDz+rZvopeHDGbIbnXiKlwzO4oaGUrWIeMcBryxG/i8kadTchpUjJqZifW
62mIDFY1H2rdiBBHeGvQ2g1M+8AQFujzxKbo4193c4dfekyjV1gmxxO9MmzVCGUYV3qb/gyvrc8Y
eji+dXhQN5y7CSsYiejRVoskxfSgeDE26d6Pj5eioycxEGV1dewxMBGn+kbKovqXegkGG0kDjCOF
T8taAR/XPKylqB81ambE22ahyrrJ/cQ4uvv+fI/JVQPpi1yLKJe1PVwoIuX7HCaFxo/bbWFV7DP9
b9RrpuBcxgHPjuYPmafHYBYSmRP5XEB0iCGPoq9kDwRkWMIlGY0cvECm2aLg/7Ia6sK4C6tF8+HD
lnAZWHcs2gTvCGuTTwukMKdasE0xf2liBbPJUn2Bzz5EVwnzIQxIedctwgPM+Vq3AWlV2noSJs5I
FE5W5IaM1G/s7iINq8XfXAu67PQdhchY/oxYb1UsGbb0YnsQo7ouf18aBqVzCHZKP9lqD8YtAd2Y
q2dFgxogoGW+aYJAlQfC7YV41AbhHC0OmfgvKhrMxsTsXWbyTL0ZK617s26hJnovpS00MVq7+brT
RGusEM5wW6/CXRPCPC/gSG8NomoLY2R07reMraG0CuVPINZifr3PT0IryRlByQNYXQBXNnH8+o2Z
tdDNWtEJi+uxf3fscqp/AtYGYfGHLn4dGTeCHmeRHDEKMmv3mETEIT3pLhhjFl6HwYK/lmkyTNqB
ngg8j7p7C1ObBhLxN0cn6UwNsMt+dcOkjmtq+ZgN2Hszzkkcui2X81cbWwKHZnXoS2F6kso/Cs2E
pNO/Bq/NTJJy5m/vMKlV8gGO4FcTWQU1fl+6YXbTi7ALjJ6F+sEesdNB7lv9XliGYddsO5e0N7rW
I6PvZJAL5MFtNz0tm52qDBt94vwTAHcrhgjasZk7BnLG1PoN0kV97D0Sb/chkLS3xCr+7qVkNDxp
Ak+8V4fwEGZSUkOokyth19BZjV+OschmJA0pOTVHE45dDnebq/fvEzFH6f29w5vrf0foeGsZbaRJ
TZkNeZCC2irXngW6Mm/ZlMrm8+WzMHd8Uu2ATi0gYT9uUB9gs/8RktMW32NJGbKjQtfPfZMD1xsL
W9FmiCzQCl7zM+6xi5QemBkDFRI+W0ES+b1rHgQhfTF0CbQ/olOVJE6QXOE3OD8G3Qkiwou1A0gK
/2NKjlQ3Tp/5G5WD1lkCY63n6fi0UphKkqCM8K/N7KfChsF6AZ5jYuB8v3Mq/zBu4hYkdlePj2/w
FXsy8IN6boh/mYup2RhJeNWKx6Pptx6jZxhTDNyj46cTAEzJwtXBT+wgWfB1AHEh6foslvTbH+Jz
kmjtvts+aQrzse3iiuWmu/pGRXW8GTcgt4Jx0WNhPuLfirW3xxhEmd0ejvneQLVa2CB7vBpzSfaW
mpp9gXiPcMXNHyJUoTF/ui+MMsrTBU50XBLD6cua5ohigK630r1xprKnkU3hPRO0PeA1SVhyDBJw
kJR3fSDIFYZZGge6+qEsN+DpSs9tC18wMNHwRiAqZ4hMvK3WxIvJsq1PUEMdTnjG6b6WGRuJMzUT
OoT5cL1UUsUzquvttIX/hVA3TV4Yu0bAVgVTJvk0HZiNMQRYWfpEPdBHRInmnV6WJlOXlPXH5at+
2VPbPGSfhhCA6HZj1jZP6siEsl+LeXkIsFAiBoDqmtKBbxpxGfF9J6+PpxkFhLg9CakMavJpNRFi
jR4hGWkK0wao9RybGy0ReAMhZpKcV7eYTKxSotk375YnUgasEJuIWbZ8BxPNXfQWc8wGtAxRF4LA
DT/PFTiHslh2SaR7dmpyI1fzO5HIeGlavh8lvfrHCDKx9+H9jmv35GYwK9YjTtoyJsEvnx9RBtk4
AQ27AVZFlyK0pxQFFzV7gVJ/VCjTAik15ygRWAPnzzzpmw5+jV9USF4lhZvyDKjcJ/4Ch8P0KU9k
IjNFmIldvMcQZMyHZYxc7RPLAkCEq2QDTkwL+GpKpWNO6HyYuDU1bf82esbmwl3xO8TS55Zy8jwJ
CWemCPyPXF1nERLPRwnoYlgg3izoTUuEYUpgjUiCagfdDH52a0ue1eZej4kILTAPV/JjcBfzwyP7
9uY3QmORCtNGKJ7Pj91gspgF7+EVtFKW2JRoaYC1W6B5aYuX2xiYdhP0sGfZ9mc/5r1/qF2fPQ9t
47dBSfT2iyALsbcafAh0MO2lhcjHNHtzXlbqhKpPrPyN5mN/q7L74UhYWafejvFQCO/zdZTWdREl
+ZI4g9+kqPaMh94iUY5vpao+b8UexxGAHpLzYSNVP6pFKnevnmYBtBXehq9dyJx5hyALriuPXY4+
fTHVKyKveLCfkFwmdA87wRXbXfZlSIOXeoE1hkLuCxLlc60qz4NeZCgJLVJDJCLYxUKK/nX+rNVa
PIZYxDPdZCkEMjjieEddQoNQbH6xKQABc2Ki/ntluILIZ7B/6fRmbmMCo3yn3GtGrkYKV5MAKS2s
NVsjaMZ+ysujpphczSIma90jf/0xU/LXjDP1td/afo1GUAQTpnTQOMdFms+JxOQxZ6apJSe0FeQU
xitPlDBJUtubm/qSVoZUPB+74b4ldG+uxQyKIjUZwO6RKDe7G44Q3Vb99CAxqmAAGp7ZO5sB1dNZ
/6LXBpxCbt6qt88mZCyLeIdBJ5Q4+nrzjyHtE7dCYhLAsmiPqWQ0RAvI9Xpx7cm7lQuHZkYfwddd
9oO4Cek2uj4yx3y8XccyMhdY/aezyYZYXsaTUq1IYPI5Ega5PU21rcS8vn2R0dRYg32p94a1Ewci
9SDln/MJthmIWESuUDqfyNzTHWDgWq7RjC5uWLDPCKVjy0ELAwdZ0OhpqUnFZT+BV+MexJiMFPBI
Q6U8idub6ixchajHF95ZDy5A5KMynxCvwjDK9DnxmIW0YwyntEzCDPvkNWEu7dXYuHp9zHjIjDRE
W+yvVimU9vDSAkm33Txc1kr8AE53OHpqAYE5GbsSuGbAr9SKpsCfxL/h8oIl8gut7wycTV+g1YRy
ongi8UIFIXEr7Lvhez5TuLPnXIbes6wz0y3i5tAUpzeQsJgrZYUdgkdvppUYsyJNYJ4ScnJ0T9If
php84h6EDLzQCaHol4UXl1/djC7KaaERoAeGcA8jktRztVu6kqQeAUvGycWYthP+ykMfqVPCv3oL
uqapW2M/T4f6H8Pk7ORkFrR9S8Rp7uSULfnewTCYRvqrmIQucPYH4hWEgzeRJIsTA7qZSyvWKdJ2
hey4Ge5Y3PH4YZKcOujDgD5gbU8koGXEoFh82gISyKro3AFxp1p9Rz9a+cQb/MtWdIVnNLmReqM1
Qd03Tn0ZQx55/6YS57A9KtvgKK4W7lZehDhOLrzPahEHe7Msx5dy8EGd6UwnwHaQDsSoRIeUpAdl
+Su/UQqYwjNnum+hW00hbyL5lWzPXLr/6oK3qcP5CbUCT9aRazRZTI6VYG+a4RbM35eIbDM/HaEI
NFbYUyhYX1bJGro8PEUNOu8Isp9fe6nTc5oKBktmFRYPl3pLq8agnFWpDugme3GYAm1Y2+QLV5n8
MwJ/6uPGHD26BDCtZUZuwdkioIJw0HmgOQce54y/7wiqEJrpBB4F/TcHBS+UjVs0azUTAUw6+Leh
DSe0MlukwaxaxJiUVtDvulTxPsV8efhV+IhYl0NEPWQm2ef28sY+uTnxfJnxlTHZS8yK5bfau61x
j5m4nhgfTsb1MdWAFX3Uhciij+8nDDAaLPWDspjNKmgaDU3Fnr7NlRqnVuDBZIUqZqU4k/NB8iTA
5OBEel7OghqnC7aXCJK9dbCVODHaqXBJVKm8fQNdsKhaT2z3iPk+zzcOo0WtIQY0WAQRz/wHF+L+
qZ/21z3avqU5gpg3KJr3zlC1UPuySrmHpLuobghKZlWWQFtTu3i8G/uWlBf5Zf61wg0Gse6PYywo
GghNkrA6g3nwBLvB5iTh+CiTBQ4S7deNX0w1Uk2UiQlpfQyqJUrkFVuUh4dmTCDcGDFaKlQwWFKo
8taoDeRcWVHmlwbfN8lmIsiAPvA2rbS1ieEbulfKTEwRFAt4A1nrl77E0LSmXQHIeJlx0B6NQ/yi
LlZrTvTPmMHdCBi0HbOoZpaytuuz/BPfvQrg64r6JXXRLBo0dmcXTaVGzLgdQuGSg1QzqU+ol3f+
PeJOXpMD6lW/0zKDGm+VhHLKu5Oz8XCRdcvRqY1SbBqLsXmt6ryYDpyXdzVeftTB5qg95GfPtXYY
0UqIUD/PTtWW2D18Zk08tfWourXULJTbQaJm5dA32QyPQ4Fwi5FemynokLgdWzsRINW6KAZ9lRAa
uh7BGeJfJOf4nBqi0LfWCaDt/3iD/E6mNyuj0z2JqcCb47am7CWzEXj6r8pGwJ9mX/3YteHLqNR8
vJAENB/gRiEHQubWUWmO5oVygaEWcW5RCmpM2jer6gpesD1owM1AQIIA1DdZ/+dHLOiLCpZ+Kyl5
QOHbwYlp1fqYxiz4N7iRthiILwBNP9+AvWU4rCGVstCWcrE81k603I126moGC5jVLVcU7z63IvYm
12RtcRe21h5izvM7+bYYWMRvyX667J1Y9M6Dnoo3MS3kOUXKY9izMAxkz1PgGMa7Zefj3FvcXGQZ
hlgmRkrjsFzFTUQsLBRNa2jZzMQU6cZY67x5tGXNKksmWTXCv9yjNtBY8RYVqNAb+k6xvyNRzKwj
0v1aAoxF+i9XtV6cyWDHJFcfeWY2QiEFJEoTF4CbV8utI0yXF6xE5SZxV3KeBfABBQ7e09N3iNNI
HLgN3J1XNSctfUW5ArgQPOnc2efyYtKnWihTQOA67XUX+y+vueQOrvETAZ8iTRyQqU0Q2Lic/v7+
Uankd0kHQpK9Nw7jVYAkARNBq6wwRWqtT7MDbemtaFkVpl2i8e2UBmejQ5kmzk77gJm8TyZXTrC2
CkBvI8ILo7QRhGar4r5MfK+2HyKOVhSUF7cJI2fRH7l6BpcspT/Html28BtE/0fUnLEOW5CW6upT
PkCwB/IoytubIriTSUwfok2SnFxPZH13I93O20Bf8DdOHEKFj/YtkuwqlZ4WziNXSjsXclS13uzO
z+Z6b3m+2j8Qa/HzduwHYkIVHJHIlviVV9drpurs6m4GdzecPR1A5VADTN1cuZ3AG1x/bCE7GAPK
bV/HOiuDqZEXHHvnX1ulGtFU2CZYKwncQD5u4Sd8mI5U37VYp+Xu0KEwLRfkxpCCCsKKSB7p9joY
HF4BRZm67xNqIMRiH6l3zZAPnf3LmzHW4safGisz1iKKRkq5HcOkCqpiP1pzkM/kXijfVEv0sjyg
ONuTCum+eaxFliUyWKhFWZLfI2sdjyTQXkypWzAzxjcOmOab/ohCtDeb3i5tMbd204OWQkFACL2Z
jF+BkQOXeHwRKtK2tppWnjsIuDNV+apYiNelCcG7Eo2QmVBP/U6Q/vIfymINfWh+/ugIhjU0nxTF
eFf2YMy+lOYeGFpxOjkYjyCrArBF65G9uEVHwSF1gwIrSRvCfCEvI81oa4Ov4WUG2cajeY62+pWH
RKgrunQivOuUhhK+FFLb/aXIweXTEoxfvEePzndbDpowhH64aWnLx5Iaw6ZYCMgT5ab2i0pLXQro
CfxA0M6uQY01x+rnkw13oA1c9JyNT9BbMGxvfCbrgHkEEuzK1SuB68/pp2TnWeGrQM08h7ZyMMNN
fJYdwf83tvcazhaO7K9gfYJHq6NBLH+YlupZ2mw/XL3Hdw20IHfrhwAWh2deGKWt4w9J7bLsP2w8
35Hsss2mec5mYdxt1a8TeNNphhSWEV6pwa2N1jOuSDo3fmHT1Z995WfkTM6Gj4+xzfpsRjxLiB4G
T2oGz4OxdmHKi4yPEVg27eQcWQVPSYcP8VAVsf4LiqkOPmD5z/kBkluQeueWh17ye46Sy8qnYbYP
eCJNO7zcSOqPCBN1pURa5eKkYOydK9BKhRhALi7/boHuGxIp/820yeB6TwkB4k+RQm49BmlafJj3
PAizdVfOlXXt3ZEEjCEbzKmuZsyBQgxxNKfrX74sIoXWgc74pr3nLWkffsov0hBeCKMWHlFtQdjF
wGLtThZLthsBph4rmMWuDPOsBjChoPN8PtjKPvVmKm+xvSn3gaZAUQuimajCsW/GPxtmG1z0HFPK
MgifqKFKxXUlnh5HIDK/HxJWd7XJ3l8rq5hVBT2PD04l+UojYHflUZKHG76RI/LAT2S+bkyS7bxB
gO3obfxtGi+ZEWKHSZmNUfua11zOALii6UWgjh949sMCp0e+Gk+b+gU12g8CjCTal8qyhnhjJiHm
5PAFT23/RLtUcc1XrMgjTy+13kLkBdsYZuwU5+iw/+Diwn2DB9FlMxLt0q7Ueq7HEb3OoNI3gvhV
hi32+UUYNIgAajZE6vqmcdQ3DmFDsq46lPu4wsqya03Blm0bQYxTcXvm0N0Yvu9kDxfqKG3p+IGB
IPnvVY1wiIYLZEJxbQtMlEdsmWTO4u6oh5UFpWfBMWInGwfoROiTyRlvr/xoM40ZF2UtMq4HiJCv
HhZn7ElcvPP0+Flm2d95/8Nyy7IyTTK5yAqoVjC16rg1aTYLsvY5W2Qlepg5+M8y99n8u1bBaAFd
YgoxoJRKqSB5fMcBZsQJyIBjhvKz61aRHR6bG6NnogrI01mZlpu4emKUa6GPzVGuE24T1S5q9csz
a79WsVSF7M+3jfoFMihZanqsu0YhAwhSNxdKLA1UKaafuRJ7fmAQ8PTeONg5fAqDEOJTqAW47acx
vEmv6ASAseZK/bKgcLK4vXW8ml15pcGQkHcvMuoG1GZauIYxmSAV06s4rUVwUG0IKV7iPiOIIhqc
k943XtVb16sxAvIG5IzMsmHCe3j7uguaa+G/x27X7oseMjmcxKVWA3grRp0lOTBS2UVk9aE2CDKk
5ven1Hq2c9ng5O9emW9qq3VkcBfyeyZORrmotZOb+mHu2hc5HlX880bK3I7iszFq0b0BQ7zodzA/
pcYpWY/jToDv7u90i7ZjmBFMYKVSIVx5JuySDoRl6hxK8pS7DTr6A2zjVjDYeeSwvUMTW5I5CZaw
ZQ3aupkNkBGWefmvFQl2KhEX+MW91sGRhPmqlv9yZSNbxC4URlrBjv2vzwp+GkLFG94BIBoDveF3
YaIbQRqdy0bbOHvpgFr7mL/LqfGFT07SpYVBM8NL/CCErkPULFFyMSoAkvf0Xt1jUXJnc8tJMYZ2
vLQXLnOWhCWGluSfJFrfVGGtBpgW1WUDFDBbMHX+QCi2XjyYFMTlmjZsK4ylWFuL46/5rYjlqg+8
e91RdXj0dNLJKrf29qYL/UAEw/nbIYqAAc67tv3kXtv/MBJjw/mKMbeQW7OY2aknwQlD+L2a6flE
Pv+y9DBXJX0yRg7P5v57ZQgZ+9eZ62qrgnbvPbfKSt2W9lVFL0N/bRM9a/Q6R5+1lurz6YHqoG1U
vp6diGeSwQo/7zHNaP2hVuL5hfiyV5MeTIzSVC+bjmDL+1uGhTEDqdrjSbHUJcMg9GvI3o8i9QQN
IeYWVb2ihaHitoxU+Irj79O3E8636Nvx07jzZVBjPbnheYY33J6jpPeGgHX6PRi69LtIcX+oDf61
rKZvodGdwDdP9rsByfgDKmGLAjy3SjqGEbX0Bvq/+9QCKTwVEJOzw8KdoxoPYkVDI52avz4jvGa+
uyXJoTnHy4PSAnaEt9foCdOEtWSn7flj1V86XcdWR6SwTFCvZjYVqcGBcqeXFLHXv6j+H9o8hJmM
rpTs4zQxq8N5I78zwNrgZB5tApB0g2/USdT/kvBrUHaFWC93QUyXp59PpR2i+P7uAQTLbB9KzuZ8
MzY7ASIzm0sxxgtJGN5+jUenYLurK3ZVfEwt8Yd1TeMRkFgjfgcK8bgHuaXWQVz/9gBEWbhI5KIu
Hq6YNlcHT9rKf5xF8nq14Rw7xbsvDvEsj0UlnJVFjbPIdixI//aceoUOcGpY3In5GsUkBuLNLBE4
9M7UQ1Ezie6rHrdVyDGkLKtR1CIiXeEkvrmR+y1XlF97P6j+cMXu9i7R4Om4A4piFvHHnFeBiN+U
s89E2CSh0ofghSA2WZcu/VMqdYpRr0d6TD1+VeltDpQWf0677L7iZ8GolBOK8XWpLQc90vP3jwfE
7gBCI182aLBpwtIfjR0hJx1iH78uN+Gi0dUR8pJ3Tn9YZgiNiMt7VEb05V6Z6socedk8aKI5jd/Y
vV090eErcRPqwCU/
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
