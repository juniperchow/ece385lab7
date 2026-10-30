// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov  5 21:14:30 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/realk/Desktop/ece385/ECE385/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
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
  (* C_COMMON_CLK = "1" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47760)
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
