// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 19:29:49 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/realk/Desktop/ece385/ECE385/ip_repo/edit_hdmi_text_controller_v1_0.sim/sim_1/synth/func/xsim/hdmi_text_controller_tb_func_synth.v
// Design      : hdmi_text_controller_v1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module blk_mem_gen_0
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
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
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
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
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
        .web(web));
endmodule

module clk_wiz_0
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

  clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module clk_wiz_0_clk_wiz
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

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
    .COMPENSATION("BUF_IN"),
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
        .CLKIN1(clk_in1),
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

module encode
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

  FDRE #(
    .INIT(1'b0)) 
    ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    c1_reg_reg
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n0q_m_reg[3] 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1q_m_reg[3] 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module encode__parameterized0
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

  FDRE #(
    .INIT(1'b0)) 
    \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "vga_to_hdmi/\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    c0_reg_reg
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n0q_m_reg[3] 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1d_reg[3] 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1q_m_reg[3] 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module encode__parameterized1
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

  FDRE #(
    .INIT(1'b0)) 
    \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adin_reg_reg[3] 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n0q_m_reg[3] 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1d_reg[3] 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1q_m_reg[3] 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* C_AXI_ADDR_WIDTH = "12" *) (* C_AXI_DATA_WIDTH = "32" *) 
(* NotValidForBitStream *)
module hdmi_text_controller_v1_0
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
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
  output hdmi_clk_n;
  output hdmi_clk_p;
  output [2:0]hdmi_tx_n;
  output [2:0]hdmi_tx_p;
  input axi_aclk;
  input axi_aresetn;
  input [11:0]axi_awaddr;
  input [2:0]axi_awprot;
  input axi_awvalid;
  output axi_awready;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  output axi_wready;
  output [1:0]axi_bresp;
  output axi_bvalid;
  input axi_bready;
  input [11:0]axi_araddr;
  input [2:0]axi_arprot;
  input axi_arvalid;
  output axi_arready;
  output [31:0]axi_rdata;
  output [1:0]axi_rresp;
  output axi_rvalid;
  input axi_rready;

  wire [10:3]addrb;
  wire axi_aclk;
  wire axi_aclk_IBUF;
  wire axi_aclk_IBUF_BUFG;
  wire [11:0]axi_araddr;
  wire [11:2]axi_araddr_IBUF;
  wire axi_aresetn;
  wire axi_aresetn_IBUF;
  wire axi_arready;
  wire axi_arready_OBUF;
  wire axi_arvalid;
  wire axi_arvalid_IBUF;
  wire [11:0]axi_awaddr;
  wire [11:2]axi_awaddr_IBUF;
  wire axi_awready;
  wire axi_awready_OBUF;
  wire axi_awvalid;
  wire axi_awvalid_IBUF;
  wire axi_bready;
  wire axi_bready_IBUF;
  wire [1:0]axi_bresp;
  wire axi_bvalid;
  wire axi_bvalid_OBUF;
  wire [31:0]axi_rdata;
  wire [31:0]axi_rdata_OBUF;
  wire axi_rready;
  wire axi_rready_IBUF;
  wire [1:0]axi_rresp;
  wire axi_rvalid;
  wire axi_rvalid_OBUF;
  wire [31:0]axi_wdata;
  wire [31:0]axi_wdata_IBUF;
  wire axi_wready;
  wire axi_wready_OBUF;
  wire [3:0]axi_wstrb;
  wire [3:0]axi_wstrb_IBUF;
  wire axi_wvalid;
  wire axi_wvalid_IBUF;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:4]drawX;
  wire [9:4]drawY;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_37;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_41;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;
  wire [6:5]holdval0;
  wire locked;
  wire vde;
  wire vga_n_1;
  wire vsync;

  BUFG axi_aclk_IBUF_BUFG_inst
       (.I(axi_aclk_IBUF),
        .O(axi_aclk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    axi_aclk_IBUF_inst
       (.I(axi_aclk),
        .O(axi_aclk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_araddr_IBUF[10]_inst 
       (.I(axi_araddr[10]),
        .O(axi_araddr_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_araddr_IBUF[11]_inst 
       (.I(axi_araddr[11]),
        .O(axi_araddr_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_araddr_IBUF[2]_inst 
       (.I(axi_araddr[2]),
        .O(axi_araddr_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_araddr_IBUF[3]_inst 
       (.I(axi_araddr[3]),
        .O(axi_araddr_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_araddr_IBUF[4]_inst 
       (.I(axi_araddr[4]),
        .O(axi_araddr_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_araddr_IBUF[5]_inst 
       (.I(axi_araddr[5]),
        .O(axi_araddr_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_araddr_IBUF[6]_inst 
       (.I(axi_araddr[6]),
        .O(axi_araddr_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_araddr_IBUF[7]_inst 
       (.I(axi_araddr[7]),
        .O(axi_araddr_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_araddr_IBUF[8]_inst 
       (.I(axi_araddr[8]),
        .O(axi_araddr_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_araddr_IBUF[9]_inst 
       (.I(axi_araddr[9]),
        .O(axi_araddr_IBUF[9]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    axi_aresetn_IBUF_inst
       (.I(axi_aresetn),
        .O(axi_aresetn_IBUF));
  OBUF axi_arready_OBUF_inst
       (.I(axi_arready_OBUF),
        .O(axi_arready));
  IBUF #(
    .CCIO_EN("TRUE")) 
    axi_arvalid_IBUF_inst
       (.I(axi_arvalid),
        .O(axi_arvalid_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_awaddr_IBUF[10]_inst 
       (.I(axi_awaddr[10]),
        .O(axi_awaddr_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_awaddr_IBUF[11]_inst 
       (.I(axi_awaddr[11]),
        .O(axi_awaddr_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_awaddr_IBUF[2]_inst 
       (.I(axi_awaddr[2]),
        .O(axi_awaddr_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_awaddr_IBUF[3]_inst 
       (.I(axi_awaddr[3]),
        .O(axi_awaddr_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_awaddr_IBUF[4]_inst 
       (.I(axi_awaddr[4]),
        .O(axi_awaddr_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_awaddr_IBUF[5]_inst 
       (.I(axi_awaddr[5]),
        .O(axi_awaddr_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_awaddr_IBUF[6]_inst 
       (.I(axi_awaddr[6]),
        .O(axi_awaddr_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_awaddr_IBUF[7]_inst 
       (.I(axi_awaddr[7]),
        .O(axi_awaddr_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_awaddr_IBUF[8]_inst 
       (.I(axi_awaddr[8]),
        .O(axi_awaddr_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_awaddr_IBUF[9]_inst 
       (.I(axi_awaddr[9]),
        .O(axi_awaddr_IBUF[9]));
  OBUF axi_awready_OBUF_inst
       (.I(axi_awready_OBUF),
        .O(axi_awready));
  IBUF #(
    .CCIO_EN("TRUE")) 
    axi_awvalid_IBUF_inst
       (.I(axi_awvalid),
        .O(axi_awvalid_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    axi_bready_IBUF_inst
       (.I(axi_bready),
        .O(axi_bready_IBUF));
  OBUF \axi_bresp_OBUF[0]_inst 
       (.I(1'b0),
        .O(axi_bresp[0]));
  OBUF \axi_bresp_OBUF[1]_inst 
       (.I(1'b0),
        .O(axi_bresp[1]));
  OBUF axi_bvalid_OBUF_inst
       (.I(axi_bvalid_OBUF),
        .O(axi_bvalid));
  OBUF \axi_rdata_OBUF[0]_inst 
       (.I(axi_rdata_OBUF[0]),
        .O(axi_rdata[0]));
  OBUF \axi_rdata_OBUF[10]_inst 
       (.I(axi_rdata_OBUF[10]),
        .O(axi_rdata[10]));
  OBUF \axi_rdata_OBUF[11]_inst 
       (.I(axi_rdata_OBUF[11]),
        .O(axi_rdata[11]));
  OBUF \axi_rdata_OBUF[12]_inst 
       (.I(axi_rdata_OBUF[12]),
        .O(axi_rdata[12]));
  OBUF \axi_rdata_OBUF[13]_inst 
       (.I(axi_rdata_OBUF[13]),
        .O(axi_rdata[13]));
  OBUF \axi_rdata_OBUF[14]_inst 
       (.I(axi_rdata_OBUF[14]),
        .O(axi_rdata[14]));
  OBUF \axi_rdata_OBUF[15]_inst 
       (.I(axi_rdata_OBUF[15]),
        .O(axi_rdata[15]));
  OBUF \axi_rdata_OBUF[16]_inst 
       (.I(axi_rdata_OBUF[16]),
        .O(axi_rdata[16]));
  OBUF \axi_rdata_OBUF[17]_inst 
       (.I(axi_rdata_OBUF[17]),
        .O(axi_rdata[17]));
  OBUF \axi_rdata_OBUF[18]_inst 
       (.I(axi_rdata_OBUF[18]),
        .O(axi_rdata[18]));
  OBUF \axi_rdata_OBUF[19]_inst 
       (.I(axi_rdata_OBUF[19]),
        .O(axi_rdata[19]));
  OBUF \axi_rdata_OBUF[1]_inst 
       (.I(axi_rdata_OBUF[1]),
        .O(axi_rdata[1]));
  OBUF \axi_rdata_OBUF[20]_inst 
       (.I(axi_rdata_OBUF[20]),
        .O(axi_rdata[20]));
  OBUF \axi_rdata_OBUF[21]_inst 
       (.I(axi_rdata_OBUF[21]),
        .O(axi_rdata[21]));
  OBUF \axi_rdata_OBUF[22]_inst 
       (.I(axi_rdata_OBUF[22]),
        .O(axi_rdata[22]));
  OBUF \axi_rdata_OBUF[23]_inst 
       (.I(axi_rdata_OBUF[23]),
        .O(axi_rdata[23]));
  OBUF \axi_rdata_OBUF[24]_inst 
       (.I(axi_rdata_OBUF[24]),
        .O(axi_rdata[24]));
  OBUF \axi_rdata_OBUF[25]_inst 
       (.I(axi_rdata_OBUF[25]),
        .O(axi_rdata[25]));
  OBUF \axi_rdata_OBUF[26]_inst 
       (.I(axi_rdata_OBUF[26]),
        .O(axi_rdata[26]));
  OBUF \axi_rdata_OBUF[27]_inst 
       (.I(axi_rdata_OBUF[27]),
        .O(axi_rdata[27]));
  OBUF \axi_rdata_OBUF[28]_inst 
       (.I(axi_rdata_OBUF[28]),
        .O(axi_rdata[28]));
  OBUF \axi_rdata_OBUF[29]_inst 
       (.I(axi_rdata_OBUF[29]),
        .O(axi_rdata[29]));
  OBUF \axi_rdata_OBUF[2]_inst 
       (.I(axi_rdata_OBUF[2]),
        .O(axi_rdata[2]));
  OBUF \axi_rdata_OBUF[30]_inst 
       (.I(axi_rdata_OBUF[30]),
        .O(axi_rdata[30]));
  OBUF \axi_rdata_OBUF[31]_inst 
       (.I(axi_rdata_OBUF[31]),
        .O(axi_rdata[31]));
  OBUF \axi_rdata_OBUF[3]_inst 
       (.I(axi_rdata_OBUF[3]),
        .O(axi_rdata[3]));
  OBUF \axi_rdata_OBUF[4]_inst 
       (.I(axi_rdata_OBUF[4]),
        .O(axi_rdata[4]));
  OBUF \axi_rdata_OBUF[5]_inst 
       (.I(axi_rdata_OBUF[5]),
        .O(axi_rdata[5]));
  OBUF \axi_rdata_OBUF[6]_inst 
       (.I(axi_rdata_OBUF[6]),
        .O(axi_rdata[6]));
  OBUF \axi_rdata_OBUF[7]_inst 
       (.I(axi_rdata_OBUF[7]),
        .O(axi_rdata[7]));
  OBUF \axi_rdata_OBUF[8]_inst 
       (.I(axi_rdata_OBUF[8]),
        .O(axi_rdata[8]));
  OBUF \axi_rdata_OBUF[9]_inst 
       (.I(axi_rdata_OBUF[9]),
        .O(axi_rdata[9]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    axi_rready_IBUF_inst
       (.I(axi_rready),
        .O(axi_rready_IBUF));
  OBUF \axi_rresp_OBUF[0]_inst 
       (.I(1'b0),
        .O(axi_rresp[0]));
  OBUF \axi_rresp_OBUF[1]_inst 
       (.I(1'b0),
        .O(axi_rresp[1]));
  OBUF axi_rvalid_OBUF_inst
       (.I(axi_rvalid_OBUF),
        .O(axi_rvalid));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[0]_inst 
       (.I(axi_wdata[0]),
        .O(axi_wdata_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[10]_inst 
       (.I(axi_wdata[10]),
        .O(axi_wdata_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[11]_inst 
       (.I(axi_wdata[11]),
        .O(axi_wdata_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[12]_inst 
       (.I(axi_wdata[12]),
        .O(axi_wdata_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[13]_inst 
       (.I(axi_wdata[13]),
        .O(axi_wdata_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[14]_inst 
       (.I(axi_wdata[14]),
        .O(axi_wdata_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[15]_inst 
       (.I(axi_wdata[15]),
        .O(axi_wdata_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[16]_inst 
       (.I(axi_wdata[16]),
        .O(axi_wdata_IBUF[16]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[17]_inst 
       (.I(axi_wdata[17]),
        .O(axi_wdata_IBUF[17]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[18]_inst 
       (.I(axi_wdata[18]),
        .O(axi_wdata_IBUF[18]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[19]_inst 
       (.I(axi_wdata[19]),
        .O(axi_wdata_IBUF[19]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[1]_inst 
       (.I(axi_wdata[1]),
        .O(axi_wdata_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[20]_inst 
       (.I(axi_wdata[20]),
        .O(axi_wdata_IBUF[20]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[21]_inst 
       (.I(axi_wdata[21]),
        .O(axi_wdata_IBUF[21]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[22]_inst 
       (.I(axi_wdata[22]),
        .O(axi_wdata_IBUF[22]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[23]_inst 
       (.I(axi_wdata[23]),
        .O(axi_wdata_IBUF[23]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[24]_inst 
       (.I(axi_wdata[24]),
        .O(axi_wdata_IBUF[24]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[25]_inst 
       (.I(axi_wdata[25]),
        .O(axi_wdata_IBUF[25]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[26]_inst 
       (.I(axi_wdata[26]),
        .O(axi_wdata_IBUF[26]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[27]_inst 
       (.I(axi_wdata[27]),
        .O(axi_wdata_IBUF[27]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[28]_inst 
       (.I(axi_wdata[28]),
        .O(axi_wdata_IBUF[28]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[29]_inst 
       (.I(axi_wdata[29]),
        .O(axi_wdata_IBUF[29]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[2]_inst 
       (.I(axi_wdata[2]),
        .O(axi_wdata_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[30]_inst 
       (.I(axi_wdata[30]),
        .O(axi_wdata_IBUF[30]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[31]_inst 
       (.I(axi_wdata[31]),
        .O(axi_wdata_IBUF[31]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[3]_inst 
       (.I(axi_wdata[3]),
        .O(axi_wdata_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[4]_inst 
       (.I(axi_wdata[4]),
        .O(axi_wdata_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[5]_inst 
       (.I(axi_wdata[5]),
        .O(axi_wdata_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[6]_inst 
       (.I(axi_wdata[6]),
        .O(axi_wdata_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[7]_inst 
       (.I(axi_wdata[7]),
        .O(axi_wdata_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[8]_inst 
       (.I(axi_wdata[8]),
        .O(axi_wdata_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wdata_IBUF[9]_inst 
       (.I(axi_wdata[9]),
        .O(axi_wdata_IBUF[9]));
  OBUF axi_wready_OBUF_inst
       (.I(axi_wready_OBUF),
        .O(axi_wready));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wstrb_IBUF[0]_inst 
       (.I(axi_wstrb[0]),
        .O(axi_wstrb_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wstrb_IBUF[1]_inst 
       (.I(axi_wstrb[1]),
        .O(axi_wstrb_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wstrb_IBUF[2]_inst 
       (.I(axi_wstrb[2]),
        .O(axi_wstrb_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \axi_wstrb_IBUF[3]_inst 
       (.I(axi_wstrb[3]),
        .O(axi_wstrb_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    axi_wvalid_IBUF_inst
       (.I(axi_wvalid),
        .O(axi_wvalid_IBUF));
  (* IMPORTED_FROM = "C:/Users/realk/Desktop/ece385/ECE385/ip_repo/edit_hdmi_text_controller_v1_0.runs/clk_wiz_0_synth_1/clk_wiz_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk_IBUF_BUFG),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(vga_n_1));
  hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.D(axi_araddr_IBUF),
        .O(holdval0),
        .Q(axi_rdata_OBUF),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_37,hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39}),
        .addrb({addrb,drawX[6:4]}),
        .axi_aclk_IBUF_BUFG(axi_aclk_IBUF_BUFG),
        .\axi_araddr_reg[2]_0 (vga_n_1),
        .axi_aresetn_IBUF(axi_aresetn_IBUF),
        .axi_arready_OBUF(axi_arready_OBUF),
        .axi_arvalid_IBUF(axi_arvalid_IBUF),
        .axi_awaddr_IBUF(axi_awaddr_IBUF),
        .axi_awready_OBUF(axi_awready_OBUF),
        .axi_awvalid_IBUF(axi_awvalid_IBUF),
        .axi_bready_IBUF(axi_bready_IBUF),
        .axi_bvalid_OBUF(axi_bvalid_OBUF),
        .axi_rready_IBUF(axi_rready_IBUF),
        .axi_rvalid_OBUF(axi_rvalid_OBUF),
        .axi_wready_OBUF(axi_wready_OBUF),
        .axi_wstrb_IBUF(axi_wstrb_IBUF),
        .axi_wvalid_IBUF(axi_wvalid_IBUF),
        .\dataAin_reg[31]_0 (axi_wdata_IBUF),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43}),
        .ram_i_2(drawX[9:7]),
        .ram_i_3(drawY),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_40));
  vga_controller vga
       (.AR(vga_n_1),
        .CLK(clk_25MHz),
        .O(holdval0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_37,hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39}),
        .addrb({addrb,drawX[6:4]}),
        .axi_aresetn_IBUF(axi_aresetn_IBUF),
        .\hc_reg[9]_0 (drawX[9:7]),
        .ram({hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43}),
        .ram_i_1_0(hdmi_text_controller_v1_0_AXI_inst_n_40),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(1'b0),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,1'b0}),
        .rst(vga_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module hdmi_text_controller_v1_0_AXI
   (axi_arready_OBUF,
    axi_awready_OBUF,
    axi_wready_OBUF,
    axi_rvalid_OBUF,
    axi_bvalid_OBUF,
    Q,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk_IBUF_BUFG,
    addrb,
    \axi_araddr_reg[2]_0 ,
    axi_arvalid_IBUF,
    axi_aresetn_IBUF,
    axi_awaddr_IBUF,
    axi_awvalid_IBUF,
    axi_wvalid_IBUF,
    axi_rready_IBUF,
    axi_bready_IBUF,
    axi_wstrb_IBUF,
    D,
    \dataAin_reg[31]_0 ,
    ram_i_3,
    ram_i_2,
    O);
  output axi_arready_OBUF;
  output axi_awready_OBUF;
  output axi_wready_OBUF;
  output axi_rvalid_OBUF;
  output axi_bvalid_OBUF;
  output [31:0]Q;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk_IBUF_BUFG;
  input [10:0]addrb;
  input \axi_araddr_reg[2]_0 ;
  input axi_arvalid_IBUF;
  input axi_aresetn_IBUF;
  input [9:0]axi_awaddr_IBUF;
  input axi_awvalid_IBUF;
  input axi_wvalid_IBUF;
  input axi_rready_IBUF;
  input axi_bready_IBUF;
  input [3:0]axi_wstrb_IBUF;
  input [9:0]D;
  input [31:0]\dataAin_reg[31]_0 ;
  input [5:0]ram_i_3;
  input [2:0]ram_i_2;
  input [1:0]O;

  wire [9:0]D;
  wire [1:0]O;
  wire [31:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk_IBUF_BUFG;
  wire \axi_araddr_reg[2]_0 ;
  wire axi_aresetn_IBUF;
  wire axi_arready0;
  wire axi_arready_OBUF;
  wire axi_arvalid_IBUF;
  wire [9:0]axi_awaddr_IBUF;
  wire axi_awready0;
  wire axi_awready_OBUF;
  wire axi_awvalid_IBUF;
  wire axi_bready_IBUF;
  wire axi_bvalid_OBUF;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire axi_rready_IBUF;
  wire axi_rvalid_OBUF;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_OBUF;
  wire axi_wready_i_1_n_0;
  wire [3:0]axi_wstrb_IBUF;
  wire axi_wvalid_IBUF;
  wire [31:0]dataAin;
  wire [31:0]\dataAin_reg[31]_0 ;
  wire [31:0]dataAout;
  wire [9:0]findaddr;
  wire \findaddr[0]_i_1_n_0 ;
  wire \findaddr[1]_i_1_n_0 ;
  wire \findaddr[2]_i_1_n_0 ;
  wire \findaddr[3]_i_1_n_0 ;
  wire \findaddr[4]_i_1_n_0 ;
  wire \findaddr[5]_i_1_n_0 ;
  wire \findaddr[6]_i_1_n_0 ;
  wire \findaddr[7]_i_1_n_0 ;
  wire \findaddr[8]_i_1_n_0 ;
  wire \findaddr[9]_i_1_n_0 ;
  wire [2:0]\hc_reg[9] ;
  wire [31:0]outputReg;
  wire [9:0]p_0_in;
  wire [31:0]p_1_in;
  wire [2:0]ram_i_2;
  wire [5:0]ram_i_3;
  wire strobe;
  wire \strobe[3]_i_1_n_0 ;
  wire \strobe_reg_n_0_[0] ;
  wire \strobe_reg_n_0_[1] ;
  wire \strobe_reg_n_0_[2] ;
  wire \strobe_reg_n_0_[3] ;
  wire [0:0]\vc_reg[7] ;
  wire [31:0]NLW_ram_dinb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_wvalid_IBUF),
        .I1(axi_awvalid_IBUF),
        .I2(axi_awready_OBUF),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready_IBUF),
        .I5(axi_bvalid_OBUF),
        .O(aw_en_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    aw_en_reg
       (.C(axi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\axi_araddr_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[10] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(axi_arready0),
        .D(D[8]),
        .Q(p_0_in[8]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[11] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(axi_arready0),
        .D(D[9]),
        .Q(p_0_in[9]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(axi_arready0),
        .D(D[0]),
        .Q(p_0_in[0]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(axi_arready0),
        .D(D[1]),
        .Q(p_0_in[1]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[4] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(axi_arready0),
        .D(D[2]),
        .Q(p_0_in[2]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[5] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(axi_arready0),
        .D(D[3]),
        .Q(p_0_in[3]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[6] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(axi_arready0),
        .D(D[4]),
        .Q(p_0_in[4]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[7] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(axi_arready0),
        .D(D[5]),
        .Q(p_0_in[5]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[8] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(axi_arready0),
        .D(D[6]),
        .Q(p_0_in[6]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[9] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(axi_arready0),
        .D(D[7]),
        .Q(p_0_in[7]),
        .R(\axi_araddr_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid_IBUF),
        .I1(axi_arready_OBUF),
        .O(axi_arready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(axi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_OBUF),
        .R(\axi_araddr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_OBUF),
        .I2(axi_awvalid_IBUF),
        .I3(axi_wvalid_IBUF),
        .O(axi_awready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(axi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_OBUF),
        .R(\axi_araddr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid_IBUF),
        .I1(axi_wvalid_IBUF),
        .I2(axi_wready_OBUF),
        .I3(axi_awready_OBUF),
        .I4(axi_bready_IBUF),
        .I5(axi_bvalid_OBUF),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(axi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid_OBUF),
        .R(\axi_araddr_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[0]_i_1 
       (.I0(dataAout[0]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[10]_i_1 
       (.I0(dataAout[10]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[11]_i_1 
       (.I0(dataAout[11]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[12]_i_1 
       (.I0(dataAout[12]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[13]_i_1 
       (.I0(dataAout[13]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[14]_i_1 
       (.I0(dataAout[14]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[15]_i_1 
       (.I0(dataAout[15]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[16]_i_1 
       (.I0(dataAout[16]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[17]_i_1 
       (.I0(dataAout[17]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[18]_i_1 
       (.I0(dataAout[18]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[19]_i_1 
       (.I0(dataAout[19]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[1]_i_1 
       (.I0(dataAout[1]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[20]_i_1 
       (.I0(dataAout[20]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[21]_i_1 
       (.I0(dataAout[21]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[22]_i_1 
       (.I0(dataAout[22]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[23]_i_1 
       (.I0(dataAout[23]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[24]_i_1 
       (.I0(dataAout[24]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[25]_i_1 
       (.I0(dataAout[25]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[26]_i_1 
       (.I0(dataAout[26]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[27]_i_1 
       (.I0(dataAout[27]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[28]_i_1 
       (.I0(dataAout[28]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[29]_i_1 
       (.I0(dataAout[29]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[2]_i_1 
       (.I0(dataAout[2]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[30]_i_1 
       (.I0(dataAout[30]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_awready_OBUF),
        .I1(axi_wready_OBUF),
        .I2(axi_awvalid_IBUF),
        .I3(axi_wvalid_IBUF),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h40FF)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_rvalid_OBUF),
        .I1(axi_arready_OBUF),
        .I2(axi_arvalid_IBUF),
        .I3(axi_aresetn_IBUF),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[31]_i_3 
       (.I0(dataAout[31]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[3]_i_1 
       (.I0(dataAout[3]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[4]_i_1 
       (.I0(dataAout[4]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[5]_i_1 
       (.I0(dataAout[5]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[6]_i_1 
       (.I0(dataAout[6]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[7]_i_1 
       (.I0(dataAout[7]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[8]_i_1 
       (.I0(dataAout[8]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[9]_i_1 
       (.I0(dataAout[9]),
        .I1(axi_arvalid_IBUF),
        .I2(axi_arready_OBUF),
        .I3(axi_rvalid_OBUF),
        .I4(axi_aresetn_IBUF),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[0] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[10] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[11] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[12] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(Q[12]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[13] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(Q[13]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[14] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(Q[14]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[15] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(Q[15]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[16] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(Q[16]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[17] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(Q[17]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[18] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(Q[18]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[19] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(Q[19]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[1] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[20] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(Q[20]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[21] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(Q[21]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[22] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(Q[22]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[23] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(Q[23]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[24] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(Q[24]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[25] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(Q[25]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[26] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(Q[26]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[27] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(Q[27]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[28] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(Q[28]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[29] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(Q[29]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[2] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(Q[30]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[31] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(Q[31]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[3] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[7] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[8] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[9] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_OBUF),
        .I1(axi_arvalid_IBUF),
        .I2(axi_rvalid_OBUF),
        .I3(axi_rready_IBUF),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(axi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_OBUF),
        .R(\axi_araddr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_OBUF),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid_IBUF),
        .I3(axi_wvalid_IBUF),
        .O(axi_wready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(axi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_OBUF),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[0] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [0]),
        .Q(dataAin[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[10] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [10]),
        .Q(dataAin[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[11] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [11]),
        .Q(dataAin[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[12] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [12]),
        .Q(dataAin[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[13] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [13]),
        .Q(dataAin[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[14] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [14]),
        .Q(dataAin[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[15] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [15]),
        .Q(dataAin[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[16] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [16]),
        .Q(dataAin[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[17] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [17]),
        .Q(dataAin[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[18] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [18]),
        .Q(dataAin[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[19] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [19]),
        .Q(dataAin[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[1] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [1]),
        .Q(dataAin[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[20] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [20]),
        .Q(dataAin[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[21] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [21]),
        .Q(dataAin[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[22] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [22]),
        .Q(dataAin[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[23] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [23]),
        .Q(dataAin[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[24] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [24]),
        .Q(dataAin[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[25] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [25]),
        .Q(dataAin[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[26] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [26]),
        .Q(dataAin[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[27] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [27]),
        .Q(dataAin[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[28] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [28]),
        .Q(dataAin[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[29] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [29]),
        .Q(dataAin[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[2] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [2]),
        .Q(dataAin[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[30] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [30]),
        .Q(dataAin[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[31] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [31]),
        .Q(dataAin[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[3] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [3]),
        .Q(dataAin[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[4] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [4]),
        .Q(dataAin[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[5] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [5]),
        .Q(dataAin[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[6] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [6]),
        .Q(dataAin[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[7] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [7]),
        .Q(dataAin[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[8] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [8]),
        .Q(dataAin[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAin_reg[9] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\dataAin_reg[31]_0 [9]),
        .Q(dataAin[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[0]_i_1 
       (.I0(axi_awaddr_IBUF[0]),
        .I1(axi_awready_OBUF),
        .I2(axi_wready_OBUF),
        .I3(axi_awvalid_IBUF),
        .I4(axi_wvalid_IBUF),
        .I5(p_0_in[0]),
        .O(\findaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[1]_i_1 
       (.I0(axi_awaddr_IBUF[1]),
        .I1(axi_awready_OBUF),
        .I2(axi_wready_OBUF),
        .I3(axi_awvalid_IBUF),
        .I4(axi_wvalid_IBUF),
        .I5(p_0_in[1]),
        .O(\findaddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[2]_i_1 
       (.I0(axi_awaddr_IBUF[2]),
        .I1(axi_awready_OBUF),
        .I2(axi_wready_OBUF),
        .I3(axi_awvalid_IBUF),
        .I4(axi_wvalid_IBUF),
        .I5(p_0_in[2]),
        .O(\findaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[3]_i_1 
       (.I0(axi_awaddr_IBUF[3]),
        .I1(axi_awready_OBUF),
        .I2(axi_wready_OBUF),
        .I3(axi_awvalid_IBUF),
        .I4(axi_wvalid_IBUF),
        .I5(p_0_in[3]),
        .O(\findaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[4]_i_1 
       (.I0(axi_awaddr_IBUF[4]),
        .I1(axi_awready_OBUF),
        .I2(axi_wready_OBUF),
        .I3(axi_awvalid_IBUF),
        .I4(axi_wvalid_IBUF),
        .I5(p_0_in[4]),
        .O(\findaddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[5]_i_1 
       (.I0(axi_awaddr_IBUF[5]),
        .I1(axi_awready_OBUF),
        .I2(axi_wready_OBUF),
        .I3(axi_awvalid_IBUF),
        .I4(axi_wvalid_IBUF),
        .I5(p_0_in[5]),
        .O(\findaddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[6]_i_1 
       (.I0(axi_awaddr_IBUF[6]),
        .I1(axi_awready_OBUF),
        .I2(axi_wready_OBUF),
        .I3(axi_awvalid_IBUF),
        .I4(axi_wvalid_IBUF),
        .I5(p_0_in[6]),
        .O(\findaddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[7]_i_1 
       (.I0(axi_awaddr_IBUF[7]),
        .I1(axi_awready_OBUF),
        .I2(axi_wready_OBUF),
        .I3(axi_awvalid_IBUF),
        .I4(axi_wvalid_IBUF),
        .I5(p_0_in[7]),
        .O(\findaddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[8]_i_1 
       (.I0(axi_awaddr_IBUF[8]),
        .I1(axi_awready_OBUF),
        .I2(axi_wready_OBUF),
        .I3(axi_awvalid_IBUF),
        .I4(axi_wvalid_IBUF),
        .I5(p_0_in[8]),
        .O(\findaddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[9]_i_1 
       (.I0(axi_awaddr_IBUF[9]),
        .I1(axi_awready_OBUF),
        .I2(axi_wready_OBUF),
        .I3(axi_awvalid_IBUF),
        .I4(axi_wvalid_IBUF),
        .I5(p_0_in[9]),
        .O(\findaddr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \findaddr_reg[0] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(strobe),
        .D(\findaddr[0]_i_1_n_0 ),
        .Q(findaddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \findaddr_reg[1] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(strobe),
        .D(\findaddr[1]_i_1_n_0 ),
        .Q(findaddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \findaddr_reg[2] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(strobe),
        .D(\findaddr[2]_i_1_n_0 ),
        .Q(findaddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \findaddr_reg[3] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(strobe),
        .D(\findaddr[3]_i_1_n_0 ),
        .Q(findaddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \findaddr_reg[4] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(strobe),
        .D(\findaddr[4]_i_1_n_0 ),
        .Q(findaddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \findaddr_reg[5] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(strobe),
        .D(\findaddr[5]_i_1_n_0 ),
        .Q(findaddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \findaddr_reg[6] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(strobe),
        .D(\findaddr[6]_i_1_n_0 ),
        .Q(findaddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \findaddr_reg[7] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(strobe),
        .D(\findaddr[7]_i_1_n_0 ),
        .Q(findaddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \findaddr_reg[8] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(strobe),
        .D(\findaddr[8]_i_1_n_0 ),
        .Q(findaddr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \findaddr_reg[9] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(strobe),
        .D(\findaddr[9]_i_1_n_0 ),
        .Q(findaddr[9]),
        .R(1'b0));
  (* IMPORTED_FROM = "C:/Users/realk/Desktop/ece385/ECE385/ip_repo/edit_hdmi_text_controller_v1_0.runs/blk_mem_gen_0_synth_1/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  blk_mem_gen_0 ram
       (.addra({1'b0,findaddr}),
        .addrb(addrb),
        .clka(axi_aclk_IBUF_BUFG),
        .clkb(axi_aclk_IBUF_BUFG),
        .dina(dataAin),
        .dinb(NLW_ram_dinb_UNCONNECTED[31:0]),
        .douta(dataAout),
        .doutb(outputReg),
        .ena(1'b1),
        .enb(1'b1),
        .wea({\strobe_reg_n_0_[3] ,\strobe_reg_n_0_[2] ,\strobe_reg_n_0_[1] ,\strobe_reg_n_0_[0] }),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_10
       (.I0(ram_i_3[1]),
        .I1(ram_i_3[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_11
       (.I0(ram_i_3[0]),
        .I1(ram_i_3[2]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_5
       (.I0(ram_i_2[2]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_6
       (.I0(ram_i_2[1]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_7
       (.I0(ram_i_2[0]),
        .I1(ram_i_3[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_8
       (.I0(ram_i_3[3]),
        .I1(ram_i_3[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_9
       (.I0(ram_i_3[2]),
        .I1(ram_i_3[4]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h0000FF40)) 
    \strobe[3]_i_1 
       (.I0(axi_rvalid_OBUF),
        .I1(axi_arready_OBUF),
        .I2(axi_arvalid_IBUF),
        .I3(axi_aresetn_IBUF),
        .I4(\axi_rdata[31]_i_1_n_0 ),
        .O(\strobe[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \strobe[3]_i_2 
       (.I0(\axi_rdata[31]_i_1_n_0 ),
        .I1(axi_aresetn_IBUF),
        .I2(axi_arvalid_IBUF),
        .I3(axi_arready_OBUF),
        .I4(axi_rvalid_OBUF),
        .O(strobe));
  FDRE #(
    .INIT(1'b0)) 
    \strobe_reg[0] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(strobe),
        .D(axi_wstrb_IBUF[0]),
        .Q(\strobe_reg_n_0_[0] ),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strobe_reg[1] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(strobe),
        .D(axi_wstrb_IBUF[1]),
        .Q(\strobe_reg_n_0_[1] ),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strobe_reg[2] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(strobe),
        .D(axi_wstrb_IBUF[2]),
        .Q(\strobe_reg_n_0_[2] ),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strobe_reg[3] 
       (.C(axi_aclk_IBUF_BUFG),
        .CE(strobe),
        .D(axi_wstrb_IBUF[3]),
        .Q(\strobe_reg_n_0_[3] ),
        .R(\strobe[3]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module hdmi_tx_0
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
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire rst;
  wire vde;
  wire vsync;

  hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module hdmi_tx_v1_0
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
  input [1:0]data_i;
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
  wire [1:0]data_i;
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

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  encode encb
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
  encode__parameterized0 encg
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
  encode__parameterized1 encr
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
  serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

module serdes_10_to_1
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
module serdes_10_to_1_0
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
module serdes_10_to_1_1
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
module serdes_10_to_1_2
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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

module srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [1:0]data_i;

  wire [1:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[0].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[10].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[11].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[14].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[15].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[16].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[17].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[18].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[19].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[1].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[20].srl16_i " *) 
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
        .D(1'b0),
        .Q(data_o[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[21].srl16_i " *) 
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
        .D(1'b0),
        .Q(data_o[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[22].srl16_i " *) 
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
        .D(1'b0),
        .Q(data_o[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[23].srl16_i " *) 
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
        .D(1'b0),
        .Q(data_o[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[24].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[25].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[26].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[27].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[28].srl16_i " *) 
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
        .D(1'b0),
        .Q(data_o[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[29].srl16_i " *) 
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
        .D(1'b0),
        .Q(data_o[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[2].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[30].srl16_i " *) 
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
        .D(1'b0),
        .Q(data_o[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[31].srl16_i " *) 
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
        .D(1'b0),
        .Q(data_o[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[32].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[33].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[34].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[35].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[36].srl16_i " *) 
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
        .D(1'b0),
        .Q(data_o[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[37].srl16_i " *) 
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
        .D(1'b0),
        .Q(data_o[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[38].srl16_i " *) 
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
        .D(1'b0),
        .Q(data_o[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[39].srl16_i " *) 
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
        .D(1'b0),
        .Q(data_o[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[3].srl16_i " *) 
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
        .D(1'b0),
        .Q(data_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[4].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[5].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[6].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[7].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[8].srl16_i " *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "vga_to_hdmi/\inst/srldly_0/srl " *) 
  (* srl_name = "vga_to_hdmi/\inst/srldly_0/srl[9].srl16_i " *) 
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

module vga_controller
   (vsync,
    AR,
    O,
    Q,
    addrb,
    \hc_reg[9]_0 ,
    vde,
    CLK,
    axi_aresetn_IBUF,
    S,
    ram_i_1_0,
    ram);
  output vsync;
  output [0:0]AR;
  output [1:0]O;
  output [5:0]Q;
  output [10:0]addrb;
  output [2:0]\hc_reg[9]_0 ;
  output vde;
  input CLK;
  input axi_aresetn_IBUF;
  input [2:0]S;
  input [0:0]ram_i_1_0;
  input [2:0]ram;

  wire [0:0]AR;
  wire CLK;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire axi_aresetn_IBUF;
  wire [3:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire [2:0]\hc_reg[9]_0 ;
  wire [11:7]holdval0;
  wire [2:0]ram;
  wire [0:0]ram_i_1_0;
  wire ram_i_1_n_1;
  wire ram_i_1_n_2;
  wire ram_i_1_n_3;
  wire ram_i_2_n_0;
  wire ram_i_2_n_1;
  wire ram_i_2_n_2;
  wire ram_i_2_n_3;
  wire ram_i_3_n_2;
  wire ram_i_3_n_3;
  wire ram_i_4_n_0;
  wire ram_i_4_n_1;
  wire ram_i_4_n_2;
  wire ram_i_4_n_3;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
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
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vsync;
  wire [3:3]NLW_ram_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_ram_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_ram_i_3_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(addrb[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[3]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFDF0000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(addrb[2]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(addrb[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(addrb[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[2]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h7FFB80007FFF8000)) 
    \hc[8]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [2]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h7FFBFFFF80000000)) 
    \hc[9]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(addrb[0]),
        .I1(drawX[3]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE #(
    .INIT(1'b0)) 
    \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE #(
    .INIT(1'b0)) 
    \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE #(
    .INIT(1'b0)) 
    \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE #(
    .INIT(1'b0)) 
    \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[4]_i_1_n_0 ),
        .Q(addrb[0]));
  FDCE #(
    .INIT(1'b0)) 
    \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(addrb[1]));
  FDCE #(
    .INIT(1'b0)) 
    \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(addrb[2]));
  FDCE #(
    .INIT(1'b0)) 
    \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_1
       (.CI(ram_i_2_n_0),
        .CO({NLW_ram_i_1_CO_UNCONNECTED[3],ram_i_1_n_1,ram_i_1_n_2,ram_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[10:7]),
        .S(holdval0[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_2
       (.CI(1'b0),
        .CO({ram_i_2_n_0,ram_i_2_n_1,ram_i_2_n_2,ram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 }),
        .O(addrb[6:3]),
        .S({holdval0[7],ram}));
  CARRY4 ram_i_3
       (.CI(ram_i_4_n_0),
        .CO({NLW_ram_i_3_CO_UNCONNECTED[3:2],ram_i_3_n_2,ram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_ram_i_3_O_UNCONNECTED[3],holdval0[11:9]}),
        .S({1'b0,Q[5:4],ram_i_1_0}));
  CARRY4 ram_i_4
       (.CI(1'b0),
        .CO({ram_i_4_n_0,ram_i_4_n_1,ram_i_4_n_2,ram_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({holdval0[8:7],O}),
        .S({S,Q[1]}));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[1]),
        .I3(Q[5]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_i_1 
       (.I0(Q[5]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(Q[5]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(Q[0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(Q[2]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [0]),
        .O(vc));
  LUT6 #(
    .INIT(64'h55555555AAAAA8AA)) 
    \vc[9]_i_2 
       (.I0(Q[5]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(\vc[9]_i_3_n_0 ),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \vc[9]_i_3 
       (.I0(Q[2]),
        .I1(drawY[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \vc[9]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\vc[8]_i_2_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE #(
    .INIT(1'b0)) 
    \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE #(
    .INIT(1'b0)) 
    \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE #(
    .INIT(1'b0)) 
    \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE #(
    .INIT(1'b0)) 
    \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn_IBUF),
        .O(AR));
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(Q[5]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(\vc[1]_i_1_n_0 ),
        .O(vs_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48192)
`pragma protect data_block
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
CgpRqyneAoBKRsncPY/prKyMoMl/OqjvhBaQ
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
