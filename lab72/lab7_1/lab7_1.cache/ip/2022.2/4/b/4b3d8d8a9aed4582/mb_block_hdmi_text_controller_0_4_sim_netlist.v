// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Nov  5 02:54:04 2026
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
    axi_rvalid_reg,
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
  output axi_arready;
  output axi_rvalid_reg;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_68;
  wire hdmi_text_controller_v1_0_AXI_inst_n_69;
  wire hdmi_text_controller_v1_0_AXI_inst_n_70;
  wire hdmi_text_controller_v1_0_AXI_inst_n_71;
  wire hdmi_text_controller_v1_0_AXI_inst_n_72;
  wire hdmi_text_controller_v1_0_AXI_inst_n_73;
  wire hdmi_text_controller_v1_0_AXI_inst_n_74;
  wire hdmi_tmds_clk_n;
  wire hdmi_tmds_clk_p;
  wire [2:0]hdmi_tmds_data_n;
  wire [2:0]hdmi_tmds_data_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire vde;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
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
        .S({hdmi_text_controller_v1_0_AXI_inst_n_68,hdmi_text_controller_v1_0_AXI_inst_n_69,hdmi_text_controller_v1_0_AXI_inst_n_70}),
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
        .\ctrl_regs_reg[7][21]_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\ctrl_regs_reg[7][22]_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\ctrl_regs_reg[7][23]_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\ctrl_regs_reg[7][24]_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\ctrl_regs_reg[7][24]_1 (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\ctrl_regs_reg[7][25]_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\ctrl_regs_reg[7][25]_1 (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\ctrl_regs_reg[7][26]_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\ctrl_regs_reg[7][26]_1 (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\ctrl_regs_reg[7][27]_0 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\ctrl_regs_reg[7][27]_1 (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .doutb({bram_doutb[26],bram_doutb[10]}),
        .font_addr(font_addr),
        .font_data(font_data),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_72,hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74}),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_71),
        .vga_to_hdmi_i_146_0(vga_n_24),
        .vga_to_hdmi_i_146_1(vga_n_26),
        .vga_to_hdmi_i_177_0(vga_n_22),
        .vga_to_hdmi_i_177_1(vga_n_25),
        .vga_to_hdmi_i_177_2(vga_n_23),
        .vga_to_hdmi_i_18(vga_n_27),
        .vsync(vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_26),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_71),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_72,hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74}),
        .O(bram_addrb0),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_68,hdmi_text_controller_v1_0_AXI_inst_n_69,hdmi_text_controller_v1_0_AXI_inst_n_70}),
        .addrb(bram_addrb__0),
        .blue(blue),
        .clear(clear),
        .clk_out1(clk_25MHz),
        .doutb({bram_doutb[26],bram_doutb[10]}),
        .font_addr(font_addr),
        .green(green),
        .hsync(hsync),
        .red(red),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\srl[20].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\srl[21].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\srl[22].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\srl[23].srl16_i (font_data),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\srl[23].srl16_i_1 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\srl[36].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\srl[37].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\srl[38].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\vc_reg[0]_0 (vga_n_22),
        .\vc_reg[0]_1 (vga_n_23),
        .\vc_reg[0]_2 (vga_n_24),
        .\vc_reg[1]_rep_0 (vga_n_25),
        .\vc_reg[9]_0 (drawY),
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
    vga_to_hdmi_i_146_0,
    Q,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    \axi_rdata_reg[9]_0 ,
    vga_to_hdmi_i_177_0,
    vga_to_hdmi_i_18,
    vga_to_hdmi_i_146_1,
    vga_to_hdmi_i_177_1,
    vga_to_hdmi_i_177_2,
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
  input vga_to_hdmi_i_146_0;
  input [6:0]Q;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input [9:0]\axi_rdata_reg[9]_0 ;
  input vga_to_hdmi_i_177_0;
  input vga_to_hdmi_i_18;
  input vga_to_hdmi_i_146_1;
  input vga_to_hdmi_i_177_1;
  input vga_to_hdmi_i_177_2;
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
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
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
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
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
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
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
  wire bram_enb;
  wire bram_enb1;
  wire \bram_enb1_inferred__0/i__carry_n_1 ;
  wire \bram_enb1_inferred__0/i__carry_n_2 ;
  wire \bram_enb1_inferred__0/i__carry_n_3 ;
  wire bram_graphics_i_19_n_0;
  wire bram_graphics_i_1_n_0;
  wire bram_graphics_i_20_n_0;
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
  wire \ctrl_regs_reg[7][21]_0 ;
  wire \ctrl_regs_reg[7][22]_0 ;
  wire \ctrl_regs_reg[7][23]_0 ;
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
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
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
  wire vga_to_hdmi_i_146_0;
  wire vga_to_hdmi_i_146_1;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_177_0;
  wire vga_to_hdmi_i_177_1;
  wire vga_to_hdmi_i_177_2;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_18;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
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
  wire [3:0]\NLW_bram_enb1_inferred__0/i__carry_O_UNCONNECTED ;
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
    .INIT(16'h0010)) 
    axi_arready_i_1
       (.I0(axi_arready_reg_0),
        .I1(bram_read_pending),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
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
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_bvalid),
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
    .INIT(64'h5353530053005300)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
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
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \axi_rdata[10]_i_1 
       (.I0(bram_douta[10]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(\axi_rdata[10]_i_3_n_0 ),
        .I4(axi_aresetn),
        .I5(axi_araddr_0[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0D00)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_4_n_0 ),
        .I2(axi_araddr_0[3]),
        .I3(axi_araddr_0[2]),
        .I4(\axi_rdata[10]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5501555555015501)) 
    \axi_rdata[10]_i_3 
       (.I0(axi_araddr_0[2]),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .I2(\ctrl_regs_reg_n_0_[2][10] ),
        .I3(\axi_rdata[10]_i_6_n_0 ),
        .I4(\axi_rdata[10]_i_7_n_0 ),
        .I5(\axi_rdata[11]_i_4_n_0 ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \axi_rdata[10]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[1][10] ),
        .I1(\ctrl_regs_reg_n_0_[5][10] ),
        .I2(axi_araddr_0[4]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A020200AAA2020)) 
    \axi_rdata[10]_i_5 
       (.I0(axi_araddr_0[3]),
        .I1(\ctrl_regs_reg_n_0_[6][10] ),
        .I2(axi_araddr_0[4]),
        .I3(\ctrl_regs_reg_n_0_[7][10] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[3][10] ),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \axi_rdata[10]_i_6 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(\axi_rdata[11]_i_11_n_0 ),
        .I2(axi_araddr_0[9]),
        .I3(axi_araddr_0[10]),
        .I4(axi_araddr_0[3]),
        .I5(frame_counter_reg[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFAC)) 
    \axi_rdata[10]_i_7 
       (.I0(\ctrl_regs_reg_n_0_[4][10] ),
        .I1(\ctrl_regs_reg_n_0_[0][10] ),
        .I2(axi_araddr_0[4]),
        .I3(axi_araddr_0[3]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \axi_rdata[11]_i_1 
       (.I0(bram_douta[11]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(\axi_rdata[11]_i_3_n_0 ),
        .I4(axi_aresetn),
        .I5(axi_araddr_0[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \axi_rdata[11]_i_10 
       (.I0(axi_araddr_0[11]),
        .I1(axi_araddr_0[4]),
        .I2(axi_araddr_0[9]),
        .I3(axi_araddr_0[5]),
        .I4(axi_araddr_0[8]),
        .I5(axi_araddr_0[10]),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \axi_rdata[11]_i_11 
       (.I0(axi_araddr_0[13]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[8]),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0D00)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .I2(axi_araddr_0[3]),
        .I3(axi_araddr_0[2]),
        .I4(\axi_rdata[11]_i_6_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5501555555015501)) 
    \axi_rdata[11]_i_3 
       (.I0(axi_araddr_0[2]),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .I2(\ctrl_regs_reg_n_0_[2][11] ),
        .I3(\axi_rdata[11]_i_8_n_0 ),
        .I4(\axi_rdata[11]_i_9_n_0 ),
        .I5(\axi_rdata[11]_i_4_n_0 ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \axi_rdata[11]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(axi_araddr_0[7]),
        .I2(axi_araddr_0[13]),
        .I3(axi_araddr_0[6]),
        .I4(axi_araddr_0[12]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \axi_rdata[11]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[1][11] ),
        .I1(\ctrl_regs_reg_n_0_[5][11] ),
        .I2(axi_araddr_0[4]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A020200AAA2020)) 
    \axi_rdata[11]_i_6 
       (.I0(axi_araddr_0[3]),
        .I1(\ctrl_regs_reg_n_0_[6][11] ),
        .I2(axi_araddr_0[4]),
        .I3(\ctrl_regs_reg_n_0_[7][11] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[3][11] ),
        .O(\axi_rdata[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[11]_i_7 
       (.I0(axi_araddr_0[4]),
        .I1(axi_araddr_0[3]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \axi_rdata[11]_i_8 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(\axi_rdata[11]_i_11_n_0 ),
        .I2(axi_araddr_0[9]),
        .I3(axi_araddr_0[10]),
        .I4(axi_araddr_0[3]),
        .I5(frame_counter_reg[11]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFAC)) 
    \axi_rdata[11]_i_9 
       (.I0(\ctrl_regs_reg_n_0_[4][11] ),
        .I1(\ctrl_regs_reg_n_0_[0][11] ),
        .I2(axi_araddr_0[4]),
        .I3(axi_araddr_0[3]),
        .O(\axi_rdata[11]_i_9_n_0 ));
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
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[14]_i_1 
       (.I0(bram_douta[14]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[14]_i_2_n_0 ),
        .I3(axi_aresetn),
        .I4(axi_araddr__0[14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(frame_counter_reg[14]),
        .I4(axi_araddr_0[3]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][14] ),
        .I1(\ctrl_regs_reg_n_0_[2][14] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[1][14] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[0][14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][14] ),
        .I1(\ctrl_regs_reg_n_0_[6][14] ),
        .I2(axi_araddr_0[3]),
        .I3(\ctrl_regs_reg_n_0_[5][14] ),
        .I4(axi_araddr_0[2]),
        .I5(\ctrl_regs_reg_n_0_[4][14] ),
        .O(\axi_rdata[14]_i_5_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
    .INIT(64'h5353530053005300)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
    .INIT(64'h5353530053005300)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arvalid),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(axi_araddr_0[9]),
        .I2(axi_araddr_0[8]),
        .I3(axi_araddr_0[11]),
        .I4(axi_araddr_0[10]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[31]_i_8 
       (.I0(axi_araddr_0[12]),
        .I1(axi_araddr_0[13]),
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
    .INIT(64'h5353530053005300)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
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
    .INIT(64'h5353530053005300)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
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
    .INIT(64'h5353530053005300)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
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
    .INIT(64'h5353530053005300)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
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
    .INIT(64'h5353530053005300)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
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
    .INIT(64'h5353530053005300)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(axi_araddr_0[2]),
        .I5(axi_araddr_0[3]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
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
    .INIT(64'h544454440000FCCC)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_4_n_0 ),
        .I2(axi_araddr_0[2]),
        .I3(axi_araddr_0[3]),
        .I4(\axi_rdata[9]_i_5_n_0 ),
        .I5(axi_araddr_0[4]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
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
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(1'b0));
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
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(axi_araddr_0[4]));
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
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_arvalid),
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
  CARRY4 \bram_enb1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({bram_enb1,\bram_enb1_inferred__0/i__carry_n_1 ,\bram_enb1_inferred__0/i__carry_n_2 ,\bram_enb1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_bram_enb1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
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
        .enb(bram_enb),
        .wea({bram_graphics_i_1_n_0,bram_graphics_i_2_n_0,bram_graphics_i_3_n_0,bram_graphics_i_4_n_0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    bram_graphics_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(p_0_in6_in),
        .I5(axi_wstrb[3]),
        .O(bram_graphics_i_1_n_0));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_10
       (.I0(bram_graphics_i_19_n_0),
        .I1(axi_araddr_0[7]),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .O(bram_addra[5]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_11
       (.I0(bram_graphics_i_19_n_0),
        .I1(axi_araddr_0[6]),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .O(bram_addra[4]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_12
       (.I0(bram_graphics_i_19_n_0),
        .I1(axi_araddr_0[5]),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(bram_addra[3]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_13
       (.I0(bram_graphics_i_19_n_0),
        .I1(axi_araddr_0[4]),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(bram_addra[2]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_14
       (.I0(bram_graphics_i_19_n_0),
        .I1(axi_araddr_0[3]),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(bram_addra[1]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_15
       (.I0(bram_graphics_i_19_n_0),
        .I1(axi_araddr_0[2]),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(bram_addra[0]));
  LUT6 #(
    .INIT(64'h55FF55FF55FF57FF)) 
    bram_graphics_i_16
       (.I0(bram_enb1),
        .I1(axi_wstrb[3]),
        .I2(axi_wstrb[2]),
        .I3(bram_graphics_i_19_n_0),
        .I4(axi_wstrb[1]),
        .I5(axi_wstrb[0]),
        .O(bram_enb));
  LUT5 #(
    .INIT(32'h40000000)) 
    bram_graphics_i_19
       (.I0(p_0_in6_in),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(bram_graphics_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    bram_graphics_i_2
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(p_0_in6_in),
        .I5(axi_wstrb[2]),
        .O(bram_graphics_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    bram_graphics_i_20
       (.I0(axi_araddr_0[13]),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .O(bram_graphics_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_23
       (.I0(O[1]),
        .I1(Q[6]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_24
       (.I0(O[0]),
        .I1(Q[5]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_25
       (.I0(\axi_rdata_reg[9]_0 [4]),
        .I1(Q[4]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_26
       (.I0(\axi_rdata_reg[9]_0 [9]),
        .I1(\axi_rdata_reg[9]_0 [7]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_27
       (.I0(\axi_rdata_reg[9]_0 [8]),
        .I1(\axi_rdata_reg[9]_0 [6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_28
       (.I0(\axi_rdata_reg[9]_0 [7]),
        .I1(\axi_rdata_reg[9]_0 [5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_graphics_i_29
       (.I0(\axi_rdata_reg[9]_0 [6]),
        .I1(\axi_rdata_reg[9]_0 [4]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    bram_graphics_i_3
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(p_0_in6_in),
        .I5(axi_wstrb[1]),
        .O(bram_graphics_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    bram_graphics_i_4
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(p_0_in6_in),
        .I5(axi_wstrb[0]),
        .O(bram_graphics_i_4_n_0));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_5
       (.I0(bram_graphics_i_19_n_0),
        .I1(axi_araddr_0[12]),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[12] ),
        .O(bram_addra[10]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_6
       (.I0(bram_graphics_i_19_n_0),
        .I1(axi_araddr_0[11]),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[11] ),
        .O(bram_addra[9]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_7
       (.I0(bram_graphics_i_19_n_0),
        .I1(axi_araddr_0[10]),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .O(bram_addra[8]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_8
       (.I0(bram_graphics_i_19_n_0),
        .I1(axi_araddr_0[9]),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[9] ),
        .O(bram_addra[7]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_9
       (.I0(bram_graphics_i_19_n_0),
        .I1(axi_araddr_0[8]),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[8] ),
        .O(bram_addra[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    bram_read_pending_i_1
       (.I0(axi_araddr_0[13]),
        .I1(bram_read_pending),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arvalid),
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
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(p_0_in6_in),
        .O(\ctrl_regs[0][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
       (.I0(axi_wstrb[0]),
        .I1(axi_aresetn),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
       (.I0(axi_wstrb[0]),
        .I1(axi_aresetn),
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
       (.I0(axi_wstrb[0]),
        .I1(axi_aresetn),
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
       (.I0(axi_wstrb[0]),
        .I1(axi_aresetn),
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ctrl_regs[5][31]_i_2 
       (.I0(\ctrl_regs[5][31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[12] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(\ctrl_regs[5][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
       (.I0(axi_wstrb[0]),
        .I1(axi_aresetn),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
       (.I0(axi_wstrb[0]),
        .I1(axi_aresetn),
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
       (.I0(axi_wstrb[0]),
        .I1(axi_aresetn),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(bram_doutb[24]),
        .I1(Q[3]),
        .I2(bram_doutb[8]),
        .O(font_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
        .I1(vga_to_hdmi_i_177_0),
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
        .S({frame_counter_reg[3:1],i__carry_i_1__0_n_0}));
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
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_1
       (.I0(i__carry_i_5_n_0),
        .I1(addrb[10]),
        .I2(i__carry_i_6_n_0),
        .I3(addrb[9]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_10
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(axi_araddr_0[6]),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_11
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(axi_araddr_0[7]),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(axi_araddr_0[5]),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_13
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(axi_araddr_0[3]),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_14
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(axi_araddr_0[4]),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_15
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(axi_araddr_0[2]),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(frame_counter_reg[0]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_2
       (.I0(i__carry_i_7_n_0),
        .I1(addrb[7]),
        .I2(addrb[8]),
        .I3(i__carry_i_8_n_0),
        .I4(addrb[6]),
        .I5(i__carry_i_9_n_0),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_3
       (.I0(i__carry_i_10_n_0),
        .I1(addrb[4]),
        .I2(addrb[5]),
        .I3(i__carry_i_11_n_0),
        .I4(addrb[3]),
        .I5(i__carry_i_12_n_0),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_4
       (.I0(i__carry_i_13_n_0),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(i__carry_i_14_n_0),
        .I4(addrb[0]),
        .I5(i__carry_i_15_n_0),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_5
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(axi_araddr_0[12]),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(axi_araddr_0[11]),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_7
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(axi_araddr_0[9]),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_8
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(axi_araddr_0[10]),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(axi_araddr_0[8]),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(clear));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(\ctrl_regs_reg_n_0_[3][19] ),
        .I1(\ctrl_regs_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(\ctrl_regs_reg_n_0_[7][3] ),
        .I1(\ctrl_regs_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(\ctrl_regs_reg_n_0_[3][3] ),
        .I1(\ctrl_regs_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(\ctrl_regs_reg_n_0_[7][19] ),
        .I1(\ctrl_regs_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(\ctrl_regs_reg_n_0_[3][19] ),
        .I1(\ctrl_regs_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(\ctrl_regs_reg_n_0_[7][3] ),
        .I1(\ctrl_regs_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(\ctrl_regs_reg_n_0_[3][3] ),
        .I1(\ctrl_regs_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(\ctrl_regs_reg_n_0_[7][18] ),
        .I1(\ctrl_regs_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(\ctrl_regs_reg_n_0_[3][18] ),
        .I1(\ctrl_regs_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\ctrl_regs_reg_n_0_[7][2] ),
        .I1(\ctrl_regs_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\ctrl_regs_reg_n_0_[3][2] ),
        .I1(\ctrl_regs_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(\ctrl_regs_reg_n_0_[7][18] ),
        .I1(\ctrl_regs_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\ctrl_regs_reg_n_0_[3][18] ),
        .I1(\ctrl_regs_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(\ctrl_regs_reg_n_0_[7][2] ),
        .I1(\ctrl_regs_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(\ctrl_regs_reg_n_0_[3][2] ),
        .I1(\ctrl_regs_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(\ctrl_regs_reg_n_0_[7][17] ),
        .I1(\ctrl_regs_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\ctrl_regs_reg_n_0_[3][17] ),
        .I1(\ctrl_regs_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\ctrl_regs_reg_n_0_[7][1] ),
        .I1(\ctrl_regs_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(\ctrl_regs_reg_n_0_[3][1] ),
        .I1(\ctrl_regs_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(\ctrl_regs_reg_n_0_[7][17] ),
        .I1(\ctrl_regs_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(\ctrl_regs_reg_n_0_[3][17] ),
        .I1(\ctrl_regs_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\ctrl_regs_reg_n_0_[7][1] ),
        .I1(\ctrl_regs_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\ctrl_regs_reg_n_0_[3][1] ),
        .I1(\ctrl_regs_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(\ctrl_regs_reg_n_0_[7][16] ),
        .I1(\ctrl_regs_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\ctrl_regs_reg_n_0_[3][16] ),
        .I1(\ctrl_regs_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\ctrl_regs_reg_n_0_[7][0] ),
        .I1(\ctrl_regs_reg_n_0_[6][0] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][0] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][0] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\ctrl_regs_reg_n_0_[3][0] ),
        .I1(\ctrl_regs_reg_n_0_[2][0] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][0] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][0] ),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\ctrl_regs_reg_n_0_[7][16] ),
        .I1(\ctrl_regs_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\ctrl_regs_reg_n_0_[3][16] ),
        .I1(\ctrl_regs_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\ctrl_regs_reg_n_0_[7][0] ),
        .I1(\ctrl_regs_reg_n_0_[6][0] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][0] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][0] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\ctrl_regs_reg_n_0_[3][0] ),
        .I1(\ctrl_regs_reg_n_0_[2][0] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][0] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][0] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_131
       (.I0(bram_doutb[22]),
        .I1(Q[3]),
        .I2(bram_doutb[6]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_132
       (.I0(bram_doutb[21]),
        .I1(Q[3]),
        .I2(bram_doutb[5]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_133
       (.I0(bram_doutb[30]),
        .I1(Q[3]),
        .I2(bram_doutb[14]),
        .O(font_addr[6]));
  MUXF7 vga_to_hdmi_i_146
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_146_n_0),
        .S(font_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(vga_to_hdmi_i_43_n_0),
        .I5(vga_to_hdmi_i_44_n_0),
        .O(\ctrl_regs_reg[7][27]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_150
       (.I0(bram_doutb[18]),
        .I1(Q[3]),
        .I2(bram_doutb[2]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_151
       (.I0(bram_doutb[17]),
        .I1(Q[3]),
        .I2(bram_doutb[1]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(bram_doutb[29]),
        .I1(Q[3]),
        .I2(bram_doutb[13]),
        .O(font_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_283_n_0),
        .I1(vga_to_hdmi_i_284_n_0),
        .I2(font_addr[4]),
        .I3(g2_b0_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_146_1),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_146_0),
        .I1(font_addr[2]),
        .I2(font_addr[3]),
        .I3(bram_doutb[12]),
        .I4(Q[3]),
        .I5(bram_doutb[28]),
        .O(vga_to_hdmi_i_178_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_187
       (.I0(bram_doutb[28]),
        .I1(Q[3]),
        .I2(bram_doutb[12]),
        .O(font_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_189
       (.I0(bram_doutb[27]),
        .I1(Q[3]),
        .I2(bram_doutb[11]),
        .O(font_addr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(vga_to_hdmi_i_56_n_0),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_58_n_0),
        .O(\ctrl_regs_reg[7][27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_43_n_0),
        .I5(vga_to_hdmi_i_62_n_0),
        .O(\ctrl_regs_reg[7][26]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(vga_to_hdmi_i_65_n_0),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(\ctrl_regs_reg[7][26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_69_n_0),
        .I4(vga_to_hdmi_i_43_n_0),
        .I5(vga_to_hdmi_i_70_n_0),
        .O(\ctrl_regs_reg[7][25]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(vga_to_hdmi_i_73_n_0),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_74_n_0),
        .O(\ctrl_regs_reg[7][25]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_77_n_0),
        .I4(vga_to_hdmi_i_43_n_0),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(\ctrl_regs_reg[7][24]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(\ctrl_regs_reg[7][24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(\ctrl_regs_reg[7][23]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(\ctrl_regs_reg[7][22]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(vga_to_hdmi_i_93_n_0),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(\ctrl_regs_reg[7][21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_283
       (.I0(doutb[0]),
        .I1(Q[3]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_177_2),
        .O(vga_to_hdmi_i_283_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_284
       (.I0(doutb[0]),
        .I1(Q[3]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_177_1),
        .O(vga_to_hdmi_i_284_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_286
       (.I0(doutb[1]),
        .I1(Q[3]),
        .I2(doutb[0]),
        .O(font_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(\ctrl_regs_reg[7][20]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(vga_to_hdmi_i_43_n_0),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(\ctrl_regs_reg[7][19]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(\ctrl_regs_reg[7][19]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(vga_to_hdmi_i_43_n_0),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(\ctrl_regs_reg[7][18]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(\ctrl_regs_reg[7][18]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(vga_to_hdmi_i_43_n_0),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(\ctrl_regs_reg[7][17]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(\ctrl_regs_reg[7][17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(vga_to_hdmi_i_43_n_0),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(\ctrl_regs_reg[7][16]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(\ctrl_regs_reg[7][16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(\ctrl_regs_reg_n_0_[7][27] ),
        .I1(\ctrl_regs_reg_n_0_[6][27] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][27] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][27] ),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(\ctrl_regs_reg_n_0_[3][27] ),
        .I1(\ctrl_regs_reg_n_0_[2][27] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][27] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][27] ),
        .O(vga_to_hdmi_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_41
       (.I0(bram_doutb[20]),
        .I1(Q[3]),
        .I2(bram_doutb[4]),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(\ctrl_regs_reg_n_0_[7][11] ),
        .I1(\ctrl_regs_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_43
       (.I0(bram_doutb[23]),
        .I1(Q[3]),
        .I2(bram_doutb[7]),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(\ctrl_regs_reg_n_0_[3][11] ),
        .I1(\ctrl_regs_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_44_n_0));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_18),
        .O(font_data),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(\ctrl_regs_reg_n_0_[7][27] ),
        .I1(\ctrl_regs_reg_n_0_[6][27] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][27] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][27] ),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(\ctrl_regs_reg_n_0_[3][27] ),
        .I1(\ctrl_regs_reg_n_0_[2][27] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][27] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][27] ),
        .O(vga_to_hdmi_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_55
       (.I0(bram_doutb[16]),
        .I1(Q[3]),
        .I2(bram_doutb[0]),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(\ctrl_regs_reg_n_0_[7][11] ),
        .I1(\ctrl_regs_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_57
       (.I0(bram_doutb[19]),
        .I1(Q[3]),
        .I2(bram_doutb[3]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(\ctrl_regs_reg_n_0_[3][11] ),
        .I1(\ctrl_regs_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(\ctrl_regs_reg_n_0_[7][26] ),
        .I1(\ctrl_regs_reg_n_0_[6][26] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][26] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][26] ),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(\ctrl_regs_reg_n_0_[3][26] ),
        .I1(\ctrl_regs_reg_n_0_[2][26] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][26] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][26] ),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(\ctrl_regs_reg_n_0_[7][10] ),
        .I1(\ctrl_regs_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(\ctrl_regs_reg_n_0_[3][10] ),
        .I1(\ctrl_regs_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(\ctrl_regs_reg_n_0_[7][26] ),
        .I1(\ctrl_regs_reg_n_0_[6][26] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][26] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][26] ),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(\ctrl_regs_reg_n_0_[3][26] ),
        .I1(\ctrl_regs_reg_n_0_[2][26] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][26] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][26] ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(\ctrl_regs_reg_n_0_[7][10] ),
        .I1(\ctrl_regs_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(\ctrl_regs_reg_n_0_[3][10] ),
        .I1(\ctrl_regs_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(\ctrl_regs_reg_n_0_[7][25] ),
        .I1(\ctrl_regs_reg_n_0_[6][25] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][25] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][25] ),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(\ctrl_regs_reg_n_0_[3][25] ),
        .I1(\ctrl_regs_reg_n_0_[2][25] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][25] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][25] ),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(\ctrl_regs_reg_n_0_[7][9] ),
        .I1(\ctrl_regs_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(\ctrl_regs_reg_n_0_[3][9] ),
        .I1(\ctrl_regs_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(\ctrl_regs_reg_n_0_[7][25] ),
        .I1(\ctrl_regs_reg_n_0_[6][25] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][25] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][25] ),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(\ctrl_regs_reg_n_0_[3][25] ),
        .I1(\ctrl_regs_reg_n_0_[2][25] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][25] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][25] ),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(\ctrl_regs_reg_n_0_[7][9] ),
        .I1(\ctrl_regs_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(\ctrl_regs_reg_n_0_[3][9] ),
        .I1(\ctrl_regs_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(\ctrl_regs_reg_n_0_[7][24] ),
        .I1(\ctrl_regs_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(\ctrl_regs_reg_n_0_[3][24] ),
        .I1(\ctrl_regs_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(\ctrl_regs_reg_n_0_[7][8] ),
        .I1(\ctrl_regs_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(\ctrl_regs_reg_n_0_[3][8] ),
        .I1(\ctrl_regs_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(\ctrl_regs_reg_n_0_[7][24] ),
        .I1(\ctrl_regs_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(\ctrl_regs_reg_n_0_[3][24] ),
        .I1(\ctrl_regs_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(\ctrl_regs_reg_n_0_[7][8] ),
        .I1(\ctrl_regs_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(\ctrl_regs_reg_n_0_[3][8] ),
        .I1(\ctrl_regs_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(\ctrl_regs_reg_n_0_[7][23] ),
        .I1(\ctrl_regs_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\ctrl_regs_reg_n_0_[3][23] ),
        .I1(\ctrl_regs_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\ctrl_regs_reg_n_0_[7][7] ),
        .I1(\ctrl_regs_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(\ctrl_regs_reg_n_0_[3][7] ),
        .I1(\ctrl_regs_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(\ctrl_regs_reg_n_0_[7][22] ),
        .I1(\ctrl_regs_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(\ctrl_regs_reg_n_0_[3][22] ),
        .I1(\ctrl_regs_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(\ctrl_regs_reg_n_0_[7][6] ),
        .I1(\ctrl_regs_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(\ctrl_regs_reg_n_0_[3][6] ),
        .I1(\ctrl_regs_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(\ctrl_regs_reg_n_0_[7][21] ),
        .I1(\ctrl_regs_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(\ctrl_regs_reg_n_0_[3][21] ),
        .I1(\ctrl_regs_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(\ctrl_regs_reg_n_0_[7][5] ),
        .I1(\ctrl_regs_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(\ctrl_regs_reg_n_0_[3][5] ),
        .I1(\ctrl_regs_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(\ctrl_regs_reg_n_0_[7][20] ),
        .I1(\ctrl_regs_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(\ctrl_regs_reg_n_0_[3][20] ),
        .I1(\ctrl_regs_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(\ctrl_regs_reg_n_0_[7][4] ),
        .I1(\ctrl_regs_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(\ctrl_regs_reg_n_0_[3][4] ),
        .I1(\ctrl_regs_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\ctrl_regs_reg_n_0_[7][19] ),
        .I1(\ctrl_regs_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_131_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][19] ),
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
  wire n_0_578;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    i_578
       (.I0(axi_aresetn),
        .O(n_0_578));
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
    \vc_reg[9]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_rep_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
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
    \srl[29].srl16_i ,
    \srl[30].srl16_i ,
    \srl[31].srl16_i ,
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
  output [9:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_rep_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
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
  input \srl[29].srl16_i ;
  input \srl[30].srl16_i ;
  input \srl[31].srl16_i ;
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
  wire \hc[2]_i_1_n_0 ;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
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
  wire \srl[29].srl16_i ;
  wire \srl[30].srl16_i ;
  wire \srl[31].srl16_i ;
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
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_i_3_n_0 ;
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
  wire [9:0]\vc_reg[9]_0 ;
  wire vde;
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
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
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
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_188_n_0;
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
  wire vga_to_hdmi_i_38_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
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
        .DI({1'b0,O,\vc_reg[9]_0 [4]}),
        .O(addrb[3:0]),
        .S({\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 bram_graphics_i_21
       (.CI(bram_graphics_i_22_n_0),
        .CO({NLW_bram_graphics_i_21_CO_UNCONNECTED[3:2],bram_graphics_i_21_n_2,bram_graphics_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [9]}),
        .O({NLW_bram_graphics_i_21_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [10:8]}),
        .S({1'b0,\vc_reg[9]_0 [9:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 bram_graphics_i_22
       (.CI(1'b0),
        .CO({bram_graphics_i_22_n_0,bram_graphics_i_22_n_1,bram_graphics_i_22_n_2,bram_graphics_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [8:6],1'b0}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 [7:6],O}),
        .S({S,\vc_reg[9]_0 [5]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6662666666666666)) 
    \hc[5]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[7]_i_1 
       (.I0(Q[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h7E807F80FF00FF00)) 
    \hc[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h7EFF8000FFFF0000)) 
    \hc[9]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[0]),
        .Q(Q[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[1]),
        .Q(Q[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(\hc[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[3]),
        .Q(Q[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(\hc[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[5]),
        .Q(Q[5]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[6]),
        .Q(Q[6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[7]),
        .Q(Q[7]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[8]),
        .Q(Q[8]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(hc[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80007FFF)) 
    hs_i_1
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(hs_i_2_n_0),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(hs_i_3_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    hs_i_2
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEAEAABAFFFFFFFF)) 
    hs_i_3
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(hs_i_4_n_0),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(clear),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \vc[0]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [9]),
        .I3(\vc_reg[9]_0 [0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00DF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [9]),
        .I3(\vc_reg[9]_0 [0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33DFCC00CC00)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [9]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc[2]_i_3_n_0 ),
        .I5(\vc_reg[9]_0 [2]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vc[2]_i_2 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [4]),
        .O(\vc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vc[2]_i_3 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [8]),
        .I2(\vc_reg[9]_0 [6]),
        .O(\vc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h66CCCC0C66CCCCCC)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [9]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [7]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(vc));
  LUT6 #(
    .INIT(64'h00FFEF00EF00EF00)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [8]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc[2]_i_3_n_0 ),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_4_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[0]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
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
        .Q(\vc_reg[9]_0 [1]));
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
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[3]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [6]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [7]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [8]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(clear),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [9]));
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
  MUXF7 vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_136
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_139_n_0),
        .S(font_addr[5]));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(vga_to_hdmi_i_38_n_0),
        .I4(\vc_reg[9]_0 [9]),
        .O(vde));
  MUXF7 vga_to_hdmi_i_140
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_140_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_141_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_142
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_142_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_143
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_143_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_144
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_144_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_145
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_145_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_147
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_148_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_149
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_149_n_0),
        .S(font_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_188_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_193_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_197_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_201_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_205_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_206_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_213_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_16
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/font_data [6]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/font_data [5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/font_data [4]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/font_data [3]),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_217_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_218_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(vga_to_hdmi_i_220_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_221_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(vga_to_hdmi_i_224_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_225_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_226_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_227_n_0),
        .I1(vga_to_hdmi_i_228_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_229_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_234_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(vga_to_hdmi_i_236_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_237_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_238_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_239_n_0),
        .I1(vga_to_hdmi_i_240_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_241_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_243_n_0),
        .I1(vga_to_hdmi_i_244_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_245_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_246_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_247_n_0),
        .I1(vga_to_hdmi_i_248_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_249_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_250_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_251_n_0),
        .I1(vga_to_hdmi_i_252_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_254_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_17
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_255_n_0),
        .I1(vga_to_hdmi_i_256_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_257_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_259_n_0),
        .I1(vga_to_hdmi_i_260_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_261_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_262_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_263_n_0),
        .I1(vga_to_hdmi_i_264_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_265_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_266_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_267_n_0),
        .I1(vga_to_hdmi_i_268_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_269_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_270_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(vga_to_hdmi_i_272_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_273_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_274_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_275_n_0),
        .I1(vga_to_hdmi_i_276_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_277_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_278_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_279_n_0),
        .I1(vga_to_hdmi_i_280_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_281_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_282_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_287_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[4]),
        .I3(font_addr[3]),
        .I4(g19_b0_n_0),
        .I5(font_addr[2]),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_18
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/font_data [2]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/font_data [1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\srl[23].srl16_i ),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/font_data [7]),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_180
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[4]),
        .I3(font_addr[3]),
        .I4(g27_b0_n_0),
        .I5(font_addr[2]),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_288_n_0),
        .I1(vga_to_hdmi_i_289_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_290_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_292_n_0),
        .I1(vga_to_hdmi_i_293_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_294_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_295_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_296_n_0),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_298_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_299_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_302_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_303_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
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
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_200
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_201
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_203
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_204
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
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
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_38
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_38_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_4
       (.I0(\srl[21].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[21].srl16_i_0 ),
        .O(red[1]));
  MUXF8 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [6]),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [5]),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [4]),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [3]),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
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
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [1]),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [7]),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFABFEA802)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_18_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(\srl[31].srl16_i ),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFABFEA802)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_18_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(\srl[30].srl16_i ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFABFEA802)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_18_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(\srl[29].srl16_i ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h22200002222AAAA2)) 
    vga_to_hdmi_i_9
       (.I0(\srl[28].srl16_i ),
        .I1(vga_to_hdmi_i_18_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_16_n_0),
        .O(green[0]));
  LUT5 #(
    .INIT(32'hFF7F7FFF)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [3]),
        .I1(vga_to_hdmi_i_38_n_0),
        .I2(vs_i_2_n_0),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc_reg[9]_0 [2]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47136)
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
