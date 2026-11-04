// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 17:41:54 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

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
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48320)
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
