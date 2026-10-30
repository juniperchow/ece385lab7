// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 17:41:55 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/realk/Desktop/ece385/ECE385/ip_repo/edit_hdmi_text_controller_v1_0.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
277yD/7BzhRZz+YohvSgIeFIAFyH97eEbZ6bKsdHqVCIxAjxBJ+NfHpcugPK1GZ18asrpjh7QW/H
BeKPG5+0dtAC3tP++KH6cftHN8b7xM9kyvghbJoCTRuNEGA1lsqi4WZAAqTOfnfmWQ+Ovg9Zqu/4
nvHXB0uywJmHZ3vRW6wxXwOR+64RHwNMvXLOSo4b9SMFNlld6nKO3QFzBjt6GxLkbwkKAfisLwuY
m6X7xfOARc1bW/3r2HUlFf9qPvL4xv99rby1jtPgFkEY6NhFa4WgoH3VpuNb6aAUxBZHBGnXkC3C
2zPe1UCyZVYjQkU9zZUXiojJ49Zeby03Mh2Nrtq9ZOIuWXgdjdPq/9y8BJJeurUjCBoR6a3wJIjv
IBI09Se7fYlwC016AxPV2NdJL1XGeyJv7MI3MhXqhE3ky+bR2aWmZNxESBL4GmSrqFVjR+Pq9Hh4
f2ewcd3Fs0sgpgQIX0/MNUpZWAPli0bt/NfgBVFXpMQiMW9zTu38AcHzOsvgYCYchGbKtXz1NqEi
abXnQYa9S3+paRnql47neSHTIAnzwvlkBukiEYOKxaaUE1rCrcSmWKxfjoQn1bDa13ZDc9dtpFi8
gKjJgUGEnf2AiZ2xehM4pUZV3eOx1o8iTy4pHwDcyLW9bK93FT53slCgGfIccED4ZvmMDooS8fgm
mNQ9gjhfTiaLjHh/kEf69MzIrIhDKOlOZr4Pn9CNdwIi2VkST10H49KpJ2yGDxv9cuApd2IbNAxJ
k3QbHBSOeyUntSffEFizZgud9Cs1oeKBnSFb8lffdbRhQhoqX91hipKrghE6O5oWTIi9771q2X5h
BU4QnPFYZ82dD1oG9FH52sUfIGjydTTpnuoFsDoVYUD7QaFJhhujFJEer0ss/uV415oSXWNf1NS8
Ar2uuqrDx8ZH6txVwZEUrzmviRtCcX22g9q6q2TXjlvqOAmkempUhPiYUWhoGGDLz5efPmn8S0DV
CCQh+0VfcssqwBRB1ygUIsZVRD8KzOYWSuuAuHBICN7CHu8bJaBhRO04ytImpZRzpPTGLmv74Q2u
0FrBnCJljCO+KI/oXPysG1TYiathJ0YNJBM8i3ZNdagUAjz6uIxtmLIFlkO5XL3l3E4sQsbBJ5oL
8nh2MKYzfSgQ+8+um/sEyQkXTmVyeL3EYipj0qlg1/G06RnYrMNygTfDdu9oWLcBOh788zzFbbci
3wPbmKxOCAM4VTpCg0csx8NpnO9gAltsi7hlmuxGvZEw51wdvizKDNq4F7qQhR3uPBDyxmoPKUbg
B3irMkhxak+1CjfOt4DmxfGWCiKgkObBjs3hiAq/PNqJZiN8YmHbVN7ths3lKEjVC2Jl0UJQzjef
UkSpMBYU+nCItzNd+DLIIzx25palVPT9m5k96MvH8pSwBnLGAsyN1r5QoFgMsiW2O1vOjNgYEry/
47junMf/QGpk8AtF3wRL11JLkE45KwX6YBVCPgvCNUBxbmpDvYL+Fbvuqa44RHItzuCEq9r3is8p
ODd3zj8dnj2lR/4WO+Wp7FpI0TR5Xp1EYRm0yKAlL70A00Pzk31V3N7ffEuAfElMV9nXPIDwL4fd
wPFBQk+/n72uCty4OQgwzz/ntLSoVRUKfJYEn4pLjPcyP3FQU/jx65l1/tG/4UTgikFe2F4Xi/os
enxhsRsse8viKKUOFje1bg7KjBmhLYG/Zfmxsm68FwR/IHEtX4TACIr6NvAN9mj7XDI0a4XsgIHt
35hm8ytoCUNiivPShZ0c+BtTt7+vLroOuAW70N1uAFh2K8n8nDsVW6aD8RiwLDvyvZnSUudqOq5O
iWlLYD0c7P1w0cXEqE+lCUSVDS+oM/19YzMi4qsYfdIANIzfxZfCf269eMVgH38PhgA+pSSte+3l
Mn2QdMRAW4fGOJ+NHb8drrsoZ6Puqv1pia8Suiqj0AXdxJub5O38XKtvluwdphAUffFT+JYW5bwt
eQylU23upxlybrjZ9WeiUNr2XcQC4xf1XMtEB8Qclmtx6/3nv1/ni+l49pL+xP4fzXLM4oh2xo5R
/9+l3eNxD2RA1Ga+8pp89UkkUdDaC8YGg6ZWsC5xHRmFhi2A/ca1QnhyqBIux7YrLVeaE0oyTCDI
vZxA9hS0LOCyZNLdxwe/qvC6YxGKLcptaMpEvyr55UpfT+ceLiOfWfr0334/zRHU8OHcPRoyfgE5
dr7jdMV2IessiKBH3Y3ClO3cXbp7HxXsSG8w3dUAuLccmNaCfu+kc48h0MdNpClA9P40nc6lC/zd
nW6PF1ccWofBxDaH7TI9DbfpPf663sa6rUb8NO9dr7HMo16dUVRKJpNIkQAsQWm1crMcmec7L6Ce
NvkEzVXMW0hMZay0tN6nilTriANYYcuQoqtbrkW1hshdKXDskhZ74E5tBw4Diq7O2vTcab6DFjqm
2Ou4Dl+0l2xbWAdfUdpXf2Jr0qMzzxoqWV1izUG72hU9ttpp0uq4P0cbvXj5Adl3O8aNkgXotm00
MXz3DpXdiQ5/EQgR9nS8qV/3Ctjh7trAFJtRkk1jjhsZpGQktpH0OGw8ty5/wfRwKVC4eTWYz8Ct
Uw46gKP4vPmSkJ40dKrYN9qe7gff/qV0La9Cr10rPfheXa3bBmAoeY6lweBUKiIioAeeMkjC+qNF
VC9mi/VedE4UEUsAS2eXv5atP5UsV3wFcgfYs1xbaYzU+LUS3V5fteugJ3x4ox4jXTShoKftgald
qMvJRBvCqfTkc89tdQTkDMURbxAoictUq2+t3ozNW71ydKx+C1U0C5twmrZiYtXNtcukd/tjE00g
HqBwJjxbVvhjYolmeLpcNRm02txp6nT4CV/DsIXMWGvaCVG2wPsiDeUIe7RqMfrrlbvfDsProU3j
c60UpvKkzBg40wdXN3HVny2e2/gOyvcA1/oAwrLvy5/7SleyNeFcmjmprUKeLjhsgnbVXm99Yk9c
Va+8T0UTAhNuRClJ8CZx4BZN3CWgiXV8f00Srr7XL5kTkj/a6Pl2ri5B1yyX0pw/TEw0Ded5ZQAv
ASzPYSthbmehO77ZeAzkPA7Ayxx4eQ/z8dHg5R0Lhjoqw8wxnzgDY7xRiCURgNqeOwNK7JD2MueT
i/SfICRnQVFoaig4c87UGqJenUH4g3AEIVmU/ZiWBMD9+y2M2NE8x+LtOq3wIxCsdChNy/6xa63o
XCp311HHLw5ATLVwO7oywaIhAOHYEkK2NCPsI+KKvg/ss0dx/HLE38Xs2o+8c6hZD6Po3gIHRILD
T3RP8GbY2hLyKs1uqF6m8QAPp9P83o0DNZDFL6u7MYEqATH+VYf9Ud1EQEMCZB8HFFYKQ4HCRjt+
4fDea3mhKvl/3eYeQMXBe3fAQikYvKmJCMV5sCJ5fZEL3788RONNhY3t02g1AMB4lyIsRteP24My
4hi9Z0g6dYBSjQz2+nxK62pRF+l4kUlx/yt4hL8Doe90hbQvK7ereXEWGENS7xPvVmPH9qpDcTbY
dcQqYdanKVvNV6mFRhUQAgVVKbkKE5QXsl2g32koGPBUurqStQAk8x0sr0LwI4Mm5tL04DLRbfNU
9P/MrVkoqu+Q5TTYhumF1Pwhci8ivR8gdgP0gFEdEKzYiWaeLXVBHxaHzfP7TjiKivSlGDvXYsXC
JtywMeuH7d5timP2xfGIqUxai+MwmJRXmpB9dg9MP6WA4QZmJX6yhaxomxy5CrCwiO0AyyTM9ltJ
wtU7fhJgPMMuMhHxxEi7lAcqOk7X5As9sAAl8ozRd95treVqw0hysM5zy6hJ5NgAWz+6iwCQyp6N
zdz4C8a1B0kNjZanUy/9kq2JfkBFjHs5zUbstfg7ihdKgmctiFpR1ON/hKCz3bVSWMIVaJIFOrhr
E77YAUJP78UT8iMwX/zWR52qDXN6B21FjK/lttA3dD48Imb5pi8HDUUOoTnK6EDVM7VL53JB+Dik
ZJS6QW3lqwqkhcSXEypUs0n5ZQbftaoBqpnn2BQ0GIci3XwRoVzEiMrW9j1IUZS5NUb+cYNpUY9z
YGpqWgws1KUJBcw1337xFpjEdwNOKEQKUEA5yRzq5xktoYpgv/XWw7NuCicJt9v7nN8e8WKLFJMb
68xd3Rci5VjAeD+mAjxE4eH/R4jI66qrEN4NctPXJY0rxwZphVaXl7HUq8d+R3AvIwMLrzHdmKaH
ZK0y1NPoMvUOYzgCzWJ6AEhFLydJG5qNnOrbicYiIFYXeLQrzGmPVeHln8MJMFUKQnd6A1D8VkUp
opVF0MAltuP4Ul/FqKLdgtmwaONg5GIDfimd6dtguFijQUYijqk4gD1c4h3BMZfZKuxj/EB5hFDr
xigC6rFf+NNiW9xDWQu2zi6yMyaUA1Vancn/lWDAl8DLHXlCV0gLREmL5jDq+Y05bh/KjJCEP4DP
BYOu0/L1z46ymNBszdTfT0f0HV5qKW1dPGuODP8jHZSJRRNJG0k1c1hZfopVR/xF5Dh7aDtN31v8
1BLTcer5PDbwGIJkzRan6WIDYhXEdkPigetLE9MpOkLMND4xLi3Q7wbdV4eoW8KIcGWN2ztYYG5C
MgLBkUf/yw86G576CIfqPhZNQNdY16LGy7XlHvvWXCVbqCNRRYw//6IuAMiGtZGpVlALebCmZKJC
gIHgpRD4t1W/jbNAZhzylOINNw0/KtXGNatKUdRshl2YBbHfrQgqY1RpimgQb/n4gKPO0ei/+7hv
yCIgbij9mUaEQK6pLZsDtMsCMH46MOv9b1uqCuNC9/CZ9dkvQrYGvNjchiurJQS8xk/Vk6/Fi0jH
lsGzXIUrD/PFIHqCCJsYnOZH+R3Y/comMREFJsCooaWC9u1+rEZCoHOpaQv8SrTzGgh8lNa3mGtI
IMCbrjM0khAJya0D8yid5PeuRF00QTHHpOhSVrwaa5cBJptodHZNehddZQabs6FM7rzg/jp3IXhi
qTww17NqjTHWabD50yGRbgEA4D1Yqd3nIwg6Eic8BwMLriJ8wYNz59I9ZKS8AnLKXB4fHXvQRmnM
t1dqZEedu63PYH3F8NWKHIt03E9Xpwdoj6ENL3fauKb8LjtQxx8Boz4TmnQqTvNQQLlnIWwq3DS4
hIy0qOz/AltYw5j9G/rUXtCuWWx8R/L82eRZvuoCWwbIq8kmR/um6AUH1qAJD4fHuc8nnHHpd0/m
StOWnLp+krzjaG3CnB3I3Ulpt8q/42+tIFnfMj3UVMf9ddLYdZz/GZ8timVzjLUN1+7/2D0EN1pB
yr0PRI5DF46pwpneRsQKTK0U82JCeYoT/UkTpEbPIVGiMmIlBkjWrhheA9HNuCauHOTcmPqKv6OE
uvcLZFsDNw3oH63Mp0+FqywPwFUxsUzotwQZpHfxRu+mJiuNNeBW4BpLNEqiey4yfsIwXgxmu9F/
7oanPWLauct2xUU8XplpT+nnm2p9gWWI73npCZ7AUQkIF+vkcX06xXgGr3XI1Td8WMOPVTAGUXQX
o8FO+9RIYFsYm8j/mFUp6mlXCGgHNZg73JGoyLKDPfl7hC166n1Zq5V1ASP7mW1NGch93EM7xCpT
rbAM5gvruei23/F4k1Xsg7RmTogQKs5bx0o9gjreBXNzSf1KrkVzqHXKXaTJ452YB9VeIA32ybm7
njYJhDT/e2Y2l1+d1p/r/GRtgpJM85cNhvul/WWMevTZ3822Y3OJ+Y0BzS7A4FMLs3bHQllYPCZN
/YM0S9hdEz4jk+r6sVycCXxHtv/+nnlm9//wskekQh7qiookf3TPOkgoRY8nS9ZcanbilPgcHSH7
Qr1h/1A+8dPnUXBom8cDykJQjuZkS9xjx0RVv7TANyH/rmcNkP4kXdZeXlV930flepJQb+VQDAiJ
d3prRWU0P16MqLsyTJYXjRNSxYNe7SzE3NvpGoGJbDy6S2Q2X0ZHiJZmpGnp8tguqU18sP9xD5O5
hR4rOrVx7g5errYa+ZbFcI4Z09xhJXneB14N4TDS1WMIn9v7ULJzAD2mFN9xPWlj1XrsJeNS9J8e
TNJAAZn3aC3pvJ3wFGg5/VL6XSOMq9kW5BLkMmjBToB14mG9wRxiKYNH2yd6BHF+sFyd6KSb3j5/
W9a3X+DTtDwS4lpTC+rudqWr3Ykzol3IkYOEA2pwWiY6ht53CxVleW+PhMxNfGgUpU7URy7+lqoU
4jSbdYIbPOp882wCSyxhtx9W7b3FhDFL9w7U/haeseRI0RRqysV9a0aPrEMBiBGdOXnIiiUCeq9m
hmamML7DVABRP1eqjjCfDSLYcb0BTYEQcgH2KMKTivvrDWOqZ+u2tVT4mHoRThttFNMMM6cvQr37
ceHXWCVRKwcroW8TNw9MlilWh494hL18HmEwizm1ThG9SBF8G5rVVQpboYJ8rLbHAontpajPwDLh
v59CWO2RT04yhJJWnfG3LYmDwe58zWmu6S0u7wsU9QE5dmB8dkPWVfj91I6EUB6zMBjZ22x2M77Z
NfWMLesdDB6f3VH/JP9tyHCYKOrHDNpYl0MStK4tK5hrzvWLJvwpC0edKQyYrQzGfIZed/Ht8wag
p22AyvERR8CjSQvvflx6zLAMtFOlggtvIFKyCBT3DbWX3M+hxMu5TQJkQX2cgo68ltEoE+7ii7/3
TYxclSZ9Zqi5siHa7Pt+DEWyyoBQzVcNRHdX3uMf6iIkp3QBmz+UGZebCvgM+uZVYTlqpf9zch97
GluXc0q/DjsLVOr/88hhxxc3o/t0jxnXPUNxFAW3pceVdNutURvKIJJGPSOiJGRpjMS+1gxlGWLY
niyZqK9ul6CCjStMTXqQ4uwlDgX3Ba/E4HGJ1vN51EgEHmGvTbJM9lb5UohHpUzUH2DBPf/cnxie
+TdHmZtNRx63+xnLHPhf1Nm03a5ZFy/GzNsI3LtByueXCEviKT/Rw0ydkFp4NGppU5FA1EirMVUg
iSAhJjbb25+/+XSW3JfxLzNAFOMIYJSzUbGexvR9LO8POSCJ+b470DZcyyk0idxEuiKbkKOVmJyH
oEkdyKebU1SRHZyzU9m/a/5ufGHrLC0mvEgNzfB3Dk8NrggEX/OhgWMHrdgv/inhyk07zDhxwhK1
cUPxyJFvJisWUB5la4XUvMmkl/4XIUp/RqN5paIrf+fSqqxwULPt+kBqJt1qu8fW15Hg5l48bhjG
3/k9i/XMdRihblvCmG9kir34BergyvszJthf0rm1XHxHu8TS+lilPF6sz4VDUgrM3U9pQUamG4kj
z5+6j9hqUzJjXafbLT3/gz7+vtCPEhgtV3gdmuZh77GlhSU0aYKx/REKtZ8Fgd6bzdbtm2cuzl4F
kHZwcdzUg5aTJPDvF/6ycnD1EskaiD33t6JW/YVTMZhmBnTISJTlspFyLxTEm3EesbA/NrUtMLrI
9csBNX1mFYLdT6aw247Je4jfYNZpQQn0DZFhkX0JvKIPRCjQZ0GBxsrNKok2fcbBt8UtcYou3fnr
K5khQZpOFxoHCbFeC3nYZdIJyYixQdcsf7MsfhnXW2fWBSA+//oqtYHCtmoma7ygFYnNg+Ladttl
gSkOf+hdlLvChQ51J7yCNO044jZ06Sqx5GkuTXzGIMDRmh+PSlpOH9jaEPOyf+J2CaZe5xuaF+SE
NzzS6JkfP3NXsDdt1jED0BQIcB8vqs1Aaid4S8rXF5WqC9JR99xfhlR96qWQKyoTFtBPTmvdwNq5
f4/x4eriZhLXGhQ64hK49yPm0zTZYXgM7tMzATALHhW+VAk/ckNPBXvA0IkI9mWVtyjsdDn4gCaq
zS26NZev/KN3I8j/MbSbx4D5bGo5Xcp781L8OZLKSeCer4Fa85xe4JBKIfCx64M35XRPYIBMXMFD
PWWQrkrocQWc6ttpL0V4plP63haQuNNPZfQH2xZYe5dbwi7+Kj21jp5S48MilfQdoPWjAeQahY4R
O3oWjZTKTZPLvr9m553TPJHlFoCe00YRDOSLhWX8mhXOwHJsp0NQ6zmv4CNlkeq6efXvIj9+1nvC
sh0gFLbArKX2I3FMmWD4l8TZFHtH3VI38kuP/SA3mogn9RTruyJOjLzcG2YTjrfoffvN0fCKAmNt
ToaVb6udE6hxox3A7j8+F3l2v8qgZ9tWfNIEwuPvPKC6ArawTD4LBGLoay3hzHiZYwPqA9Bmhxtf
kgY7A/GRZJULuSixtB88I43spMTHdS9wNwMfm0HdG3VW4dyy72OrolQnYoou94Ka/SCTaroGz0UN
FE/bUeQS5DpOFgKZad5/Uszm2XI8SIvD36yq3WP+epztaecAxyDXUar3mjEbyRa0PCxc/gNOH8nK
nJj4o6U7BvseBb6V4KqEFEG74ZLO5qnevJ+X5eeLSsveMxgkIZyDsBzgKV1xnuBjbuuJe8umVKD0
IUVqpXyjp3NAmCOQ3sNQDOfhc8TrHDT81uMloUeXHf8rlr71UTLKZC5Vreo+1FIZT+aAp0PBdNlM
Eki4cBWRWGHmTJqQmExDxIWiiRM0ajDJVw4j4HRVDJX+ZoB0fEsV4zOeHsYGD1UnZxlVRpk/a4/K
gWlYvWheoeruIYg7RNxlT9EQzwM76WuhRNPFzsAKHtV6rALbTJYdvD5v3o30d/9uVI3vq6HCGTPb
BelgpYoGCyeLxrS7v/SnmqmDSHQ+Gu+NHXRjqzd71A6tg0612BmQglelnvrj5pgQeUpvfBnfobCs
LjOtvxMrGZo6B5gNHzKW2d9S/6R3LdfOJDoQp7v42Wd2cZSyzGxwu+szbU9GTypeowPwycmh431A
NU743cuop+QT5/huyaumuvs55H82bZzyvxxGO3JZ3/1z18/JnIh1sn9NA3VQZTrezSZKAa7iy0dh
lvahVKESNl8uWPfpW3uuvXfvKLR6/6y9O4LyLRxpRiPzBwU2rFsKarfObo742IUBFSJSQDIZOuNl
yWwT0MjtyM2bTeSKECojTnJ51a/d3GW82jpPFzuW4O2s7j8LC3DzyRWzyQJIbHhG1l6qp4Y/okg/
y6NC78xYtpCfzkzJwixVkS0D6kRsSNiojRJp6NOGoViVXrL8BiAlTk5nc9pnxJwp1vs0vDVpOZha
3zl3NUB5s5y2idYWcXy3iG1BK4RyQQs5Sv4/7YWg9QN71/Ps5NZpoc3DTIekrTytcRVBfc6dSPQ5
z8AIgiKhL5M8F/AtRqu7EipYMKlYm8pzsooUHX+QgJpYiQNbasXaqNN9d3EGW8KSdS+ObQQNSC5v
wMFGU9lP26Zyp+6HjuF8wsXtRz6OreiECaqHfnMtSiiwNy3lqM5/Vs5BTs1CrVOKS5EtMtS8egSG
IhyOLXg7OCgDPzzlQQPVeyRRsj/mQvbUQFi1/219iwkD1pXY7eZM8xr/O4KGPDQoBpGmjOeUnxaJ
FbWGP5J/NhN0r5SsKQSnpEw3mgN9GHd2E2ZMYRIRJA3mmht+KXpYuLZjdHRgBDI5mMdmZ2HZddTh
3oKLhn4hJFi6pZblpIrvwlBOYJqTnClz8WySaqlg/NBQLW73S0fFQusM4i0cE6AJpeVTkUJlirmN
tXq6hKPQIlVKJG9PJ8FMZGY1+1Q7T920PqxTg0dQpfN/cmRNorSNaV2RHcpOpdCwwvhfYl0QYLrc
e43nPgTQiYwt0CG4vfYc1LW4GSCVLI3LBjRm9ySmGQupohX9vLcrZId1CFyclxB01De+uQtRED9y
/z315CVkiBUno+g8t046lY2ZCSecBirHVDNKPF9GtDdFVJRMPv3UkKVZ/AuiZGOmdBldzSlYbuji
zeaxgDSqYPFJtQIILGnz8o3CCpI5kAdjGGBSX5xDoQGAbRtxP/TehcNedYgpxw8O4H6yTIRouGek
gM5j99Uz0A8DheYN5dIaIGFsO3o/ML81ssdh2HTpffoViD0Is/zEdh5Xodd/xeLuoHQytItv+H/6
jc586AsiktmgnTXW3uVhh9bEdIhMjvCvLXXIgiU6af1ooX9NFjktR+1gVE26m7duqkwRsx4lJteU
OB0ehhnbgyUxY4gQLi4obSpLqPmI0aOuJzBW7pD75iY+yR62Y+Vi5L7hFqmeNXMMjz0LCYwCcdCo
QcpHJxiWtCEWtxUPZyGsN/ui2sUA9olgw9KEIc1VhGPgjccuYUIEgE4v4RJg4qVjFQEukNCdNkEo
fYqIfvLQrxQYD9D2adJEUsq224gacAnBcHofNTucFhNi9PSCA/e6VgpRU2FZGxYlQhkD4add6nW9
scfS/zs2F1S0QaljnDHByuxR/1ldCPJ4rob/4mU1XvDDuN0Jt4X64sYAw9x9hbbfvEnvpMJqbjZe
Dy2yvtu4SZqrZ6zedXV8Bil0sc37SYwVFph4bwg4PA3vNt1f+puN7CaAG3XLzfVa+JeQ5HKB3o/7
tti5kBP30GJEX7vjHMaudDZigercMsx0si8SYUR25y1LXgFFOpLF/2jEXcvKgoQtg+ZjGo1qVf5l
mOa+M3zWM4EiEzBFigwCxAU8iVqwzssMSPbDa0ww0Q58GS2i3c1aawb6Snym1+NvRJZRJlHjDCoX
B29hRUM/3squtfgcwlRfrMNTQ6ndJDOmfql7pz1jUscyAFyIYXIw5IMrcmrmL871jS5Sw8FGBwVI
7HPOu7c92azNnSQUuDuCfTmGJFke9pFaGdPAHVM4yk/E/6BzvXbFQVgOG9YkkDQaVzCadu5wrdyr
4ayQ5/um7XrgjSjjsMqEWT6YQVFeDrWZpxX/nju5zb2uqdkiYBWqYGtKmRf89imgwc45q8rH9N7O
kupi2xmTFWlmALSl2d007801WOkgJKfL8wZk8pW7YHVF13dzQcrjrrBWvgJkJkix/i+Xm0nOaOqn
451gVWGk9L0zJ7JFySizT9tASJbJX6Zp7ykG3/bIaDjx+3ZqwXoCDUHANEAPYjDiq2mtAeXvKTLg
6Sb1v7FWeFPFLp5nP6SXPtZ0Efi6TCLmnsFHLTmGNv7HC9mFDjnJVczYTrC5p1Ng2VqhgpKhkJy5
vebXFAkquyGOUN+CP0xjeGpilVPLvhlYIHCntw26CH8fEDZ+xfw949az/6J6XjUGbpvNRCkIAv2y
x+pFYVKfg2ru3f5wXkTj2zgSZ3BZftuA8sIpMpL0IL8G0ciLXECsbpjzamVYDUDa5DUQNnsZE4Vp
LyXezK0g3nb3t4LZ3ntyzjRLw7c4IpldDFj3SqRxExtkouXgAc5mIeqE6taeYQosD+U2UAFgfzmK
7eAPfE4vqgR7B2Dg1SKpuWY33Ve/AjkELHdvuHleMBh6hhuy6j1ogGIDJ+o+1S3iPdtnHIlEox/b
aLSyiblb1pU8TZuuV1GLt36yyHNcPBBwjaJgLSbCsx3bNK1wiOnVrNueDDv77C/sGYaybeRqmDOn
hanv2nGYqW1Gy8wZsTkFaievnQ0vs2xwOtcnV+y+xwK335Ro3RYo3vn5XdU3jZxCwKDDhP3gFoAN
dcfBTFjyJEeFOV3pT5LVJ/wozO/ZD/CqI+2b8DUKeZTrG5KyQEKODvZfnXKSxWyNXKieGx7LNJKz
sqYPkyHadkveoThKGe44hcM3M3vFX2J2+XqeHWEM/koFVjKoIN413UkHGJ7CyHcqbaM8afHHOKdE
zRvgpwpTUWU8t8lo7nzMFap7WBQ3yiamfN+AwsBNf7Ump82Fn04DlH8BiGtRKPUJ3+NF1y2jQifF
RfzJuWOiEtFl0Y6X9E/rFQwkNuRoTw6ZiWX6AcJ0jH6v9nCWdBAtBM3s6xL1YoXpy3+a3mbBQSBb
ZkpuKTnh0KufwuwifZR988PwpKxoYxpKG1FnLkbdgIqVkprcBZLA3Ju2oal0hv2wnw8y60mK4xLU
r60wgc16UhofqvMjH6rFtvg7thRFUcLERLNQUrXsZ6HBdQuv1rwwjjZn/x3o+dmmQ7NSLcnwMrlJ
HB8nYSPdHNKZ5B0OiwrOnGtC5YsKAXuRLBHm7MQSfFQpHAZq3VCRy8bsDmYn9cEz9/5t4gT20pPL
ujaJ/UoaBlZ6XAPCVce+EWPmguzRZ2KBHtwzzXIivXcHuqJr6ClVgdsCDgOltg3y5rCan5Mur87k
7zBlzrcllkmByCsRHYOIymp1hb2ZyVCnJmQK6PNzV2WkhZ5XtS4TJn14KPkaHru7PMNp4zOXvRCa
qW33EEgqTBiUjOHHNgcFPEgOxwYV1ezENuHgomKdcaGHAg8chfFT4nZgzNm1I5SX/Y5VuUgZc3d9
1F5XAIScmXFmAu4yGIsn4CnBxDIG3WTd+zHGOni970CniGepuZ3ZaOee+XfXBPcDr1t5JBqKdiVk
mtYNUwMTzZIxC2TK8klIDQPPadJCzuN3adnes7EWViJE+pk46lysCGNn8kit8ge9CDASROqfKg/7
18LFh6fVYt2tyCFTOxDqerPNy18ZQ4cQ8LEgjt/ilnhlHFRU0IDQHfQ0taVNRrrmI6JO/3dQyUbg
Cl76oyuauJWgYpigg+Ab0f3Yi+uoHAxKRh1dBfRQTUOVH/hIWIYOzm3DuDyXXopGWbqV/HqTicf8
PbwcBXcYForaI05fCu1Up7sLwHIwZf/Jpd4SD33hg+0+QeKUw2+CbXmV1zmv7P96vqHoKptbA/NG
mK9CyfqhoUFNuZLYuvPjcKRHYGgNVbrg+7yKsVbXs0ijsqEigVZa0SbptIQbFqQpVRlYaff3fhlO
kVIGmZHWJu+VmKEQ6GmKIW05OHpaek97dzrQHSLWTmDRh3Fcqh0h6aMqm33U06pM0o6WhN8TCV3h
lYHXI8ss+IMqU3yA3WKDCJm06M0ztVXCDaQvgnq2FYWsaEOpmw/+2JbGO2EVbSqQwUCogJY+ssp9
GwG1KiPhhwHYbk8BwQ53QkSASXNBmmL2KrcpAUR2nmwhgz3cgtgPzc0vCE66Hy097Z+AQob76L4H
TVw1QnlqIlwivf+D88q2avf+2GcBzKHfzsJwrvJ01W3I/vguQ9cv/fir/UM/0Dk6fAs0Eg58wMy4
RzXXn8N0+byJsdaS3D77GDmumAVMmy5Ib5LQ5XD5+8VPVkBxXIez6Ww/DDwoh5xynWaRFvfMu/Rb
yNxqenyJzNB7nB7MT1pW6zCiWcbjErfU0nBUw8u+CaPv7f4EycCTwIZvAPZyDcolUSo2yYEWk0fx
emyyHfieE8lpGeJqy+H7khKkVRIWKykev0nuDMmtN5BhIYMsPNo/HTmbypCHkcG+1u8tE3TTqVRI
Vu9g4JS5KitD7Pxp3F8AMQuCEql2S6VMajSE8lUQaOLEP4A+H2iJFkWRN0eIm0ZQhgTFTb8MJzo6
oKxkWy86G7fUjNF87bJV9U5c1CIPQ50LoUimcP9YPGJpHUBErMWUjqYd2hrQcwb9XqhIu4gdF+2X
095Pkml6Id7NB4UTCn9Pg7seSVv+Q4fcrd1gCL66K5Wr8TKdfBwiwBzBrWp2Rvt50kVEjGVbIiSU
i6fceUjFigVnfzO65ak+RsPLJc16WtrvJa8dVlbze1RmlCtXXA7D8J0UrvZxyMk8e4K0dciZ9h3n
VskXCjj2Hbsad3JwrjC+xvp8B0lfdb8C5Q7qRP3H/UgDHmRhUrM4Kigmv25jJEwlgBKbkATEYYRQ
iCKYq+1ka7TNp9cSebqAZl2+TwzabpvTmujFoc6wQWusRwBsm9BDkl61kiboJ8i5D4yMGgmbmHfq
y1lb0AfyuwhGqbHqRZDM6qTUXQv8WLSdlbFuOTNjFa30dBElD/pQ5EjdXE3LUXpvJVoEN5IuXLt6
EVK2Scp1PtqXNZM6X9WYr9bBM7SFOZXyFUFguZYVT8amqEcRfhKfBz0x0O4na/Nx+a1/Q43ZrdGy
wePd/UA+7D3WZA2IyY+S5bLWQxtlATKr1r52QqKRnmXv7N187TrwyANtRGU1sdS2L3iaomsMhWhz
XIt03et+Dk847Gdb772RplP9sqcrehn2sG+7Yzzd+g4a79ORrxly7xTiR8QwEnG8ThK3qm/kGN47
RvdRqHpJk1r0FvaG9kBOBCoP6q3/AGJSmvFqWZ2qi0Rjtq/nwk6skZRTcf3PyNMefiwrCOJ2L1Sb
21p0kqEvWWSpiCFGMEM6Yj8nMhktR8EyCkcGV28UDypR5IXOY4JNS943SpbLUMoe3VGuWJIQ8xg4
Mu0BeAE+XAf+ak4+6yqrh7p+vug6L0RKPlN75TvbyVGxypb7i9Az1MsI/aKRKaALOcOoRXxtasHK
/qN/ceNvdSXiXNlHgikcQFfPKWRzag9NfD8ymM2Hx1/sshrdVyk2I1GyIdYe1CKFKkxpeF69FTAv
F/Pmioi72olVbL/TeXK/T4/exNZQTGrFAlrwuI8aSVFZzeI8++8N+1ZMWebFZ3Aojzi/M7HqHBaM
/3akMVrquXWh61apSCwS5bM1KozJ4ew/6cnsGzpE9oN8i4q+5lasDNNljslLKPmFxn7KLjeEHMMl
nlWRTFRJpOY+5n0YsIwLAZPDmcMxkeIIW6IsQ1lF3E3dmLEV2QEyH1WtoehJCqg9hqGpr5Z6gV6g
C+POUhwJC9jATu894Hkr/g4yNJNOLogQtt0cEADjpH6IaOTXQmL4iMqh0/+Ndeymrd8jGs1peo8U
CixwApbxi/IWUd8JVoQWWB+jGfttQmNDD7rr01Fp79q2EqQ1obpnntFqZuUSTLdAFeR8hiIHBIik
ebUCUYjViTwmr4vdrLgSL1HX2ZiNEaLhQ9H0X6TzSdgdB6nDCLYXR4t1EuhaCoMz43I67WzBve0p
PRtG5ebfmaYYz5HVQTEVc1kjN6BUEva2wQCVRsiYPI7wY4zuI8ntEoRwQXGN3wYRQ90ogX2L2Zcu
i5DMFu8/JtePYtTOICWxGlPywYOH5TaHr2U5eKJtJsLdtt0gDEz9ef6LLmJJGX5Wvt84mXtPrEjv
TW2j8qkKnSvH2nFJjNc0yp92eoIacBxnOumQD10+hAz5Su+3hfa1aBApzvxXiMik9CU9y5lOXqRr
+1zRjXbNON7+cf3sN8tCL353n5uFg2ynsS9fzjc2Go5ZdH5OmnKFSCEL2PX1FCY7R7pvfA5AVigc
GqGeJAeHX7xyf67VXU7Jdm4caTknll46F1lJjWzbNrWGE0I6fUHn84va6nXaT4EJPTrWYS/yLH+a
LvFVEHSuKiNY4YzdbEta6+70l95qp+5xPoQOxKdZB3AFEOJ6+kv+OMlQIKusmqaO/VGv0g/JWr3+
UZ4aG9ZdSCDxyoYBf/dWEZF+C3xhYWa3RzM1C3epLZH5f/sZdsVNVPAyMe8vBEZb9MU5+WbAtLV4
qIxXF7ordoyARMsg+7oylorjxZsO+D40TFWHd4hJZDQF4QsptMxtEC4aMkQzSoUsHfaFa8BetO/g
zqpnzrifWZEtywg9tyeA4nSxbNlM6REAvbGsjEhJjMK0YWVHZccsWCm7nEu3UteJOZtU9DZJfRS8
YOhmvLu2hOtNZB8GR7MJwukzqQDXZPQCOJaUp0m3gOOTz6eugTgC9QUjUt8V2wWZ24j4D5nq3cpZ
9wGhj7+cdqww7DwMfqcMEHYvxN1n8mGE22jJYRmx3oQ0CELOBU+iUBJcP6bywbdqEjlPskvVMD+z
9hiVSu8LPKEcIEXBDhMY+axtpcAZQ2X+mTqrUm6LccL3ZQxxIsdZr3/SQVUzV3Jwc3dbhxgYhasS
c3pBzp3EqLeyrvg3oMZ73h91Sso6mRlcexlZ6z7wlBlFbtFv4xtXBiaPlbTtB0JIC1hY1r++ONSj
BM6sXDuYJisnXKG2tJaVmgbSpgVNovGDJFj6XmU9rrMYCZ68+kPyiQ/ObDr59Wak3uz2cN/B07Vs
z7TAbwv9ZCGPs6QmmX5YuDZLhwj9ClYJeQyx22BcwZj8T0fidYkvIRbdj+jL3x2jfLH+ilCvUIO9
H9eS+/SiuDmysEnmm1pG5gIZ8sO3StD7kjhF5cRsAOggCeTlRNMLRCWHRZocZ6KWhn8gForoA3fs
ylAT+Pb6PscwFhMem/LFlDaz0pdWYqbypr4F7/VWkhTp0tEhGGM+aoRfC86fOSdtcv0pLSDtPc10
E6Cxr7bN/uzE9xWts+I53vYAAwpe718og211NQ2OgiToM9pky3h1M2ubiwsoGreXgG6xmqczZclb
3rtNmo1jFejwPkM1Czpb/6rTrhqtetEUKRhwqzwg35m92Ki+0Ib/0azlKlC9S4tJq7lO65nWwNkJ
yVIrlIUnv0YR8UfyDfA0tXSxBDcDydQf+Efo4iQ2Dq/J99aK+lsKviITozu7or74f1NTQKjnABBi
kAGwQ5p/ev9UT7J8GJPxuskeTEvGPwKgPaALeQA+HkyudM/m3g04UQwXb3Z0jTv1TqnmaQGn8Zel
r5XAHcRl4sB189ciCbtj3v48D9gZfuBTpfRFnVogivqgnf2r0wnuZi6mvbTt091KkT5NpgDr9VdO
tio7Xm8ZoSkA0pS0W8NKPzs1Qm26fJC2mUuOF8xKbCBKO42+wFuA9dT0Y1jVzSHisE94qhH73vJS
FEwmarRNOy3iC/0WCyzDcORTy1O8uEqfHM4WpR2nEKaBSOn1Eo9FbBNVeEwgaYy7McaUNAMmq/kU
WLvtSjfCiETUWuhOjXkqcagD9tL0jnL0DYLU0bvyInd5KFGiMiTUQeMnknaWYQJdhE9sXFYqNrum
lj2msrjLohHR5CDesAXzBZENPo8DIxxemAXqD8eT0nvs/zBJGUS8zQ3TGUez1wnB4XxeOL8ngHBh
qxWkugdniCCQjIIaYqqkIHNC8zNrka9Q4EjuezzpnL1sn8ortxFpxcuoTxMSRGmnMfoB0h474d7X
fqiPt6zAqNO+kcQYqRbtlRZ+7v4Ejv/j+KYGIRHLBh9BpsTbKAMnv9Dl9LVkx+Bve8hGxfwcP3r9
hjNNbBeBp+6gsxYax+t2jeyBiVl+ZxpgwvoGcfqIDmiXnYM5dOki0fJm7xzZBvk/Cl7ofPxD1rKy
uS+QNa0MgdsI5YcMeGTir2ujZEBaFFop1J2goPQnSLSRrfhmyK2V0GY5adzUcXLDVvUthSXQdiGQ
qLWHTsYMm7StCXlQh+StFeT7iUrRVH5ZdJWBE/ymQ7bIUjPf81BCDaH5OZiU1/BpTGOzdhLonjzM
xLf5ukchfUy3mSe/osQTgRNccDFo6NDkXqpnoG2jQZRfzPeB2RKDDJnrIs+BmCKZHSF7DdNCKsR6
uWTgazS823xja6+UQoBIJM/12BJE9a9Bn1aSzePQ4JyPQ3AjwzeTxAc1ZAInYhJR2yH/y+YLfVMs
FFQwLQv0ErgZXf1jQ1YF7Kketf7THxXDxJdS/1ppXWZkqGFR3Sc9xJpnoI0xDWsOnWzBUpi6SaJl
NezBCuWu8LC9VCETb8FVYwLWagL5hMQWI6jfdVdn+h45UpKKwOeShrn/L6OkMxXAj+Bb6NdA3GUa
2B1iBTatGbjQSyBU/WlBdxjqP4wi+vc8v17GkvmlRcy/BPaTO7FWjafmBIFnbZBcOsqx0qswnc/D
iiorPyMkPCPWPihz21iwQHhJuxbNwllvA80W5T5cmY6tRlApp2tA8eVqXPP4gEWiPqqGOz8xPL/N
7qWhxkZWCtJdZj+lsajDvEFU9sl6KXg6GGeWWDizonJGUB1HazEdgPYiSTwICXdgxfwaOl33T99j
679OY73ZuZYdn0ZEHr6XlDg2txwOXwSO+FFokWS+QPDnDXu6w7HNqj7QmajB3IK97VS+8VLBXdbs
P20KlPfrrOo9CLz6NXupdTYT556y9r9gsKQbUSPRSY9H6qrRP9/qgJqu0c5hpxfCsSK4GlJQNRFm
nzf7rQ98Eewv6+c8NsCR6qn30IEw1vb32Cr4sUkLeT6wGJF2xEBJa/ZwjNZrycAt4rOVDIhW8jAP
cFwAZrcjY/yvFmxmATuETgSsHt7mNGhaJP1ySG9GMC88jARTIYRZAv1j/MunbmJxEtgXw2sHtbJn
lSbLUxFoaANMAkrHXZlTWQw0DizdT9gLdz1TH0zXpa1JXK3bdwg7g4Svn5Jp2y2HVToBZnucILai
DuaElnuDZzukM5w202dkoAB6Pb9l1/Qm3ca0+jbzRTpHk8wjn/Jxe3Hw7zxs0BXtfoSPGIJfShQ7
bUf2AyQVdlioP4fmEzArsNDfBbYL8fzT3gcjmhQHK7z0+YS1H/OvMqDqTROdklR40kOPYJ4MNT+Y
OJY8FzQusmPGZjKsaZ8dDfFVjycTy9kDrUcEcpzIjBO869t65Pp3pE8m4NiRAYxxBxacxMUUTCPe
90u+WSuPo6sPDBySKHm5uuvW1GJ1FpYVIy9u01K71A4W4/Eb3rTF/IgWrlzGYgQtLJn8dVWYKgg/
8vXFLN1K3MwMqQ3pbSg5dtvkakPm+TWM2Eqty9LXJcDmZc51yhVQM03sj31euBjENPsL/dSFVTu3
29B0Z/KEV3lZ5sPOubq6LXDW1TOYNKEW6CZfXk3Gb9lNluJguEcriNx6hQQnIgWwlslaj+ae1EL9
4RP5AbKzUPW5sAV/CEjPBh0oohxebIPmHI6WoFzu9226uVq/BTlJr9Y05WQlVpbOeoFHEX1IIFl0
qcI0BpMAJxImWX8vq3HKy7cgGVtv8CnRVqXsENFv90h7yCMSy/EESH/5u29hsDXqgOCi3OrTm7Yj
zMagJCa+xkD3PNtwlq8Oku65Mei37a5yR0vhmwD18uQP/TAEG6cKRkVgC+nA21SjQvL/OrIw8myY
dvNVy/BXDXQW4si8Z5huYJ3tEVSgdmAPdHcoEkAZmABXcGzP80ihH71Cjy8OJX62NRegTJd4ueLA
P+YPo4xQnspkJdq7nmL5Whof9trLD0Xb6enVv7yfjCdwoD8TaAP5p+gp6CLliGPVE8U0bed5smTO
ckxk+jVdcHIGC3ihgiZ9OkRBTxBCCmknda6im+a1WhkUKibH83HBkmGiQ/TCZmARgkQghtywjd4n
4IFnFibXkqP+eR7eAJkqWFfV/AbVBUdKs0rUReUunFafrC8zswR6roHoyKZlarjWohc4g/6q1eqf
kM7OtBvPblls1sHU4rNiiefJ92JijD7AGgnHp8NvYQiqtuXryQayg1D8wMQqhqcdiHpBKhn1MAaf
1bbYi7sy5+5yZFWy099gAEq9nYy7X1FryGDT+N+86LwyVNrKgqOeXH7aYoJsI4HWKySlydgVPvGN
DesRmGYAhLQetHcMGdvhAAGlRcskEKoh6BKdVQb3KQe3Qott3MmUieKT80ReABQ8sVEzfYXLmzr2
KcVPWZYLuAJNgZStHFqvxbctfLkeRnDmZ47O6yJ9MYpq2XnQLO9RswKICoH+zt5j1q5vdzTDMj2Z
x7Uo7hfdMJte5I1SCfymsIhpCKCTQFO0IzQ3YWDoHF6rqszsA876vwhk3qpcJybiGkQsgjmdJroF
A9RyAW7O9uR7zyZhekvfrKK/9AHVWEb60tX8w52EKunotn7abmDrBuj0OPO7FDJEF3t/+m4ZgUqf
KDWjyy1Vh038DImN8YyQBdN1fCvUM/3q1siTfcJWEOStaARIl3QT0J4CPgZIKmQdr8ljb3IghI5i
cLlyBXCfdDg1hVDcBXeFeb70xY+0Gk3/EUL2kCyiBjnCRJ/i0dC/c14/Q+/Kbit7/1WGI7T4YgqK
ESqu0qSoSYCxK8pe8vl6AmeAPEjOyAfcf/sx5KD383VCogaHTAkcOi1vorRj7pQC9pBzkGuqBD0A
DwLOKbeqpsgyxnKwlF3nEcX/VY11hD0jc1Kq/0K4pHYb+jFJOpyk1igZkvMCY5yl2vJt5g2dcRQn
J21pleVisbIyLfXEFYx8RgPN53fbkUWZ0zvOUodDPPAV/AzdbAeJk51tl+uK0zFl5TucvA55mv6x
pgFrfT6A7OD9WYHYkSPmjnbKnItMtoJfrnt5Zan76uGyS89+PKr3jyIN6/8OOdFZ3ulmNdJdJf5t
MQHBttLeWXigvdrkZaFPYQti+blcyfUtGI2iW/2SpvF7PJQb3qrfPOFk/Ux0IH1jMhkUDoZO0Z8t
KuRkDMHHN5qZtFdFlmTijRTkMhBaNogDgwJOQMVjb65v0dY0jdABP/bn+6FJS6TSC6VgdLogbjIF
3H7zPpzH/jhzY1kaQXf1Z25s4HeFzl2U8khPXgz0EzQrm7NXXZc5DBfzjc0MhEYLlegwrV4PENwL
VNX/DV87wJWqWYCA2dQNvww+OkxnGkBUZNkS/upnkdHUyzqOGecvlbRi6C10hqztScFiy1vNAFnY
vO9QRYM/8dnI0Gb2sIM/4q1EbxkfrjbeSMk850rs8x7yRUPNnKFkwuuvFGtgwHVZferHFKovDPno
rJ4MjXqhKbdFDnbWH9+G9scmxQc+tsfsGjdDyEvHVLirVWfcyhgUjcybeHpHW3b/NlF9PODZcrPg
JDJzBp1/ELEDm6eew4ll1GHCCWAFhQQTZS+k0OKUgrx+LJaLkSz6Sh1A/mddVLptl9FdfJU+jVkT
YWEhTWjoeq4UqCYfOvDG0VqgvyxyfQBx7bsRyztu0GkFu1jJu+qQINnibKRKLGzeOtKa3AI5Qkc5
vGs88iCJcKAo2cStFcThGX7s31nS6niQ9a1ZdHuAlZm1niHeEiLiZEQwe0y9s1OuD4VmKmFGI36e
m4DefANvSb1Ln2ybONgq5WnRapAX8eGE1HAweUaobQgU6tSi9e9EbMw0yR4BOMXaFi5qdT/94syY
d2829puhseiyknf1d0o0GwTwZMcGa06CZs/BRF/YqFK7UzNCg8sols9lPm9rNyJQlNqnqNofMCJZ
/ZLVKRmscCN6poeqfA3+CyCKg89V9yvJaXKQhRmzylOeVzhCzFogO6nhXOOukuv75Rm9ftMVOEMH
FkYEg7EuaV+TeXbI2rmVsX9i7Sulc4j6C/5iCYt6ftF3hgpt/lkcgRl/EMN9NWWSktWbKroLEQM2
SVHJ94SxEDSJgEYYLn4saqPAlSYL5i/rpAmzNgvyyusU88Y+VHR/qXYhPWg5++jSGPLPY4iI4Bdi
X3awQlq5TkY6wlC0sc1FlZBRWHJxfhc4kPOTm1Mw3sGMko8QAl4SkshokwVTI3+iDxfM6A7jzQyG
4H7CK5OJzA4SlCYJL8TbUnrBnEc4Y/Tb3whAlcV1CLcZ4BdDYNRR5ofEx3ms7tFQIQCA500pwKcb
SDC8uGW5vR+ISQJEHUJuveGFXL6HN/JSfEMNf/OWHnBbnr2cqJCrOAVwFsHH8sjGNrVQcXbOlygZ
d6U0w9QwkdQUuqKCt2tgqikRe2tA3+IY0RbWGPxghCtUE3bWLnIPHslH4OwmxxuJdVn8RUKwyh7o
VntnD3PIQv3oiHiqJB8UV+/szOV2Ca5SfNR7unjEqT4e7umh9n9OKf1D9xpEqQzKiVjTGx5cgRea
WdJ2tiGDyZAbcoPx7Vlca4gGIiIcQKeCNcz84KY4X4bqcvXau3ATkacKdx1L+wLVCvbnopuqomSC
zV5YUwPixzuCBqAfdbI9htk7yzYKxNrnh8/merce2vBFOWjHE0bk54cWLk8EMwGB7ZLGf4IFners
a+yLSPh68pbNWbd5IqppduL48Es6HRfD7cODfHe6ibfj8shbnaQHSMqfAuhgWDs9TYe2vzcA7BBy
MkkU+Uyv0npXZOdKkOKvSpgTe0exxIGnTEdJvpX0yKedzsiR1ojuzByxfdV4XwzuwTCpnm3Aaux1
3YYevKPRhe9bGE/KZCvXlNCDhBK/rksO1XK6bHjjSqGW2LjD0BmjHhsUwQwKzecB/w8l8Q/cx8oQ
qUA2Ng+OcbWTZMmm4RUeR93jkomAgnKACDFYTrYQh/xPiJsXEkJ+Lt+gKdTwPCB4W1mCj030ncxD
rGqoahtt68CU/TmkSjtWhVB/QVs05GYdh3OxG7CsIHnJUxRYfuiMKazqXhE4tRAbz/B1GKK1ii4z
85KeAhvMGXoNxau05p3obC0O2KlnDPt6jpHilLPtY22rbhIwrpmS+TBOerE8Y13ilwN5tCW0pu3Q
MXpJRMhPzkkQbz4jVnFOBeSjLc96ritdH8HfogNXFS5I0Uzal5Qu39sU6SQNwbSxRzv3cZ/zPv1/
Z7bZl5w2LjLwrAdAUlESOh735gi+1LFoY+vJ954lvvhckMMoNpuKQRxz0m4V29zv8xT7J1pDwcDD
DLV6a5sgW8WRuKiQMxrn+ZgHBpxYhi4uMs+VztlZwRuJugEkPe06cYxxkuIa/81NJr1sPAKMBZVm
QXthNVs6orBfqJFhcl1RSgoIReokXKDj3iAF7YtdCsU0SViIW0CbSexdhpXCVCmlUk4QDmCnF+XR
BDvZlVzOSNs22jnr1e9W421gnzRUoN1lICowSMqVOqJoDVIrS5uTdXU7aW27rzmurC6qPbA1jHxv
clH0kk1RMhN6Qqj1m7cxJvJ/Z8UdfDj2LHx/CDuy8QNUhFIacSQWbSmlztHbpFCV7hHuTJqJC6/5
Y9lMlXR5XLMatphgbWlqcDTmr+LJyLuUvmVSEdRCc4Ob+rHwBsfYQJGhLezWvxnYWlUBopqAznSy
HRfRR2OWZg5Se7rSqGq6yQlT3AUP4XPhMhb4j7QXqGAKK7XVQ2AkKOnwd87+VOdvJBNQgYlvc7E6
RUcargf5lzgnhaWEmIsniI0t6kKLRrVyhPkbbr2kQ5GXTtScfCZyHsW0K29C/iqQecoMBJ96Qtgf
z67ELyjHR5BOQgA5+9D70XCiHZmhBNbyriySvX01MfMFnWkHDEjewYp05WEFl5W8ri5e98BIh0dv
+LK3VBVtyiRtkXqCk0zdSATnkl2Fjgi0XOCj+9GRhi6+4+RC2WcecRqMeut9P6OPlhv/IOrMMtoX
/LpmJO4PK8C5LhYQ+/GWG2HQjjOjWL9p/B2AckbQYwCraPJEAc3C2KARNRUWFdEDaAx7/XQ7VMjt
MZ2iSyVr9baAqYJmr1TQU6cdQUZks/tx2DvD2nmVgQZRks8oNMEXyGbn/ymI0bwrkwAbZ3INks+c
MPzgq9scs4VJcxuwU7V/QaaHXBAbv6T5+e2BVibefaShhVPKcOWJW7PSUJOjiliFUzwBSSo+sUWd
Y5GSqjRhuzDEtx7JIRTPUS+MIEKG46PnrlHgYc95HWrikpnU7ResT6kXLPB8uaGfNWe4cCRO7Ev2
U8MdS0QeSL7gaMGc4Wp7M5UlhOUfmlwNZhiapVUNpFFtr6kBWp35ZWD+roxqgXH3zmprcmnE7/RC
f1AoNu+ung95vyMgXA/alLhjInvzX5jEP6Bkyr9EQD5rF4dKJrFBaIRkOvuuMJTcgqYB/LtdYpQe
l11udXKRefvtw/7us0NnvaipthAkK/MGbqs6qxRaC15CjYMv61MNZBzpdqwS8/lSvk1hYqnzL8Lt
hgwkk2yJZfAvZUvkZblLFwcO8fn/qFcBn8AIeygd4a26t+gRInQbTZr42eP4qO3H617pyYslid22
tMxT1CidCMoMA+kTrhJsCnYrM23ZY5V/0sOYXcqoKhIcPr6mf/n9P1vaSmxnlKFBK5c4U26vIoxm
ulACnZtUGdEECv2Z7qkDMx3Mc7Mps81183akpHvQ+cN3lrWST+GyJV5EkZzMzsquTu/+tso4joj/
Jw06Ux9M70ePm6KQVAOiQLXGv+BSiuINHRloChjeBnDAX4g/kaHvxdB5B/HP6hHIV+4tKw13kPnd
lmllFHrReEb7b5BxZJpTJKa1GLCh9VT2dwP7S/62J+GoxPuO6AOEOHvZcmP/p7PTjcbNFyhnR9jT
MkZwJNuERI2z4QlSFh1/e3FlATWHJIp4iYzT1uSVhxdgOv/nfM3N9cfR9G5i02JhCsZMc0V0GZZN
4bU0NgWfCJNYLjbpAHzoYba37/dG8PsIy2h9BID6nI/Nn7Rnb0LUStEfLMEnF075xj3o8UWEOJBH
GogGMFwXH9GIJML/oF0IdjRbiR/yemM1TVUN8We4rBqRjJF1i3cA9PHzlMP1TqZIJLkuf2AcsSdw
peGxL+UItVGD3oH/GNvyV4063NVaLwHkRZupWz03aGmiD6ev74EnYzrlT5468fa6A6QOoXAjUE5M
v9nrKulwlbtlqiwINHoePa1ZXmoQRjpGJSqr9n/z1wALFoaBtNcXuWKaVpCOt4YHOkunyR022gXH
5oaGWVcQtwfqQvwY850JKjmf+x1V5QbsiD8pJH99WBclS7ibuELfhZqZar7mHOWXo2IDYoO+4LTc
mX7tr5PAo+oFLsx/N/eJ3oY/R+sR1c05zmvyZC9hfP8P3C06Semxi4fPdq9Zpzo4GowhIwj4ffXh
i6RhHL3n5Eug4GPXPKOHHHATTOG40IHU5/K6dPiW4QOsVvpw6yg5yov7ABEaxOHj1KyJP/JvCsOt
nUuVcPTnlm6X6Pl0uAVlGBd2Fg/hGBrQs9zkbEnNLn2p0FzSu2pNAgfNw5qToPtV/83tNd1LSsMt
mJDE6xDpYroFcTsK4dMWVrPCGBnQN02mJ7xica2rUuA67k/A0gmIcInreEgicFJP3QFMEf6iATbr
fd/XmjprlKiP1jc4gElSfI0ZC9kxRwi08rbcDq8J5XtY21adKMlti4t7LgzZMyLJLAMXGXa4NOMu
isrGZxxQ15MQeUUr5xgP73yWWpn1m5b3+JZ8XvV/PhmeS6QYuOHaycZRvllhwBuGTyQWQW75eIYS
1D0kP7N1+R4NVDH6/M4Mp7JwSTzffrqPfpH6xtitvCeooBqPWeyNz/docie5+GQtkVNwtZqIHddM
dSEMh1hJpi4529ZJeCGLkMCTGEbSHkIKrJst9WBUCQTUDjcepT4//xXlsoYbiNUDpDPwZEyHn95x
paGGLvlRG5WX78IRA/hztXENLSj2rSHLEPma9w4chFndXB71jMU+/n0abDepiw7LOUCs+E/RC1hY
7jWFcPtViizwSB30esFwmjba5PRZePQEIap8YrTusuYYdg57yDwlx+T9lRMszxvlkLXB6Fw1LJeO
O9s/CThihVWkSHbeJ688nbeQ38wa98R4+aBbp/lkW5LD050V6p5Styp57TnvvHe6ECa30EqZFBO5
q7gTEq8JVPheDx78mpuLbpdczbeWjKaF/+kX2wGqJ8saepy24N5DuYyDccKuoqt5NtA00d5jixf4
egKU0BP3fripVcHpj0lqIoM1WJ+I0UL5Gf5O1C5CDH7H45Kyzc9pRoBdfEc5hPOeglZF1cnD3qKV
geSwc27Z+X4Trcl3y5dEl1NkCIRdpdmrVO2AGXlWtbkRJ9JKbrPKaPsTtyfEeyDTWiQxEPqGZPgF
R0orrN/YbPqrGRufFfI1kv+zLvgYQLyhKYfEFO/kAKcf/WWhZPylpxIpAn83zya29wEUs/gOM/Nk
lXNzDG/jEEKKPK/j6Pbk3vAzOvLFrDkC/WTye12nHx5o3flfxoE2KbG2hbMMNg+cdNdqxsu/Cmhn
kuuEg8iWQFZoWE9jSfh6HFDSCGIWyHQ1A98wbR+JE0YOZiUFdQdAVEk3wNhiDPldmEYiU4z3wFro
v2+yO6Z57QXJZ5CRYp6cZN4bGKbEkKJ9Jh+F2Eb6awvzTyxFK4bGhP3wNi+u5QkUgZTbCRewJ5fV
mghlBBHLTlSXwZvAYirbqHT0etmWSx4HrRGVHyV4JkAMWprJTjNSreVyyYxq5AYqoC2UBc4NbphB
TNSx8kFkuSeaDSPPs3CaHlmAL433S5KhB/H+4lYkwE8t7egx2isghDZJE0J5Y7gisYpi4lN5W3m0
roTcIEi3AEnEl+FIWZCIGv4B7nQ3+8ogJB6abNszw+pQaMcQ2FjoeEYU+9D1AQSWHqTbGNkjms8i
t7/XWkemxDvS7+wL9WekFqCBhWhZ4umAA14+iAkoGruc1tofi5yHdUmUIV/d51XO02I4Oakwvlet
dOkcG60S3WvMB0bU5LQXLupU6XfbpQs1F9Dk6NC0Zyom0OMy29R/BwXVU2e96IRMHecZ8vxT1p5R
06V8ywXyDL6oVGWllZbILwgXEFWC8HYLmXY8OcoxBrfAgTbTJyPHOebh9NEylpHQbSh8CpX7fPFR
5jAG9K4qH3kLrZRbCsBJlvnhLLUxcRkUPxhSHzHD4WupNZ/7lGa2lfOfxrwPlAQgxDPK4aLju5Sa
LDYUMe71QmnvlaYH3doN5gSjMFjS1clqPSfpHlvgsTbMtWIA0EqI7zdcehhb0RFCaJfvbcBCZWW/
Z8MpFmeUcrNuttfnQ1el+BNjP3pYTuDNarYhn+Vk+v5PVI0kRp+lfETdSdnz1iD/BwMFF6tlas5x
JebaZuGXbpItNgdlQ1I84cPvghpDSgHRj2BuIg2NqWAYjcqArshI5zLFzkGceko/K2AGahlYK8nA
kJc3l1Q32JrIkkGjcnETPfNJUUYhyneI3B5dEywzicEHWqXYUxlx9gkQ3w4kyKm3zs8C2ajQQqj9
YAqXrEVRXIaQ8CvnHy1WpETaFN3cilecNPi6HlI0AVPHRFdYgl7KwQqwfxn1DM9xkZBMZOmmBr9P
EN271zFrWiER57kNBlH6Lu0DqqoMfSK/oxY8dKDpTeOuWSv+RBXVy8k8OH6ZqN/HF24Wj+qrB7+h
x0K+osrpnhb0MiVuqf1aePYez9A8HwMT2EGa+MeoqbewqM+UKC7jtSJfm7sfWF7Goy9uksn+Aw9/
wVJXCnTCf+sQcB9jhT1LBLkVjeD9NHMjXZP0oQJXKZ4gcSmVSyz/Xw8ZtLfn4XaSHlwYh7UEnj99
QXlMCpj764SkPrAPqEJ06/Qn+7e79ycSubHhGIAiMPLTegvJH2BklOM8M1JwnuayUOZaQYsa3eDi
Zu5LvR1Ck5tUSJU0reLs4s+rummAzX6vpqwJMNAEaT2NJN6fVw6RNes0zkgssWw7Qm/PtqV1zyMk
FYruO3upZEWEOy1yJTIJNMk2b9HZDRe+0G8g323JiMqpKog1fhjQCGxcuwnQKVJbsBtEAwrExg77
LnndBVbfZ1TVGnraR//Uth26fReG/H7z3YdufyfvYjrkh3DpTFnzFPpimCWEDcQeSZvV1KG00hco
Vj466he1IOeU2F3pdLYdyF12kKcqbiL/UkU1ZNf/PQP4peIYfR3cN7nopMd+6UGPR36NAfAU2zx6
jbOhF0qcTd+oBnJTaYKyd/vut/+nKM+Ptl9v0eP2JssDCBiMfhsyN3w3LucDQ61AP7qIEWiXpCia
7/JuXTJ4JvVzzDXIH4B+gVLVWutDKVXCrT2XsVOVZ08/i7B/RRLF2KQtiuB/Z/xdiSoASKDMNU9V
sJCDEQKZoULQK9gype63iGuvhxuECcR1V6A/o3yCT55kNCMVqZpmBGLUjeOEu47cKpnTXw5h7oNq
8KCCjzeXrI4Ietpu7O5Th5UaChTWt+3VCNLP9ibVzzOXXJZHn+VEtrEvcg6aAoeirqI9iFReBz+M
YtHJIGW+L+/lBkkNm+blL2DEefsSAO0hUXCxLWZ1fjsDyOrdR+duJ8WqWCysfm0P3Q9hhMlffhqn
oOqcM4WimgiUDnKXBW7q/JkrkrNfeECRMxkdEw8C1kCD1peoQBUNCl0sCXFIKsPxZie+G1DCRa9s
yX3K1Bb5Ak10R9pjFDcqgl0IwgMwBd+Xh+hDq99E72UfHJN0zbgqsvXKrpwgj0UenkXGzg5hpcBK
Y8U3vjGrwxSlKN5iWcRINafNYBYW+VrJ12JwyJAUbkpIrGHLDCY5Sc8f7sFCQra2T3H9r6ahNupt
3WW8XHeGsBhVzgyXuLURudukengA93HLnKV3kG0SD03LU8n3GRRdv6D/g4cck4M7clCeqxXlC0OF
9f+767JmqShyWOzQ1EmfqnLX9qVzeOGuvwTQPMEvMBR08RKgWoaeS32H9BaP8PfYiChxLMSQLlVD
7/uQOsQ4/9ff+rEl2VX6hAkG9kafaSlpBlcSMG1bEZYcUDtMChuE3HzFBUr27t+KWyvf0Peag/hQ
XFDetzj62zh+o/T+TUsLp+3szWkqvtd9P5hDIlYX9a1RjJyScElxWrgJ6lXtLuUN8tFp9yrfFncx
u+xpk53kI+OB69VkBEp4BKVF36SYT6b/2knQRLqMkS20ls99RkqSZ/HhwcExI6wLqQuKpzXdkqgC
fvaTPoOyDV9QOh4kQ55eGswEy9HeqhNyJCHFkYUbskHQRC9bFYCNN2dtWpt9Aq8WVBHPH2/SbAbx
uqgMH7r//c6dQqzOiOa6F2LYqiX2teyVqrLFdQty/Xhl8TDyK0sQ5LFPSi6YCufhGbbG+s435hjo
rFzQfr3DZZ3nepejfdXrvqJ/5um5PRzWhYBRluZP1rQFC7bnSuZ4JUQKmhDhtMamE4Qyc18aGCN/
/AdVq+I+bBLSIPbFTgP3VbgvA+x2Rd6oRu+hVuVZ0Dx4XVRv2cNyCzjfFfljPYAKejTVZaZDRcSE
g2rufH+9W2mR7q5ZYVqamjhrbsWcJEtVljqruR7v0oOX23KUf3cIAx70KlhPPZkbKhl+lbYStJRt
w22MC7qd48dtHHEc2k2fV0JEiqfM8EWav6jzyS2F7BdcsxE/pygT4NF9f9UCiO1Vai7yfKfmHnvF
LwDJ75H4ArVqYoftZRZArEwEJAVRdRGLdC/lCqGmZkkUbNgDxfurcL1iSVOupUAfwv5vI7aOx/bt
lb8t9kGXCeZlMux5mtmomsKuq/06elExmtOrFJPy91SgEMhvfnqIm1JEgZ5lc2BxHAlF9mxPkMkY
bgtmtCQsu9X8gqgHd8Ld/GKEByoaUom2f/aM5qCkUp/kS394+DPxzN1fJQwRQPOhFtj+9d1HWtQX
fCs9nRnyRb8JxewYtWfD3yFPdpdX+6fMhjgJe0a/yZn8KnREDFlbwFGjmDLOEx666FyhbxvcaBOB
xQBD6lkIF74RCNqcIlp4InmpdVtDEKMYgwn2gbZzCMAiK3AWxcXM2QVPL0diyb6d2mPNjxEkaCRr
G6mdXNnsA+f6OpeK2mGlK/b6rhRo3njEvcsAzmblmKsvMV1O9ewzOD/gB7j1yCxSQuQTG2lVVv9u
IA/NMnTisDTv0svscPnSGCxNubfJtZZIij41OCgXppFk2PC4Tlw3AdzTCLjnM9LVxkN6Aq39osFR
SiB8m0QfdR1dEHZybc7ElgcI6HedCYjcPOhissvSh0xCoo7ugBwr00x8BZeiVVcdOEuktxqimcmG
mRvqF/ridbq0biy52qFcC8REAOzAlaufcvZa4q0pH4mmEDHf/Q2o/eGXk+4TPEhQirc/hK5FNFcx
qnzn2+KXCgKoUQ9HX3+kCXfw7Ex6pMRGglRT6xnNBDWQsBO2ubm8lQb80D6tpLfJdXUIKSx8rYaQ
J+OdR9LIzNvJzurNOOSTdmg2bV6o5BxiLZ8oCIl1doPHlj47MSgFowTdnx+CPF6irZgTKkG73QEl
rD5DgLw1CJuosAfDdDFvl2sdjZV+SZoj54qMuKOtnkOZm5rAvhvj+KNdnAi/fXkyg/EQZlr9pXTk
2NjjHpvNwwrIYxTuwE+kowncdq/NalYUoOlRzHaGh9Fm2TPrGgBdHOA3wzT78jV4VXWdhZ/QSZSE
MUtosTF4WFw2ptqN1A7pYWwRvaoFOWx7/69a68isX9bkjHOX4SjNwTicI3eHzLtAp60x0j/J+MQU
1chk/9NtJaIylqV36+xYAq0ljR/7vAKFjFMad/sx/XXYaxgBF92Mw2LcO+0w478z9zgFfcbGY1PQ
wUozcYo1PMM5ESpRbOcmPU2K46/ErzttbN/n8X/TTE5Uhu7VIXaD4+GRM0RXTriWhedEkUfjajVq
UByB3LnPIdY6MVDWDBHQyFnSUkFdCspIVgDcKngc9vZE7V921ZpiBXtdjp/gn5o4aBJEjhd+TFJq
A2OsoIdrUqRjnpto38DgMdArtZsA89qzrPHWOosbl/lIiiiSLR2moFki3Fw5z93F7Vq8T+MCUMsE
yu6AYIUbT3CNhHiXkfpBMls8VIFtFBQ0NWaCPy0L9bXUgBUFBK/bAoIgye9qgBjh3B5RJuDdC3Xq
C3HQ9iL4nVSmxH0ahHU10zH4OX3AbmWO0sTP8hCRy1/KiG6sFsRVbmxOdCSNwBil3dlYJEQg/4GV
BsVyjcvEaGUrE1YI5gqswDFUtrHfTppWFQATl0UEca/3DH3ATg4f/3woZXVkO/0NHviM/k1bqUp+
OIoxFltS+/BeXG7y/UOOnePnL0A5Bdm4bMZ5/U2KXMb7jnwbcnNbEufP7q3ToSaRakE6OaQQFq8g
nUmWW2UkzpFZ+eZmJ7rUof+rDZX7L+DVC2CSJ2yDdtrQiOTZDeO7+ePSV50iyC+okASK9SiSxGUj
FXd504IHYI9ykdYn84XrqrdTwNb/B2iCQE3vBzr88zlpe6xVj32a0D2KsZHoccxgtmN5uRas9vEP
Wsg9CoNS+OmGU/GxdsiybHNCbbEu/2f9y3ztqbDmF/KbKeDMG/OkF19Ot9qYHhU9sBIECj/HKu1t
8167kVQH/Yr2RrTbESbAr8e6n0nfHIaOAhAtzgpSzmn3ispsm043V/j71c93xi1T/9fuUoNLeKxw
jRMK5Kcq5+4Nplw7BYGPo51CzZzYfm604V5e0CMckklDA3eSAEd22/G3Tpe/ILqkk9LVBaYVXZa4
m+T8NCkWIY1QQ5jfOKj+INmWjCjh5w0Pk8HP6RSSTBAJbvIAERvSagUH+8KW6TlKwZLt0KhBWU4N
+eZLr0qeDpy4R4lH8IGgO224JUxtwACmiJizYI5MkjJ6ZsS4CXxZ2tjYPDqg5I2JtwE2qC53Dj2I
GdamZwoZSqi+8J6W9LHLeTVPtecvo11mCyBj+6/YIIhXIKPLNMTsuwZxl7dhKzsE5DKCtHXQAiww
pgKt10hBs1Oua40m4ajjKHnXDsoqgyru/7iGjn13Qujr6j6RHtzCkY2XIJ2OX2aoI9lGXDqeDy4a
c1K1AeMddS0//+3mxzYpgsPvgdwJ5qe8RmP5CE5tQ51onJ8kGLbll8fqfanNsAICW0x1bEzT5pzp
o6aoGLydLgGIfiDr/aNZ3THVrwjFh/aUAS3ulBIz5IrsyBz/zdQcJHRyXYLLkU8hkC0xQ6n/sFw3
wM+OuTT3gTneFW2JE6xHxfhm1KmJ2W9v3GheDyLp7BvhRxtuUJj+3Bh2Z8H4FrjY7UbGZmT2pWDd
rVW9hNVI3DrR8mI1jcS4NyeXh/NFpSnBgmBEeH5WYFC9fkfz5ulRsBjZC8Zo6yyb10bmjd6JCEx6
9s6O5KVO2ZCN573ddFjwj/ieFjf3Nrrx2ubw48TeUCUy8oYVeg0cQ59/B4YolGX3D7RHq/wI9+Fv
pBYr1YwJw0TaV20AU2On5+zUxK+RJM6ufqEpYFJBZyPsX9AfF5wm9+QqhAxc59rG7oZp2tK7ohQe
wJwUrAn3I9i168f7cuoVV0TzML+HXxRVrZLppBlzEbczkjRM3LYxin+xGhcZ9YyvJQIpSQHJqwmX
bmSv5hEwdPvS6LAa44jPUGuifn109FcDMvUgK0atqHqXkpDf2bks0u5GNOTs23WuqbQeuhAvXZOd
Xe2NtrTC+agCQlhhjNHN918AoQASL1BP9Lwap9GEetfv9ekH1s2aSCFcbrm/wOe8LZbyyu/++G8r
Cvdo+dkSyKqWySZCuDEhCQFBqwO2c56BL5l4j3VDfzmPRbFfFN4O9IaaPyTxJJkJ4DVp+sTev5S4
qd6OYR56wHUxgj9LB3pdwNfFkcdfonErqH8LiYeUivoUGRSh5QW/qWiIiiD+pxbx9rUTAdTvuAoj
ZMc8I87dh6RmzyOZC4s690fHqms10hMdZzwQ29ZLWMkYYb8vX0ubqndEdp31iexqR0/RCXOEId7o
XI1LH4Bw7G09PK/WmY7cINoGhBTrwjJG2ktXqX+aYXdhQz/lS9PNchZ5MqtAw+qjmFDyNgubqndR
1M5cLHHbdfBumhmewBP25fVIBd+lX71yyHFWJ29Amr9MkbDUNsiipaQZCBYWivY7r2ZGGJK32fIU
CdTI07marIpXVtw6MNdBgSJ7OxGFkICMHWq8hIzEDADskHbMKeIs6N1exhVJvivritTHffL0EfcM
JWPUTvZjRo017HlC1vBHDQkTDvk5O6vW7K957RqSuh9fObmMuKlkAdosP2UWFqE+KgJkwn8C9wwq
BfGSGquoeI8uw2Z76DAI0SZADT2lrIN8LdvEHXduIqYn6+HMerknfo3jIqoX35Or6IifQcAUoDWd
lc8pZMY2Xf0dl30jVNAykg4sH42MOFz2xL1qDxBDSg16Go3l7/Oa2aKd4cQ6dbRLQu+6QNXyxqyb
MAVuAPa0VPfkJob9v9c1QGZZzRhwblb6ks85Gd006GTHiL9iC468HlqyXSo0MFJ7tkniThvm724i
W1B2paqtAIcuOTAg17xLWnSRyj4GsmBrhU0EGTiCeEFtyB5I05wYgW5lb4XZUsl1mOQT5yutzPDR
DY6iTjRVy3ZO0/cY44nXXHNOISu85xSyuxT0jvXSp47lgvVMBWcnNfaPP5Il57Y3AGk9X9Jx89U9
P2W50JuII1mXucwtLj93jVqp9RrlDQMvdfGkVAS9SzLyXt6GzQjQoqyLkzTdeImTNYkQ5hXbuC7R
XxlSXDnGQW0syJ/asTQXWGG76n4A6PruHKO0MdYEK3e5L8h2uecbKAgZnMvtA/EZ6dhr/LFWsN6A
1go6i0fIRWLyKU5V/tJAJaCF6nKvqocbLgfJ/mmvT1LZNSOE95g3vDY/xvQLPM51+5chyqzahOUS
Z9j5o9CF4HjBfL9ILZZPn/z8uAxmcPXOm+bZ4jTJ0M5iedZLgU6y91hz8M/6pAop9/IzhRWcTJ5Y
/W88DikWZrC7ymdGTSXLTzs2920LM66C7qa6FHB+2skzBlFp0VY48jffOQhkcDsqmdQ5on2EFe4r
T7Ibuj19oS1qyt1cEs5aZdUuLT49sDF2oNCm0NMqaIDS8magyoGvM4BWPPQrHV7I7JUQM+tizTLW
u77T7RrpS0iNHh+7Rigi//VCGevG0CoWjKJhKwnUAdup8VUOsBJCZA0JFqurVDEpNTKbFF1uL7Al
viZhJPZU/I1ELWvgl3JrTNDQib+GfIIfP30rw6ZNHslPeHBlmoPf4Y4javTomXnC4LixQ5HBuxm4
TKX71W1WcQtDRTPnqbZBTei+YZFeHPILx5yFdJ+qAtWGHQ5FkGF4eLooWWiXGPFdOQLI9FLJV9T0
fzfao3xlyW86AbkkxX201/TRR5G2mzJCgo7bWCT0QCSYAZwo7YXBahivq66+X5lVGbPdCCUUB9iU
0uXCisa8Z1TdoEFr1FiKqUjAgM+yangkqe0ylob+sNs4SXz7gRzAFp1DJo+dyvIqx4ntjFz/3y+X
zdVMuoRSxl2hIBaWYd+sCx3vsmdMfHajze0im6i+NOaB5UFQbhCVsPwuKM0TW35FyhVkrj211fNa
m3p1Fq3V1XmTDpftpdFnmECXGDrUCxY4wAFPqc053Nmrs3kJwsI673ezAXw0qHcXjyPpGY0Q2peB
IehDcMQQnfk9/pqvlellFQgJOe3tzkdrvBek4ZKyWSq0HY8qU+UIa6sADXsWXMbYAj9gUHTXjz/j
2TiE3JoCeUgi376ZaIk6tkxfHYRK0tnb6xgDfQ+ruIB3OhdyHcgoOaXpZzGhzm/kG4hJOV6crbYI
mSo5PBIGPsw2gXPRpnr++84w/h18yjX5fiX6xuCSWx0UcJ0KTSsv2SBK2qGV6cJcmOLFSz14/5PZ
Edu8NuMpq7xJpRbSQkX1A4zOsGdTXmqY3Z8NFRcBizM5uADyoD+/6CsW3BcQmFY89zichs1VMYjI
/ylw14TLA0IAtwkopTo057Npfj9Gvn6hpXLxitR4C976ODG3Zgf5DHAYhpkS69ugCoYaCKXrnzuO
TaABc3uyad2JG9z/mEkwu/HnJdgv8ZQYIHbdvv5qnBPbM/bDJLhawy1XN+nyy+AyyFxLX3fWH2mw
z8vXF5kw4uLOHYLwOLNcX8RqBy3dIBd56fL1N+gsKTj678mWTzJpE7B6EHkGghM6XB5XunCmDWOV
f940q2BvbauQ59UIVrT+ZMmVdm28tyj1HPZA1CogW0CnhxwSBcZus3yIY6qggHHMlDSjyJNia7lh
O22PrwOM9DV50MairpLMhGydvS2NK+PtpiWq9Vy2ACyZ3kTl6IXGBYXBhpTQpFSXQmVguoOgZcbz
JIHKEwemkhG9Z+YWdxmwtrf8AfIn5G1GJUZjMIuYi053DkMiEdk4f1wv5LhJg+QeFqYVetCVemn0
dMNN9jHy7vzR8fMCab11+TllYWgL4yASyIsZWdqy+fz1Xn8fOUsUMd9+Fw9d8Xnuxg6IeDLRBWNF
GDF16fan40vdxnWI9xmSZTD3nKBqGtoLX9sN51zubTjzEl1Y5+5lgVMAh8LKZa88aqkDJV0jKkND
Pjp7vuzdQ6NqZyaZlCX9wuROUECmThEj4dHBD9GYLb7FDoH3wvpub1oPNTTilZEvU3+5ykP0VGpp
XQIGbcrZfyMJPo0mv6iC7WRLLQ4miyFVkjGfaaniKcjxHobL775h0hMyJ4MzTgZ73APzd2FWp/fP
J+vpfQAKcX8xP73CHcD9ZVdtdzhaYA3KyBeTCowncPFUmm1h8Ayj3PfhxOmmdairAf+3coTTnQjA
VMMxm1wUCHYuryWoLP1m8Q+veMTtGMSAGMFN5a9R+feND7LTU4GDS0V8n2lf868jgJcv5EyBqH5X
L8p1xqRucxQQKFNw5KDZFiMH0lbaG26PJkzORZWOCGFqs4XEhy8QkGYOkmOhTHqP+tsJw4nCswB2
asH/j1eYaZVaXt3CUbgjYsUZIswywGfMsbVEN/MLLQKa6A0E4rMchS+FmgNuM7HF/f9G0Ducedkn
R6QTFps7GnmVIJnWRrM2xChX5KKVUFWRxoROwMIClgqG48ejni/onksLZazTP0LpJvtNUZ+jd3dn
AG5qjUg7W4rQ/mTfIksP8z2av2GbsuV3cvxq5wYlmqX1x2SYRyBxUAhm0dTyw4F5C3GZ1PdfbWHI
qHii7Mvybt0dIVln78qJs5ymp37LGBF4M3y3UmC+5ptgSJ5JZfps50520P+m7M+LvbHyUdosCkNF
y4cSGEQrvuzhjLPJb/X8wXD8wVB9h8Zc2Uz1yTxli+oB3Zb44HTTwgmFBFCgRazBKgzTMCBYaRWA
G39N7WMMdC04tcX+30oF2MLXh4U5IddoJfB7T0xnXhwAiZCV43EcJhg+QrYFZcLfQWcPoHOxCXLN
2WI+QN7D0H6QMKJdQTflGkLWRBFbD2I/CkD8fHLLbzs4Egh4lw8AV/mwB08o14ByI4N4cS+7kn0X
B5McqrrPfXTadNO+QrzfYFCIONDzHeZb1W6JstzrPudPpm7OMI4wxIOQWhzLRc6QOaNMYvA7EdTs
Inv1pezeU5yy5BA4YgApQh7KbfFRQ9W/pUs0rG/tBAluoEHuG0epJqQEbY0tA+moyO7fi6OKe5NV
yJiMLzW6dKHwkTZDeTSv9MV30Q9izC8Dq4OXiZMAyRaZb0yRSGpwZ9zZ+JCg8tF6C0JbFrPgq/rH
w8fMiim9hV7ngbAGoxZW/IG3jpXlLHinhGIqCdsiUZ43zNZpWMbu1qNrAHB9goGCvKdw4c3GW8zN
Iupt+e5gR/uO2JPIAHigspl0dG3aUpz2DbDlqcVjWbo2WN85ZdQGc5KNZNF/hH7hOLnzdKzqQbfZ
9wKHCv5uX92Zr3gxtVXHOvztf3n4WQfYQycVKUASqZ6KhqOIHGONhxYHo8IkbxW7jx63cAK2EOhF
OI7/ULla0Q3FMJ+sl5vf7OWI0fuXkyT2BQvJDAC6pRJKz+7IX1V4xkxg9ws5QaLGdH/LbDJTPpMT
EP2yPMGbe+dFDwVLE/U8PPOegRSYdbzp/1kTytSJC6EtDluLfM8C/coYiNG9Vuf2qczj1jWZ2nn1
yGRN+NFaqr1D/QjQZVfq8TfFw7lym3M6nsl6t5OiF4V0w5SappxUHC8eeV5oxF9G8wIEkBxucqIL
5slrmr57rkgcJWPq+WdBaNomoxcIxL9ouwg2wIAwTrVScaThsLQTmjA6qKAhs9xC5OnKI2IhiIJM
dcFUz91Oh7sHzdIWFr8SWN5Bi2mLj59sOwYS7XEK7tH98sF1dZ3ingGu1I66d91g5dqgvqCI1iOF
ywgqycH6e/fZlXY7qP2REWkFEjEi6dAWQ5m9ykO7KoiyPxPoUtSUH0rhKDD6RfceVuhlRLxmJl2E
gUBLEYd/yvF8WnkRRJ7OOctuapI/QMZAGpw4V01WKfB0FFK02o41iIyys6sXEkLhONENR8TYrJl5
o8SVK/8sVC/aAphzJzQZ8eOHpSPzhlOV1r/NxhIyRrCH4kXRo9nj9WKkZW5RzTnCEf6zYi+Pfai6
0FFdmGGsFIpktHdv6AE2CCYD9HL3ObmnbUg3SDH0voSd1E6J99xWDNMawiOz9C3EwvOKO2TiO6NV
y5qwZfXqmMlJUqAN4u3XEb5VlnzLWwm4qqza/38IXWZHJzxo0tahCzMpfAic84VrEGpnsp7a+RST
aDsAHUhLSFUSNMH3/ateu6EBt9ekyD831jGbt80v9Z+NS9ZavBtl96sFMMs53b1mVRtZLM98km6l
tsruo2Z3dCmwd0QkFkDQszZpsSAPOwPapf8ofx5hBgdCBC8sW+YW7zkllT4pa+/Si8ZO5VhLmH+K
n2YG0SW3hLWZvdJbNBJOiHKdiwdS8RgzHoYgeFwVfuVkThToqceMopiMynzfl8SPqK5SIKhDdzZy
v3Dv0KGvS6YG+miVR3v0rmjP6RPMfUIM7aKqdjHGRBTuC8I6qvIguMpX8vcWzH3aF0egoMgAUb9e
IJw1pb/PEA2fgWU4qi1463SkcrmgvME+h/w0Q/S678Q/IPnLm1clkVztX3ADjYjGeWRvDTZD09nl
TlVGVhfTYl+us6Edb52G3kwAshFU0YvaIQ2Bowv4IbponPMvUG1knXdkov64Xo84xe4mlL5KRKCx
+jiBtuf9BHriqgToQvsGUiZzKrJyKpiFyr3oAYE6pKUQiD0byVY3Z8ArQeBGaAsDL3NnOe26Q97f
hz9Zx3qEG0PeyLnsCtyhVb/5WpXO7EK2+uuEzZ17CSBh9xljR+ODaKi4hVqvMvVSAM+zwnJ2UNd8
kqVtRiBRE/H8K/SN48z2jwOw6cqhrhO6/BtSee4Z1raUXKr+2IoegPH6MPCCHysjNTE05ehshTYg
8zUBkwkAqlLgAe5QJjlScypitCX6V7NGZB9RhtqY29M3I4zSEwiB665vswB5Z57/NZPMjKciog8i
Z0deJmdtNEqDiJjYAAx9+yCWRd/MH1QZ5FwQAIprS70hVckRwYZIgXOKvl1OttSRO8/5KGWMYt73
7jtKLMRXVRIjw5KkaFUGxsBjPQXs8QEfSZqPlKHYCSE2ysKfQYaGMCAamkxul8u9TeKhDLgnlOkb
FK0tN459lERuvc37x+vjzUJyzmouoH/kg5n2wBF3LfG7fyFs9gr3pd+Xi+y2Hh1Xm7Cqiu3Sr8Hl
qsHL37ZWvJ6uTqtZgleJi3pzvtriCzwGhwnMqjq3W5SJJE0wUXHx2thz0wa3NjnY3KI0GFz5nzv9
gNJq8BpA8+yxnJGCDLzmE1DLITS4VMCAS7hcwTqh9EvlcjMo7u843l57Ha5CJFbyPl5biNnVT704
xVJOekkGRBsChiU/noLloFeJ+oy2NNHciujmyitFxuXaLUO4s1tWMvNidWN9hgz1qoCWRgNu1ECl
Woj0izt+cMF+rf0Gd4BCCsZhcd3f1d4MJqhb45VgyJwMvMFueZB+6xovw2wKOLaJBoqyh9Sf509r
JV/sL/uM9L3lD2uW000ISxoUw8bdH9UeoUajwLZxE9Qgtk0FYEaC32YFg3LQk7QOMLgHV6RdYrUs
7yK8GJiY8g1HuOrFEJo9ybTuLZWUlymsXXKFXoqsU+acLRProYPkbHpvFG3LatNTY8B6kglan2m8
89Z93JqVZHCeka9VWvoXuqWVEUjBFAVR2F5l4c78eN9UKPgWS7REqMkbUJgo8vPeAPc5h/Oo8Lv5
jtJvDkpVyDfbUsFcPX5y0eghHinElZFkYRVVE3424rqnbOpBje0t9V/NEMAPhvRS6fkdZRojcB/p
cdwV/sfMM1FqGjUSQScSpqxgCab1Fr0m3VhIpmKC1MvL+2RUYdqqNbgdkAa8MNb4g1+9z0VGWHQm
y/VMZh8zJMkGs/h7b6DPE90+fBfp3Mj3ULrihkgVOZbWvaCZxzgnFv3jzMZdlTqxBfipuWJ31ZGZ
ea0nfwXTiQQACbwFTnTlk2wuzdRPEaHuqtj4eAe3RdECjPqm3wt1TAmjSLOYQCiUyz3MnmdWA5Xs
oTK91JhTRzxpG6erUOwnl6XN52PUpbbt0b74bbv81S0THQI6l5KKWxN/n/21V+XEBLMxQ1SKkDW5
wFUb3z3pj7hwhPRLs1QY6XwTTX0cOQm9/hcp4Dv3TumTwYLw6f883JD+JpKkEHzz1JMhHUi1UW5F
j/szvQ+l3QRXG+mHIK1VXNJmySNqkDvilVW5NrCwUuLWOQu52ggD6fgnKWRfctxzKdjdEf+IcxIr
cjaMGmVaJk99DyoghdOWpb1ccyACeW9bk10Z7BV9IQdiTjuE9225J7RCRhNjpbftzcY/DcaTh/j6
hRXjAYP5udVgVw6MkrEtcOMaohKzo6r/MqBmOqo7B2GqGFR3835pCb5v7xMZbD0YFKNgQ0yDdvLq
USQDkRbRmODWTPdUgLNXM8qhiV3Dp6ySD+mwEU77kg5csMoMymFwH8aXvskFal6w4RGVwdxYdedu
saJRp7dauOqKrDvy6N+RlpD7AgrD4AdFhZ9V7ClHzCxLy+hcG4c3RErhv+CXS9cEI+1UkfJ8XNQ4
F6UUVZ0A+7R864uDxU18trBX5HM7dyBZdl4+yCmwklUFdr6VYrAorDiTsStxv29cStKRdIaMB18C
5AIky6U4D22bG9jzc45Hb2IDKwy65pQv2ilii4muDaH1WGDG+saGRUU5/8eUz5duZmYmTaXZ+3Qn
EcDaA4/r+t0QW9p589EHbhUOcIRXr524hDoT9S9ei+ExweG0OPKcxIhnH8N2Yu3YwTUSOFIcEwdf
p1fEC7dxdbtebTsvWpZx5SHEiHy5LYaewYAd30bQHUdViRyqVvpLE2PGjihbp+EPmdnUPciSdCZa
sdewZrX7l3aEe9fIkefdZeeBDZbMZqrsFe55vuae8YkNa2D5iRppx6mCDZaXxMIRY/rORvq6vaaU
RNdOO7y9CYBqidTZe19s1gtgusYWSoDYkUoj/+LaJ3e+ROyfGFp9em+G4JN3taseYVSQ7M6beRIV
5EBbw3qiGEzIlrZBNvIRQFaDVS9sARDgzFxDtfJp+UC45bc3IS2dgc6YgzW9Zu4yDOl7s/52ba40
JqFYF4jKiPcCG3aKuk+m5MJFbVcUS9VhSkdpYj/muCtkJeARNr6tBSZGAMx2aYKN1G+XrvPC/UIc
5+dIyJSY+dxi59M+/yfqwTw4+28j7ZPIjpc9UG2G6w1ucFD6WuXLx6gXvaeRxNbxzwOOZGOcat2K
dZhJMczEmsuFkHHaYgGAkjeXPUYT0CyD/82h1rutMAwrdvJ3anfYZKFXVscFfC/AhwrbOwRB1qCo
L3DKDj94ACZfNW2godInE1ZZ/yFiaPZCYQd9QJ+ViC3n5dd83IIJ87jyhUaQuS4MOzJ1kjUwVt7M
FgV8pJpVrpbp3aSuONT4hGgQnqI4Flbc0Fh8Zt9b1snDmfT8Yerpm1opKtRxllgzsUrg3obten24
EkVKZCPe8ZuQtKTq05DB6FVy2qgunXmLOBSarWL8sAX9V2nyYg41IxjPfgm0nhCeesdBFdVkdBkg
wh1FaPiSO15NLsy9QKHSjh14AwXaXdQ+kY90UnbmdHnofz+xNLpQ9/vCIb+Pcvm0QExQN+f38fBE
FE/PKjHWVB8QyOxW4MB2Gw4faEOk2DnEMVFelO7+xnpmLKCXkap73T8V4cTEb89vB4Zu6Gy2mhme
Y5XfSkBiOTYGjiMGizeawGF9kOEuCgiJGrbA7nJBsgpgHOxhG83c4FcQ9fKwNKOOq5t6wzaEiVww
7MzXpL6ockq7Vtwh0t/QqnKv175M7sezMq3n9/Q2cul6wFkXU+wpTgJG6cJ8n89ultTLmQ6eMmfT
Pp7PSDRphMDWZ/RvWLzksJDBZqVQxUXUAq1Bu8TClAssmRHAjroKRo/jaNkKZDTDdrJY+yDLC+Ry
0aPQ5xMwOSusbnrPleUKiiXvITZtvk2ULRCQgFxqRJ/UHOfxzuVBdPXyZY49CjiR1DtZ/GTnGswd
hvisROSKhMgwsGUl4XRKBG8AHAil9Ngtx6Lo9+5Da48i4tVQ6OJ4meisIxFpl6QW9WU1Pqe7MLqs
d9SOJEZUTUPHFm8RpZpEqR3C31iCTd25EBuOxvFggeAPZKuiMBEgJFbkHoiy5sD3A69d0Ldw1m3G
oOulHJRqmVLlUfVdymyhQvR2MWu22O8cddvjE7n/t2RHYp79zpCBwYx1to75rYGYGl/SoIRVkiWG
gvPXJPr4DEoMfcUVxv/NUOoUfINopp37RU1eelcsUD/H+/pjbsk8Ph8iIRM/csYEsBnQzCpvOg8h
v/6CkfiXu9IfA9IeY3zD7SVl5MIt+4NtxF65pXYKuuyJX+c35b8DoVuScN+a2kKhBoL9iFjJb+lH
m3GKPcks54Reyu27139iPIbocF2l2erz9WvJIb1zICq+1Z0OfFCypDHTT0qEjNzx3Dtxvk1H6Qqd
ql4l8qDchbCPM5WQOxtUhSPhVdOu1e6m0F1FsRM2lpYrkz/dc+E9tlRuet8CfEawzSsiYYK2IPnK
eDg9LX2m/5gsS4imDU1YwJbCxDjfzvioShcEN6htF1UU7fZkN7lZi0xHdtypizs0/EVzNW1uLlkq
ks0Xx+jzpcEBA0sEMGyw+tOANvwO/8l/yTPzsB55lwWtfiVWhVnILUgU4+Z74y2JdX78S+SGq7tc
YV78yjza9hP24Pi5m0WwoyQvLGF3KMI0F3JbOg/drd9Spq3Ko+jF/ceX+hj6SBR8WrLsjUgmKLzv
BZMPOC6m6SCs0cXt8gO8FEBYrZBVXGnyu11a7eMiCRAwmJZJBlczru64uqQ1/u0Qz3de5SWiwwOV
z448rFq/jstI61WXSaG/EUzfloQRi10Fsvg1rOCQPPcM+4x1aHaSaNKgL0Qoy/x+W1S/Y00AjXB3
YwxZBV3lMjkPgZBPpfwHQkDV+5TebipozkwD0NtA4sGTcmR01j4njoWlYhU9z3GyS+BL6dsFVO4b
M/iJx6bwld7iatNq8uLNZ1oXkM+maqf77/tMTOxFGWO/xLoFQ7E0vZO4i30+8LsbJKNy0Ioyr0lW
bNHDuPNe9nuORI9/s0w8ECfe/7peUhnA9/fTw92rcHBc2Fkp9DYidhYdYsd9dFzybqN/pXumN/Tw
Xq6cg5q0lsHTiBwxrfytRx0fHva53h30qeRKiVXqj4Flc4h2KYR5Oeb99LaqD56SRdPz9tdD64WM
NcCQoS5Cq4K1dITM4b2oCORrTqrjsmCuHl1LkHqBtFHZEKfll09Y+s6yyHDGtocMLv0HqwR/8n4C
r+5PSkZFQ3PYHzs9YiACQn7WbrlZOf2tjYmx6iViGsa9mKEqUWAWFMab3cdsINlmcns6qOLrXA1P
nFPCKmFObPCEsVlBBRjQwOkzzy4W8qoRHJ7rGUy8bKRAeuN2kOyCz3zYhqi8Ty6M78ZvimPqu4JN
dSXzPE+u/rumJzSqAo6+zBhVjC19G5AkBlYvFNvsJIfl6grpbuCEB53Isw6qVzkOS/SyOdUQmMrC
rlmReAi11C6EyGbPP8LZBCMMMNxmV2Qz3072g7leSlsLmUgsyqPgmVNVhJoPKfBYkMR+EYUer6b8
DY0p9OSWCzUwjShBcm4IcyFNM74Fpe+DQ2d5hQ51qyrI9xWMDQDNS6PEqJkrbdVq1758L5DZpOTs
QoMl4/mhh9ww9DB+grzIFMKv3UsOjxMo9IAjuZdJy+OCsy9UsO3NwgRHg+xkXqFURnyCOe4aX+am
AzKWRWf6KezWiNcQjISDUq5uRww0QA0l5dR/ehiI0WQKDvxXtY6JfP0VmmfL8F1bUZIfVpjiI9s3
7f6zILx1Yu/+joYVdVORcuXg/+eY9v/BvcDLZagZcRLUeq/m6IGE5o+iR+ILem9BM4yM6+Yzrleo
OFdwsYjZjzyuRY3AtKqWXm5QujCoz7RslIGHehREKrmHxZQeL+Vj6sSvVnrllrkK610dWkcRUYtG
w896lwZfF+ywQo9ARmQJgNtnTzyNxveuKOKiWqWGPo660RyeeytJVyD0c/I7pbyn6ss+SkxuIfWG
ecwonX/AOcuOKgXOnafw7WrTmIrNv7Vsspp1CEoLCJUWt+P8OZ0MtkvyB7rZUXoaghout6cQOJPg
z0nuScCKj8PUr/dfjEiH73fd7ha1LrtODt4V+eJNMsHO/WFTA4m6Hl2j5TzkCz02PFvPW2pIRgFa
DiABOwfAocqtHegPVvfCHYXWSQaMLXjhxTd320toptyTBy2rAnhSnOTFFpMPB/dNOyPwtkG8AG9q
DAWbUSrzq/shP0sdHOC4R+85mhVnllUEhQBGkOOZqZe8NY5CVCUZD9dbGjETEMJtx9Fpj4d2M2n6
MlR2MgEg8MQdBaPN5W5IXMlZKhvz99G2FPmn8Ne67ZaiEngwx0IKw6ISWq+HxIJCZYjHOZBPXC+s
aWbi2ACt5wantruegqaZDCOGh4K4Uf70F6Ewl8VOlg12qTbHLY/EuAgN5i5VDOyCJFz1HxnD2JyS
h+Rj6hxjeOVzmVHc1r8trFoMdWs26x9+1Hd8WLqjh9KRGerKBJiGXX/ChBTsmto7bUnJCa9GgGAd
1uAkcTVgqBclIyur+n22Lc2RSesGS8kexts8UgciT09aQVqK9rPPVRiH94LghUw4b2RYKNlJiJsz
+PEafYmMEfTBxbWjawJa7iv8h1QDOcUtLfkzdzoWozC457UgCdzcISYkIND/kdIpx+raTVY4m0oA
v8L14Rk09LEU+ziDsEEPW5yn6v2Ac5ZCcjZszYHjkbPisHQGtDi4IWcnFKnDkRwlQ8MgobDpJsu4
3jTSZcKTvfTuW2lCW4dcShbVbvFqRWtf8L0/AtR250Mb1lLttsqv6eg2Z3qjcGN52iPbYJ/xUM0/
amLXKXISRBhnWBQ5PXzr71p5USnbBXVy5//RvNu+uzqdhImgo3T6BuwzN5IMrUe83lUqFYptHaYX
MxHGmaSgwVVjAzlaSgOqoYqRQfKCO5Y7H4mUpeAl7xgNCUzNT0rYteivsRs0BX5lSZwLcQaFFGka
1NzWwVWZP1xf2Dr5SaaaDxKTsiL99SDbg8/5fl5z6dgJ0haVfoIpmN4jqQiKeMFP5Mr0fr3xi5QM
3F9Y1AIY75czb/VXuICL3dYZlrWOs6Erc9ykymn88o5QQJmC5zTcc9cDv5d3jfHe2kPrOuP9rxQP
oT73uzelg5pWIKkslRTYMdomKndY7Oeu/I/bChwKm5MV6lLHL9LELcyctekUdGLmUrSIBADO2c5Y
FP3Fbo7HipRyuJO0B+Ie3/wyvfy3g95+Kmg52Eo1r5MsDXyB1Dis1QBHVcNUUqoFhh1XQuO25yl6
7gIPEhpRr3HfEl6+yxSZ6+s2ZT9gnNiv4COS9gEHkrdiaWovhNujWQv/NWOc3kZi4hlTcJDdt7SK
y8OjXXKwLiphJbwgTMqzjzgaReD/w5XKDifBY8goGs6dxDTNyW2uSIHpsw6d3UtQnQdPY9wJC6Zn
leLWczdlv+r0SiQdSOwjAAWv+uVPBqppnlT6GB7OtNDZS6I17dQ7q7MhBI5c2JCI+FBWS/hBfsJm
mGfst4OoT7T8nN5g65NqsQSZT4maANtebKqW3PYBmUtOd0wsGqNlzxCDZo/UH68o7RhHq6Z9KNR3
hSaip4KWrKYz+G/YexZOdrywR+6qVNFZcP9e8ukFBrzYrmxTRkAXVxpIv8FuUZY5UXP2XodZFSu1
J33wVNrpga/TlPyQ87O0fI851MsUmrsVbmOlvt6baUdM/lavQZsqr+GYiNTuD0+T6fJPZuUQ/GI6
XYe+NSJpWBD2OG17tsLO6cspAwyOm+swIHpdnA3km9B20R4gfA5vHAfRHjYE1LE+X35iCiZRhVfS
rrNFsderflZDCVgLZqrmNY8Ao3dmIczc3Gk4fFSYM+SRovMI4t3OYPAgs5XLKYsLwIrgvMAw6By9
yW1yHrWJKeXUV0SM2R8od8M+2sCWQxhnQh5wGexOIrA1wIPtXgFRhDI03ildrPMBXVUnPwurVVRv
m/Trx38+qD7Dsi5ZLWhylqFcLNvu6UYJ28Sst6h87piBYnseZsVnIztO2WTVR0a6KCrHPf6S+uyN
gg/quHiZu961wxk8PridN1u+XoQ9dwWr0y5N1YyKBh0EjQlM+UHUiH0UgfKK/MxCC9aktRTK/P2L
chxED4PLJbwwt6cvy9yACEhknOQn+FHJIRalyVU7OABtKOG2rE8y2okeNtl2MLRhXslt6Z+BE2pq
P3jOOVDzSusW1oNlLb7/nTJrCsmMXgwm81FoIv6TTvMsLLsarZmn3Qy1HGN6fEfmjvjao5L7tjWL
zCess8F1MHyUEniaNm0twY5B5Lv23zCTKvWc38UgRZMnFAk1w0uAPaHGPNYXl+vfGQeuczInmO7E
LpSCMvZoY1iCPpYRPXK0ANqPR314xLL11+DDOEocZq/t3VQaUFXHUFYjrlUzOEI34UduFvswnw5R
+T/k7Yspok2b2eNK7pr5hMmAt1ETInzkFB4t5MYrUZOJLdPseo8P3XnAYBSBansm5mjhPmhvDiAI
v+tlZO7HgijtQG6ydsrl5XARgZqeRmdcjUolnOrl6mHh6aoFbWVpIlKn/lECm3p/Q6TXYZN6GRlH
I2ip8qcqoqKK0jUYjR/yHeU8V24W5JHr3zxkbApiYaDBrlnvBCqzF1Lx5XEENz88IGKZZkOECMEo
U3GdCv065iMm8d3cMezPkVkS+a/KYVgeWb4nbQSloJcKpXGTSCgvG5EHfeqrC5BKRkca1ImphprL
JMH4jngfDKiQZ8Va8ptWmIw98rRzmKOwcZkSKK8LR7Olt85EVOvfvPlPepYEbcFh4IfS8Em4N0nQ
P4yiuE2od8wq7FJqWBjFmMbkuhIm9b5yRckcC/6LCYF8PHuOKUw7pau0kqIwu/60P9i/nj1T3HyX
O+F/bJM4s9Tw5UhJWXhX7b25404pbOrVioWu5gtOTrzhb3aR8tbzzAGhq39dJaJ4bmCzESj8L2MX
vtE5I0NjPg3CWZvuMzE9RklCLj+WrCal25NORbLOugWmff41fbkEnCkulM+HQajUeUPcL4xinnB1
6I8QGIlIh62F+eQu4wFQhC+prgM32IPY2w5v3RGTChRHoj5q1pwEtw7xGqvsytR3K1TSGkkdskaP
I399BifJPIYQkllxCPxCXPoVl761uvQWvbsvJibd9fruZGi+lPXCLweFPoiNkHmLUJjPFAYNuENR
HknkJMPXIMvaUkltVAQkFH/oI/7XZj0Zi0cI8wHaixtp1lAuYvUxI8SQ4QP2RFqXvMoVclAXHi3Q
IxrH9ij9taqLzTx7pvWYaLiYx5pctS7hPwXS63l2vdWTOWrvvTQ2CaYzc1pyuy4awu/zrOKuhM9Z
BAYdpwS4E+05gwIVmwIzmAoRd2cihlZxbHe8hRj6li60881gCMJGK5c2R85JpOVGwza979JM6tsF
/hd8kdSpZqvLMn+zPKw70NUNpwCnoy5Ywdx79SoLyd6R9GaUgpWtxO16eSyp99nV1RP1UPRi6clV
8UCnJPKxERplmIB+ZE6aoZ1aWLLs9xbaQeisCmoV/F1uf9Su680ZVQ1SQxcgRWqJovuIb8Z5zbTi
qjtoVTWfdYXNtwhVp+oEBu+hONWTuzs2Eiq8W/aaDPhmNvFQntDNPFwKgf5BeOVR4jbJnOC71ekU
Qduvb1btgGQeKIzSI3ZoOka0RltSgcQJLQZNkXwsfZ1y3qpMZ7FZt9MEiST+ZndmttI3vHAfGU5V
xTBwngimhbfv8mVfqsdZC266w4GOOIyf3Or3J4R1Bnp/lqS0TXlUde5Gi0aPQYlIJQAq8l2U8PrH
wyQGlYLnfTsqGKf5xCubnT7sv/fUh2n1yPGZUEnduAngDuPFa1YBq1T15QrnXGYhUMbz5eQ8zlqt
vZg4puP/dfeYe2HO+e/eIHc/dMhmVb97er8t/1IltRwb/dzGdHtXKgU/mFdLoONWnCCiKRBVGRUN
yzr1DBsXHma6vCHjCKCB3ihLQqoQhWGMYu4ZNXCDtOLELQqglmwHV1UsIXRPhwr0E/XaYuk04yM+
rDYz0VY0ryNbAjhBcq0T9gF28Lq518+vQntbHmajnTnWtIlLDPyp4DB7TdZpDinTrkxwMPWYeWAM
/Qwv53ONmL6XoALCl2Ec6puR/rHxuvyRJ4vsymlfhSCLjc197atsthtVd7zv2BvOApGxdbzNdwyl
WrrKJklUkpgF4sd3g7sEvIZtw8nfG0l/YlnRfCrlmrayXM887vfOuqBVeRjO5HISpimb+NDz/J+N
/jnJcOIS+iOy25xuhmtwVbaOSp3MWPZshw7Jq47o00++AuE7gqesnPI6tr37eHixmNi4v1CNDrya
UHb1JjT7eyjMgApElyjQPVEmfESW5YI947sgLCAtq74XKh2KReEOzPJFKLZgoWHaWBSc/oMuUpc+
BtE0C4thFqpdnWjzaFJgCXzM6NvecAsw5+TkI62j4etVu54axEANK7PXWyB5twSMEwr1UvZQvp9W
e6+LIILhIsFBmRLo0cNI49qs+zkn/NQe4JQH9P59yK7g/EvoPGfJpT7wmjkvpm0YZiYiKXxAVLXv
9ePzywK9FT4E01k4XAxnZWlOEHRBbmRFVF+87aBHMz8SJ8/wdXq6AZPA0ksembKgDGWxS77pLLQ2
C5fHX8/7FLkG1nQewkfCP6tG+0QN0x1f15l22rEoMjmw3XIQ2ODpNmRC658G55zGOX7BqaRQQPh2
YtbRcCIXHh1iCd3b9DJ/fFlIN2Cp+kvaaIyYLZivePE4/RaliFtkxrf5HHgVcq42zuJ0dT4X+3Xz
rifJrNwb4SGi8Gal7TCRIBJrbZxbIFE/c6JrDeRbq43frfq/6lOz37fL4CVEhAxz6qFwjkQ/giuy
Qzjn6njL/2RzKVg5uaCEbuGobnD9FgIkKih6uGA0WHPKurfyONkYATm38x4uWzksuJbX18hIUo/p
OfSwpBTppvkANpsgbX1jfo56RjF0Ncoe63CS8UdEy+zlHb4dmoAwi44XwzMwjqNkd4muVwRhyQwq
RoQA6gGSvdhaWv1iLQkahtRAc3aCAWpUUMhGN1ey6iGCytiQ1lKfT2Mrd9Iq//YBgyYlh51HdC9+
4pzyEUJlnhWRIy69LPwPagZUyCw91jpP+QpJPqt+2DFoRbfX+dWpcizkjGc7gv+8Uay/0Ip2CuwI
zcE19M2RzAXQyK4ZmcYQLzs7Al2MpPL66BZ8b6dq6YZKwGDxOGGzcvvNDARB27rli1sdye4acuRw
7d+r3JHZhqBC8OU2Owxvzmg0OwNtRK+V0hadfF1EhvughIvnxkmJnkC+Gl5J0WfBLHFIUrw6YSNu
REJ78NRAf/o+nW+4TyyBGw5twQdbGwHkKGvL6MYXbrevrMkxR40YcDLStCQ/qeDcuy5hjrWPQW3s
uk57crjA1Im0AyuBOKQlEEdvuuK71iPDwNjm2QfayqS7gxavfUIzaCYFbTc9IXsGZMFl2LfsLMM4
kpUngRlaZDFQmT8pKskNZIQyQ06DgMk8raqDSdS9rrfNqEG8fTe8hqUltgFbGV2wslhIfHlv8lDM
fX2PQWsjhZJckYZJL5AqlWMUMP3ivMvbJ7niiu8+0uuHoalbNqRJIXZH8tAVU+C8y+P0Vs1Fm7Xq
3lhYRL2ZxYTos+aH6UFdjZS/7D4wO2xmokZ6zTyMP8U4pHa2IdmY2VVZ2ZNe/xu9YtI53toDLe8e
lVKCn7z+7030/GSHLFKR+7NZDcwFnFC8CvR2b8WE8faX9OSdQMiObzamdfPTJl2fbK82ZQ2Y6v6p
A7DLt2FZX5lBQ30VdpjP7T7Nwm+qM7GGcX/aX4oT6zZEjE2f/XE7BhoFnoxkBRG5L+zX9SruyKdi
vDdYpIMTDyTV8q5CflN5Ts/dx33VyQRSzc66FhtkvEvh/uXV+fcoJZTAcq/1NNq06Y8/pM4xg3cI
jA+5lx6619xAWqxXIhRmKWBQVYEPoJ5fHNkRmGqQPAn/zy+UK/aK3xhM4XIeUJ5jFA2Xy7wughrO
40g9P4K1pFiOCVLjIqszJR4zFYKXRp6BTLsh7PWPzn84lGYLo+SkVmNs40CV7qvxQFdDRwAky2bi
r4uvp/eCXdZ1WaYw4nqmRHcehYrOzC+DDGhMO9BerXf4Jn+Db3Jk2yAdT55Nd7Ql1/3H4pU6xxkZ
ZE7H2oXYAG618ymppHT6fYvxk84QZIzqzKObxkxAau3KMk2/iuRlsfY5QZrnatkAVJkH5Q9vI7mL
NKgRM3okVQKYqdkl4k/C295AeNWQtACQ1BpjygZ1Zu6wu+M1weGZ+kvMByslHj28MZUZtn6A/L2w
SH3nhQ6bvVj2yTk/zhr8LO6oOmKJYHYT3MbXjnc+Sq1k0JJ4AjsAGKPvKORujC/uXyW9yvv/RqgQ
evjPAeh+vVh9MJfTAg/C95UhV1MHGHMbD/sbGaqaB5V60b0FHc+le0142fesDkiUlwMyHHLIwQwd
wadLD06TwCzk9axAoIMPNsfZlbqbNJ+kYwr4pIHa8eK6KNcLWL+JEIwtW9fV7KTXs36Ogxf+9s0/
fPl6eELy51lzqVrp8GMg0eVXnW51c7tXlAZJsTWq+L+b7cLq1hG9M4o3g4GYQ5krVgDMXlGIdLUs
2VvYhczJe8CxAWCg2p0TAvG0fABmPPMSb0SNL3xesWzmYWYLTiBtL3bv2YZkQjl+tTampD/CPZdQ
d70uKIfYsnmiTMHFxdHunMqoqR6Kqh2HEpyrfKKAJ+tKC3jRV/WDJdvwRVF3AzLecKtBb2htY3rX
328EfGEPCknZUAZIgf4+yl0DTZzrtwDKNvGaponBLrPbedARCcSMXt4k1y62eMt+sXjuR+/74l9v
LDVxzflJw/FjqV+XWrI4M8cUaHpzEmc8Y4qyuky5J5OiFNNO7BryOS5SgNyWS52ovjc/XVZj4uhN
WKcExBvdFznDG9ATcj7gCuKaCIvpfgG7VAuou0ceRhtiDUgEs7OQWcq3NMLcuk6Gj9JAf4cqvkuQ
15R5gaIzovckC/QeJhTokDPPXqO87ghXmMh1Fu/kcuC9cEUezidnqBw3CHc4MUkqfzsri1AOi9w+
zO1j1SCSdQ8fUlSScrblet6/DPO5KX1XEzt9XBxtPbA/SrygpH3Bdm5JcoeziSddWh1Z3B+Zep2n
90IMfHh8q37mN3dEy5CdMzLKb8Nk54zeGMb6qO8XiiqV3LH+5vFyrpMEXuC1Y6Y8wqkEf2pSzKRD
8d5Q6vnWVopuPC51+6187PB6km+393c6FiQbQGIFYmMBUNPi4V0v3wFdWuo3O+2WAIbhMpRLIVKe
kp/x9V+WHQleYY5+hG003T9UmDiBXrIxsQI5L/Oh8sg7HyJrq5jbfPx84kqAI7LWwiIvLI+erRIR
VBhjBqTBzKuuAdAwnBrrIC+NoKrrOaUDf4QFY8CQo4u4Hq0ECOFc/mIOnJRVZGrho0fh4y3VCMIw
KYGO6sqUVVOKqKiWZVLdKQ6bvPxpieUnEnN12vC1xWZ95vtaDIBaWrKVNcayF43d+qGH1jyhIp2D
D0EZtncbQHuOTZXX9NxjqqR4L43JcrGzrxD8MJnmBe2OkhFLZTa2Ax6oIbI+yvgE7XzSHsIV7kmN
Jruvb1MPQR3lYJ5I4sui5CurVqMQhJCpEYVC+54AIWJn7g8etnlIhfSPUZiRZd/pPTcydt0sF116
wrWXm4ng8VKBRMdMt6+eAqdvXYdRLdB4kPjF0ZudD0na2GS/ZD55W7khDOLQbDgQnUUHPoCVThX2
VySvFAtqJ3kncQwDMUFmnHaZPbE6aRMtnLY1N8q7OgXtQdygYTdqGO1VFMOSDJx81u7KHjEr2l78
oC93CGHH825ZUZqGpd2HAvMC6SzE0oDEzLXAKa4P992+pb9IK4pBE5yWD7vLdr1dc0VqW7xyou8L
WU+Py33xIimPP3tRnCbU/DrrYglyU036X5YxHEtqe3ZmWcaAHbiRQ3I86fE+s41WHdcZsxI59RdA
+VG6QEm7lZ6Cs1hYz7SgCYgdIUGS4eerWKK+zsETgg5SPV7ZS/+MU+qK41M2/JvFced2dx/fnCXD
gGlD7lxfS9fGxyCh/1VROKMXn1AWbhkji6eH8BJcyWwl8CY+P6nrnmixG8nphjwJ0Nipt+CMwkUJ
B56Z7DvMsYc8H4UgyMIWSTMIaRAU6uwLmjOVFBb9G0JBr0W3PymjT3lZJwVR9snth8bSeMa4kqYI
CuS+MKyZhbQqVcLbhvBh2Yg8dESqbiQFWPhD0fQyp3f61lGV8/ldVZow5tPFG4h8HdNVwOaUVKeQ
CXqZWTh9nc0Dk+KxVrSZj03H8hE8YPbN5AAk/4IxWXOBXON9WgHNtDTV10lanBqmWp5GpN8wln0a
iNPfBNn45kZ7VUabYJJtWF+0CxlB9JJBdyr5vxLOs+gNM9hXbxMq5OO7TlQTecJv+guAAteHHni+
wQAm/cdJWjdL9DGYEK3rB7TnVlfFyfcv0ia3vq/RnE89yyyP6liJzmjDZx89yLLJHVGv8hRuUZYh
/fWj1ZBJc9hhX5GhlxqBO8IwWLShXEmclhiQM6WdHCUiYub1mlTRLGL0nnzI+Ps884mquVzAzWe+
zobP9WuMxKnW7r3FpZ2cwyEx/1Tg38FwXlAyWMTy99Z+GZD6tNsXJXE/WhV7Q20+laKiKff7iJpf
zLU1eP56evgsG0SF6uqy8r4OtbrsbEMtqYmRi5TDBh1Xg9BOApf4xkU9w55+myK+W234JeaAtfRq
2JbMm1izDDMLqqRJ7/ig6aI/RbOF7awjYBrBKd7T4NUjplxZXurggxCrgVW6UYoO0mBqnAMIHoPb
MLYS24LVja5AiuCSAU1SSMqkYemIHySumzIndZSpPbh/61KokapVLqW6n9A1OaloNMY0zzmbyccU
IWGTFoVFFKlv5NIzp5VwLYq1xHSzvcqMeqlYYR2NwQwy+Pk11AO/PdcWVBtS8HVmQAZs+oEMFFaj
0zCJJIOzYXB98gRLKsrGqVHiwSecLXIlk2jzQBGKy1R+n37GC2XOtHY1rPSuo8BeNbMWoKakQF7E
bu+T6jEFZ+Oo6C8rwnU6kAn1kpSHv4uMHQ6mzROtgmZ7qubixBEbBkOGHZbR4iWbHAUB8/8dTJIK
r0fVUr2EKmAZ1h7Wq/pMGHtiBpWSr3kVsRdCSWh+eS4sZILiPQbF5xQBxp9bpxhbvF7UU1IWrOjb
Uu3aJ57bpM1I0f1sxRRLNAQrR0pNocsSRp2XZd4TCCr8niYSyil3gzsWbfFw2iHV/7mVqm7b1lso
QRxu6lYI4z5OhxOyq0Z4DR5J/0tBKr3EOG0isaTvNABhJxXr5gQffKg4zYSWE6lbHfZGPN3NilN2
00fCv6qD8EhBmtEoNGwyIR/U2M7Ph3omlUM2owD3UWbMTmoLTkzm5bGJArwC2x86VOfl9rSDDdQU
bWsP9CX3GQlzld7j1Y7Ib5yEifEfv1ZtNxi4OIeWBg3lG2xVV2EUoGN7XoRCO4V3h9/B2Obmh8R7
Ts6RgyYveFcxmumIw+MHl2D4Pbw0KxcxCxlva5Gv74yWhTGtvIsD5jN0EW1aqAqNPFjQU7eZ0olj
+8lWuZGojy1cDyAd/oGXyH8crDoUbhiSD08SHZgWlvUexay86k3pkDF2atlYSAMh3d4NpPB0zXlh
Km5lrd8XoQK4gv0dv3ODgBIskASyJXVobZgoA4UE57OsmkqCSQuhhtzv0d/oDhohxfrpgMjStOSx
CYzZy61l+FdHBfgxWs4vQxcQ06NKY+DD+zTeg3+diTEegS7eZk4MHzF0yP6553Y3Bcu7VwleYLpp
2RwdUsMnmBWGcYJWLCQ2Da0BeXBykrLt+KNq+C1P1f0r6NF17U1J9meb4ZJiAIE/EpkbdqTjbar0
ACtZHpOBha7rmgYXSWEQBG+CRLg817kWSKCa7t+/rtZKQsFSYvHmwPnOShkcTHfCKOvYjmfqqcb4
nyvVW0EL7kaatiLirqz1BwLZybeIHeO1N/RBnKRoOAThL/16wsc+y8u/6pg9WoL3Dqc/cHdICDlJ
+2HUO6H7C0dfwpUiUzrshP1+OLI9vtaQwJ7rS9bBFHcR9lZMZC1M4/sKa8Lbg2FPIyZVBPacfe0r
6d8pwXg3/wspa6etcYVG0LaE/kJhQ1ViocR0+DYI/K+xzJGkFHQSGf5y9bMKZTDs+4GTCDDOVLc2
5Kf5MJDaeKhPRVe0+TLAZ6HMl9VBJiJuSrlsYomw4hHfDnvlJNEW2FrlodVVbu7McFef2JsNwIWL
sP1xRgWKI9E+exdNgYCa+jSu2wq/GtAaHCOT7++YX/d+if4rJdGvR7/IBxUgeW2JbgbOYOnxn4Nw
fYybquaXwSzWih7dQzYs9tkqfltNI5Nt0XRFNde2YusoVlNcDRy29Xx4bBW6r526WFiYTsgmBNRz
GqAgdQggqxikte/nzcpGDOAIII7gIk/N1MeQhZZalMFA9bj8Lk68X2Xf2xG39ITrwgYDffJko2hO
+3FKYWczrdSV9GUYmgdEDJY/bhdwM9fHebmJ3mbK+7mt0N6lWDLv+uFM2d9S0BPbXKcnPc4GcTzC
glDlD2XxkW4ZdURYcT8n86Zh5W/IYSBC+XQvVbtBDHtCYlfXnVHPoqfhk0XAbZyvsZAvWc2j7lzl
1UU86Olb6lBzV75YZDAoo86n8fXGRNlyKDgtBMbZHJ8GR3uoE6tdf828uZkH+y/Ia/FeftI6IlJ0
J0+yY4O85F511f9M8S1/Cd3eTA187wZ2CmaYjPktX8thlRlO/0yo8LLePhdZp2Ro1v25aHjQAQOv
gXRS5HSwWTXJkmqGNFkPpyDD2Fw7W6S/jPIDZHX67XDGtdW69V3CDSDGI4nOW/HcxK0iHDs9jgE2
lY6xBXLTESk9tWt3kfSCFx0F00XBgexKYMP9d5KufInJFsods9+bLkfHE4j5yN0AJMvSndtwy/04
0E+Rc/yDkjidDcRlF36HPW1qBOV6FLwteKhzbi7/qP5taUNseT+j0MdJc/vFD1dxvovVFL3dvPJV
y4BqIMIHTIjS/hZHH9Nb8nilPjuTKoxtG+xdkcjRPETLdUn8XIsdJE8I7Liu26nh/XwRm6BTnBPq
yKmrHApgOjKEdVeAs6HVmmqzPugmYXPgr7YJEGlmsIxZlF5P80hOYJ5bjhGyw5EjawMr7/Gd+aWQ
kd0Crz2r53hd1UuVCkTdBU6xOr1bSGWE9rCzN5JZwvcyEGT7STxr8q74zdIEqAm2pCheVrZbIu8o
mo8iUvH1+IUnCAf7mQAstiXJKvGrqyf0qE4ATJ/UHNK2z40gqj9hY10ohYnfOhrXpDJPX91uz3m6
h8zVWlrWMVPPZ4Zk2fh+9//RRjeUgozmnRT18py/PgGiVPr5FOfQVwGFu3hFmw/6jbwbwfl40M0o
HN31LDjCf7txqWSSx4BKNsf5Tlx+VsPNcSJ4i3b5HiVw9nuq8Qt7sKcNbb0G/HIiiN5W2SVoYG75
kNPDxO7iaGQlyZDqvdkP3LuRFH30DOcj1AxySwWNPnCE1W3lOWuiXiKkEA2CN4gvXQ4t8f7bfn6l
5b3mkDAgnxKPiJFr8myvhDBYiS+rWQw9Lpu5snxXjLhqmwjM2EoR5OsuIuB3m5W9QCQ/Xsb+ztvN
D2JIN2gg6PssTHS28jr0km8i34VtJj/5tOWGX6W35HX3CFepRr/QnIib3gLpLMXLyKwkHJuOWOnw
XYAAwkSAdC5+6DTnKJB4tzp7XyMHulmFsPGq8N3zRG04LNAy+AOXKeCts1c1pnzBQoBJpCL/xi+v
rsyb4+car7Tq9tLLIQyX2pfhrM8vigxvKX6tdwbLrA3vAgbKAioCXpLJXW6tYZLxzik1Tv4hV2ni
9/WtopWf2BcfWT1mUyJpH9kc8KoNMA1HbGsVHCzpZKoZuV3VPSpaCgDFt0+VyiB628wm21LmTtDq
0h/vcEXcB61xJDVsLOMxknjkkWxppf0x1FP/jjSQr77ybdK5eRzsVHfP4IPdd9mwtqWRG12X2FVw
tHuY8FRZWo6o7WOzIlcVNXwqcVyLsqNLq90E+kPSdwZr7W9x0U1rLTanZtMNJ08/1G7720BavOso
zEOePxdM9i13Q6OmOBfFtGaRC5h2r9zx3m+Vec7mgBYOIIQedz7G2B7Ctb5Ns2gKs9FOJF+iBz1X
Y2c5zrboKmwHXCA2XJhi8lz12lZnzI/BQ/AcQt1Bhpcm7xC7n6XK/hFpLhdSNTS/c45IAkTFUwIJ
L//Fkc6qiyX/ZYz+KnsVDFB9bP7mNL5MJRvI75qdaubZJ6t8nMZMAoXMf8YfyUNvIaYhikx7Ox+G
xec1ICqsQUdEIXbAE6bmy3YNeZRKK9m85jI7UkIOY4oEqBg6vLMMPYBePfORQSl0BahEJ8s51/l7
Zu10hylUJksDRbh3Xo5dqs5aBfcivZ1qBJHb/etK6bdTURl+EFJBlI9Bn2FarHS32qhqClpDujMZ
o8LKws8eEzFtRlHjRF8DWvkQiRl8eeY2g7okiQkFzTugB2PXtj2xPU/hUEGPLGqvWdW9NRuuMW0C
OuODG0BapzZkjEjZLdVftSaDC3bOqKxulGxK/hKIioUBTfm/SaonJi1HUs67ocoCtOHl9mr0e+or
Fo0J75Nhe1JVSPZayv8hLxxWJ5hXizI/WGXe3+qLoeLTTLbnD63UtRCHPYl4VPDWdEPI4ztft3Ea
FRQd7iLazjUPlNREZcAYHhoI+V9gsmcn1HhmQNEs5KHsuGUHdDopnEzYiLSsYWexfV1eefuFrIMw
XC4gF6CNIMNQHA69XbuDyhvgOYpTbA6SzKKEEBteM5W7QPcDxcft3HecxFP/F6bNn0nwRYxMS6Bm
zEZdYJZeKwSeCzHwciPRdjyCEvJInpdKSlPnsJ/WphCGZM8P3UThW1mwDH6uuIhE2hEb/ZhqBOG5
xLiRYI0yz8XcHT+EeFxKtcY91nqFBKgmjg+aBuSNtnBXQg+Tu2X+YKS+tfF+ahnj4b8PeJAEyp+A
qbuO8cacdtmS2t2uGJ/XGgvl1XhM5WvViq3thBHsD+FfVUOFi6eXFIShTi7XLGTukcDeh0M2Ltp2
LmlT9T8Jsa0inLYUwfc6Q9KMqChMIUZkye2XCCZ2B+6CrUDbRYZG+EekQmdxC0Z203UnXGmSOQ8z
nfnMDvdEbmMRz3LEHrbyq7Ilg6K4r3LzTAOl6CNzNZdqjFyt37/L0Ge83qk/8Dmx6zC0nQoNf0Xc
yZZo61GmU+Zne+0EEVSPuejvaSY1N9euuyeoXZ3/dUjCSMkb4ELVWq2RzXZKIYgO0uys1dz4TzK6
rw9efG7qQrS0UTUqlVdFOFlXmM0gMYTEccMk3P7/naNBBYhHSh6Ag/jtLoe69pEMoqGoVX4EwagB
2Qc23B9PQBRkKfrOA+nU9ZrXAxt/nosm2z7xWZcCVrkSdebzlNLRiFq4xGemJDZN45oO8wA22nSC
jQYp6VD21ipC2+FkDTQ/+Q04KVI6ln8zW+70iV5WyKfs8uW2Bn58yDwIAVTLtc9PxU4pxa6LBqRx
ayx979/m5EWjCCpc47ia33N24kti0M+kKZPk91WywB1O+4EJn2cZ2VTfVzrSZWWAt4W5syJ5fOul
Q4fKn+V4GpGma8ZVOrlYqpdKfXJfGgCBLeOZYlEuSlnXABx+6NBwoorfPP1yVJaY3nh3FJbrlFmq
SB8nG6rUCGos957yfvqQ8javlqf+9xQC22CGoUpfUMX6zdPRWYPb4iCNq3zH4FD6sCnNFBpmzH90
kquJZk3f9aP+WbqErAS7JJonbN40ci4lBc/Olq8r7HOcTSj1gTh6lf3zyuOm21OfzbFaVrzY/6Yo
Ad8UMtOoy7tb4p6PGJhuLjl6yuC3Od6e/HiK8FmA0FD0fXpNEgxIv/M4Dje+g9rO/Jl57ej1TS71
h8RhiAjElOTz3tGxuSmlMubHtxpJ+h9/2JJzOWEwiCBPFrIasykySqVt8EmC4Cz0GjVANb3VlT5G
poIq1Ol2YPKiouvjIZVd+4YAO6HhGgYQ8T9Tk+AeQcbZi1m96c5+XTKIWka+OhBAWI2hUJ4ndkwU
GmED5Or1DLImjEIxvswt+j5WC+y++v9xcVx4Xx6DyY7Mj5zBPt1c+WL/H5ohFTzkReLl6gao57Tg
JyKfu2VJM4lNxhGnrvoCOrRVBdYfGqeWcnynn+mMa9l/EKtoDdZwHOoqxLrj9gEBFOvM3G/mfiRs
0Ghf8EqkyGsWxw8edLIF3VPCCR/oRw4lkIjpDOi/j6NHDCVpTIcefN2zBUht0HgFdJBw4yTUqyYB
BfXOf5S8XXTXnrLC/HPRNzxZvCUq6s+pJzsV1d7GDqqsHq0wdaySvpUZPPdrLjwJhI5g/5Gt1E06
HZYM2JndQAMpAWXtTSDoi69CoFYcDS8hCfjwFLyNmEG+Su68IE53Vt9kUruOptMeOGfMUn2oHeSh
u9dq0dSHEif87SvAQAS0gUjmEcZ6mBrr4iOFhOnThyi+/Ifh+PUCyw1TuK6NVThyVMNaI29tTsF6
HC3RbNixwz4YokZ5pAtOhDKb2qBAH/GHfB2AakdxDczTILTrnIAO+11G0AYtvcvNNsOZAtLOjq3h
72oMO36vbOfz7fGawLeuvFMPL5hFyFfaD5BTq1h3JiAcnu0zVFnmi90pfTClPFnBviam9XJ04Fx2
XLGwF2hhFa8gJ8AudIJm9JMSiD+yN8fPuEj6H2Ri7v16SUAEYbHGl7gO5EdV4izPEC4y8CRxxArv
dY6sAA3FNvwe2PwoV4vwhygmmdFUFNCcOq+9gKwG+sFrYB8WJUfL2Ti2MZmtcS/BESmJE2d1C1Gn
KwqvsClNQVZmGfZiuVV3aUVYoc4dAbEs1ESbF7WyAZl6FQ0O19d/Wb1W3GAsrRlMb1zSyGhLhZDQ
ujcSDaZ3DBZU+EawhCJubu5wYy0f6hDuUDfc1bia+t4bWUORUqUR+AMtSok3c9D3XYDJ/2j5x3iZ
wwTYBy4+oGWaZ2PMvVNAVGmO93iOjDvfsVzbqnGlQoP9LVxEbHVM6kbJMCnpXYpcZoTBMjL+70r3
n/mp1/iIKjegq8/1Ao0E/hqSS5+BrtP5RVo3Ht0DsqrDDcdir3faqjlpbWZGuDPfSO+N7/AA9now
QuCg4b1qK320DgsDCbFp0OHrY2nC6rZl1MAhAzgDp12Mw2rlpUjXSyCB5kEitleDux4+li9SBAVX
rv5EwJEaVE+m6JE/BsDT3fHwTNMatyCwOGhSbCYeJG8bz6IN6DDYKMaBI8EH9raWbDStPfOdsq0f
IfwXSmljP4z/3SMzeX6mZNm76dcCBV85wd3VWIyRPccS2IlTqTp77nvJ6quZuTcXN3bjLtj9Nk6+
v61Upy+5wvhE1dssFeXJIb16MpcA5/SpW2ZuYe/384GH2uzZVPSyPWnPF4xvI5368IKIyXEUw4DH
mudabA05C35dhJ+UIWseZtpv9nswrRkejCFA7njkbBXL1thiMMF38hove9lgWXH+RUGtth5xhNWX
eDxuZPol+7pAtJGyQ8+XEHEuJG4YU1onWKh5nc83PMq3UNdVuvnjeKor99j2iOYL46khiupKIXsF
FDO26h7Ql3qTQe5gctY1+UiDeIjzXtLfr12Q2tyYPrDPOrBVEhSN5YE4C39elEfvy6SyQQeowMy9
ipqNYiB7IeDKlVAGFwRxjmWBXNQb9xBSpO8BiycLrOfGcBRD4bZD9Ha0AC7uQAXUnOIIaHNUbYy5
7SzhdBuRoDM/IXvnR6/XTAesbc+F/ouWUi10LJfp7tniue3DJ9lUQHQStHX4UmmFa/KT5zJYj0hS
HwuYT5Dv6koW1iUSgWA5FPxv4gc0iF4A7EMOgyFtfU2Ini5I+9+RHe6wqyHh/NP6Y+VpBBcyrEAK
MdebGZ1sHozHI7aWbuR9YVdwssjOAT1UtNEbfP5yMhdAhqgjWSn1ZzVXJk7V4t9hEslgDDjEJ6CR
J/31xJTpVvaHYlCxBysAteNx907gZSpo7gRhZFZPWM/d/224Qc2ZfcnxPjgeasU2QtHh52IdNAAV
xLJ7GdfsjZu5qPiWp0QKjGK94nCaPeC7Xh6ayT1Ov7GQXtwofZnrc5DN6tcCPDc0c5XAf6R8sZiu
638Xwh97AsCjj0/C/ZqNF2lIochWbRQ1JpkpFTK/yO64gCgYvUxe6UYGnmVP4agBHVyOvPqC9bLH
MdiHJ7G6ts/PGYCxseRSPbVQuBHtb0Jc/J0gmAvvQU3w+VLSH0f1hrD0ETWuWEmZfnDal43B30d7
mSnlhPg8FDm1dRJJ6c+CggYK5hOJESTPJIwXB0EBcDXJFz4YEem2tSW6sFjDq0SeSh6X1VzI25aw
aWcUpIv5AtL/K6yxWnRlDoTjCg1NZcxuXGg9fp0rah+IrGvPjbVahLeuuB/RLLBkiyPsbpNMRhvs
0HSZ2A3hUIFuHSO9fUD8EZ/gcFcMfBoWGYUbNzxPdAJ1qkXxSQQXPAj4TdK/no7Ye1S+43IPvusg
dQBhYEYA2rfadTGdvubIHHZDpZaf1JVQXufuO/LddxN3NggVQFRdASqo+WjB8ukehb4b6ToDT+Cc
DdIPxqNM9pzLkMuU1P6+WPbKwohSnYnjDqx2jl4URFTQO/Hrb+Tnmih8aqIipSY9nQyj34BYzcBB
P0nCI/ILuYStxt7xjC81o5Qvy5J+c7JQ0HkfMb8x2RBd3nug3J24VycB4HQahC+7RYhGg/nBZA29
W0b4m7PNg12LArzjnRbxpM/yvSgmFG69jFtne9HFwtNtNgnxuefm7iz3qpFX6tVYX3bvAmlqHkKh
UGjDiOP2iJnQY3dqMyBMZdf+jq2U9GSmRp6I6EpNtXcZL1WgFt3L2VeV3sQaxWgZ65TJM8Ih+ni+
F9sDlGuvRtWJH9cLuYEuoUWHzeDnT8yBFP/E0wD7jzkYx7s8ZFeUForrDxF5NfjUp5hepV8135/i
7MseAPrkU1/EPo4fLqy3GkqRUQKtsHbI3V1y77dHDRVYKEa1e7NgVEn/QIzDs+yHbQaR2h31x9m2
BST19gC/YtrM8E/QkgOU6KqKX6FsEI7d1SOi/UPAuSRoXXhNlMS77PZitCnPiq9g43R/hX6pO1gV
UG6UCyYpCNmTjehjCC7/9HqMo1R9AZ7iOO/lUO4NjF1BaMeGnNaHOezNG0LP4eANk3glJhC53sE+
1HfKrbzDDKAscGK3arg4dM0uPbeRs8eIKkoEkUiOTFWY2c879rX5tZlkyVm0IbKjPdf1lsYc4Jhx
hy/RSCQh+6p3LGDYlLdNCxdMnasGLB+eV0afiC/SShY0ONJa+1wmKfumuWSdZZ3pImmFyqwPf77u
qTpBIFtFuHgXCpITsw259cz8JlWJr7WMW/iJjkXEvNVlWORQfcGfNpOCCBJlw0+LO8xMO7y58GU+
sE17RrdE3X4SyqMtZTH4KvZ+O6DPe24DQnHVTh+ayC/U3q5FSVGCYbVnAsWepYqAK5TCLeQEFEWi
zPMwcjGKJUQVGMWNYA8SHCTMXfceCqDXF3w8qhfaDAVjF+24UReScN/PZxIMPtxgBlpVLUB5rgHo
CvE3JvXtdO+hmEm3sCSEyDEjaTXxWQTKSg/y8jWIqpTYvp0DJ5ISZ7jbejAUwG3flfWgMcKR30ow
JivlfonzYh2bfm2gNwHBMxigsafT5NG7GZwyaRtFUMeySAa3StuTlr1MmlnyEFML0AqHhKm9Iehw
wlJWu6f0gKJDinYlpUy62ujkeQyFUloPdhh5nzOneSnjuNQ4VWeb/pPLqLS5p5v4BP78fKOYwbtJ
47LZCqcqvB4MOVrGZ1JPDxudOBDYzjcwU9Zw9ZI6qpgICiuEmeQeA96KJSgBqty9+om5ZUUUocn9
WwncyPvOLqixDsO7rP6ElBDLAPM2xKPNlb+vNapdynp0DI7Y/ycqITHfccu8Ssd291NcFIUSoLHe
bEpXNxXrPDyqZcCyxV0uDu/mEri7kuMbaVjk9g/PgNey0P89LMzmPKM3LJanWKGWF/oEpWoqWuGb
mil2oE7WZwmrIeIHPutvLM0/b5yJzGEkGfoDUCCUhcF6fgaGnr2r+JNFR+QDejDr5+PqJfsRakyD
YeMyO4+9gtZhPv2En+UTzIfJA6M1SUrsQjRZ8tGmMVGCIKgqntyFda6m5ai6Gv8xJJHFvK4nvVqz
XPtxhOCpl6NQri1KLlQcIhDh413BhddeuJLzFILUo9Fqv9TccedsJaj9tnc4Gpqi6+Znz03ZTMAd
QlSiXnaCrnn9liUeB869FgJQkTl3n9Fp9xN7DI7CzDSGUkibc2JVbhFqtjc7pTIVGPaFLngZ463B
9ncjc4Hd4MiLwtIG2FZmFO3J/Gm3ao2ZRSawOApKR/w+JCJPRaQz08CrOzsThRFnIy8pppGVXcH7
3k+lllPYNzMaVHYDjczxxs7RYlej+Osj3k5KmRypxlAmg38DR2ANWWfVOfkdy/S4D7uTrp/0NzqB
Q3xSZb04W8+tfzuuQJj0kn12PvbkXQXjJ04WnuDexBXjaelxZ+qz6ir8+0WXP5mX5gw/eG887W2/
0Ltsbn9pc0E1SdlKKdqVjQ67ytTigmFYOSesSUd4EQnT/tblB+NeMSo/0VvZfOqpKQkbWQcTBTx4
NPFxXxtHLFJAtw///SOeP1Stwiz0ulmIyIUOTiGUZNoU9CGLitOauHhsuPj86K2yDT3NUmZB9zO2
ZTR2yg9zLSxJNo3T06FWcbn/4LeXOirT5krRlD/Y/Qs27F5Cks/5qzdRu//3bYtBg3cob6xNQa9y
/vJC+DDkRkG/sTCtSGrdIbP5gzEkweFM39xqScIUBhQT2afQ6eMKgixZazMZXY+CSvhnqRrVpCs3
IH7WOaBHkp+tYOqr1qclSPq37YFXfZth91q+z8qbeIy4dyBzJwJSlyju40jTjxAgCW9wGYy19NvT
F1jnt0v1RZ+9LJ6elXvCpZ6Amy49RuzcoTszHY4WvIBTmZi93vf0/uXE7noTR1djPGxz3S/9YGjB
iF3IPx5J1me/r7dQCGe0OwpbERRd+OrdzvCuBV/hg2cQATfs4ojo/Jl19MeIzSEE8b0jkXLoe24i
E/lh4+lEQDmSHvHAb9YI6u8R9yY8Ac2nxI2/Con21wjskVpNawDKTVgqFtXDzDOvhlIauNafVm/x
M0czBitYTPgv1ECnGjU8wl/qwr+dhLz9psGxsAhXZqUY4uBIww5si3AyOiMafVzf6QeHxI/jon64
jZxDmOlYJEEmPFLtGBFNGEHuNldaN951PVN7O406NaANab5EcrSBsir1ZYUP/Osszz680Qi1GwrY
Dmu8E97CgnAbV63dSfzazSmp47xpk1pZg1twSvRbpborGbX0Y1QCX16JwUZQHOsscaS2I84+7Q5/
nvZ++8isnX1I+kNIyzTlngPU7wOu11W3xyn0xZAk7yKhNOlUU27Bn/KGyq5W1p3lDkywdFq632pP
ktkOg8A0IfPHric8sCUswEvw4Mz8jVVRBkS8Y0SX7etj6JBFqrhW0h/T4vq0mxBTTuUbsbrBfGXs
wu1/bGDYFK8XtEumhKBzLl4DPr3cI8PBFH3u4qW2Xzq2aPIk1/dcdM4VdPObnnZvY508W4Hi2hGW
hpbovizcAkNiTvkG5gngYR8nINLPcbTWb1dTOT8OxrKDZNfZSLoEcS5K8gxBxh03Fcl11gMn0pTv
Jp1gnFb1awhwv8DBJ07/+BrT5yFPLvRWJFaIwxRwkbA0f+JUDxOk0+ncOfg7GmTzIT80ZopxwOfU
oS/RxpMVQPHleunkU4fKW7yvGjHaoY/k77qvbp/VczZhyzZa2sL5rmbBA6mCf+9o9/MN7touYB2U
7S2OvntGXm0kKAQhJ8PdV92qIhDLZfHU4w6U3f5GBIQfJ7RXc0jQjl+36Al1kqfCteVyPuB5JNX7
x0Dg7Oa2SHKiV0WT4VDBot4Ol8Mf+fk7RTfqCGQa8p9+Q43ueIxYA9nv9JBO9DuQXARzphp/Ut6v
4sAZSqOBGAnBcXqu4YxZUrw32UD4Xov6MabCDWL8S//28vbMH5s/TM8Q6G3qlgjTibElfg41h0w5
1NyeNik39/izTr4K1IsyQKODU51hgU6Km7zcWk9UZKGEyQ2B37gCQzWvOAEoZjkYkMfmcpaTx5nI
1CEPNM1Apmynw1P2ouu+r9xLW3wL3tJphvrUy7xnmuCbTLyN+0MczofanDjHmv2+5RtTFz9kKyHf
AUJz5+0+CePZAbKXeSvRZnHqQsZw7FR1jWTt/fmLf3yh/02IZxGhevxgAgmYDs6Y+bAp29xLwVKP
9SGJantdr9yQfelImxA5rQ5K1sUcf+uGU2g071kKNJnuzljP3qMax5ThaTrxLOx6Z0o6f65atAM5
RTmP/Ennw93eO/Y67mC94u2rJtF+tV/eyAlpyrPhhZdLD1CIQD2zs3hJ+bz5LlagjsPkz3S14Y+t
R0yzQo96d6Hq04wrUmgY2J5a0uvw/sH7esi65Qr++VgTk44+AytHtQpVLEou0gUPxf5pBT46mh4a
QjQYh5Mv7lQ6sVwBOrJSeaWxMz1BczC+/twh5AaeA5mz8vQ6jBCfhb77AIhIZdw8a8V74QhoJn18
IvzZT9HhXE9vuZV2ZHgN2O7wuZmjB7+RHv5ZTptPaPS/D8nR/giY1+fdKQ75Su+IuPtepc/lDsH5
vhmGMHAtar5AYFP7RwJiOkFm+FFub5yNeOGMQ+bxiFnX1nOHY5pAk3DLnSISIsCx4FID2X2J/SK3
A1TmjLuwr1qmjNB4gdjFenlF54yaxRnQFc/cv3HBZQcWrgEPuB+34O13PrFKaQcJ42K9MH54LG9Y
yAPZPbmXvjys2Vt8fwxWqj6VcnLVZ/2fXBELa4+aJcsQMN+opgzJTOY15vCjdhRkzL7Cvj0lSa9T
D1Uzr8Qq27+ztx/8JW2AZt++P8ORmiz4vyaLGJgWyGUwGXCMYbvTqNgXqgirKgdhYxEqLcvKNsKZ
bbEHw3jUfzJ8/duaFjBZjBO2Ix8FIo5ES7mgd/8TvQt/pD4BErKQJCgMHkiWpsdfZHBqzXg9GjF/
1FuG1vzVTB8/0BBUyJLP5wcqq7gLk1jIP5nFw67o2WuLxh/8wbzctTaSjzhS0+nPtcaNU9fKuDiz
Vti/w3vhOyvlVFijOwoBqj+L1rw5r1GUQ5QEM9zeW5U0HbmDgq2XEul5CbBsZDz0Rrp8nqxdXKSI
vu3VOepj3qc3xZsIrldBa9JlleL3zJ61PK+dTC0ytoa2wsZgtKlNq2NROkW5VtdDLnlLaXmX+IK7
oH8/XSAWYVYx9JYX1uoQF+aDdnVI/hSo01ptKN0MddxflnYReQEXyYYcmHipdnfT4At/8Ln9+XLR
5qIBcG74huqJQJ54tgvp6w1r6bOSUwWaEB2jAFLvZ8RZXYiymCU478+O5A/JJoUCPLcxJBds+KYc
QX/BP8Yqd0iVKAH0FhuiupIfjBRplbhTcMUVP+U2Yx8sUUOpjo4nL1+dbrhzspFmDL+LBKssJKcX
2srKUfY3/Q5Tw6svYUw/cJjF11ywt25RB5xai1X4toLFWgTBuDxm/nn1SuD8O1760XHRyLGl5hMm
84bQArmrRYsCTpo0w05UsMPpTfpDjHBS4xTNMorizb2SzdNZCovxOG79k2rG8XZSbEKg6xG56Fuz
gTIQdruqIugR3kM5InHsU4Xsie7DHcQ6i8J1j8c9cWyYlIWzgWSSVDv7mI/+eycjYcKUdqUyPtst
kSb+6BO0LWwKl8/Z9kB22SVYjWXx0DDIZRwtNx0RSmap+jbQ29Is/oJcIETJVqv/inHcBqp8uJTU
DicB0Cd7Q6XEFcCTxSL0LCzxuBfIT4U4uiDnH4Km8MTbXZPQu7iqsNyOsAXK876uCSN6hTZNHZXt
NSfF6LawtOn3bLC4yzXaOedutjUglMdhj42xOjB25dRDPIUGK0wrZeOKCfMNKoyja1wmzpdsyTBq
mFNfpvOG+dbTNxaog/Bkdl5QxaCazYuMj1DC
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
