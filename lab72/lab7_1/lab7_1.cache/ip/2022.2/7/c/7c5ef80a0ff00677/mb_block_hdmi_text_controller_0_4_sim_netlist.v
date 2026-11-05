// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Nov  5 03:00:20 2026
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

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .doutb(doutb),
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
  wire [0:0]font_data;
  wire [3:0]green;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_60;
  wire hdmi_text_controller_v1_0_AXI_inst_n_61;
  wire hdmi_text_controller_v1_0_AXI_inst_n_62;
  wire hdmi_text_controller_v1_0_AXI_inst_n_63;
  wire hdmi_text_controller_v1_0_AXI_inst_n_64;
  wire hdmi_text_controller_v1_0_AXI_inst_n_65;
  wire hdmi_text_controller_v1_0_AXI_inst_n_66;
  wire hdmi_text_controller_v1_0_AXI_inst_n_7;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire hdmi_tmds_clk_n;
  wire hdmi_tmds_clk_p;
  wire [2:0]hdmi_tmds_data_n;
  wire [2:0]hdmi_tmds_data_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire vde;
  wire vga_n_2;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_39;
  wire vga_n_40;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .O(bram_addrb0),
        .Q({drawX[9:7],drawX[3:0]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
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
        .blue(blue),
        .clear(clear),
        .doutb({bram_doutb[26],bram_doutb[10]}),
        .font_data(font_data),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .red(red),
        .\srl[36].srl16_i (vga_n_39),
        .\srl[36].srl16_i_0 (vga_n_2),
        .\srl[36].srl16_i_1 (vga_n_40),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .vga_to_hdmi_i_159_0(vga_n_25),
        .vga_to_hdmi_i_159_1(vga_n_27),
        .vga_to_hdmi_i_16(vga_n_28),
        .vga_to_hdmi_i_182_0(vga_n_23),
        .vga_to_hdmi_i_182_1(vga_n_26),
        .vga_to_hdmi_i_182_2(vga_n_24),
        .vsync(vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_28),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .O(bram_addrb0),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addrb(bram_addrb__0),
        .clear(clear),
        .clk_out1(clk_25MHz),
        .doutb({bram_doutb[26],bram_doutb[10]}),
        .\hc_reg[1]_0 (vga_n_39),
        .\hc_reg[1]_1 (vga_n_40),
        .\hc_reg[2]_0 (vga_n_2),
        .hsync(hsync),
        .\srl[36].srl16_i (font_data),
        .\vc_reg[0]_0 (vga_n_23),
        .\vc_reg[0]_1 (vga_n_24),
        .\vc_reg[0]_2 (vga_n_25),
        .\vc_reg[1]_rep_0 (vga_n_26),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vga_to_hdmi_i_160_0(hdmi_text_controller_v1_0_AXI_inst_n_7),
        .vga_to_hdmi_i_162_0(hdmi_text_controller_v1_0_AXI_inst_n_14),
        .vga_to_hdmi_i_162_1(hdmi_text_controller_v1_0_AXI_inst_n_8),
        .vga_to_hdmi_i_16_0(hdmi_text_controller_v1_0_AXI_inst_n_12),
        .vga_to_hdmi_i_257_0(hdmi_text_controller_v1_0_AXI_inst_n_10),
        .vga_to_hdmi_i_257_1(hdmi_text_controller_v1_0_AXI_inst_n_27),
        .vga_to_hdmi_i_53_0(hdmi_text_controller_v1_0_AXI_inst_n_13),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    axi_rvalid_reg_0,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    font_data,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    blue,
    green,
    red,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vsync,
    vga_to_hdmi_i_159_0,
    Q,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    \axi_rdata_reg[9]_0 ,
    vga_to_hdmi_i_182_0,
    vga_to_hdmi_i_16,
    vga_to_hdmi_i_159_1,
    vga_to_hdmi_i_182_1,
    vga_to_hdmi_i_182_2,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
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
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output axi_rvalid_reg_0;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]font_data;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vsync;
  input vga_to_hdmi_i_159_0;
  input [6:0]Q;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input [9:0]\axi_rdata_reg[9]_0 ;
  input vga_to_hdmi_i_182_0;
  input vga_to_hdmi_i_16;
  input vga_to_hdmi_i_159_1;
  input vga_to_hdmi_i_182_1;
  input vga_to_hdmi_i_182_2;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input axi_bready;
  input [11:0]axi_awaddr;
  input [15:0]axi_araddr;
  input axi_rready;
  input [1:0]O;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[0] ;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[14] ;
  wire \axi_araddr_reg_n_0_[15] ;
  wire \axi_araddr_reg_n_0_[1] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
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
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
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
  wire \axi_rdata_reg[14]_i_3_n_0 ;
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
  wire [3:0]blue;
  wire [10:0]bram_addra;
  wire [31:0]bram_douta;
  wire [31:0]bram_doutb;
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
  wire [0:0]font_data;
  wire [31:0]frame_counter_reg;
  wire g2_b0_n_0;
  wire [3:0]green;
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
  wire p_0_in;
  wire p_0_in6_in;
  wire [31:7]p_0_in__0;
  wire [3:0]red;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
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
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_159_0;
  wire vga_to_hdmi_i_159_1;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_182_0;
  wire vga_to_hdmi_i_182_1;
  wire vga_to_hdmi_i_182_2;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
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
        .Q(\axi_araddr_reg_n_0_[0] ),
        .R(clear));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(clear));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(clear));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[12]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(clear));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[13]),
        .Q(p_0_in),
        .R(clear));
  FDRE \axi_araddr_reg[14] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[14]),
        .Q(\axi_araddr_reg_n_0_[14] ),
        .R(clear));
  FDRE \axi_araddr_reg[15] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[15]),
        .Q(\axi_araddr_reg_n_0_[15] ),
        .R(clear));
  FDRE \axi_araddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[1] ),
        .R(clear));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(clear));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(clear));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(clear));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(clear));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(clear));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(clear));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(clear));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[9] ),
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
       (.I0(\axi_araddr_reg_n_0_[0] ),
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
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_rdata[15]_i_4_n_0 ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(frame_counter_reg[0]),
        .I5(\axi_rdata_reg[9]_0 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[0]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][0] ),
        .I1(\ctrl_regs_reg_n_0_[6][0] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][0] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][0] ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[0]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][0] ),
        .I1(\ctrl_regs_reg_n_0_[2][0] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][0] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
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
        .I5(\axi_araddr_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0D00)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_4_n_0 ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\axi_rdata[10]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4544555545444544)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(\axi_rdata[10]_i_6_n_0 ),
        .I2(\axi_rdata[10]_i_7_n_0 ),
        .I3(\axi_rdata[15]_i_9_n_0 ),
        .I4(\axi_rdata[10]_i_8_n_0 ),
        .I5(\axi_rdata[15]_i_4_n_0 ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \axi_rdata[10]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[1][10] ),
        .I1(\ctrl_regs_reg_n_0_[5][10] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A020200AAA2020)) 
    \axi_rdata[10]_i_5 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\ctrl_regs_reg_n_0_[6][10] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\ctrl_regs_reg_n_0_[7][10] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[3][10] ),
        .O(\axi_rdata[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[10]_i_6 
       (.I0(\ctrl_regs_reg_n_0_[2][10] ),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_i_7 
       (.I0(frame_counter_reg[10]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFAC)) 
    \axi_rdata[10]_i_8 
       (.I0(\ctrl_regs_reg_n_0_[4][10] ),
        .I1(\ctrl_regs_reg_n_0_[0][10] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \axi_rdata[11]_i_1 
       (.I0(bram_douta[11]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(\axi_rdata[11]_i_3_n_0 ),
        .I4(axi_aresetn),
        .I5(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0D00)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_4_n_0 ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\axi_rdata[11]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4544555545444544)) 
    \axi_rdata[11]_i_3 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(\axi_rdata[11]_i_6_n_0 ),
        .I2(\axi_rdata[11]_i_7_n_0 ),
        .I3(\axi_rdata[15]_i_9_n_0 ),
        .I4(\axi_rdata[11]_i_8_n_0 ),
        .I5(\axi_rdata[15]_i_4_n_0 ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \axi_rdata[11]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[1][11] ),
        .I1(\ctrl_regs_reg_n_0_[5][11] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A020200AAA2020)) 
    \axi_rdata[11]_i_5 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\ctrl_regs_reg_n_0_[6][11] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\ctrl_regs_reg_n_0_[7][11] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[3][11] ),
        .O(\axi_rdata[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[11]_i_6 
       (.I0(\ctrl_regs_reg_n_0_[2][11] ),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_rdata[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_i_7 
       (.I0(frame_counter_reg[11]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFAC)) 
    \axi_rdata[11]_i_8 
       (.I0(\ctrl_regs_reg_n_0_[4][11] ),
        .I1(\ctrl_regs_reg_n_0_[0][11] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[12]_i_1 
       (.I0(bram_douta[12]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[12]_i_2_n_0 ),
        .I3(axi_aresetn),
        .I4(\axi_araddr_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(frame_counter_reg[12]),
        .I4(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][12] ),
        .I1(\ctrl_regs_reg_n_0_[2][12] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][12] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][12] ),
        .I1(\ctrl_regs_reg_n_0_[6][12] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][12] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][12] ),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \axi_rdata[13]_i_1 
       (.I0(bram_douta[13]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[13]_i_2_n_0 ),
        .I3(\axi_rdata[13]_i_3_n_0 ),
        .I4(axi_aresetn),
        .I5(p_0_in),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0D00)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_4_n_0 ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\axi_rdata[13]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4544555545444544)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(\axi_rdata[13]_i_6_n_0 ),
        .I2(\axi_rdata[13]_i_7_n_0 ),
        .I3(\axi_rdata[15]_i_9_n_0 ),
        .I4(\axi_rdata[13]_i_8_n_0 ),
        .I5(\axi_rdata[15]_i_4_n_0 ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \axi_rdata[13]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[1][13] ),
        .I1(\ctrl_regs_reg_n_0_[5][13] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020A0200A20AA20)) 
    \axi_rdata[13]_i_5 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\ctrl_regs_reg_n_0_[6][13] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\ctrl_regs_reg_n_0_[7][13] ),
        .I5(\ctrl_regs_reg_n_0_[3][13] ),
        .O(\axi_rdata[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[13]_i_6 
       (.I0(\ctrl_regs_reg_n_0_[2][13] ),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_rdata[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_i_7 
       (.I0(frame_counter_reg[13]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFAC)) 
    \axi_rdata[13]_i_8 
       (.I0(\ctrl_regs_reg_n_0_[4][13] ),
        .I1(\ctrl_regs_reg_n_0_[0][13] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[14]_i_1 
       (.I0(bram_douta[14]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[14]_i_2_n_0 ),
        .I3(axi_aresetn),
        .I4(\axi_araddr_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C88D88)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(frame_counter_reg[14]),
        .I4(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][14] ),
        .I1(\ctrl_regs_reg_n_0_[2][14] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][14] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][14] ),
        .I1(\ctrl_regs_reg_n_0_[6][14] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][14] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][14] ),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \axi_rdata[15]_i_1 
       (.I0(bram_douta[15]),
        .I1(bram_read_pending),
        .I2(\axi_rdata[15]_i_2_n_0 ),
        .I3(\axi_rdata[15]_i_3_n_0 ),
        .I4(axi_aresetn),
        .I5(\axi_araddr_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFAC)) 
    \axi_rdata[15]_i_10 
       (.I0(\ctrl_regs_reg_n_0_[4][15] ),
        .I1(\ctrl_regs_reg_n_0_[0][15] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \axi_rdata[15]_i_11 
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .I4(\axi_araddr_reg_n_0_[8] ),
        .I5(\axi_araddr_reg_n_0_[10] ),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0D00)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\axi_rdata[15]_i_6_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4544555545444544)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .I2(\axi_rdata[15]_i_8_n_0 ),
        .I3(\axi_rdata[15]_i_9_n_0 ),
        .I4(\axi_rdata[15]_i_10_n_0 ),
        .I5(\axi_rdata[15]_i_4_n_0 ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \axi_rdata[15]_i_4 
       (.I0(\axi_rdata[15]_i_11_n_0 ),
        .I1(\axi_araddr_reg_n_0_[7] ),
        .I2(p_0_in),
        .I3(\axi_araddr_reg_n_0_[6] ),
        .I4(\axi_araddr_reg_n_0_[12] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \axi_rdata[15]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[1][15] ),
        .I1(\ctrl_regs_reg_n_0_[5][15] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0020A0200A20AA20)) 
    \axi_rdata[15]_i_6 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\ctrl_regs_reg_n_0_[6][15] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\ctrl_regs_reg_n_0_[7][15] ),
        .I5(\ctrl_regs_reg_n_0_[3][15] ),
        .O(\axi_rdata[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[15]_i_7 
       (.I0(\ctrl_regs_reg_n_0_[2][15] ),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_rdata[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_i_8 
       (.I0(frame_counter_reg[15]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axi_rdata[15]_i_9 
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(\axi_araddr_reg_n_0_[8] ),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[15]_i_9_n_0 ));
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
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(frame_counter_reg[16]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_rdata_reg[16]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][16] ),
        .I1(\ctrl_regs_reg_n_0_[2][16] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][16] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][16] ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][16] ),
        .I1(\ctrl_regs_reg_n_0_[6][16] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][16] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][16] ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(frame_counter_reg[17]),
        .I4(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][17] ),
        .I1(\ctrl_regs_reg_n_0_[2][17] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][17] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][17] ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][17] ),
        .I1(\ctrl_regs_reg_n_0_[6][17] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][17] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][17] ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(frame_counter_reg[18]),
        .I4(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][18] ),
        .I1(\ctrl_regs_reg_n_0_[2][18] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][18] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][18] ),
        .I1(\ctrl_regs_reg_n_0_[6][18] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][18] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
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
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(frame_counter_reg[19]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_rdata_reg[19]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][19] ),
        .I1(\ctrl_regs_reg_n_0_[2][19] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][19] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][19] ),
        .I1(\ctrl_regs_reg_n_0_[6][19] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][19] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][19] ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_araddr_reg_n_0_[1] ),
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
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_rdata[15]_i_4_n_0 ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(frame_counter_reg[1]),
        .I5(\axi_rdata_reg[9]_0 [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[1]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][1] ),
        .I1(\ctrl_regs_reg_n_0_[6][1] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][1] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][1] ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[1]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][1] ),
        .I1(\ctrl_regs_reg_n_0_[2][1] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][1] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
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
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(frame_counter_reg[20]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_rdata_reg[20]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][20] ),
        .I1(\ctrl_regs_reg_n_0_[2][20] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][20] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][20] ),
        .I1(\ctrl_regs_reg_n_0_[6][20] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][20] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][20] ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(frame_counter_reg[21]),
        .I4(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][21] ),
        .I1(\ctrl_regs_reg_n_0_[2][21] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][21] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][21] ),
        .I1(\ctrl_regs_reg_n_0_[6][21] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][21] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][21] ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(frame_counter_reg[22]),
        .I4(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][22] ),
        .I1(\ctrl_regs_reg_n_0_[2][22] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][22] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][22] ),
        .I1(\ctrl_regs_reg_n_0_[6][22] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][22] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
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
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(frame_counter_reg[23]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_rdata_reg[23]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][23] ),
        .I1(\ctrl_regs_reg_n_0_[2][23] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][23] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][23] ),
        .I1(\ctrl_regs_reg_n_0_[6][23] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][23] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
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
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(frame_counter_reg[24]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_rdata_reg[24]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][24] ),
        .I1(\ctrl_regs_reg_n_0_[2][24] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][24] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][24] ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][24] ),
        .I1(\ctrl_regs_reg_n_0_[6][24] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][24] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][24] ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(frame_counter_reg[25]),
        .I4(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][25] ),
        .I1(\ctrl_regs_reg_n_0_[2][25] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][25] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][25] ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][25] ),
        .I1(\ctrl_regs_reg_n_0_[6][25] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][25] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][25] ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(frame_counter_reg[26]),
        .I4(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][26] ),
        .I1(\ctrl_regs_reg_n_0_[2][26] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][26] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][26] ),
        .I1(\ctrl_regs_reg_n_0_[6][26] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][26] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
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
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(frame_counter_reg[27]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_rdata_reg[27]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][27] ),
        .I1(\ctrl_regs_reg_n_0_[2][27] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][27] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][27] ),
        .I1(\ctrl_regs_reg_n_0_[6][27] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][27] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
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
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(frame_counter_reg[28]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_rdata_reg[28]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][28] ),
        .I1(\ctrl_regs_reg_n_0_[2][28] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][28] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][28] ),
        .I1(\ctrl_regs_reg_n_0_[6][28] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][28] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][28] ),
        .O(\axi_rdata[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(frame_counter_reg[29]),
        .I4(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][29] ),
        .I1(\ctrl_regs_reg_n_0_[2][29] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][29] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][29] ),
        .I1(\ctrl_regs_reg_n_0_[6][29] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][29] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][29] ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_araddr_reg_n_0_[2] ),
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
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_rdata[15]_i_4_n_0 ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(frame_counter_reg[2]),
        .I5(\axi_rdata_reg[9]_0 [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[2]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][2] ),
        .I1(\ctrl_regs_reg_n_0_[6][2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][2] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[2]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][2] ),
        .I1(\ctrl_regs_reg_n_0_[2][2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][2] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][2] ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(frame_counter_reg[30]),
        .I4(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[3][30] ),
        .I1(\ctrl_regs_reg_n_0_[2][30] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][30] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[7][30] ),
        .I1(\ctrl_regs_reg_n_0_[6][30] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][30] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][30] ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCECCCCCFFFFFFFF)) 
    \axi_rdata[31]_i_1 
       (.I0(p_0_in),
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
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(frame_counter_reg[31]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_rdata_reg[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(bram_read_pending),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(\axi_araddr_reg_n_0_[10] ),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(\ctrl_regs_reg_n_0_[3][31] ),
        .I1(\ctrl_regs_reg_n_0_[2][31] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][31] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][31] ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(\ctrl_regs_reg_n_0_[7][31] ),
        .I1(\ctrl_regs_reg_n_0_[6][31] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][31] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][31] ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[31]_i_8 
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(p_0_in),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \axi_rdata[31]_i_9 
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_araddr_reg_n_0_[7] ),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_araddr_reg_n_0_[3] ),
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
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_rdata[15]_i_4_n_0 ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(frame_counter_reg[3]),
        .I5(\axi_rdata_reg[9]_0 [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[3]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][3] ),
        .I1(\ctrl_regs_reg_n_0_[6][3] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][3] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[3]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][3] ),
        .I1(\ctrl_regs_reg_n_0_[2][3] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][3] ),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_araddr_reg_n_0_[4] ),
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
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_rdata[15]_i_4_n_0 ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(addrb[0]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(frame_counter_reg[4]),
        .I5(\axi_rdata_reg[9]_0 [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[4]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][4] ),
        .I1(\ctrl_regs_reg_n_0_[6][4] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][4] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][4] ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[4]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][4] ),
        .I1(\ctrl_regs_reg_n_0_[2][4] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][4] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][4] ),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_araddr_reg_n_0_[5] ),
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
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_rdata[15]_i_4_n_0 ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(addrb[1]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(frame_counter_reg[5]),
        .I5(\axi_rdata_reg[9]_0 [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[5]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][5] ),
        .I1(\ctrl_regs_reg_n_0_[6][5] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][5] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][5] ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[5]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][5] ),
        .I1(\ctrl_regs_reg_n_0_[2][5] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][5] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][5] ),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_araddr_reg_n_0_[6] ),
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
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_rdata[15]_i_4_n_0 ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(addrb[2]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(frame_counter_reg[6]),
        .I5(\axi_rdata_reg[9]_0 [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[6]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][6] ),
        .I1(\ctrl_regs_reg_n_0_[6][6] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][6] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][6] ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[6]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][6] ),
        .I1(\ctrl_regs_reg_n_0_[2][6] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][6] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][6] ),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_araddr_reg_n_0_[7] ),
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
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_rdata[15]_i_4_n_0 ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(Q[4]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(frame_counter_reg[7]),
        .I5(\axi_rdata_reg[9]_0 [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[7]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][7] ),
        .I1(\ctrl_regs_reg_n_0_[6][7] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][7] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[7]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][7] ),
        .I1(\ctrl_regs_reg_n_0_[2][7] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][7] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][7] ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_araddr_reg_n_0_[8] ),
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
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_rdata[15]_i_4_n_0 ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(Q[5]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(frame_counter_reg[8]),
        .I5(\axi_rdata_reg[9]_0 [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[8]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][8] ),
        .I1(\ctrl_regs_reg_n_0_[6][8] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][8] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][8] ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[8]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][8] ),
        .I1(\ctrl_regs_reg_n_0_[2][8] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][8] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[0][8] ),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAAC0AA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_araddr_reg_n_0_[9] ),
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
        .I1(\axi_rdata[15]_i_4_n_0 ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_rdata[9]_i_5_n_0 ),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(Q[6]),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(frame_counter_reg[9]),
        .I5(\axi_rdata_reg[9]_0 [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[9]_i_4 
       (.I0(\ctrl_regs_reg_n_0_[7][9] ),
        .I1(\ctrl_regs_reg_n_0_[6][9] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[5][9] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\ctrl_regs_reg_n_0_[4][9] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[9]_i_5 
       (.I0(\ctrl_regs_reg_n_0_[3][9] ),
        .I1(\ctrl_regs_reg_n_0_[2][9] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\ctrl_regs_reg_n_0_[1][9] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
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
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(1'b0));
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
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(1'b0));
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
        .S(\axi_araddr_reg_n_0_[4] ));
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
        .S(\axi_araddr_reg_n_0_[4] ));
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
        .S(\axi_araddr_reg_n_0_[4] ));
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
        .S(\axi_araddr_reg_n_0_[4] ));
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
        .S(\axi_araddr_reg_n_0_[4] ));
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
        .S(\axi_araddr_reg_n_0_[4] ));
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
        .S(\axi_araddr_reg_n_0_[4] ));
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
        .S(\axi_araddr_reg_n_0_[4] ));
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
        .S(\axi_araddr_reg_n_0_[4] ));
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
        .S(\axi_araddr_reg_n_0_[4] ));
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
        .S(\axi_araddr_reg_n_0_[4] ));
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
        .S(\axi_araddr_reg_n_0_[4] ));
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
        .S(\axi_araddr_reg_n_0_[4] ));
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
        .S(\axi_araddr_reg_n_0_[4] ));
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
        .S(\axi_araddr_reg_n_0_[4] ));
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
        .S(\axi_araddr_reg_n_0_[4] ));
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
        .I1(p_0_in),
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
        .doutb({bram_doutb[31:27],doutb[1],bram_doutb[25:11],doutb[0],bram_doutb[9:0]}),
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
        .I1(\axi_araddr_reg_n_0_[7] ),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .O(bram_addra[5]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_11
       (.I0(bram_graphics_i_19_n_0),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .O(bram_addra[4]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_12
       (.I0(bram_graphics_i_19_n_0),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(bram_addra[3]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_13
       (.I0(bram_graphics_i_19_n_0),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(bram_addra[2]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_14
       (.I0(bram_graphics_i_19_n_0),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(bram_addra[1]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_15
       (.I0(bram_graphics_i_19_n_0),
        .I1(\axi_araddr_reg_n_0_[2] ),
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
       (.I0(p_0_in),
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
        .I1(\axi_araddr_reg_n_0_[12] ),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[12] ),
        .O(bram_addra[10]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_6
       (.I0(bram_graphics_i_19_n_0),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[11] ),
        .O(bram_addra[9]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_7
       (.I0(bram_graphics_i_19_n_0),
        .I1(\axi_araddr_reg_n_0_[10] ),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .O(bram_addra[8]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_8
       (.I0(bram_graphics_i_19_n_0),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[9] ),
        .O(bram_addra[7]));
  LUT4 #(
    .INIT(16'hAE04)) 
    bram_graphics_i_9
       (.I0(bram_graphics_i_19_n_0),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .I2(bram_graphics_i_20_n_0),
        .I3(\axi_awaddr_reg_n_0_[8] ),
        .O(bram_addra[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    bram_read_pending_i_1
       (.I0(p_0_in),
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(bram_doutb[24]),
        .I1(Q[3]),
        .I2(bram_doutb[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(bram_doutb[25]),
        .I1(Q[3]),
        .I2(bram_doutb[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .I1(vga_to_hdmi_i_182_0),
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
        .I2(\axi_araddr_reg_n_0_[6] ),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_11
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_13
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_14
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_15
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[2] ),
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
        .I2(\axi_araddr_reg_n_0_[12] ),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_7
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_8
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h55CF)) 
    i__carry_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(bram_graphics_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .I3(bram_graphics_i_19_n_0),
        .O(i__carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(clear));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(\ctrl_regs_reg_n_0_[7][22] ),
        .I1(\ctrl_regs_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(\ctrl_regs_reg_n_0_[3][22] ),
        .I1(\ctrl_regs_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(\ctrl_regs_reg_n_0_[7][6] ),
        .I1(\ctrl_regs_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(\ctrl_regs_reg_n_0_[3][6] ),
        .I1(\ctrl_regs_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(\ctrl_regs_reg_n_0_[7][21] ),
        .I1(\ctrl_regs_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(\ctrl_regs_reg_n_0_[3][21] ),
        .I1(\ctrl_regs_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(\ctrl_regs_reg_n_0_[7][5] ),
        .I1(\ctrl_regs_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(\ctrl_regs_reg_n_0_[3][5] ),
        .I1(\ctrl_regs_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(\ctrl_regs_reg_n_0_[7][21] ),
        .I1(\ctrl_regs_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\ctrl_regs_reg_n_0_[3][21] ),
        .I1(\ctrl_regs_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\ctrl_regs_reg_n_0_[7][5] ),
        .I1(\ctrl_regs_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(\ctrl_regs_reg_n_0_[3][5] ),
        .I1(\ctrl_regs_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\ctrl_regs_reg_n_0_[7][20] ),
        .I1(\ctrl_regs_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(\ctrl_regs_reg_n_0_[3][20] ),
        .I1(\ctrl_regs_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(\ctrl_regs_reg_n_0_[7][4] ),
        .I1(\ctrl_regs_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(\ctrl_regs_reg_n_0_[3][4] ),
        .I1(\ctrl_regs_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\ctrl_regs_reg_n_0_[7][20] ),
        .I1(\ctrl_regs_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\ctrl_regs_reg_n_0_[3][20] ),
        .I1(\ctrl_regs_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(\ctrl_regs_reg_n_0_[7][4] ),
        .I1(\ctrl_regs_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(\ctrl_regs_reg_n_0_[3][4] ),
        .I1(\ctrl_regs_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(\ctrl_regs_reg_n_0_[7][19] ),
        .I1(\ctrl_regs_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\ctrl_regs_reg_n_0_[3][19] ),
        .I1(\ctrl_regs_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\ctrl_regs_reg_n_0_[7][3] ),
        .I1(\ctrl_regs_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(\ctrl_regs_reg_n_0_[3][3] ),
        .I1(\ctrl_regs_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\ctrl_regs_reg_n_0_[7][19] ),
        .I1(\ctrl_regs_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\ctrl_regs_reg_n_0_[3][19] ),
        .I1(\ctrl_regs_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\ctrl_regs_reg_n_0_[7][3] ),
        .I1(\ctrl_regs_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\ctrl_regs_reg_n_0_[3][3] ),
        .I1(\ctrl_regs_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\ctrl_regs_reg_n_0_[7][18] ),
        .I1(\ctrl_regs_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\ctrl_regs_reg_n_0_[3][18] ),
        .I1(\ctrl_regs_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\ctrl_regs_reg_n_0_[7][2] ),
        .I1(\ctrl_regs_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\ctrl_regs_reg_n_0_[3][2] ),
        .I1(\ctrl_regs_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\ctrl_regs_reg_n_0_[7][18] ),
        .I1(\ctrl_regs_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\ctrl_regs_reg_n_0_[3][18] ),
        .I1(\ctrl_regs_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\ctrl_regs_reg_n_0_[7][2] ),
        .I1(\ctrl_regs_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(\ctrl_regs_reg_n_0_[3][2] ),
        .I1(\ctrl_regs_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\ctrl_regs_reg_n_0_[7][17] ),
        .I1(\ctrl_regs_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\ctrl_regs_reg_n_0_[3][17] ),
        .I1(\ctrl_regs_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\ctrl_regs_reg_n_0_[7][1] ),
        .I1(\ctrl_regs_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(\ctrl_regs_reg_n_0_[3][1] ),
        .I1(\ctrl_regs_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\ctrl_regs_reg_n_0_[7][17] ),
        .I1(\ctrl_regs_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\ctrl_regs_reg_n_0_[3][17] ),
        .I1(\ctrl_regs_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\ctrl_regs_reg_n_0_[7][1] ),
        .I1(\ctrl_regs_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\ctrl_regs_reg_n_0_[3][1] ),
        .I1(\ctrl_regs_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\ctrl_regs_reg_n_0_[7][16] ),
        .I1(\ctrl_regs_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\ctrl_regs_reg_n_0_[3][16] ),
        .I1(\ctrl_regs_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\ctrl_regs_reg_n_0_[7][0] ),
        .I1(\ctrl_regs_reg_n_0_[6][0] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][0] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][0] ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\ctrl_regs_reg_n_0_[3][0] ),
        .I1(\ctrl_regs_reg_n_0_[2][0] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][0] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][0] ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\ctrl_regs_reg_n_0_[7][16] ),
        .I1(\ctrl_regs_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\ctrl_regs_reg_n_0_[3][16] ),
        .I1(\ctrl_regs_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\ctrl_regs_reg_n_0_[7][0] ),
        .I1(\ctrl_regs_reg_n_0_[6][0] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][0] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][0] ),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(\ctrl_regs_reg_n_0_[3][0] ),
        .I1(\ctrl_regs_reg_n_0_[2][0] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][0] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][0] ),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(bram_doutb[22]),
        .I1(Q[3]),
        .I2(bram_doutb[6]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_153
       (.I0(bram_doutb[21]),
        .I1(Q[3]),
        .I2(bram_doutb[5]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_154
       (.I0(bram_doutb[30]),
        .I1(Q[3]),
        .I2(bram_doutb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(bram_doutb[18]),
        .I1(Q[3]),
        .I2(bram_doutb[2]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(bram_doutb[17]),
        .I1(Q[3]),
        .I2(bram_doutb[1]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(bram_doutb[29]),
        .I1(Q[3]),
        .I2(bram_doutb[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_240_n_0),
        .I1(vga_to_hdmi_i_241_n_0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .I3(g2_b0_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I5(vga_to_hdmi_i_159_1),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_159_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(bram_doutb[12]),
        .I4(Q[3]),
        .I5(bram_doutb[28]),
        .O(vga_to_hdmi_i_183_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_19
       (.I0(bram_doutb[31]),
        .I1(Q[3]),
        .I2(bram_doutb[15]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(bram_doutb[28]),
        .I1(Q[3]),
        .I2(bram_doutb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_210
       (.I0(bram_doutb[27]),
        .I1(Q[3]),
        .I2(bram_doutb[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_70_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_74_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_240
       (.I0(doutb[0]),
        .I1(Q[3]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_182_2),
        .O(vga_to_hdmi_i_240_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_241
       (.I0(doutb[0]),
        .I1(Q[3]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_182_1),
        .O(vga_to_hdmi_i_241_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_243
       (.I0(doutb[1]),
        .I1(Q[3]),
        .I2(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_82_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_86_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_90_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_94_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_102_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_106_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_110_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_114_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_118_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_130_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_134_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_138_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_142_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_146_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_150_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(\ctrl_regs_reg_n_0_[7][27] ),
        .I1(\ctrl_regs_reg_n_0_[6][27] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][27] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][27] ),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(\ctrl_regs_reg_n_0_[3][27] ),
        .I1(\ctrl_regs_reg_n_0_[2][27] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][27] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][27] ),
        .O(vga_to_hdmi_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(bram_doutb[20]),
        .I1(Q[3]),
        .I2(bram_doutb[4]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(\ctrl_regs_reg_n_0_[7][11] ),
        .I1(\ctrl_regs_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_48
       (.I0(bram_doutb[23]),
        .I1(Q[3]),
        .I2(bram_doutb[7]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(\ctrl_regs_reg_n_0_[3][11] ),
        .I1(\ctrl_regs_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_16),
        .O(font_data),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(\ctrl_regs_reg_n_0_[7][27] ),
        .I1(\ctrl_regs_reg_n_0_[6][27] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][27] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][27] ),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(\ctrl_regs_reg_n_0_[3][27] ),
        .I1(\ctrl_regs_reg_n_0_[2][27] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][27] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][27] ),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_27_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_28_n_0),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(bram_doutb[16]),
        .I1(Q[3]),
        .I2(bram_doutb[0]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(\ctrl_regs_reg_n_0_[7][11] ),
        .I1(\ctrl_regs_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_62
       (.I0(bram_doutb[19]),
        .I1(Q[3]),
        .I2(bram_doutb[3]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(\ctrl_regs_reg_n_0_[3][11] ),
        .I1(\ctrl_regs_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(\ctrl_regs_reg_n_0_[7][26] ),
        .I1(\ctrl_regs_reg_n_0_[6][26] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][26] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][26] ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(\ctrl_regs_reg_n_0_[3][26] ),
        .I1(\ctrl_regs_reg_n_0_[2][26] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][26] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][26] ),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(\ctrl_regs_reg_n_0_[7][10] ),
        .I1(\ctrl_regs_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(\ctrl_regs_reg_n_0_[3][10] ),
        .I1(\ctrl_regs_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(\ctrl_regs_reg_n_0_[7][26] ),
        .I1(\ctrl_regs_reg_n_0_[6][26] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][26] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][26] ),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(\ctrl_regs_reg_n_0_[3][26] ),
        .I1(\ctrl_regs_reg_n_0_[2][26] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][26] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][26] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(\ctrl_regs_reg_n_0_[7][10] ),
        .I1(\ctrl_regs_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(\ctrl_regs_reg_n_0_[3][10] ),
        .I1(\ctrl_regs_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(\ctrl_regs_reg_n_0_[7][25] ),
        .I1(\ctrl_regs_reg_n_0_[6][25] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][25] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][25] ),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(\ctrl_regs_reg_n_0_[3][25] ),
        .I1(\ctrl_regs_reg_n_0_[2][25] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][25] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][25] ),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(\ctrl_regs_reg_n_0_[7][9] ),
        .I1(\ctrl_regs_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(\ctrl_regs_reg_n_0_[3][9] ),
        .I1(\ctrl_regs_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(\ctrl_regs_reg_n_0_[7][25] ),
        .I1(\ctrl_regs_reg_n_0_[6][25] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][25] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][25] ),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(\ctrl_regs_reg_n_0_[3][25] ),
        .I1(\ctrl_regs_reg_n_0_[2][25] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][25] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][25] ),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(\ctrl_regs_reg_n_0_[7][9] ),
        .I1(\ctrl_regs_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(\ctrl_regs_reg_n_0_[3][9] ),
        .I1(\ctrl_regs_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(\ctrl_regs_reg_n_0_[7][24] ),
        .I1(\ctrl_regs_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(\ctrl_regs_reg_n_0_[3][24] ),
        .I1(\ctrl_regs_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(\ctrl_regs_reg_n_0_[7][8] ),
        .I1(\ctrl_regs_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(\ctrl_regs_reg_n_0_[3][8] ),
        .I1(\ctrl_regs_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\ctrl_regs_reg_n_0_[7][24] ),
        .I1(\ctrl_regs_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\ctrl_regs_reg_n_0_[3][24] ),
        .I1(\ctrl_regs_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(\ctrl_regs_reg_n_0_[7][8] ),
        .I1(\ctrl_regs_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(\ctrl_regs_reg_n_0_[3][8] ),
        .I1(\ctrl_regs_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(\ctrl_regs_reg_n_0_[7][23] ),
        .I1(\ctrl_regs_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(\ctrl_regs_reg_n_0_[3][23] ),
        .I1(\ctrl_regs_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(\ctrl_regs_reg_n_0_[7][7] ),
        .I1(\ctrl_regs_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(\ctrl_regs_reg_n_0_[3][7] ),
        .I1(\ctrl_regs_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(\ctrl_regs_reg_n_0_[7][23] ),
        .I1(\ctrl_regs_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(\ctrl_regs_reg_n_0_[3][23] ),
        .I1(\ctrl_regs_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(\ctrl_regs_reg_n_0_[7][7] ),
        .I1(\ctrl_regs_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(\ctrl_regs_reg_n_0_[3][7] ),
        .I1(\ctrl_regs_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(\ctrl_regs_reg_n_0_[7][22] ),
        .I1(\ctrl_regs_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(\ctrl_regs_reg_n_0_[3][22] ),
        .I1(\ctrl_regs_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(\ctrl_regs_reg_n_0_[7][6] ),
        .I1(\ctrl_regs_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\ctrl_regs_reg_n_0_[3][6] ),
        .I1(\ctrl_regs_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\ctrl_regs_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\ctrl_regs_reg_n_0_[0][6] ),
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
  wire n_0_604;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    i_604
       (.I0(axi_aresetn),
        .O(n_0_604));
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
    \hc_reg[2]_0 ,
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
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    vde,
    clk_out1,
    clear,
    vga_to_hdmi_i_257_0,
    vga_to_hdmi_i_257_1,
    doutb,
    vga_to_hdmi_i_53_0,
    vga_to_hdmi_i_162_0,
    vga_to_hdmi_i_162_1,
    vga_to_hdmi_i_160_0,
    \srl[36].srl16_i ,
    vga_to_hdmi_i_16_0,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output \hc_reg[2]_0 ;
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
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output vde;
  input clk_out1;
  input clear;
  input vga_to_hdmi_i_257_0;
  input vga_to_hdmi_i_257_1;
  input [1:0]doutb;
  input vga_to_hdmi_i_53_0;
  input vga_to_hdmi_i_162_0;
  input vga_to_hdmi_i_162_1;
  input vga_to_hdmi_i_160_0;
  input [0:0]\srl[36].srl16_i ;
  input vga_to_hdmi_i_16_0;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [9:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
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
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire \hc_reg[2]_0 ;
  wire [10:6]\hdmi_text_controller_v1_0_AXI_inst/bram_addrb0 ;
  wire [7:1]\hdmi_text_controller_v1_0_AXI_inst/font_data ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in;
  wire [0:0]\srl[36].srl16_i ;
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
  wire [9:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_160_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_0;
  wire vga_to_hdmi_i_162_1;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_184_n_0;
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
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_209_n_0;
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
  wire vga_to_hdmi_i_257_0;
  wire vga_to_hdmi_i_257_1;
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
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_53_0;
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
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_257_0),
        .I4(vga_to_hdmi_i_257_1),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_257_0),
        .I4(vga_to_hdmi_i_257_1),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_257_0),
        .I4(vga_to_hdmi_i_257_1),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_257_0),
        .I4(vga_to_hdmi_i_257_1),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_257_0),
        .I4(vga_to_hdmi_i_257_1),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_257_0),
        .I4(vga_to_hdmi_i_257_1),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_257_0),
        .I4(vga_to_hdmi_i_257_1),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_257_0),
        .I4(vga_to_hdmi_i_257_1),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_257_0),
        .I4(vga_to_hdmi_i_257_1),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_257_0),
        .I4(vga_to_hdmi_i_257_1),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_1),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_1),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_257_0),
        .I5(vga_to_hdmi_i_257_1),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h686A6A6A)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(\vc_reg[9]_0 [9]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\vc_reg[9]_0 [4]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [7]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
    .INIT(64'h9999991999999999)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(\vc_reg[9]_0 [7]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [5]),
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
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(\vc_reg[9]_0 [9]),
        .O(vde));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(vga_to_hdmi_i_53_0));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(vga_to_hdmi_i_53_0));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(vga_to_hdmi_i_53_0));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(vga_to_hdmi_i_53_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_16
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/font_data [2]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/font_data [1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\srl[36].srl16_i ),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/font_data [7]),
        .O(\hc_reg[1]_0 ));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(vga_to_hdmi_i_53_0));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(vga_to_hdmi_i_53_0));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(vga_to_hdmi_i_53_0));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(vga_to_hdmi_i_53_0));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(vga_to_hdmi_i_53_0));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(vga_to_hdmi_i_53_0));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(vga_to_hdmi_i_53_0));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(vga_to_hdmi_i_53_0));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(vga_to_hdmi_i_53_0));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(vga_to_hdmi_i_53_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_17
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\hc_reg[2]_0 ));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(vga_to_hdmi_i_53_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_214_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_217_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_218_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_222_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_223_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_226_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_228_n_0),
        .I1(vga_to_hdmi_i_229_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_230_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_18
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/font_data [6]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/font_data [5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/font_data [4]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/font_data [3]),
        .O(\hc_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_234_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_235_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_236_n_0),
        .I1(vga_to_hdmi_i_237_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_238_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_162_1),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_160_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_185
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_162_1),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_160_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_294_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_311_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_312_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_319_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(vga_to_hdmi_i_162_0),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(vga_to_hdmi_i_162_1),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[3]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_43
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [2]),
        .S(vga_to_hdmi_i_16_0));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [1]),
        .S(vga_to_hdmi_i_16_0));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [7]),
        .S(vga_to_hdmi_i_16_0));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [6]),
        .S(vga_to_hdmi_i_16_0));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [5]),
        .S(vga_to_hdmi_i_16_0));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [4]),
        .S(vga_to_hdmi_i_16_0));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/font_data [3]),
        .S(vga_to_hdmi_i_16_0));
  LUT5 #(
    .INIT(32'hFF7F7FFF)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [3]),
        .I1(vga_to_hdmi_i_43_n_0),
        .I2(vs_i_2_n_0),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(vs_i_1_n_0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46704)
`pragma protect data_block
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
lL79VCLnnCb5THrBJnlyYX1nuXS/
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
