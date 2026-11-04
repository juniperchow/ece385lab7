// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov  3 12:59:55 2026
// Host        : juniper-ThinkPad-T14-Gen-5 running 64-bit Ubuntu 26.10
// Command     : write_verilog -force -mode funcsim
//               /home/juniper/Documents/lab7-juniper/71newproject/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
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
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_BYTE_SIZE = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.0269 mW" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
        .s_axi_wstrb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48400)
`pragma protect data_block
fxrUPtEEC9GrFkO60cYDm/sxxb3xfMwmxM5cysOXJaHrcjcsXY63oMcOxNyPrkgL/hcIwq1Zt6CM
n3zS6BYGL1JA75loJTrVNADlNiI31DFD9fNABbucdnCbFM5MGWL0EOnE6MwKlR+alFmlA712uOig
hLWeoCfAjIryqgigr4/8XZcWQ8Y+y2wKS3szJLkGWDBR27W702vvuKGrf44UlX+cfekLj6pABrpC
cLJhWlpk2/+YRQhXeD7hn/NQrOgtMbe2Z7djGdz18VKu4SyrET/5Mg2WGiJPbBjsoBepLL+o0S9u
oQFtXuDphZZF81Jsq/89Hs6eYt0mU7ZtroWZNtwm+OeYJ8pCuFgNeK0rlXzJSFs6xV8VUMTa9piO
xkg7G/qK5+bUzD0+6CQ4nFdOW9l/yFM0S8wbDIxzq40DCSiAu4xPnd9w3CagbLSzixsaHc3vrrl1
YwSNMLrp2j87FYhBKLtmzC2Ew5yc/+sgizzI+mOPLvK548AEp2EVNcTsPOXfn6D7iaOXrZab0ztX
3HnB22/pOhWk4pxiqS6V9/q1FO0Rr47yKx0hj+5OX7eFD6+4dmKh19+7qTkfVGqI2SV30K4Vv/z7
JvuxD6gXKVS5ZTauAR2rEha+w3L6k1VUxtLoBgbp3MBMhG8BX9jvLNaxlOq/owifpmkBrZ6VmNJ9
hLAbSYqnSXuGbpwIyFZI/UrNHsDrN8wxEYWgrAliRuNoAAgiAB4hdJbVK+eOq9USW8YIHiT/ZVgD
xV+tZTTDUq64YXlfwc4r6MS2Y05871iZa0XdW7d7EaPsdYbMJlEpHVWDJZEDG5q3+iLoeTmvzj6j
ip4TP2gvZqPi1L61jmYWjBJp6mCPgys77B/Fs9KFMTyxhIGJB8Vujcp7pV9yt4L+DtGgkeGn0IP8
a2Qxd+DDt2IV4gc9FRlaQ6arltnhbMFqqhPMIQFaUV3kgzvkPNfX6idJD/OTU0EJd0thWvrT7htU
2+T//mDkgJkeS0ze8d/SxaOXwYRd+h91Tkub9IKY6ZyuV8yU03TZsc9ejSBgfjQQUtptVj9d/dRX
Wyz/Nd3a1qdGlTaDTaCMooIPQzwzRrpjHoeGuIRdEWSHLo25t/SlgtGlx5QUxxeuasje6v3aJGeP
K00fIxX+Jqcr16rY8LN+3/KEuhl2Ox25625CNg2+eLcbp9p/YsaE0kPz4x3/GiWpecDn2pvXxrjY
mY3npvjtCm5qmZie/zwqzzfr+cv+NiZAmJUJlcFTdnVa0f3pdbD324tNtccJckmXeiL2DJZViq4e
uSNKb5dn7W3fSRJJqR6ujnUDo5djattCWmGZLYq16wUJQMk5SvwFnn0XT9H8RMIBrOZopbdB2c+Y
usIAG31U0a1bfu45K1//NnQj8alfSlRtH5RTLvq+J966nKDXrXU1S7alywz/ZcXDy8ld6q4P35vL
jhqXmrKSM9ku9kVaU6kFjVisOcXGOFDdo4Wjn6fLiqrIrsVvO0ZgIWqcXjHEQ3JO6MBOExOX8ugU
KjhUxQfznhOzuUgezr5NL6gmJkxVBklY1RQ3PP2jG+VNHlKePHzZaYr3qkXKcs7pgZAfs/jqNRQI
gR4GkIgkOEC9HWReg5hs9BD4vPsOyuUZjtJG9FX/+Gdka5Dt9LShMopzzZ34n1gc7o5c5XYCyvUg
OQt0WNQgUNhQCZI3ZLUftKm/LKWRWZDQeYz/HgAiPdkGJbjB7UAJA1dimNfhsZfle8FGTvzENzKn
hGnUyHvBJs+T91Awo26DpVlPkQhcLAqOwTa+obY4nr4fGQM9DB0ketD4WKtU5I68SjmUTNcTxndX
3tGKepN8xlqjDFmIt6pVcwc++mvYH8L7LPUdl724FzWQ+TpAJbOZl3qfWJ4K7mTVc5ggxdjrgYAd
3wLsp/nkWOvItBYu2MQopqevzhGgAh2xKMP/W3xFntWWLV74Z94tBlYTJvCcL/3MbrHTr8/ZkArv
WP7WFBEvLb5BW4Ze8hp/Gt0sWJ2QS8DKL9108pg6M7bktguRfPrvbyUsp610vnjbaGO3MoG11JKm
kksLglgQ/5fvdQKYzv3kH09UKIpJd2BYFgF464f7jPvhswTnBLVHFh7iJiTfZqEXLwmwyzBUCIo9
UUXF3+zvlvZhpK8I8Wl558jP/ly7u4KEYMfYaASIC6tEglZmCJ3KANh4tleModErwlVoK//M/Wuv
ONL2km6aGYfEpfRNENhrdqtcHdULIwdV8RE46JcUWAY6vGOHIEbmjnGjX8I0VuPQlAbHuyQlgJMm
TexQYGBI5zBYICpl4i6aQEeGBj8/Uzr0TcU6qxjKvBZsY5dFizQzjXOKKbSRvQdNJtNcvAPeQGbY
xH0I5QbNpCloVWHzVe4gRmphNfJhPg7JhwOcmgB1TJPfy/qHZR/sn3IlUdf0tZm/GoekXrMZFQ4s
YaaPpX5aLBXGcNVKnoo5aJcxJWiIq72XYNrrv/GgE1KYmvrxkWCcRrZgahzC4V9AQtQxEk1Mf4nk
DyBBxJw0GWzNDp88eClFQ5a7AwHVDTcKip07TZrMcXkoRwbRu7N+JxerTtg4CuI2SdprVaLcNtqR
IYk9hUzuXNAm0PrQYmiUgNJ0NnqxSGdK39ePxWfW3jPpLBpgXvU7eP43mnyLs0cCM7zz9+jAaxWw
LYjoE1spqB5IEoc8b+h2BKPc6QqF8xhgLrWD6Pzb0Am5duUX74Ew43bgS5dIOSc1j4yJnuvf2X+F
XGihKvzRE3OGoU1TWuzwtY2qtPI99X6zlJ+5nCZT7VCD2ORuMQ1W8o2M3iMHdgGBrzev+ZLQOdBL
kSlAcdvslBBju668S+v9UYgtmDXJ7f0vsiT+z8HtV2DjbJn8CBINo9R6U2akJi/RopcBShrAG5hx
8UB/uJcmcogsXDJstjjNQOjEbFQWPfz4WkP0NAJKCB5R3pfUKU77IQ6UVlquS4vZmut9u/WsK/+V
rKx5NGhPZpBApORBV0E2wtePVsrQqSbOmlLfGU4rkXr4suWonGTZzsSbB2Pr5QL0oTMhN4dr9Rbb
B6P71NT1nlKL3lKJ8sbaWg4WHUzoJTGDWhcU0FsjS6R/Ny5n5W0N4b53SkERHqoPCgqgdXltZQe3
+YN8QcPDbaqq8fPK2M20bYx3vobaQ+H1joqiFghckxaW1Y+hYli4NYFuHE21tqu57LHRSeKITKmU
U9Do4OO8kGhdueRBECnJv0qGt2h3PE6+3DHhsfyCZSihksLCeX+C9ApWzIGX+UCMDze6UMJaXNtS
+TwxkvZiAG76MPImQcR1+/4QPXmxqHiSoUi7gCQJg5iLiAtt+QxHU7PRh3PxDpTMLqJEv5zOwFmS
nCuLPBXSNFchDu6gsQVWDjNaKOFx7R4xqsNPrCdubuKlcfiB0/b7/MGESc1WhkkBmeWOzgBww0iz
w+LkVJxPmjrdQVpkS32l4H2810ECFjk9EKSpVcb/i2fdFxkHNewIisseO6i2RPt2km5u83eDq4pL
TzvrQvsVUgHnc43fjy9if8EeQp2IxmMv2w/43LPInPfLSV1YJ9rtft7j5X0lbdIQlYDHK9Uloz9l
g8AK7sA7HuHbfzTFlWuN4s1K1ZrKt3wQuPitfNVxq4ewJE9dRBfUESrSVWMt7jlAhqD3NxChPUS7
nn4lhxnuqoKGkJLWMQ+tsRKaXebN2iklYnFQwlrBPHY6Y2TlDoKbfW6+/0430GnrS/wv7jaPas5O
IjmG37x8j9MYZo0+ezNkRMpkHkuVPKZhyJmkGOWcPTh9L2/qvvjWP/h0IWQSKcgn6VP4tLkqJ94w
CpKIFMcUlL3tjkzAx2ejO7jGluyh5fmYEp3BWwAqshXnWSWXEe2Ad7PVun06N+gOgOa1mvYpw6VV
gJIrNF75mX5TP82q8uO3T1AOc2oVKlvIzTLDI3Mm2rsqIIPLGRMDoBpqYUfXsGX4Ygqox0f2d71l
9KfTroNcMnWYgVP0ggjpri5hlg+oRfLFwLDoIQVJb3A9MySI3s580gAFFX1G2okNMAsSFH9E7IZ3
SHENPZ1xl+HEZWXPTiJM98T3sEC/qcK4p/PhQNUgadv7m0QwCgK3VnQV/IUbNtTcfk7EemvXqvhy
EMrBn+fIhMQv3UZrx/9UJgXgjo+UmZlu0/8v6yFca/q0PRnlbSYr8u2eP/KRW6GNnztDADBbYM9a
4LPOYv4BwRLiYV3NlEEn/8/LmfQcp5afIG+7HbQI1sMFhytYpG+urBQXAsKitpBx/LTnmYEiPOWj
A3se6U9tKXsN6PDzTzF+yWLzYI3JxfBfP+KrvePX19TyuXfq0ZNTbJXVoTrpPLjdDiwJ7yCFHHBG
n3VI2y1fMnWJqXUV+UTwb1AbQawHjDuN4u16pU229Xg+bHj5OtB8zHusRUySrbg0CbzRhMqWweAr
WAj4i0bsOIA3r1P2jww4qbmhV06FFZ4PDbL+bOczOfW9TauCn04fG+KOh7z7Z1MypzSrZGvys4YU
yfrWzCmfE/vSJX0F/cQkX7MGXloZ7QBoMVIo7Jz37XxBSbBYQ0jXXR0hJN/rPyWCWi371N7XbVGR
vtDuhHtk0es8CJZweJTBZ4tj2NAksUvmqmGkP4olfXIz4ajZ8MxzP3LV33nbXcYyyoYQY4xADOgS
GeYpyn17hu9n6+3dnNAsaoQ2Hx9MHH6+3zPhFxLjoYp7BwSToR3dsxqkbHw3ATh4HbhfyMuQL4q5
t4ZVLmrMr78nRjgHIxyI2zpiPKhGeU6yvZ4m42kYpRN06ZEAeOI8WW+QB+ojvgLg486GZZx6lsqZ
f8VjGheu18VbuBf758hMcWLgotHPuRMLVLo7qWczXe2xbqbuD3wgqcKAZl522cbvXXMNU8D76wLw
h9C0wIEZB22MZo15ySIOdGrQ7EfOKZgZFxTzwnZrG38oPhK8Em/kYJ/9/VO0t3IsAQZ+1b6KwnvD
dxyadV71HxYca0e4OFcXztiDsFq0imrNNKNr5dnzRE1avsd2sVS5Xb8GpIvkgRwivW9izKJC8dNI
rqgtEopa0XKimTMKFn6Z11nIGvDoS0fbHSzv/C39Un9nXbB1dMFBo6LxYErTWdA4kChm9311/mdM
laItra62paZfjx3dkuiuSuuZvzv1uXly8ItojRvCXJDl3gq5YTWHjExBJyQBHT93nGttvNWS+GCX
bC+lfs8+up7FiW22ov9rkYbvIaAFJEYdsBMo5nBCcsO9KfltwfJlMf7RtV2XaJZkU1lb4yIwcsYZ
LbAEx23O3IUMHmCB2ya2dadgGN1NB1dsr9laO0gI9fhdxeUhIlSrCA4/xnN9D5GQnJxQKV5dl+JT
4DanysbnoRmmnTWOrEGa/IdPK/TqDt95u0i0fRU5BXd7MkcsNSviOLAmSmkJ/XHo2feUxt4F8Kwq
W+jMUg/2cC3B1dU0lcofPtTlfvLmsSoG4No18O3cCh/nsuqitMOgCkSnYZNDjMeMdpuiMjwSI7T1
fquj/9Tduvcz0Ka/SLRRyJk4emy29J4S7WNo/zg6sA3YgEpIr3TPEOWC2ivEdvhMEfQjwmmYaZWd
kiQ+rXJg9E0vU13VLOrHin/4EGffsjlEkZ+UXWZeuT2YNCjJ9itERvRjOUX3SYp57YXlebPfuyis
C8yqT5j/HORTQguf2L86J1UiwE5AanJCySsLEV0Ww6TYFy61pGDfYxQ2uDJAq97JYKlEd8BpX5/6
ED9FHGTX2w+Kz2vOY2Pvkh8rpDUD+E7KwDXa6zb895hDg+8lgVzb/nRcVVi/qn0kBtKriuxYViQ8
P0jmWTpt0Ke1CDKwCzl4lsIgF9FoJSWa6HkpHW+gkBE6QptAffSVP8pASyuGSwXj290FX7a26dff
P457ZXlG34uo2FmAA8YvRTTaVu9YEHBwqEjf5E/RDmOUU8XO+KApOkJGxb9Zv9tZhwXefsAAdskN
WvIkkjsYUrVlY6Am+hTlLy0xMyLOi9jD94D7mLIjBpf4HjcwX9eZv6Tg5hfMuBdVghp24x3ZatY2
Os1vNYkwrAYNHDoUNpC1R4vWlNExXgMMIRXAInBij3njpFbEH3SFF6GqaX8I6frwvd3ySMzHjTK7
B2mAy9FbgJ+GScnhgroF0YTAsHNLQWH41Lf8uYVO+bCXsixROoUQV3TPSAkX/rNVyirHeaWS8osY
14YD5RfdKgmujlxsMnP5Xtfy6+8+0oo7oi2u4fwcGd889eONee91h+OImvHLoSnqWNXhoOoxfZSf
yRAckdKVSBwZyvkWCpm2zgg/WC8C8tipyK8Y8DxKqfmNCc6PmCHsV7rzWUdIk+FG8xV3M7PbggzD
qZtycYCYmzyaouq8EYwLtWAYd7Hp8XODXA7r6B42e3MCIGK3sngIOK+hZLFYuprHxeioT8FnCRV9
h7s+57ln0vmt6P5oTR2W6hstUZJO2/JdhCRzWvPODafS5of3GvyaESn3PpuVQOznUBp3JQD8GpQ9
zyHUXUSWBJI4AfFfhenJGGlliti2KRHi0eUI/DVLh3RBJmR9lq3BNexv5YnRBYGUdJZAD1IdBV5u
cMs5mP6CNbMdyvD3RCQCLrCk7/jENMBVx4mfAONgUvwEL2vJRZLyZpVaFy3k1xP7EYmCxEzV7JCs
BFNj+Fc4wuxzKTYYsjZd7wjT3r09OrdMEqzIdvFked7eyInZ7Q64cuqX2pjD0c82q1oCXIKTYA4W
3HzJpe2IKoFEbjn5EUBG5kuA2fbbXmwud4P8sGBQjfNpjLqlmbyDWvKecMBh5IY511exQ9h5uMo7
dijb9mk6H22ML0Ud2HXgxzXTQ85hr2vozMRtrz7TyVtp8wZz1RJcuW3e/YBeitKPBf+0Xjfkiele
1SD6vnYxEhpAd0fyjvHQkWeV//4CXuLZNaEwtayLATbeXla0lTdOsTCAan4z4JhUEanPLDHIGxHl
XD8khQSO/mYn6+lw8Zr7NYgLJ4lGdv0SkYxKQKpwGd/Pd35Hrwy7vhXaQd691Ow7tp8qhSzBrd8O
rbuyEIom7vpRhFgTKBEPmTz1Z2aSNf/bzehIkfj0OvVZyYEoeBHil4zOy/YuXJk2gOeQxaN/JdrB
H4WkMNZXQ9ayo544hcmQDXR/TC4yrVCaqOj3RiOeOtYvnqvPDC09gpwb58XPPkZqpFuGTb8zeByK
UYe+PyPOf+gNqpV7ZVyS7FUSQhUppMwSMzzsY1bdq0oIne1kK3jbBtj2tlp7RUuh/MFVhhpc9U57
FvlP5WIssVTLik7S20RnpT070pTtwliCGGi6sIDWfBaZEuYagHMWg36fkqmnN/XAGD/gnc4YzQOs
Iww3mJ2TWQ5LbYiHoRmuGP14W1U/Dxp++Gy44Xptv6SGHrA2DefRSmE0qa/E8Q9RfcYq0QG+ZAAs
Ic0wFOKcBl6TKnl0MCuL1brsqxdWI78jONTsb3B4zYvvSMR1TLnf+2Q+b1v+O2/PmX99A8g3E6pB
giHslr3u/wX6cuA4AJVSxH0UsPC0wRgapuxeedYLNHLZQ66eZ53NyvYHYur46Z6Q6shwZ9/mP070
uWHUKaTxig1DKPb82nDz3asos34B8wrXkdoOfB1N784VeqZ5RPidAfVxXbuo9LN6p17D7Mav5zN4
/KYN91xVktb7ETaujBd1VSvH55IcfBHlWDbWDJl2QpXlIeZ1n2EcbdfnkhteZqgQiM4WzzIFV/Uh
x+xqrukheI2uJoDZekZxzyzhfj5xozOct2f97OatYj6+w1cf4is+Su+8k1BCwp5nMuPQ+ALJNERv
TAs1daQ7TD8YK43TJZTHIZmOVIIojMSgsfYfNe6LnuBVi5fXEaJaWOjTMKbPL4XbzsuhSHsm3Rlz
mJDDl6yZL4POaoLMJA3ygrIqs42FeqlyqVeXLVQAHg2jyOQyk6PXP/y074Fw3Ka0ocT2tbmEhFyd
psE5l2XMx+hXh9lYZ61iyfI9vv0qDueS3GSW1yXvpSwx3B4kftGpqeL+rBOLflaPL/V55boLBK7P
jB77JS3bc9m6JrC91qoXedZ7rQDHiw3h87/XjNKgesPARF6ILPdoB9QK0E4PussxcvVxCOrSmaBE
wk82CsK6e+OZIkuafTlJYHaIMU8Uj4tS3+9YbTeRk5gOUB3qLu48jl+X9H6h3jkbSsKRDP9d3gpn
drG3CzKNV9hR99DXWeurVmbY/LrKpuo3BSFiKeeWRImUcGRKZ3nSz7MOsDnKcsFiWrCkYbNKIeIS
3Uaku8nFjyy4VZopk/EJGP3WHNV2b8YF85TEGJ9bWEZo1qRdFpmhK/eVz0v8s6rIlJS0u9vsAZ/0
p9TylMqYdn3ijFM0hB3izBmJyALmFOCmXZqVHWEyVit8MWEvhuJiQfdJW9xJw/lUlIHhRiFhbF/i
5bmrBXH+GfQ45zZlZu4D7XnPDehqJGEsdw75kSRA1FI9dzb1hwzhYTfQxfWP0JY3BgmkYWhwPgJL
pPkvSqe/Q2M2ltURTcdaQTas7JoekF5AOIPStT97bLuc/BsXYeLhL4Z7rlE6LrtlnsCFwVBciw5j
tsDL/YKv78Hpa+/q5/RuGvPd1Je5/jcCT0dqY5yLhRV1XKKRKP1kfJUpZfnaj7ftBKzdhsS4Kja9
dSk1BjzjwSzNivK6NE5ekmWEspvzkdLNLgG/CqGyaxUj85It4u+00Jhl+N+UzJDVvEM0GxtdUXL7
Txyij6m3jb+z1quEaUVdS0N1u4AgMWWkO6j5V7/d1NL11bmMl6woqm0LU901RrZQssg214Keh8w3
wrJBdvtUi51n+R7v0AW31zLAqm5K2B1kT1wZZSagQzAPbAFsFUSTkq89487YDCXthGOlKM+lXOS1
v7MFWnTbe/4GPwFV6vvjsbV1LnMR4QNhC4F6vMGlNXcLXHx3FlMjvSecnpp3l3ByFgQMdBDO3w92
8inFsyinBBOwauSI3hYowmOuAnSSMxnzAahwpC2T5AdSHfliqN713DLhG2Bjiz866j/N5PpxCl2K
DCLgEKv9Yl9LouNwEbVHYOEN5RiM2S0eSq6UZ3TafuCXD5gQt0KCNPKF/m1h/4qycl2Yu4SoSUTW
wRc+EbwBg1z45KWCcVtMbTE/BOe14CnY0NQL4dYzf3ObQtVXt3PaO7oXGbRmZva7HVTntaweKnos
2/iI7R47tHkCrER4OHE2AFAR+wAl6BV00h0o8x2w4AQeBb/yLxrT472DgYAKbh3NwmSg9YK9Wasj
60N82j3vrWx5C3/2uL4pEcIilsbnHtXk4P+ST/lLd4ztMCfswQQyB4cN6DhmOSqdTI0xjsaRZ3NG
KgxvMbB7o5btXgRwIau/ujHYogo4kiZzIf4sQXIcoabf9GEZ9QveAYjoMFBSBW0wWKMFfmeLtJGK
hXWHZ21EVs+x+7U/UnbAajsjH8L2+zU9byoU8347AThTgyyugolnjfw7b23TfscMzFRpYUejPkQt
BGA47Qbh6Dj/YcJYA2dkkCFzXaeiR1epl+9ABGovUWkSXz3E6XQ/BPKJZAg6v9lb6EO3CiZ70cD9
4Z+Hi3N+QAOSV8XiwXOMc24Nj5N5dY8s1cvEprxJSGbmjzj5BwqUo+SX7HomRoRS8QVxkaDSN00v
fhmSMf67MqMDy+0m553bGqZtBXrlu9PK6oDgNitItPivuOUvcJDkKcyxkzSbWHPn4yAUuTAlHiI2
csuoudM8OldQgbmR3eufcd3vwY6V9IqvmYbycPldz88cUrW64FgcW6TwA4zyhRrhH9XJfDy3khPR
4cV7Kkc7d7gRf/dD0SwoELh9bda/PDnr3km7fs3SDzAMPHuXyvQDTLgP31ymBDzhNrvtqrnNKhyl
tiqqIM415LhhOjNMqU6Q3idVqvRHyeecktf23A0WDrJWS2AU2y5bNYn6qtHWu8qjIeMTneuAhakS
0gXg3xj3Z+tmZJBZ4L178+6RWiCZ5jDVGOE9z3KTjzMCT4OpSlQxY7btyuS8eJ4JTaZGIBsAfdQA
136h+RjM+QyLvZabuHUci9Ex4MG6nxFtDvoG7QTxJ4D2y2UTwWiWTq3M8BvmQVavP1TMIP0BkIrS
XqowIJupkm0KriJJOvMNQIeU+CejgLKFk3WrLEm1vokCTVrySqcNpysrAj0Dk9A1Hy7KLl0LbDW2
xtZd4OW8V/is/K2HItvJnZGpEMPaG0+Sm+0iEPabD1cuPCWG4+ajYOrr/hjguCMa7hfesyZD47R2
QAP3TCiof4Y5VQjd2U1zUwRjliuFMC7Y8fkVlalVhxsxGZJw7H3M+1KSKlr5K2ZlYjfZ+qiSxOKf
G5MeS6hBqgU1/S5rK4Kjk31fr7Uh1vA7aXKvcbNsLT1i2vyOnIgcwS+1TUzAt4tBdOnWQzecEEYn
Q2RbpG93aeQRiNNVw9LqmKh6Hlf2iupIR7NeD34wYhcRK+OxIIn99v2rpPuKauLcH2b1XZNeQm/v
05NywK0Z88YkmWhPOZB3lxTftaUXAa65qCVrzekTOjcpLLSeyHqE5a8jHeVrm1bSXKaqSvKOcoog
KWaSRbjVR3plUla5MOkLT37er2rnOmneEn3mU8xb6YovAUqLPHZUjaJblOb3LzzAp9k1I7z6ENHW
hKw5e7CzzQsaJtCDnTe9EahED33OXuTFPRmw6tjshSMaZohV0jCGLCR5pTRvMrqKEbV2hB3iRcus
XmP1XGbA8/kJe+bTqpJuVqSWrdSulxuOFpq9pU7BRt4s5UxSqz228npQv2t9m7UAYn1VsM7V/zHY
5jt1vDjkbPSmLtjzrNKGuQVmPh1wmEAHYx7S8S+uIMECTKAvkd8qaSWqualyK/qJTeW/OwUIjde7
L1WDyP6ZPTmiwdrpSMYwJYqkS/YTAAr01gdBi/nzYWv+qH45tGGLO/jkbVLngj5pHyIprWHCDpld
T5DtwCXAlj5ksvfyVrnxghWtGjrm1pGy+/nexsZF1SZjnJDmPuhYp5FFok3/WDf76rbxxkrUMZFo
27KVrAoGNNnEoT9HuqoMmcwnNFa7dLufIpMf+zmr0Xk8LgMCb+EiRwKk9D8/oCQqjiLKio9M6YzW
L7GOXsmSwxsb7p+m/trtcVbEjiimcJXRG2ZJWMbdcrYy9uc+cqPQSGNxlIg9jm7jOoe7pPEmeJA5
PmSQQwlVOZdWW3q2WdIJ5YJkGuwBbXs7WM0GbryGt5gypVd6XdPWDR+Y9pqt/yGFkxr/Ql+OiCYP
LIaHSAVDxFLBljd2ZdG14QNknpmIWhbvISVBJtafpjciJi5KsowMGD/U9xen2iXvSr/6eDcekVFk
CwmZUXWtR8YSDbGwhYPVUXV65hKPJksG0I2hU/sjgABbHVC/HJWT2CSOvSGIPAFZX0qKuTtpldZW
/FD6NL0QVI9fN1lX35t4T8d+B2WHCc68/e3rmXbfcpAtJ9HdisxPaUNIyE6qzdDMhMecpqZJaVgi
Yl+X9cHwD6cNiZXA+FeupWFlClor0fK1ytUnjBItmGUjn2TxmStXZGoN+DILyiqWO+siuiOe9kHw
+K4h8qFGawnRXRcoKqKXEpZk/pMMzQvrh1+M7XXUuNEOaY7RlpOIkCsOdtrW7c1chEPdHHwJilu8
aqdv3U4Iwqv+k9xoLiZq9/qLo1KGkFn2RjHR2DXkThiHueR+7nTerxpfkozg1Nj+gdoCJ9Qyaanx
czT8SKmoC5wlN+kVOSdx9+xbLpRE8PMiKwb3M5W0KykHUj31C0hURlc8PvQGo/jN/PSUXn9kBYFP
IAZmQgItYisMp4Moc7frIA+0LmJUIvlDIjwa3YcXqZ/lH2y63AAbn5HB6AGHfUT1ETBHjyLiREW1
5H6OMPamJq2F5hAj0k3OdfAFQ351mc1oDjdeJbQ705BkjVrWhFkxav/afn+4nZdyVk1mSBZahh8p
RL/ZcwPFaeAnCq7qbreB95y6czCci+9CQxRUNcTpXd5Wj28b8NmQP9vTBPUfv/06BR+fT6WWU6Us
slzrvJto8ZDd85WbAV9FIlWDcEeW7Hyl1I3hTYvBn2LlQvAryNLYkukremyL/+IDCmTkiW8bDeaQ
E82+szUydLhrEqcggj16ZoSWChqAooIBHYejI5pEFZHTttQjXWbYVHb6TGnczjfvkmL+R5VmNh3U
XvQu5kl3UCqeeFG6TWf7oU+tAx+A9cMEV2YezKs0JZrNPlEnSl+neufZ3tFU0G3Gzar0L6saGr9T
V/hAAJgj3agOsKsB2HBP6MjRaZC0rLXSbfxjMOQhiFyQg7+y9yqUEH5MU1gYkhT3gr6j4eQTupWM
oED13sSGdRVvDU5gtKEODt/WzS9mIDOqukyAR+AAy5jdM6WCK506AfhllfUM8FJ928rE3BtPtWXY
ujdGLNA+bcHwKqPUbJOUc5xzeyZvuTusBAkrwMqA7ljB4dXCBj1pLXqtgjCiDhjZ3p+IkzzSzvbr
oa4I8jLQaO6cnlCGLgLXHqN1Dp8ZUjV+MJgOlQgd9P1KU5oihs3D8LzByTgRX5DreP5VoFMPT7JX
kR7iN4d61s1tIKcCgoswMDXy3AfqdPFWD2D/XFT3Oa/6MTbiVDUjxOc43RLgkU5Lqrp+phRFKrMk
f158gDnkULacm78b7jGABv+fE82S09kH7YIkNDeJIdw/67SiN9VmQLZwHvFR+k3gUMGw1DTK5R1+
jp8ju3KU14VpG8wou7SfWGXiV7FyXs39uAy2qUfzO2wKkRBRWNcqK8++Y0nWuQW5AA2WiqPytLuG
0AxlVj7PUeVKxcdX6e1W2SpDKPb4uDFwIgIy9AFMQ49iwsSh61Q7El82T/I1TjTstSQHDgoceFeC
NQkNsyc1U8cTXYsdZojlDeKLoZCPKlpM+/QWW5tCVA/TCPdzIG8TNs0KseYXuvDp3uEfp3JSWZBX
GGtGhZWgB8nVKsoRRZu02MRehWDKjNc8t+3FdvUF9DpcyEdK/8IhHupd7NA1CvbNSsK8Kjo1XOI7
rO0QJw9QyDOh/bkwDvlwvQi2J40dwi3jOkzT8ARCVHA68iN7VJQaXKDBp7YiDYL2rDEPolf5zLV1
NBsRvyQ0ZMZZknTZpTHXf5G4nIcR05Uez7zB3NfnvEVpUApjFy/XvvFayK/Vul4frKx1IK7lYgFO
OgN4r6lkStqfvPFs1Bn7eO50vyIi+aV0rkugku+GT6dN3m8k34VLHMKUCNrBT2y2WnBMl8kxAvf1
T8ozMKsmnIazwlntBFTR51e68QK/9ORTdKE2NzO3fjY9LrDxMHHYAxmuIQmQvRExReDl2bxjYhdz
oSYfvwMSQbgPPAQTETbkxwbe0BiT5k/TtBANuSXPDCwn6jbMOiC4PER+HUTE7anR8sBVaeH7Y0n+
5wAo0bG/P0VdUpkJ+2wXFK7lFj+msus2mX24h7l4H6OZcVOW3NSTcgBXE54+Z3z011Mx9S++y8QK
g79Pv0Qhv4PMSJiN5axovGWMfbjy/K4S/nba8C20qcom0lHijzYqY/HdJLtFp0l9DJizCA07198Y
siHeDk6hi8MUz9lM4tL0VBSwucYSEhe5BZ2iz6O6bBCmnpr/y2eM5dSNWl5aDr/o6hqwe7rs1BgS
yD2C67P28UTIVLrpD3gZdcZmlwv29pzoKvg5nzbl4HX4omu98Db+oWUiM5hnfh7PmO3bysvK5drN
HNMZZLiRAOjysyTnfuzNmEFdtSpM7sbu8Lj7XimOC3SNrorDEswHGLmqnCgmxUvS+fMZ2GTWzRVw
48JMCUWTbX1RveaHEjQqZFDcwFB/tZq+OsBjdUyiLruQyNYooDU25lzdJiMCmJBH6F/twz1L/IsA
P8BgYy6qPx5mmceQphQRXP83Jcc9qwhVWYHkAS8qFgXbCAEbYJd1f06F94v/EXKmWqKtL9fFDblW
MGKne+COSJpq5fOQAM/7ieaLKDkkHHH6zh+PGMjKTeY9o4FUvNA26tkS7/tOhT2p92kYxNZhw/CA
sZ2TDwpmSc6ucNVKugCl9r/tRGvGE0kt7LgJqocWcDSkToKqyNHaj1+8uoM0Y04HhWeCw6lVOSTJ
S44+NgCmBRmcR6dsh8bMyEuWCah3UnwQ0Z6aEB1wnASExKh7u8ykup0uaWEXPqJu+58gmt+WCg6l
SQWctXwnu2LfN9VDyHIOq5qQDjOHOtGFwtFedjGVv3fBFyQvrklq0fdj+fQ8Vssjg6yl1s+FmhXw
qOTj4SOEk76xPRm3xjBLWTZvRd5dY3cDRi0FuAxLA4wQU/cQH2dxyKRF3S75+EWhhprJn/MnxdUM
dcWwBB/9T9e5qhwBxIxmIU/dxNU2gUT3vyc81ntKsoUAmBdLkAmISlLNVZ6f1/PfbBPCJCa0TWRo
AOmkqXGDSDQk/U3of8fbigeg3arZvIQ34F9jUU4ex/Swn8mn6T2oR0f42pX74i9CJcVZ1aq3PrsB
0Mi4Gf2WYA9IXIy5DxBbPKa2fKDHbTyQY8aWm7lDkXo9CvvVXuZtcEx5iqNWwTGhc6gJEd/sg3d9
BNeC+jUSAD1oe6g/XLozz5t5DBYuY5ZMxT0uYYfyjx2K+rDq8hAw57fBaRqHCz3dPkZk+z/ufcrf
q8Y81x32tAb4j4/SRWNdgDE/Euzw9r4oyqaFCZcn2Rgnt3HpwVdjk3eT6F7rJ1bdnVUK3+yb55Ik
djRAIdRdyYLBIEYEKatZlR/GRPILRo1ArvxAZJl3An7nNx9QPqETaFoWxeFSCh46QRuUcgM3v71d
r8dRrrlzpktc+erRWB4VF6tt+8T7oDgrR/PqjnpoWqT2bHVl8MPq2EZMsq13u9hlw6kbVIpo3SKF
GTeInP88zpC3PW4lgn3J42Fk2WW8XB1OOl7aVxlV+0QaHPVZwz/9UP3iw2wv8mUi0kNQb/1xAkaK
IKOJ9ADZjh/x3FjdhG3usRFNbp6YWe3RhTVdunUXE562kyuzr3GPvgRKMg7bo88ol3DEfShy13gK
ZEvu7p6kmUv0JhZ7M/wm6aBefc/DkCDqTQ3S8EVLLebyZTnWBxqttqvnc9tr4SSMzoZSemxwVVZe
OVL0fnnSUijI/ycQohef/GttMi0pw2N03HSrMSd1Z0hgfJcW+1Y7uNEUABmg/0IuAKMY6PKZ//Ds
qV9Ln/24I05EmzyrtFrXSfcB5t+pATVZ2FLNJ0K5KoRAU/zrXwHMa5MTz/Rk7d+BPP660/Nqb2vu
ZxSwf+qmf2YlrXsgaTr3hXWWjseYYLJ5kbtqNoAH15x68ybbpQYs3I6WzjKQCbl4suKDeErj0tSQ
VagZuUBIAEOFobAZ007zBZS5csES2wKiYUHYakU3RTSi5p8gsiUKZdCd3wMOsOQxnfJqsKwrWAMe
sld1vts46FWMMwgt4ThXxORajlA2xhOvGQgfpQwUFPBIeaiMmHRqck3lKgKGBY4SZQlMYAEqA1ix
hpXiKiyZm/Bsep4zbiUP8mrmb9nqUj0O22Y/l4SOOG8W7csGBF5cg3IejoPSYvZNLbEn5F0juNSp
krLismzs9CUsjMYcnrVX3Il01eo09/J1AFuG++4KDNCa2szL1Va7FTmxBniGC1jGuD4J5LMmrTuJ
QqfteOQ4x/kw3Kwm1N4KJMUPQiyi/MD+0hFxg9XD6P+O+NSK1ldBWfPMLZUPtiJmY9nohFlLewPJ
bePdz45CrpOhZ1EX3JefayU7N6tgsnOGpj9yhPFKzAWNSl1w/JygHsuwiLoYdppZnWc50n11SK6d
tzKShj6c9rhrw7aDvjMm4ixuQFRKPuDNHvEDftqZbEDQh6QR2hGEZU1T/0IIDJNWKvOCNUq3C9uc
8shPk7jqULJNwR3eAjcHsW/v8bzSYIEa6iHkJ0ip9ozHeetzKLLgG4ItfesciHvOLJ2/6Ex09cxY
ibcOHjgVBmAvbgUDMAGrgtMjQAIMo2BoAwKwv5zea01zC6bUGG46y5YJba8v6rj0gZRpemQK/92P
w0QtRH8nBd2L+usjZFDMsNXX6uXKp7ZqjNxaa1S4CHeebQoW41QuGCCFGJYHKe2/zgJVx2dGiy9X
GRpfI2K5MUrNL2V/6mPApF+fCtj4WY3pz5Vh3d9P+ws2pTpHLs47GvDHMjyflPOi54bB3w5m6K75
ojC2A9R3NyK420u9dSgyjP0ucM5jfB5C72ab7ICLIfyGI7xenDZxRHTe7YAKdLJJ2LHpq1c9uQ3Y
Rzq0lKk3iPxlmWXl/3t8GsJAmJxvwQE8gX2TyaYcRnZDSJ97fmYaJ9wRtXmkPDGHB6j9RJFoPhhU
XtSKil4pLQt1Tc73clfjPUFfnASoZNVR0niRacifzSITwQxtraU2fyUp7e0rEZxavoRiSdUPhmQY
wk4UvVKs89Y9pqq7qecuSAacUrbzwa8dMStL7nfwzb/YBwTWAiM5lZqVvc7XI8EVDz3ESuSsAFPj
bQpFWrXg1oAaPkGhGIZJb2UIlf+9kE3RYtb89kst+3ra82FPhMiRC/zkRMnLw5VF7r377v35cppT
LTNQRFuFdmwocmXinCy22EIJEukC7eLx072gIs7AnCThufYWv7XUKLkn0zYGstbSgMJ059U38HRo
q9PUtrY1oiqHWOFCCAUmU/NEA2FmH3amy8DRgj1L56f4atMCyCjsyYiGsAO2lQBngaASE+l/JtVo
K3e4at4GSTl4QK4pSR1j0ZuLnV3HJQlRwTPIuu90A70aKDDQQn/fWlls4lpXgpKM6XZ62MqeIvTX
sF9h4dpRVJIfBBP/VE2YmoiZUe0iSQbXHTG7if5lfPMlQRThF5gf/OmlkIP9Hb9MLsHAWvyNB1ba
BCYwT3IEF3SlzZ3kQUZ/SdLN4YomofpYu6sDYjEaOW+9DAE/XHIzeEnOTylW/lEJ1xNMuOP9NIVE
w4h/L1omKB5QpWYmpTBoxIKnL9TxpUjxo7kQpvHAdpZVKRdr2f4wGI2536dP+idEC2zya5E0kVmX
pSsJjYb2quV+4sYrzW/yQaVwqsdr2O+6iqAvy8FdlmIfRgLsjVaDKGt766mLugM5oeagPXfWx4Nw
fo3DoAQ5O5qeCJUSXdmXCuMTKNL6Me9wi3bKLtLsCQI2fe+ILGRAgkgLdnOEy5RocGlC0Qv0SML9
2uKI7BmTpbUswTHNaVT/g43rCOexfPA4OVIshj+5GP9AAff5Brr/9ZHoBw7t3jZGscSS886d0998
3kT4jyPddQLHrjZy1SieEWKsN5X3mKkG1k9IqilX6JvCp/v4C/uprhQR+yMycyoKNi6D+CLcbSEd
2cYvfYqmyzdaYLVE7nAJ4qRPCOxWYYq55gLCXT32D2KjItf5ndEFWupI8/4F07SZshx44K9TDblJ
5k9lEruH0ps3TfG0O1yr6U+1HZgdbDWko14UEmmI4VM7SDXKmO9kOj8wG0n0LbZHWOlX8XeYv1mY
7PoK+cdmP13bJego2y2KTjsKoGq+iymMM1asH79NNNCCsLJaxdWqiLg1Ex6GXVBTmCBPXGcASlzd
lzn5piafZA3BiMZdM5oFHkVIeqjNUqzq5wTbwzfo6ImvJ/5DitL1VAV3Ui7/jB++sVP1ydHOsrBU
AAUK99OonvG+Z5lxDBCKHGk1XkOS8LG8hrwAt6b8VJwd/hnLwQ0lfONYT+JMpuJnwvOxhjpmMTHa
kQQoxEJSpimHKd6RVBra9kxy+qICLzFK3IN3/Cj0QMMahDNQFfP3IyRLfW2dkHeB9qPJ+zz2kPCe
4Q9oXs+9m56QBGuW+rfK5M40/YVTfzBHe29azp9sUh87kB+yChWmnm3zu3tdmaTDQ/9z2MrKOdRj
KQIczyrnK8qGB9p49ahRRNUYrU2fAtBEcDrdSJsIJqTUc9uz5DrlP3lexTEzQNJqEd74OKNaJHvt
DEjD5evKBRnnUun8sCJp07sE6VYtpeFIyIwEfirBlWc5Kyf/O8nbUxR1IhX++6QYcSwa9eqeDBRf
RFyMrjbj9P76AtFl7XU0G8tfbbR1AjhCfwZcdTRAXpSJCYUzQ002kz6NGh1S2tFU5sDdlsIUbVzA
+WBYx9vVa4Nb22u7Uk9uabfeslaa3VPOYkKRIYSxAGJ0zIEUO5/83gQD3pUfRBQGPDZnAojpgV7X
d9TtCTV/Q7u5uap1sdLomghQvkXKLa2gdfa3DV6bWGC5RzuI40n5mLAaTc3LZJ11V+yI4h7Z+bAW
M2mdzEESzuXi9zWgPqeTydm1o57kG2kssZZXUIQDOsd33GcCdR/pf3hLXGkfhuqnXfxwIKgDfw1d
xYyJn7IDcSjvYVEehKRDTknDN0tdu9OXsBCcggnNIbNJI4CLZ6vZQl7xY84YVaH/AxCXzs569O6j
kPXD3N4qkpOLotkRfa5zpm4TDBd/ozwOGSjsT1Pp8gfyK4KD0Z7rwj1BdMqtQaNUR3dPcQeYsISH
kZdjT4IoAruxm0wwfQdkHPG0lVf+Ay58WImBfGhByqGYDcl4cUYBcN3kgoGnX5/uO1FWQocU+MBY
8gIKlkGT5iGfKAdJfbHt9P20xBncUj5l3gQg+StELk0zQGE7G0MYH7ZivDiqP16ojfXV9mmY+VTY
iipYWDvHkxPxFN+P56tL51L1xr2G0s6qGEhle7TfftorJqhLqpBalYFGtBtvgykR4rZqpkmtx0Ll
CL7+02q0NvvN4IGSZnTrgWD2xP9oYoOEkXk2930TP8s/Atl3Z8mcDuUzAkgL//YEtF9YoMluN8Il
DTWCp/BproX2yPg+YmX/+5S72rvFZGAZzhgDQTFnpEEJdKxaMDXz6crp28ZgGqlgOmFPTHgWpGXP
d58NRbs3ixup7ZefrfIXw/zCF+T47wD/3WxEV4C/2Ef1NBfZvsYeADYS1+6/Uwiv1jAchCPFYQxD
ID/qi07M1A6pdsHhFIxlS1ih6IXX0h7oYXn47d8IuauY6FOmD6UGeIMp5F7PQkZNqgRRwzmdyQPc
+VWotiBqZE7KRITQqg3s6P6d9/TodVdXAoijH/FkzcvnE5Z5U9W+c3oYY95GCXy5Qb5ZowazmyNq
h51RFM5sLCwsUujvclkjyHidVbyvIqKNAjsLJfE8DcgO1ocZsUDI3+J9pPpc33hyADo5BhFiZclH
pz6a461WS7ynpgnCb4KNt4V3eDD16fgMgk2wTJ7NT/4dlIgfUk8hhWMdT8skI4JUcCg217Iaowf7
z4pxyVJHedHSjumxkeVHgYoO206Qh12IT+SPHdWMKRCXgPGRwXTFj3pR0ohwXPK9ubE75JnnnQ4z
oTxAuwJuzjby2HfKTs95ubOfWxZ89nBAbJ7Fm4bUxQiQ0SNvVHM4ji7rj/FWpduqPfSMTyvbhyxe
HVB8h5gn9TSc0OKy8RFoGteQgl1imdGu22KNwgEcPR2HrsJ+KWaMnF/FfBwm1E3Vf+Y1N5FJkx3u
YZp4dRilh1bYibuInxwsW4fuT4HnQVJQ26AlAHFzYl2AgxfEw6ld56rZuMAYJWdIf26dk4sUQxfe
FLZnPsRCJaJ5J9PegeCL7pWbvRFf3Da+QmcCU+aUyEIE9H4N5tWd5Hw3kL7bw5roARHByRTiWuh6
9lO3S+b4iaEmOCXcMVL3+BqwLGK86KBwSemCvGXdPmdbtSDWaaZM4rUqaDYHJQuspoVrBTtDsOZb
KrUe7fpnm6dr6AtoKFQi+AW1FRpO3Km4BovE3wk7A15B3gge/2pTlzsdvtJgxfnidoGTTvh8TGYj
XD2H5nNvQ4GtncV5Sl2PxpP+geGGvlHXn9CJN6HK/1DLxTZREj20NbEwaWL4kNJ1FHo0Y2U9gZcH
UiRCCFwsrqWiYgH9N2dwEO4LONlal2QI8mXiTpYgXQxpnIuz+dQ9ol30nCl7KlHxGuGGW/VqCyPB
CKmDH9RiJFDsd8pH76pXcVcwUIJFIsLD4KcLuH5Dx1k6WN8mDsS9wvIZmRY8YRzIYTU0H8EoM1JF
pREFycinwLnhldYdG3pyMbSQBW3rbBYwBbkYu/xGCLrSfQDydsQiYry+MpyRq5X8+swsrilgSRu8
XZ6/vszQENNkwhVkXoR8VKSmuyyBDfj8SoLVwTCD9hIK2ofcS/F2bdpzWpvl3ofhth6ef1GP2lxp
X1vX7bodsBAtbBQB2yCgIDPegZlKGnNYdB1jvFZw6LOe71UgVBbEhyHNdoWDj9NucbD7rKeFVWEF
d0XGAw6sX0QfzWrztHzdO117Fx+L0cfOnUmGYTC2KTXbdr2OKOJnvsI3qKyOIBlrVhyRf4+8U2m7
2ko7JPPTmVfbjjv56zJXWB/W+GzgdoAv8ZBuTfBylA+fkZvtaYa3HydRVGvqiogxhn1qxj1XWNpD
nctsOOHst58ocGD4ZV+GF6Ka07eFyJtvTrJEOrl55FEpmNjTqyCmzy4AHld0EY+tZtRxEFLlbBoq
7YCueul3uRZhsIes+IgUH2nb5eFKh5oItfQQmV8+oQDehTke3Zl5kVuMXYnJrKcRlvLIT/ncNOSR
x1GlqClC0xT0fQ9GfTvj7QTBNnB4E6KfQanl12TBPn/it9bTrGQArbM+qxBKtHtpAP/t0Gpye++t
QfCAlFIczq7ROpeN5+1ViMO/bsuLa2qpMAcnbbK5VvLuFh4PzNRivWvk6/Lha3TX2KE31gZJOXWa
g8dt9o6fnzkxp4cKdIpDbnZpLb5oqBuCofkaSnDpcokjECLnTo7mWQcZsPzuzw270ajuDtBXUxTt
7xeHJE8BPEZecnZ6wF7+h8wasnLCzBNFqVYNc34jO46bhQI559u7H7yG8WGZSH9HoBh6KPlotBQE
y23qNqC8E+saXLaw5/rNRRHE/q3sXxAFsOb/7LrsRARK/i2G1NtSeWTOhA7VUKdAG0Ug7lvpY/hS
pMcUZKeuO+XkU4oFOl1n9jCznjTNeSBLBv2Uwh/z9vpRSwY0bilY/mAHZgXtTpuD7+BPrIckEA/K
DdkLsE/Et/0fhtUXt27iPesfiq3/CCWCxYB0s9Z83SWnJiADWX67QtfnCLyAN9ETJEtk8UiNbuIb
N5VyuAS+p4Bx+8uaR3AUiv802zR7sBfJ+K8wkBu5+hsk8RgUmd/GXgYaUYpQzZ8vaM3HKy3e+nLL
L6WlykHrQcUrRqOonLFvoIbPp4mj5yiQSof1z9kWErgDuMEfHkLv6ZuPLUZufRLiIwZ1P+/uhymn
VjdY5ozj4a7rZ3sBO/uZ1ekW7tafXeLilaycMnwb3OZLy4lIrl0Sb/LlP/DuwJIohhlBFsIAID7K
jDcrsIBNwsw+/5bh+Lrvc17XhBYXH4MxdTIjLNxn1VkaErbD5eNUMN+hK4vRxnIpYr/VHVfeQcZ5
xQ/fKMaV8YZEW47TGM0oPPEeE2Qh3uYjHLj5DkyGddCtU4WPm4J7iZU+hjowCMLVGCjkm+85oB8N
IQYJGEgyrJYtg4EZJ7RCmBLPeWPFK+h0FHGkfc+HDPdFDdtkF1ti1qepWlisF5RbRTUc+mjgTPA5
zLGVhYhDmhXkvecrPLgk8TZ7/G45TTy5Pa/yayT5UflC6YeDCNU8Skyy7/URsfV5CSKldCTRdP6B
FCwZfyxNJkkyIp89c82KRg+JPA7qdGxxwdqtclNfyWYcGoeJFoERD4001UpKeIGr1uywSX32h0BK
5o3kjWiNMK963om+JqehhWwp+sRSEQ7MdhymMsa3of94Rr+HlE98p7QkMtaGb+MtvvEEXMNjzGHJ
9tyhptR7ZrHgqVUIAj5CRmcgw1Hpd2rQw72uldQvTsn1F4iEV216QtbElR0qGQgUFv/eCyz//+IJ
WYbsQdECVrO5FE3MPaiX581rYZRxRBHHZBY0Q984u9NKqG6dAgwnuZo74bpbi9jsIZhBo3e6EClA
LLsKHsnP2mssP8MQHMpa5AQDKQuBFlcfWSRu34ac8x0XTTxySGsphMcjHJzszwwdV0/hkYIbpQso
HUMVU8JH2QYQo7cYCXm0/NSrgc9OBNp47eLtsQiSJRal3478MOis+Ru7R/1c3C0JdvhlymdgZ9Ki
1QTcN6qO0HbqFdah7Vwvgh5uxncoGOMiANubO6Ft8ukasrDfNFezWClYFAymE6UFGBL6FbGpF7Me
Lcb02TJdXArZ+zvLBygv90Abr3ThplBgkfFxhHXwkLsVIB1gxT2DYPG/D/rw60RmLHNJ5VfWXCkt
ojq7MweFNjk6gsj5kE+T0wDTySZXa9mKROUrnc3ckSPHBE6cXJfIAP/EATBHgZN3DId6GzUGJzZo
nn+9CnIpJa0LrEkM3jI7rs3BZOLd9gYAzY6xLby69f2FxQ1lZeQfKXkRb7yK3zQK7LA/+Bf6+nXT
JsNuDUORtzMXtGbBJfEKapIYEsB2tv83IMyZ5Lct8zLtDzLZSFpkE2n/tV+zXsXLlRpQLZ3cDOHD
nlC8TFY9eD58o9D91BeIH/xRyPnJRWErrf5UbvoK7xwCLdo5V/JZTbRDaeTQu8bxy0IhkPzD1Q8X
UaYlZ/H51YHjIJffN4ly//v4Pp8H1SnrxHayG6F0CoG5rdXqK+xE7yLsso8ANZzAXb6gKG41G358
P01PB2J1Ma/NA4z9K5eWgo44E1KfCg8O5PZPgxjzXF2QNceKh3hJgug74ez9zt7OGb/o2xKcLDNt
PGj7SZw+bMRJJpnUkidgzfgL1+bJzEDs6G1l6s4qA7PEDvju7/HHUXGTOtK29jmJrDaWRLO/GC/Y
+R145IoqFQT3xSYti2BVA5AP133fJNrRaQSCNhScuonim/YWE9E9GBGlmeRidV67D0WSnTI3cA2w
I1THtqxqVamgqs2iLm1uZDSMQquYk9XH5UwpOOoBo0KJj0YQc2v398EQRlTMBKZXhMuE5lNuIYhx
lk62Or0KiAokv2NPtbsnadzh4UcESsqGgjGkmwQJdSlV+TXkPORK2xYEhFYyhTCBmFHivVQEjaWs
xO3PqUPRmt79HHAJYni0Et/5t3ku7CR0b9VgzVX7HPBpiqBrapGAS2/kpCP3yXFZDi9m30keiza9
uGTVPN5js2EMSqkjem6efNEVaQGI3MzZixlOAk+EERHMtIwLC8sm+ePfbbGhJLJL0g6LnX2wzmEF
yFmIWotoqgCKdZHt0eD+VcVuuuj+5DpfWt1+8JwMVg5Ri24qGRskE3+5qCt4BOQK/9AD7eIuSN3g
dTozmloswy896G5bH5+qzCUG2b/uxkMTdRVxqcKqM67mrQs3uFE/Vll4YGbVYHQw6+tCMpUwksnk
h/JdZSREvz/pvEKIwG1GnNIskKB7CgQ4Fi9ibWrcQRvGTcmzgpNDU/Sz1Z4POkNK9eooXZ46Pp4w
e/6poU+uCpxekbw7p8kEsWPVZBW6KpGFcUfpm1mtWz7cO8tFvAY33JbUgMZDIzPjTi8eOg+3PYlD
YjLMvCWWNWEdvYagfgefh0Uw/tQsN40tVHy6IU7iRuCTAZrvPiuhSy11At5HwsFT/i2xF7NI7oa8
aAauE96pTXEBCql4yeY2aZdB3Cq+OOK/sY3V4x5yzecVxFPDyGsxcG4Fa+PsRfW0aZ4upR9Kdo6w
3iPfO+zBD+A7GRKHmpxG8wKkq+o9y2BBLWc0zI65L1LQSgGD6DTrCTeFpUWGZE+HVvG9Bwi+zOlw
PLWwBelWr0SSG+RJCY31vCJscW6TMSb9rwqwwaYoI5XppOktCbva8dMZxgjTvRF7zp0mNu/aQJSh
UDiPPeMzAHYGZoG3ORn/c8s3YpaFcBC57c/65+Y1H+o3j7UQoQ3DfFcnOP5a8fssOhjIPkw/Sl7Q
dDwSPrOMGIlD6w4SI/4LLU9/4iKRt7DbR0lsBaKfO6+PwPwRjN6wtTvOTVKJnPngF7MY6+xuBaKy
ebvchtnvj0qiRVMq79VXvHXqrp4abcr3sDyJi029UGoMWUj68/G8Igbc7gCb9lBxcbisMovXdtsu
bM0pkLAr0aDdv0YmFKpvAZQekIs+BSqhOSwps+tyI0hLwE49Dywxh+7PfOPptvy9YS2owU3sG8JP
R+yDVhPbTMQVQAvQqDnOiOujBnJlh8bOOSrtjrYcBDzvyHMCvtO/g5IMK5wX9TtLxUJCL4uzZ9Kh
8pIs6xxQutbVeqjuDMKCongJ3zehUW7ht3RJ5Ml9Sb3tWF6XdcDztOneIGBZEGR29t2OXWJpfAGG
1XgIPCiCUHGeiFqsZXhDKntBzO0wDYeNEgh9jiF3yul3+A/RFSkMgIu/ppgrq1ZUaxLT4HPEINRR
bidpPGcVw35B/yw0OSmuZY9Z0RkCbWrXei5GWthmjQz1Slg4wk8oAdugwo8rmvJaFCClo2K0+Fjy
dz8xA17Y5l13Q2djLVyI9NUovm3fw2KZ66PCIKp3Cmc4/CYY/KICbozk3ihc3ZTLvpmPX5Z3hgvx
rg4rUB+Vv3Qax7/+bjbVWAO5pymjabggO9/bWDFxZb6mVrUKqHOO0KIhG6ix5qMRC0hIv5BgsLM6
/IB6hC6j6g/zZqQkS04lpYmKt25EDuxnhBlhWqF9Yay6anVeh9kpIce0PeS900KJ+OFMBsTEnxU5
r6CinJs7Idme4QaQ0ximRnCGH/Eav2TRJhwPHhw6Nw8FUKBz2mPfHlede+BQdd1YAY1Xy2wCtMpV
2lzaR8OZksZ441snAPTp90PAxc566w0UF7YtkIynQUqW32X294v3HgEdBlJMvbJrnkRQX6hLV1O4
MTsBdcCtxPCJyxCbPhXyWuZpJRQux9defdvx3K1smENcB5OUp233CYS8ODn3vWDy4ewnfGwZBgEh
KRFikQFCGVE+VJXB3po6QhfCG274RLfl7xJELiN1qvwAXvWHqi9Ls7I2BjBGZsfRS+sWRJdpesvJ
n0tfSGEZjCijikLWu6xl5PzTT4FaA6zANEV8qDFH90jU81RF4zcB888mX4++NrGGlPt7B2ZtBDTB
EWwghDTdhzwZyIjiZH1dbw45e8moLr7GxQoD+abaQ5tPpSDvwr4qdv6SjVJIHS/HxaEzO+C0wUyI
vGGBjyKO4wpx0ZxRSxzTviJ2ju0bwREY/CzVtRehqnTXwyrKtc/VzorMk3UA4+rKBzSvbrDhgOkD
ELyWOTPBr/Tx10hXJDe2g9G3CM0aF8YhtjyDP34dm9ltSTS88WOgizHiLZowiJM+w/gXk6nmVS0L
fZrT5RBmriVWHw2jqp7rauev4ffZTMD6fgIO7rLU7RQp1DoDELt6ngN4IJlfDBuQAZeY7DTV3Zn+
uHwReYQborOMgMgpgQ8ZNB/gUgT9IThwK24b/I7Kp/ZVsJcQHpS4KRQleM0HG58nQ5ReBuiCNfsg
3GQfgc/tY20CmM2GRbUniqdaChjt07N7yvLfQP1tvwQNoZGI8+MX8tlbu+gc2MZFDZp5wZE/RVjQ
qeRChWZLxtEwv+34R+9Llgza912i2k/iY3ghXWPFTbyNAAORWoS8HldRBcGWrohYF6XWHpRiF/Uw
IfFTJbBh0VxN1UIWo1SO16rEVJdadjm2g1CXdmqyOm+z+/b1Fv01QtH+2+YyR/T7B45Q+3pmCAm5
mUcGhnqtY613tFVy0Lvx7tP74H5wZYn+A0V43HzWfF4wS5w5Qxlv9maugV3+recfU2AVIZ7uZR/h
ksVCpfR5Pn4W3xtHoRrCBfg0bBs9/49nUz4ufNzmvKY0DDeOWm4qDaNn0cXgR7T+vJ9BvWk+UYHS
RbRIBqtYdLnFCAFDf/Pg/M5HrwuJF3W8t9ZcQVu8eY9d2H6CTV1OEUmoL6hK+4gY1qDjaTVD3tGi
cajONQ0N/iv6g/OTjY28QnqYWRdzTkjENUBlb0FKnG/tUeBBSsVw1+gaoajamQXMevj8zATV4mj3
E0r6tjrYqprMRJo5qaiVaEP72Buo1/DzmO256F/t8h+Nivrmj0j4SchcIn0rp40HT0NKf7g72gYC
pCWxmo3SflP5GUSlpLF5uE5Lby/vOjQK7Y4WGTpukx6D/7k8fh21/lHqtAvH3VSjCiMMv4wE5qDV
Ne5MnsCazJaT14odXhXb6Uf1gHkUsdFv1yo0jtaQ8BV5XXTiSnmtj3RAQvlD8ql7Rd+KLmUDvBrj
Okll33PnXhsX6R47tN/0W4JokMjRie4F2jQKqDUiF0EALdl24ljnGW0exk8zW36DwYSXOQQykvXY
YeUHAzKxsIIztvb682kBBsKpU/8O5kHq2zqEtCEscso5bmel7sOjIZ4yFOzx/ApFW4dSNF/z4MSv
ARRdEaeZztoPFC5L5jfClHW3ZEbwJ3ZHN5x9qEsxCmr8NB57BtEePOIb3uV/1qm/pZm8j8GW3qnl
IqHrNxxrNmNwsFgagOzRDTBt4ZwytpO0xBBvhDqNvBmhRXDmEUd+pzNet/PW8/ov7kpZYZnRFoqG
xrdZ+wMR2lXEuACsKW2d1bsAwC5gK4v7NjaEAsisxHjBkdisF0hjyYwcXT11BNTDqCI7ea5i4m7R
Sji+R21MgEZoQQrX5GsVSjQ0QVVxGPOIcHNuSNPLgq9PpjuFALHJZ/cjYC836rkm+Z04LyMI/+W+
LBd67brWa3is578mLZ24aiYhgEO8cVMuM8ks7kJwf/m0pHReiOp3eW1xCUqCtVYAQG7hxn+X3CCS
1mh3Yf37clegkpPWj8IG7Uz94Mne1tiwcvjZ2Gb7p/W3yXizdiHcIxA2i2jrro1L4TdLhhsMIa1C
8lY9dkv0TSmJLGKn4Zly6D3oAS/fR3GQCBePgeoyes/vBUhHyLCRJ69YKw7SQgGQlVBdZpXAfld2
bi4hfYuqAe0mOLnRX2kJKQNEtUlUrHmPtJy/Rzz7gLcFfQVk0kKo54vsDowQfrOW9j3ypeUrHA0z
LhpkRQhMpG3WXJ81Zb1BDAw23i9MKnSksLTQftDabJylpv9OO0S/s+S4mXeksUpugQzCy18aXJ9v
SsfpmPV6zLlkds0JWLjmHmTBpQ6cQ6QvFvyhkgq+/GwxfDJFHXSE4xwnk1tiq04ftqfQf/c/I5tm
4sV1FC6pAd72NGfjlzI5AHgcr2INILnsNKesZqBa+hoQnJYSKYUONY36eVQtND4AGDRjTljMYkXs
wZQGrBBJwMGWbMYxzKO4ncABxgU6jwXXtgBdGHk20EER7SmwqwmVJn0G5bBRD7xdMBoslFkax4z/
OenMY+6pFEjkh9NuzX6S31n1KpryZcp+hffLm+za6XDU6fWDaDivQtx74NmfzJyxEiH5Dsp3oCh9
pcAZmVq6OdCGE3tho84LPUynyD7ea+avziXDaziOAGOfLxaTaSGgubfOLM/WCKkSgSHFt3Um+cgo
F3M3TwIt1WlGqL6H27AqkLNrSqT7FOu42SYxUTwhZn0YkddCL0aTo42qWmcK8dMZuRlYzIvZWPSe
y+E/eklo8JcB/ilwSvhR4NBug0w4k+8vpRdrPcFu+iuMQasrO9HX+YsxpnrwczoD8YKEVbrVCKrz
OGqvDWhxZ2fHbyIu9EHRbrHgvb3EdUOhuxjkRvrdJ3fbUuSvyJlFcojIFDgpqP0R369Cvwpi7lEN
15tXlpqfRA0hiJ9faasftRQy2i3nyYgkiOJdwPkoc1MZx3iKWgd+bom6/enzDCkefptjQ4miVc3Y
4lRPpSBnAI+KyBWzxuBzLYFY/O9pGok4Ocg4AWupR8XnnO+D93ORmaZs1D6uPnGhF+WAdC7HQv+z
VKyGlf5S2CAOA6M7izaF9iIDH8IKVYE6vF75b1+97nIIllPjRaf3UaGYiE7VUL3LndzCn66D/kMy
RUAS+eyJffT9JrD30HdI++D2v4EzBFRxv73KrLtyQfQC2w36THoMbkt+T9I4GxE0Joa8/0V2jVZf
G6JRczwz2vO23d+xWK+8xwYKTsyqe72y1Q4mF1rF6TwFR9TRdrchmQwr7eRmuuo0J9QjL9YpWpGZ
vwoNegv3fosF2k9CJcy8KlE2G+pPNXLDjxE7Ozq64KxrimIBlcIod/OGWCUi+Tidmt61Gwaa/p03
2Df+nJvjU51Sdlt6fRmc2UXXGV4MT9RqNJcL71ZygrLnRiLEkvQmibzluQl9jQnvgMbbPo11JStc
evY+P0hqkqeufJVlrMj0pFhUk4N2/CHZHl7z4dRfyRR5YUsVOSSHYKsn8AD+3UguWQacDp9HNr+0
nh58k4pLdXOfPkh5+xrNOFvJJP9zVQiLqWTfWPzCfAjc4fqNL1u65sy1GH9tjvlJqgzGwmC7lWyw
/guq3WbP9HXD7zE1p3N1MUJuPfDrmiQ2M2ZWHbr+tDEm0s/eH0sPELFS+ce4w7NxzwSF8jgkn6wc
sM58MFgrvSPCMlBiU6IPdlaAL4qvgqI8B24oNAIhM6RbA+3MC6Go5abk+gS9pTj1jEZcQwxHOIr2
R477tbFVfg3h8UsnMXpajFG3jBbqYSbL7IzfpUTxCouXzHKhVw6fr6ClDGCRUwcl6LK77S5SoSRL
zUZpIAYtjDLWFSZqQb9P8WWCr1puQ7wftYwJjg+ESVq4jGCXhHcKwZzgTfqEfYgv+icnsQuyHfq4
wNBgoHZ9iUnb5VaIcI78e7bpx+007ZSFGdyrSdrOy9VOssnyMJWy8cQ3ZLTbYDwp0i/OPhrhgjiA
HzV0r925okLAWRnCCcLL6EltpuIkw+fHiHly7Fy1lvoPTW/4QxPa9gXxqM0GcbwCV4hISwZFDoO0
4QVfm67b6jJbBJENJwLUWehPcXKzOAQ2dskEbydaOl2UY8hMJkV/yPoiaNpYayuPmvF2Myl0X15j
KvfRY4VnHgUMS+EOAA/9nNwxVhTqDZJLTjZfDZ/wrHyl/AbAUTa+UgMtJpDSzgDpuMHpYPND2CkW
R1tqco8fUHGnDCD6uAyzB3kGBFzcYuO0thMYpD9YaK5egE1x1voyGGJdHQgrX3ghbzR0n1utwKci
De+fiNbQs9UOWaH9xdz9i+VnmXEj2gOq+2EyFNqwovI7Uu9BNuAyk5+dlBvyue/s+ZsIBQQVsxdD
E1BBEFt7Bx1ayeDScgYtpWKO5PumWIDfzHSqqm0pbZkyJQCk9HCQprG1k62BriTU5TFPXUz4GUHd
YKfoov5AA9TXesiCsR/OKJdKft4PEVQkbHafnGa7BPktbyD9t0EA4glHD0WoG7A4S8iNuHcJEOgn
6jDS0tT+XgMNefz+YGJI14J/HmEpFu0p9y41l39NlgOBAgxnlQf6P92mCmudcNVAZm8Wykf0a10L
Vg7omFt3FzWeCAnULMQNEc3HHjY8QkVt9cjR4TbJpbbdaXWHFnYhmVrmlWk88mBhjruaPdsm0Vxf
6cXZ6aHWl/5Ygjdx0YPFPLL3qzdi3XUwLuPrZyZFeuPtCONtQDWva516pvYV2plVIOfYkNn+r83L
oHO70xMve4ny6NM0jiR/NIFsBjM5rSe8RTTKNDInLTybbk6Yst7vtEnQCeXsqoeaAudNe/4l3/EC
cb1d8Hx66DuGkYggJk+LVrgdjDk1nsH8zPtfnbwUMrE/feE4RHzFvOR18tfehlrEjNnOyF9CNx8I
Bo+WJMxyGsvyX1JFkTBQ3vHoMw/9b0WkwCRIwKccg/6GvqxhCkVr9zStak6WaXDOxBt3iTI+EUNE
b5oZ8PbpgHJAii6MjEBZkDJPwFBpLektVNaJFVKiO29zHv826I1NMbToLL4iBd8kRXo1gIDF5vYG
D5/lmYk0j5m2dW0FWs29wjeKr1/IF0sqsN923NYcy8h2Uxu5CIgApzW2oM867gg+zJPGhTs58MOU
9973lwghGsQAtkV+Lo/OfhTiXSz7e2zcmx1BV7Uw03INpNkD0eFVKuC3BxXlxRy3N75U3mIR/KwQ
wzwsPe9wSjGm9Ydmu9efmMjq6VpoyI7n8tm+jvxtNTfxSy6e3ysr9+KgZOi05zSVQJ07xy0bL6Jd
22cL/BKpAmKH9DEyJ+NZ9URaWBugEmC9jw0Q7IWdc2w9THz4WYQe3hizi7yRMBMyL3daxnqj8MRP
214I1krvh9XEgy6oHRp8hwAQgHXXUBmxWNNGizNe04xSoL/KoKgQxhnTK3vtlfjqpwtOhXCCwnhs
kRp3im9xygOF7w6Yx3lI3CjFT2KpesIPvbsA09v/n0qRt++CMGnGAH9xCNTbFoiPaYJ22Dh/Fh+s
b9LrEUADN1p2M8MxdBJsq7hZi2fDypurjGItVghMCES1lhHl9rlcQaSlCq6GWPKwfzpxNYG3XtnV
r6sF5ap0ulHFD6QAGkGXn77nC4z9qZ/Xf0+6dCAREl85XFKlLZPpOmBp8Pg+xrLXzE7A+BaDfBYV
rhlxwECf2IyHOxMGQtD0yr7bV1bcqiQ/u6LaAknlDh5bSI9AURX7N/C7QV6i5kS1EF8KuoQzvaCx
EwXxPwg7M21rnNj05eN1GZPzNhmYAmzLMIcWy2YQgE9H8H/nQKcgSW977VyNIc7xZnsoIhhL4L77
8IZgm3YCLeIgwqeJO1TrnFgWbveJiIYhfAuOhlJdEe3EYBOWyajSAec5fC+ucNsigQ6MWyaaYb+5
XK9jw3tvI0Q653g4n/oa9e/jZbDUZcrXZUhqkMHFG1mSYddRWeHWPBWaJWTn4Z79kHPxChY73HJ5
d25Tx9mBf8yg4R56iS5eSDp1LHZHjqa2Cjx+ScqziDyrYO79WJHJpVdfyyYDc87dp+Yfr2kunwsF
gWR+1zaqClnBmRli2mASEhzFOF4WKy698Gs1qodKzQNXKBUidzSrxd0EhEuylwTkDl1SQVCylXaf
d1IU8IB0nBa7lSDlvhlxSX+lTcM1JjObNPwKb4PvpdmFlPkflOjUfD6EBcjtTfIvE99Jlwl/aSem
JtJC1sYGfswdw7lFjU2y6cyl/cm7thTTaxK/LIvFacyCmXVmAmlxvJXkc4T4DkJMqDaChxyP8dND
R9f9+IvZrnSOXWBOAMlSJgOwz+x94VN3Pjx1TKr0NGxsc4Ze+1vAqZAxHyltJtnWL2oGS23S9vdL
JnORjSi1LTPJnDWTrAu84N7+aWfNM9gyNEegrE0fjf+rLZqTLI2xOHgBBWELIV+iDdDX/dSFUJvG
5FzRjq6HyGtce7Qjzon10A1PQbPjzMoHgge2Zb7C6vU5fZF9Az/BYX52zxkjelcKfWYnVpBJTPC5
vpQlm8nTFJ81d/LaQzvJaKQTWuj3tJkWhcLTreVNirj+qnM35FKfLhFHnZ4YiacgYVCnzO7JHyDE
cTOKAbneeMur7FWZ/IhHzhT693kq5Gv3J3JRk7XQ9plGwegRBi/8f5D3vw7jiUnD88vlmpGl0EHK
j1Zsk/DcY/Kc1c4rqTtnPUxSWOBEdbXJgeyKa171TIoFbjdCEBd0P/HsWU+VSIlQyO6VT+Q31EZI
P4AtpJ0lIr1DRP69Y9m1TGfVHmkmLsY1vwezRlJMdlJqsqkkCWwgN9gvW2AfATiJM+ISNDYUPxCs
HIgxk7BY2s17uMN7lvcZfdMor420coelYhJz4ei3XHgWTX9zbhmmmd6yvYumExfb48X772eqiVNx
qTh8NYp00d0DIbXTGBMva5y0PSxPNq2d6FSFkYZGk5hEejqcc0SUdeHeXcGSrg43CJ2+6pkMfJPz
HB19jafgo3Ba/+QD/k9KO5sT/VnvaidqWzjZc1jjUjwv9qqE90EKiqAzb+4vRaXxkqFWRbnycAGD
A6dgooceP2DGHI1k9CG5j0Jy/4bGsHjM0s41cih9C3flNEuQg9w5Uw03KGGu5Jxn0HTf8wbyr7RB
1W0e7BIDXlOB9u0VFpm6EfnGsInhx0xjgSdsk4FOPCA7zcYbt5Rf2V+0Z5mavsprlP/KAEQxk++s
HwNRa7OkKaoN4K21fvoUaQrij7Bu2encOPSWED0hft8JT5BvbRSYJUzDmJzQl0y1Be0NWCvibWYl
EC2bWw9FcCUlgYoLTEHk5kG5irrm0GkwfLOQx7CjKiasjv4e27zJM8J5f9nEN9fQ0+rV2snZhHVs
+wCCZnY1MXrnqL5wElM+RRztEHTVmRMGc406Z9H3A+9+E0gLs0bb7jKE7rvAlqw51b9X6zItOoik
C0tOxlVHSgAKRknSL1XbJ/MIeNJgB896RfepT0YhrOYSVxeV1lCfay4KlYn77FdQiqOUOqxMQefX
J+fR4ypbenq09We2KNMUXIfghoVwC3pq39uNbAb/Xi7Z4tyd42wOlB/aMZN5qzd5posxKxD9PO7v
ZbYgQFxM8ZvdCG/lydx8lqed9BuqOxtstVky1vRb3H0oEhq2FCDhps1MxUDBn6GWqf5bexNx2428
OD02URQ/3PZLmqZSy9VLdg74COwokK/kTlF33x1TJerlPyNouOYs85XMG9eBv9xsxTLLOKfKFDrS
qaGglNGV7XWDIRdIv4ecghXCO4rx1MdiGN3Nknkj3Ole6mHgmZKu+0xfL6sMTO9gdqecefghIK7f
3ws4iZP+jjryDUHVJ4xtqnOoLUL5o9l8Y977uopLz5FNfdeNCLplPxEs9FYcE/dGwzYETA0gRP2J
gIAD6LpBDcrI4Ea6K6NjsOcrLUnAYsF9cyItJvwwAV5lH/HmRPRll8zeDEDiRpVAdEY7JtFnEQJb
VWTB0/tZ8MEFKma2g9J7o8ZcAR6TBsQtARbUpu9OfivLho3bKFes/yr7TpQINfxwss129+Tj7q7O
IW8beeF+3mmmrXF/qtixaTkJflTYO3Zb9ApZlJ/bQt4dTiAhKa0NrT5vtw8SHRbmu5ZKdUKnccCj
7meqCAd+hxcTsiqDaXce/SH2r4q5uHdW2oZhr5cHbfsL66D+u+a5fC1PB1Ph8lLYJD/ukED3hTew
EfGXxQe7RfNefH7RCoisst+K+edlf4ahtTRFElM1emqL/+hJpWjovl/TBO7Pxu5apDA/xWqQWMNb
I1lGxm9dDeTvVk2ZfWTrlqLZl/Ef9E0idmj0t+1eHYnzhZb6j09F35RCqSJUpsEcUz5ggn+Qkgzq
/+kuCJ7Dc05veEyBLHbxetX2BSEuqgeyzjts3QkYZLMb6XXIeiuUvsAiiLpgw8AWPO7P2EEc4flu
We3e/0zmOoyevK84dZwWHLLoQQFpwvUl+aABDW6FjLYBRj6IK4S7S2jWFC7IeXiE6remFjrFGPzJ
mK3viJwp8Z06jxrC4b+O4j6Om0Omatc6tn5T0RPQGb8CmI03iqL2hTJeLILOuxF4QM1HKJ5/wHqd
S4fnrxYJIC2+K+Zm2W1NcjT+K/I4L3Qkg0LIf73Eb6s1WdSOSEWh+05vdIWlEjGdjKnhdidxnT/b
C/ZWz+UA+lNlEz6qX3mfrdpoeU3Oed20DspIUtAvXWeAUeNo6pliYikByn+RF6L12LBZ2UaT26gm
j8xPPe0iCRYQbHHuhQJ5SUEiu/gJmTzwwb4l7E3G3MO0kpEU8O5OwJS2m+E2be3uMgRbYWXpSaXJ
9nmtNLNpzk3rrI+8fExBX0LTetIUFf4YoRJwf4VDoqUX7yhDb98E55o60lvIlKmKs/XrnHIFvOxJ
irLbpHGlRdB05Y+5Yc9YKwy+Cxs9+LzurDBdXfqGRzhtMqahRNGTCTd/A5cxa7rWzTYn7fMQu0is
yUAXlgzKNrSKblR6gtOHpBFsWLVE4+QGZfNqlhkq8ZcY14oB8PCnWjGP4p1H5sAm/3Cjj3cepY0M
pxqwdCWLAqVdTC6NXIvktRGRxRBlbrfNL8WIqOO8Vcheh4NaJZLI5HNMJXIE790XlpmGPwM+t6VU
JNuJXKPjenyKukZZuY8TYZap3cNu1TvsuyR+r7sul+uoxW8drdnzFMf1tmeCK+wBwE/kQjl2A3Y4
9lecqXnfYpmdEB+w0GH+ZIliLkqvd8WpzRZE6yerPfSeFhTKJ3L/GwvBkauYWBH4Fy/R4+CW9Xqt
U9KRIYGvbIQmhdrq3+pm5UdN2KbXn749J2eut6PmdzE/a/1YO1FhpkGz71rL8fPlXCBp9M8EQbrr
N8FYthKsyaTB6NJEhSToMGc6l144ORlGQOgnAmGcxNpgH7AJGQzY7XGTQ08PDLWvocIldlK0CiLF
KXiJAitDVvQyg3QJA0535i+CrjvIwTCU2Y+dIXSiqcVB40GmzssewQa0gl4mvkLjM5GAipWmqEid
XBwySYP5t4jGpzmi0zPt+KywgrqRiiIDrEdJ1ms8QPKR+1Gjx2JKy7Hf2sPssGG/ovALCN2y+IL7
xe81m8Nvpr4oW5L8tDZD9lDGTnQ2snL6NdYoTJoXZFaQOXJB2QDOlGaWk2EeRoe2BqcvsixI5gh5
P1P0DJG+exykS7KioVycYkdp5kZJPOcqu6g2/AMS7jNI1swMquH44hqJydk2dhA1wksUFWAeo1ah
/gTY22MefFcKqAXKGCyguhPqm2aUHZqDGGgQf0nL90jSlgTaiTOnPP4EPsmkL+gWFjVbGa8FChy1
GF8EV/IMY5yFwT0cri8M2VzH3QaM7c5IcguN8TPf57XbjC31cu/ebXWLNoEywKyrzmBeYsoC1pYA
+A5Fr+hHcDTpBD4h70lGP1Ru3XpqTfXPZQOuup3+e7dgWRIXY1mP/Et7A/r9CW61HWdv8qOydwa9
vpfTROF9SeSRSg2hhe/1KnD4so3fL+wUg9i9XnWA3cAMP66FnjWwbDclpIT6uUJtOIC2kZWCdeLm
jDpJi4ip97lIAa2ER3c8qKmJsRnBDpDVLICJMqQ55k7B4N7nhNv9D4TybI43/NYGyPqikiGNUyxE
3tQtULEC/2+Y+3pXq3nNZMxBUvzG0xU2GxtSHQKoR3J7KMTL01iS5zbN664gyu1Zowb2Xa+k0SiK
GOzTTkgt6Fqmy/IpqxHpPEsb9Oy4IWZXlimVtAYTMyjkftQMurg//O0mFZkL5uuq+6sB4pkfmMqw
aFElH8yIv5/HsCvx+q+ksjituXUZQecE065DJjYhzz7H3Cu7A87Uar4MeFtDFgEGy8iGdFwYZSAV
xGXIWZS8NUElizyGFW8KYpsh9XGi0StHFDpsx6DSM6F4UblMfG0x2wiZEGPrj5VmgVUMKIDIUaHY
O4PbZtSNVPjZq/CBDlUE5SMBqCxaqQlVVN1qxz+3Q426yzduSLTEg0BT4GHpxm/OWepMSlzHtFIm
KtuWYuUoNlxRTybqHHWhEsaCXc6dk6pcKAB/Rquh1PZolBTmdwMirLPazmZUIWLD4InoYgxAxA+l
Dc4vnq8TD5v/V3TrNpwtsDZV7CBQ9S3n6GuSfWhShyVj3goi5TwbCKowbo4z+oo8h5VLLgwBMAaR
F4J5gccOqQZWfTWgsoHWFXbluFiJP598J1h5h72tRjrykSxWRywXBHiAvILzOtwGXfND5u/z0wqP
Yo5BaFnKMEAFx27U2Ws+PYIr7QXKzWafGpbVyY2DZxIUWhhd/C3yy7T+1YOhkCHTKeoj4PbmoHA4
kU6Bwq5MkuupA4ZrHcqeXRx7hGNhZF0hlRSZY9okKhxVum6/EJvKKfG0W0abFwf9wExy6tCDuTvL
ZUd9qzmLgU2pNrg5JNh6021MPjAh+LyRfSB1BwEBWPh3vM/dM/PSF1yUGHc4qu3u/QVTbWDLXwhL
JHDkrxZ6OJXrtke5PfaXXo7bG7ie77LuBlXFjETfevx03W7niVG2jdKxeT/CXw/0+zrX3M/X8sqM
0D84fdkcLKLvtaHWyl2e2sgPIxz84pMU9YottegyVgcGxM5WcT38rh3DpwfEXUJ3cig7HiDj+tx2
wfkD3D4Hw+UOzGgtFAo69Td6P6GtsM8vjEf6WIAY4GnnNNIcWxMCLX/4Tw6eX2ubu/mDOwpF6UcN
Mu9QfKNVoNOjVCc9uSWDrqOUwHMHZ9VPf0ZptjpdrpqcOF2kWz9AzEOYQlqD3JLD55cO9WZEhUpz
fli1SgohD9mmjNsBxWJ0Hp6CRXdWDofMb1M4SSSiNVqUALhyq0WucnSit/ZmsatWbVYOtZyOPLb0
+59EWgLfsIQE/oGn2fkDtZey0IHdZn5h1biwkYzCT1DztvS1bca3OaKT4h8sWulvONAJsEP3gb+P
dnbN2ZYXlWSRbc7ShvL4zHlTFHFMYcD1+TOK894C8awxgz7fLQR3PaZVRN29eXYML8cdBkHkI/b9
7XsP26c31BFzyS6YfvsCSdKLWDLtraSYcYQuMyyQ+OFUboArYsLi9SqCAJU8cYSt1sGwJG72fo2H
vszJUbUQNRlrP+QLVGjYBCq7eGrS++C7/C0LxBtU3yqLQjdketZtS3Ttl53KgIppe3oWt8oOEF+X
3jaB2kW1OiumJ6KUquuGFpnpuuiKbzIn2BrAA/UFqUkY28a4kdC7uv7nGUL77ZbLyg7ImCiSTaMm
jaHhDv6XdoDNRHwq2eU7Fs0tUcyTCZDY4+yBGBDcBoYHjVaZELSoGfdu7Y31iTRf51vCMYZzGMG8
Tsq7/LRwodXcMDHFVZn0aAJE7dvpwraoMm7JuRFjj4pUxDPpTWk2L5MC8zem3sJh55lEpAKyysvX
PUaP0aEBSuqPhJnmRJOWRXSHlGRcaGm2SvFsFQDna5LWd/rBNHcsxnHOpnoxbPppQIBJOuibZGkR
YSyY/TuMXMHgoT1BDqDeBY8HpOcPFbdk/elk1nPvF+WgXAI9i/AG9AdiAdCxjaIW8OzReSCAbiuZ
1kdM+LjgD32PhRvZZbPlYDtOJ9740vrW+YaCheFKfo4wHZw9WRza54qDg+vtWvr7SkoD2fqs2d0W
K9wt7+do/15xKxPzqlhqZn2lPHcl/yQzoQI+T+q5/0j9flvr72adzicSlvaMtdZNaApru4diYKf1
3UdDOgrlXL7HeXAgnvdxvCn5P85HNdSXV7O+qWDTF2QWvmTtuJPoMQWV43Mn5RzYs0qMrcTiih4y
o0lswUrN8r6x0+U/AZAhduDMBgQ3O+AZDfnBza7bQC8S7wrioZD/EucgITpYEQBuqiN7c5EpR8ag
dYgkE0wwY/yxBzpAvdCBA94I/+e4ZQngwyJ7eSSFHbA9ax9ymskXTmjqDy6KSZE0jot09W5imBdz
szoL60VAyZDrQognA9B+/sVkHT0X9uyjJZ6/mS3qYiz2FovmQxws+y+/m8MG/BxeLHcVZJhkLn3V
jDmZsImStr1G1aUF6zphBW7Acxw5TNdVnVur0A80I2584t7JxfMAz+G7lbhaPbBb4fAtTGC7XN9h
xzPOHfoW3Fyjmvaq1FJ2cHjvAvYbSfRKxHGsiptlQVjR0xYQS0jqEF2Ii07wS6KQv1DYuxUb56hP
k+Zt+dS5aCp0q2tJbJnlyb9EZTzLBFRs0bmsratohR29ZPmO5RhDNBU69Ray9beCDtPU4T3KCMQO
6caMhxHTrsanh5d6ZtJYpuC94dSD4siP8XgeW8SuP2EQL2JL4RbtuyG4pkaus637Z29uaC0+IBcA
f2d8QiTYNVV2g1j1anzrvXaBEyREJypaTdsaJqNA7k7E0baSYwmy2xJJKMZTwJ/RAkn7+cyeuXtO
dRHKpQ2g0NDl2y7YQqgkejex1jdTxbWY4E6IvG+JKyyrLNyuUAZvgCj+rBypQZFjtGAdbinmGeGd
X8d7mdGh1oICEekQCCeVTHMIsRSa3y7iXiYCqr9Le5Ni2fOX8iq5o/xTSzHJL1YGrfPqunRsmI1q
P9Ca9fNkN4rr6aJObxnj9f/hm7lcnMOJIFigCzn3OlX9/X4WH3bhFnqi2UmAUy+n6Jc5hoxUhhla
R9rs8igeGHDkLL1MGbdw9k9IBPDKzULQMzqA9/e9Me44Pl6nvrrvwEV0Xlf6YSElA7unfm7isP6R
SWWsHzC/iEtT0u1PyKOKJ8st4Fdoe++NsjVCJLKP+rPNIVyiSQOjqVn5ZuZNAs9pd+Y8GgWstwww
A+Qg2R4xkJ7rc+utMwMGMCJ45Z6GNR/C6DYhHGpCPDuBV8NKCoofBnm9D75waoubIcDRfoezEOVW
XiHHavhFLjKNnJuTKo9UvAzfTKRR2vyeL6ea+eayxoX+JOjDNmASvVlHsG8P3jgr4P2aVlkVMEwQ
cYbzhfh+Q+T9N7z5iQSJh6cSPzyYfDn1dgk9aBtSTJ2gMYilsED6jvuODP4mrkzk5qTPnmL5NN7s
2dpwWW/JRFl5/nrb8lZPbd8/6kYxIp4qV5/HvkhCxWzjLx4dTs0QHJEOerqrNF5STJJSsHTLdwu/
budbYn7hSU6hvi/ROMWPnC8e3UjT7eGAOOsslpLOgSmr75D3I2x17M4Oo8ge2S9PSPRtSvuqJVB7
ej4uIH28eFXBubew6xJe4q2w8XDzF/S/1FYUGCVtw2MEDEPIy1UhGjwfSArqhjpgZVf6x904HlNV
lmqmf44RNJ2VAWrArwi/TsQHcr5yp+BqPsvCXetWtMyB5wg0ZLv6HSMhvomZ4seGY47IyCUD4gp9
yF1ojJhOYmr7eLFcT7ahVvyb1LSlCL9Owpz2QeR339TOvZ9a7X8k3UW4TJk4jGN21aqcek+EsysW
BXOk7thcxf2k83q2vK2zhsEQzgO/kOCVPNFQ0ZP2cC0BIgtwf+nOOznXR1LCA1vyqnKmldDvgXzT
KAKjk8reApLkCv+U6mJyKA9FHEXiRuNjcDQ27mWJaQqsZDQSK71DGPzkwlKm/3W1/iyT7shmsWx4
nSdj5Z/Uu7EoTn16O27qvH5C5q0PNHIMLgy8a3OBkpqBWQNx4AA3wMbHEiaS2oqRXLxDxObFGQ8f
NzWvfvZzHzkrs3VrMgrfdkLJPuqQ9E5jlBNceHQpjkQUCdESGK8R8aDu3uLDMI1aQ71VtzvJx0R8
beZ+0+BnAg8Y3IoMDWzGeTkSWKLuPT261scTGbQFgASlRQfCAmIQoBhGogY6deY0z7jkku0aMJkK
/4QE15SNLhZ8t8bQeWcmt7RnXvJtsO6nkP5c5i49agph1BIO7tHprIQwGg92ZDtX7bR5iEfaH0L8
0ws/z8f3HzKEuX3+y64t9x8TzYnimS7Fd/Wj4kb7E6rVq22bHSDUCYTnDwWi3OnxqQm6TEseECO4
YK8Mv3w6KDrHrPb5hgwhhru/SS9kb2nQxsvMOcrzRZXdXDUnXk04jMLWLlLAVv0JCyoT/Z0gBZDk
Fb8xHRl9kwTZXsoP46Ifk3K7s6LCf8O5elJU6s9oTsG1zjAWr5Tn8UMNrp9ZU0yGJvTC5wKUKSOn
7Fpdn7pULkDhjTh5IXlI886f7/CkIKs/ugbc4tSKMbHrE23z4pfEFEQwT2sK8rJzO8ZdB8joWYqZ
KPKGFao0WWSwi6d0OOZX4IFmARm0+of3c47jCE1iezqw0XCGTPvluE3AQilDwUJC7d3DjslqAnpL
iXI8BdawiiMumjOaXwY54PpoHbw5ltFT+h/BUabgXkcitx/tGbrtW77qCKyEgjlYvwU4pbpbI7lG
+TLtTlwduIIg31/HSLivaleYA3enbHc08bh1I8/JUFc5BGqEwNhh0f+QsG4e/pRRofKJBtu3bacL
hCIezT2UKtg4xPiM30RyYtr7bvFwOrWATzHXEMTczyFKgrH25mrFz/7n/NuX99zN8cxeBRcP7GJ9
403snZd+PG5EH15fwG6ORJb355yA8M1ndUsNJzo4oxITxu+tK8Ko/DxzKBcMXsjqbBGroqxK+Be+
u2DFK06GK15EE3Bz6Ql8OuMBlsIhcgdJfpb6R3wm4azaS0W3Fznaf2jzu07qeJ/WGKMHxwdty4bC
QZdxGjxVEcD+zxtHyPcBSc99tmgq9guwPKoxO54h8rAxmfPrpWOnq2lgGHWDp8cDCt5Fo/jtumg6
JXzBWXWyHAOF/WLbQB/gmX1WTaDCI0QOMvshfD1XudGSdDnQQKtoan5I+HZr+qnUDX2QPiJTDecW
xc++C9ObQrJ0RaFaVhcdKD4mmAxHPgTU8d6ESqVZypRHYXwgeEnq4K25mt04LA/+qXByuBYVKoQY
kZspU+wMVlfylIesdVoVH3FENUKRTs/B/DKKd03URrmwTkvjALgP8j4XOUNzzPcRvopqe71oXchz
goG7+1kfMar0qWFiX8zJxJIQHg5oAMAk8oRS26X/0NpTc9rfRi8LSxEK20Yo37NonHbRdH3rea7s
9DivICEJ03m1V+QFJksGk5ivKH2YGrKpUGs+bbCoXQwRJYHQRr6581/nwExYtWBS+Rbv36Q8ch8c
z74Mu0jkAcPlzQKsT/J0l+dgaA26KGNgP4Rsw0GvEzR6WxxdkWOa79/LBAtN49N9NRlWWfSkrJXh
D7S+BEpOIP6gmf8x0vV/eEP8R3yw+F6wv5uNnvkqQJVOx4bUmjFAx1XbHG1QwE7A3zY0qhcFtdKn
uGZzMGPCdfkB3WeElL6/c34gNW7l5jVrgXiNwgqVFWmGou3MARMUdb56WWyOdpF17JB+1DBWJbN2
uFqLybP2N/kQIyX6eY+PuOoiP+CUxna+IUDVhmy9gMe5nWDr+XG11d3j695+Ww7a1xSdrV576qmP
+tquHU7lRZnZrB+yr6oq85ugPxJPPMQq18JW9RzAeW4jS7Um4i7KJuzTMcjHu5uy4+ahVRKCGjIl
XRRNH1wnANu1wYKxHHgIgHA0vqnOIChsgfaXKq/wNy+hb3JIarxdwmwfSVaQfZtOGBkk6lrAaUus
/gj096ufFD5v7eAUhFjKlI9EXUZE4Qm22HDA5rBzSti+DrkvCqo+yORK7S0DF6kQv6bJImfKlQNV
RbRXMMd/lvG89u9HgmzJcHw6Y67vHj63z94940nHpGP7z7pXvFGa64hS1pUadolxz8ZbRSYKCFJS
+Dcag149ot09eaJafmknkJmr0wHJsJa45L4JQZusxtdn65hEBlxnYcsZLD+ldNrPmnOLBLb6Ckz9
qqMWOCTa42drZ0is3SB8X4rluZ13Mi57Zk2mEoeFuYraWvqn2nrARM8o0t17imNx0NYjTRtFvrvB
79YjJsvNwxxxs6uaCxRsgZ0z9wn3nLraoaTZfOFJBJz4nn2H32IktBWO7rIf0PYQ5S2fhFmAjFai
96N/BGPVcOA1CNxJHu21PODS73XZq0qspJwDxBF44pmtSBwbN8EX2mFlupxjJ7+xqVWUEq9RSTC/
Oe1UMOQSsEj0fjeYw2vND4CIQ1H52o48Uv+9oHmgqPRi+PTHxX0YVPA/kBjBxwaX7elRKASXsByT
6AtbebwxRf3u+eVXcwk4uXFgOmw9IPu8vYwGjjzRfAg8BmcOzRU00JMWe+McQxEK8sWLNE4ImJv7
W5sw0u3Iqi3YAeiMAiHyiJbhZZMo/L4aiBKAMbkXC0P+hVOh3G8mnTVNB7Bcz41UuZzCGhY49oNh
tbaT3ZYH47lrE1de+ZH7KOY0GBXFBBlgn7h+JMv3VqUNMP8V93ntPfWuD26CcjElDIxNSocsTsnH
xnvbD/fAJSGR2Rg1y1ZGj577e+9tWvZc99ZgU3xLdXB25qoNdqBbTEeA6uanfvquClRnIzspYqqo
Ema4n0uhs7l2Y1U1ZkIvTEmifhNYjzPoWL/SNvVeAsJPmJScc1AFQJ4Wg8iV7KCuOEgSN7Db3jEk
esatP0kKY7uD0jd5kuerN4n+Q2LhHO4WYWneVHp7/dY7Ae4Cv+6PNitGY3VjDC0hErAY8WWqb1XX
5jg5DhQHa+Y/A0OvLAtvN4fn8RPwbDc6GzmE+kBrPeceRm/xD9u0+015rlzfGsilmHbVhpjMcxRk
wuKtPgsQMiEY41gThiCLUXa8HhzIp1CWmCilC2rWXS2slpHSrrw2H/psbDz/kVOL2T6vtqJVA5kp
qim7oXwzlsVmKpf7gvTxWI4EEskk6oIbB52SqpGolZERzfAGzXSAFArW/nLxiUZevDL18de816Jg
+z2cBjzeEZk/T7Pz2JqUaFQ6HPWA8q7vNOX1ECPY7qnQWkrS6KV9dkdwSlGUJvtdcW1K8EkA/GKV
AH8DmsMIjgJJ3fdo+JEXUS0+A4VXYW1CAgZDowe3uZY4U7fZJwuuJI689G1XJLTXLqQK1TcJERa4
sd6DJ4nA7fsShDH6PAhXfBuZLEMVqULhWD9Bx9fAShMb/EixhNAllEEJtvbp9WmRobrTXWb7Lyhh
mSNAgq0qeptD44jl2WPviaDdR3958SGzH/cYXUtYlzL/QIf35qwWtnaquKPeKzecb2nimb1hj9pq
LfhhUOVe7TvqmfLLXK7E5KZ8PBUjeBV1ODIbGZU6lX13iwxfHe/6njFgslyM4IM3QQe8/yVi653z
DmKQDNtLtktguhC7UiP6Urx+v8Cn14DorCsyT0bIxQWoiEatAUhzVL/rhImPuUN+XogNFe6SkaXr
RJIhLzmR/o/hJ+6V0X6ITaCRnZ4GfeELs9Ul3ns1k3yFOZLHtAjjUXJWLrTA82DetYNBLZw9VZqq
9lR2SRvZmqbmyri2BaVW78SllIVF6wBrzco94QUyxkb/3BZF68p9au6TcD4I/ezZzp++BsmAOBOM
j45kCnGtHGndEkO45CVMddIgPiZtljDrH6jlhW+jNnP9zVuEn9Td1OhSmEkOcB17kAIfetV+rW/E
YIyogPd+YAbDax86Q4wrkIAm6d+X0VdLqybV5bC3d2FkJF0SB/Hj0wF4Adcp2LYFI4mSH6q/Js6a
dP7P3uAE9RJkToJ82s+Y9Kzn123biJeQ6Q/VFP7Nz5KVAgNCZr3OZzk35XwMo2EVNe2ABmZyb5gu
AgwsUV/iLO/dsbl/U/s64NS8RZ5SA4/IqnScfXrL803YzQ3RX5GeHrvvO9voOKxSFO6OLO4ex9VL
6wu1dEAOncF5vqnW++xzbk3IMBshHcJw7ISbCF7lciMnruCsdZJ3KEuW+8+qMDwCM0kL159PZn/e
y5WrF/7R/KblEQeOiviLmQnkTxR0ptgGAOS4bSTCtyPGZYhk6h32Q3Ne8kzvVlgZ9VDr8ZWH1DGM
j/Azi+zVHqcoKaDdqpEkkqc2t5tni+8NF+GPL4ayfaYV0AsHIWQMFeB9GZeHGYEEjH/cDC7BTz71
poaR94MZFj/WNLvoYlec2InP0eX1bTT5bD3ea7yXqm3vus5sa2ykZP2X6ZHWoQ7MNXlI1Ubwgp55
P7UwM8BZiS6jVGDElwPrsiY3QNMpXGlI90EHhiBZAcT8anjdud7BBgqJPUz8YHc1v9HFmcVF+rUl
JagWnwZrQpC3ITME1hC0pYRTcjPKKmSWFotrcsyNXGS3aD6Ec1I6ueYmwUSOiaYecevKAZtbjRYf
1zO1bbhFjIHCrXs1RUTCSSQhlqR54LNT69ttNtmNL8vMm0jM8+KkayeRHFB51xfS/T2adsVGO2Q7
UpB3OAQfD+jxOkS7AlXtEi0S1D/CNRwCmTAhInhc3vnPIjvN1ENxSA2gsbbs5FSFoH9+4jv7YTuO
cSoOo1/Yoixpd2bHohmWYDNUgltWrx0QrgkRQ7VasadekO3XBV+2ODzW5flHERdKX29TmzW/oH4g
mWby8zFhqQZCXLuj2qYNCf7JI6no+cyjC1md2VVGu0oMSAZDq1wc5siSEND+L4VlZ3stBReWnbgG
kRb0avf1BtrrAplWpVjS+vdzA9Ej0rcGRIdzLsTeaTZJguyzs5IH14WKhG7/gQAhP+RcI3t2HLPG
RRHtrKtb7obRHncVqh0nZa/Wf9PqknZ5ikb3tTWF4CAa9QjFUCML5lV13WMK9P/MZE7tYgFHCMOr
FZdRMTfAhWUktX7AWKiEcOeBYcRx99sAM4YVdUsgAyBxXzjW2rTWKXq+xKGXeW6XVFuAzH6TDToX
h+8KMBQKnjjNrUmjbqXUmPmtWWn+LEfme7T5IeG0vyJBqCtPKBeBDAGQrhG5Kt/tio9YuPElpoYL
ijEReAb+j4yQ2hd32x90ksxmSi2y5W1GLaRqgZdM2pqeKbVu1GvAZIvZeNGE6ZUkCjFhW9uBxFJv
d2lhY0dCjf1SaGKqA6tXyI0+I3xYSfYQ4s2rG5uZ0hAdD0L9FlmzmjtYHqG6lFNqKYTN+o7joOKu
3lzrRuHmQNyjkTTe+yFm+XAc1vGkWRF7+tF2ZmdAy6JorxZvPT0k3SPqZxp5GYtOdZfpQ3UlsgxS
htIFSCBGu/ua1DXFKBBuayNjiPSarXcHeG/p/WA0eTKJb9sWB7R7foRvw8BnMb0Dk8xFQajAW+Lh
WaPNK9H024HVwp2OQDPxejrImJBEzPzU3lj+mvow8FtsoboohSoLWT315Kg6QhTKdAXz/EPC1Ri0
Ex8FYEtSnwsroBpUz9aIEuycEKgHbKbHAccw3HhZ+0yabnpIhWMc1hH7Y2tM894zFZnGelh6nLL/
cVd9h2Bkq28E2y1n4LonE1ac7ZBrdyUbU5fdEt1w2R1uUI9jAkTwKiiIlnNuDkJhdmG9Mqeb95E9
a/zYwMEzbjBCPYt8TQCV7K2m8F6HhBUZrCoTOurXrYvqFgXxuH/Bk80y41Si5MPVxez8kqPnQIo9
KqKXqvnzs0nhIWrBFkUD7F8uCce7k0bxV1zMx4k4aYpKEWtaYZdgyibtpFEOYtyeHB154HShs9y9
Ix37y0uz3kdh2+vJgIwRUmeZAFASJ0swREF6K2s5njfW6iXTn0XUZqVssarsFitoQpaV90Q+13F4
MG06wowlwkw4BqrTmjXcZGO6j2GwjAq22uTuRzozv7qas+Av/ugFbidgwdw/VAWYIBjJ7Afn1/2d
1g4BxbUBJeFn3UwwaP1TbgDgkJ5C/AN7ezELPfzZ1YziJQ7mrNpQMpkuT/yZFChUVI/68j5EQ/hH
CM63h7Bi/yDS2H7OemCjvPVvUcZUnXDaVd1Jv/PI4M/qeawDDSKwxH+Hb6wum+EAhaamZg1L9iNT
K0hsIpIqNFAVklcMvbzFgcptEt+lu403rFwnpQ/3ojZNGsvkqPLhMeZpLxC6BAW4/Zalbve5r/KO
h4PSoDIM3XC6h2eRCwAkOZn047bejqdgLmdLZBiDHEFMWu10yrPvjfQMk0NEl9GojbAfoHBrJ3mx
xTG6VWEnKBaVtCQy71q9scx9chUZ7dM6zON7Cb13fMe1MGoSCpKret2d1p7AZURgiGGVeU5NGJwf
w6MI4Xv26xRLrccGxYhJdwHchSbTn71iZi5sI/T7BgXsltI2QAGC55kBmJmxAC75kyWpvvjZEn/i
MFZ47YbOfsCafwz9iGDW9qLZ/89HFtbWzHXA8v9QetU/yFijTYgBL3cRDGHyC5+p2Dg7/DSce65r
es6JrC1G4gt4/AT5Sfp2y1+Ulh2D6155LZunrBWRW8nUf3Sd8TL9seZnaYIweYJtSeUFmHQYDF1/
KtV3QdgHAVaZ0Pg4Zn6Vk2fchJah5kwVtMJm8okVdvDwIFTbn9nq9uKmwPUAnRcf7oObodzAsLcD
aHr8KQRiuwTWzMiTN9XPzslU2Mz4uezwsOOLdLPg//MbIpcebP1KC0L8hOyAYptaDGg/1wVIXZY9
c8xNnacd8HhRwQG+FeKDUGGRVuKTtEYZPrXAAVcMa4C/lqFEASEheXzUt5Afsgtd3x6YNjWpOt4r
xNVMIdn7hzReX9SYlySnwtmyNsJOrxkzfM43jMFY79HWD9c/vjQUpnDMLxi4GeemMndN5j2CEtZX
0aLqqXQRhWL7b6H6J12dtYrMno4xO/jQNgnD0n6/7UmSLiK7qh6fihQN+V5nXfac9N757V9TFIfG
gnbn0M+ZOhHd5L638rlN81E0Z9h8Y1qTLs6vRk/deurHrs5UfgSnxhbr5DjWDwbVk15lSBDBWaiq
ne9Ouc5eRc9V0fLRME0hdWaFTw7/V+pTLpQlh26jHEWgSiVe2BsAI6kINhgy4bOBP8bzkP9oiBfr
MXRYazQ5TNi2fT94K9AstnijvRvNjlRFUNtkqBw9OnRyRqhgMnb3l0oh9ucjSg10Yww5TPwS9VjZ
1Ntupl8f8F6Cxa8uaVs2GNBT6f8y9JcVQJSnuEJwErG4TVzyK7CPNl4LyCcp4drUl1jThLOTFqGL
ysEXjfJkOUiBogcT7JI30LKngYuESOaQ1O1lpNIW+b+xHYsWS7UaiF6QHq6H5K50AeeTA1rflvbQ
K4E2tNz7FTNmLci+R7T1ddVFrsGkfGHqyDWDnJ5ZTzrnRkj+FdnBW7BNKL+/hZRKPt6MdksQRksl
mnhRyxedWuLSuj52V+nW7PivALxZDiWOjZ73nKBi8RfqaP4x6hRYle3CUiYIInVsN3/Xjs28syBf
ozg9tOUpM7vKvFknZEpUsJdVnA5NMEhgkdmbpMEJ2e2nfxyvb3Yd0H+totNPyFVOcOgakkYB/kT3
8TZk6APDHzB5DIKjY4ld+pplc5e5D6uRh41jfAl02JbkWHWQLQjsb97bajZpcS65vdHkwewHrHtZ
kx07ebIDJnHOzbLKzn66L1MfXOMduVg6lrTpc8lJIMqQif3ozT87sMyd66UCmbw+3dOvE0Gr3SaB
t9N2vC4BeTV/WGwa8sy5YN/SKdisC1x/cDfcXThBEag+jmOHlMpUotS5U51OnYcmXL6onyu6jpaA
Orx4MjpkqstF0uGmsoYS7iKAToK6IinRHqnCNr1TN3NkU0eN9Rg2mHQq6Vz0RBsbU241H6/yNQUQ
bxuZvlkqwqugLvxMnf0LF+/o6uWUT77bW/qCCAMhQDRkhV6WQ9x2ZfmQU5F3VFgFwi9ooobZZ+76
FM6yqP65kaJ0P0xz/i+QhG6CZox/uStv7SQ0RMbCj5p54NnCISz3tNfj4t1owQNo/xU5JL3tUB8s
8QtjDcp1oCmXe1EsNcKCK/rMrUMxMNbjwoytWyzVnI2KOfnU+CpI3sRNOIC5LH2gZ6c4WW1Poj4e
BJW3QprSChbje2l/qJ8v1qDSrYfXvdRyOZNajidXICvXUfrBAqGLW55d3bcenAHixt9oVX/L91JX
7Q7AuZ1Q2xPv2pv1sqth7HD/fCJIGJPs+uVjkn+NNYEwHevsRCJRSs0K/KIx5+GpGQ/016rAx60+
GE01+zNwVAWRhTIgDrpWsFnjuAn7mNlyGpNOJn2bG2qRvgwEbjQe3eEDlhJScOyfbp2KHFjW7vzg
AfvGFJHyqq+JzUovxEv5vAOykYqpEMwKOKUd+KmDVkPAaivuyZQEWfw48XlHbsFP3mqLTsG5TYFv
Z6KrqIBw17K3axlivFRLbzrPH7u6rHgewXd9KoaiNxEy/qu8tFvdvv5Z8mO5Vq+T1Eq6PHF3VHT0
lJYP11OkrQ5iri1KUnuuTqYWeKXAgl4rz3EtmGbCLx7Te+Ty/CVdjm+862jdwPgRedjvJ8rXyvQz
RxZtrejzuDRQ7w8VhlUuIOJE18rMbZ5gvMnc9YRCdLtBV2zAyDTbTtSuuBNnM4GBHryVoFTeJW10
A+MqhktYZSMKG9Y7Jq55BzoUUhY5NdUL5b6a/QtC0srT89zOTKYZJnXl9a3aQS8HBkyNQzmiKijN
USZI5fRWKwUV9jdWP0zDd6a2c30WU03QDaPd7DfckLqBP0O5K2bmr1Y1CNWljUfTtmneO9ti+ElI
9ibeKjWIU9dCgP7Sr0BrKRtvC+L0EvMJ5T+L8Gt2/TtFPztbH6CWunA/rQIz7Y0z6hZXY2EeOH3P
aGGXufvDEftsv0jmOOhkuQHEWAm0FH0qI2LCVtAbTL9WZN5+2PMmK3PWovqW2lB7E/Qu9F+xafKm
POK1feacfxXBpxcB8d9DVH1PdIIzzpoie6igMiGYImylbn3ILlqzHeX2zymZwUBvLLJPCftfQxNL
z3Apxaojcppg52vNNKreu5rpeXJJa9JdKos0V+1hLitVbl51o9LyO5Bov76Uu0/zY87641Nu3+tS
AJ9OaNUTmVx9vPFAMTBRs2+K8aOBrTdE9JsLwFhyNZ2iPPYlWliJFnLWlzOb+sUrsBet44GuITi9
J4y7OTvkvzV0+H6PMfrDLkhS13XI+ROfb8W9aEauvrQS43s2j213zEdq45uiCf7IR3DmlWzqPXpl
UJwEIH7Q5Hp3jwBEOwfCC98IwK5s9rZTcEnoa+XmOkwiUhP5ueH84DahLghdnZRLK5lrJB08yrP1
tg/LU2UcxvpCD6FucpiNdR6zAsUgjCBkobSVbOMQVkYfkzOqMcirtxfbAWyBAv74wpi6AADbrqYg
5kT77+NdQwyblA68Dw5/kurFdxR0XY/Mj4ZnXFgNFJNGjzEPvQ9lO8t7Rvbl+KRYSkuoCRGByWAP
7C0myCdiHUqlJoYaLnf7w3oxqDE7gZkZ7P2tWmdSnesiTu8Ipt55VV350YH5txdBkAEiXMtWNGal
dfPMni4zJPKNFtfEOIfhEoUtJSNJyDOFVbdXAC5TeXeqz29we711djOpT1fbLJ4j/OpnUjhfS9BD
0ETpm6HzcGaI7bMBe2b7Puxur3lO+BGMeHTuhCfo6ahrpMszYj9ceBm0zR1DUVKYj/Un0I9zoDjU
xQkX8LFK7IAYWx5eZ5cfqs2dPpTWBu369eyIgYpM5T8lZUnzPZG1igkMROq7AGUhZRcRqMRzJsqn
9W1T3RDuNnojLEh+Ab5BPdFUXjNNlPQeKhoIuaArh07rV2tZ41CHAdRFXSJksIcKWKLF/uTlzlAw
ZBOTrfzGAzqTbRbIInaMo0WgPA9EgnomGojKqib8IMI4iVnSLc8a3V9JCjTs2dp+ZY5ufBH6mdkz
lWWt7ZHOYJLirotl5odiVTcJ2N3GDteRTSqywd+a4xowrlYMUZ0g0NiPokCWRfCHNb+6DgFQl8c6
+jv252pHt3eyOZsJU4UJvi0SGkf+qN1D152pb+h5xc3+7VfqkMDMwWQhfOmD6bN/aNKF/bncwmF7
ADk7VeTvDAro/s+F4WKjpgZ+d3iVClBFXTp0Y/s6TMTbZnnCrHSfCODD33tW79svjBwmQ8iOZdOM
xrBINyqB+rb7AF1u0gxnxdX4t3nz8JXMCWNRZxwJolac+0cEWWHPII0fqp+SLs2xll1hXHtCYoOc
U3Uih2P250fvsjjuJHbpgyuu/bL+iE100103JCAps4s/FHPYA789gZGgi0fRqgYicM+Pcr3MNhRx
Y4PNg3y6VY+a8CG6PwaE/d7s7FSlcaV/5DqICOj3WNzguJ557LHhNYBf8l+F/YDw/h7VC/ikXRCH
vTGWPQ5bYmE4bOSpGGpLYIxEt7xputRcmqp/9fFcJ8eSMLkDETlgbTXWVqxlL/u+SG23gFpqRK3V
fusEEN4iFrzOBT7ADzU4o6h7i/0Us/cKlmmTnRl89S/+E63uo1hg7YZl5XIEzfUkPJ+570iD6N+Y
UoyxDQg+Ym98S0P6hHJI3cI+RVmvPi4gKftTz8z7Cix3wDFYtB+VoUPzvgb/Orr3r8HbYHlMuod4
DLaHcpfiJcFZ35ua3oYmAYkcPjX872AypqAS29g4F5wuLaoBaRFvYuQbPEwsyyNVPzr6ZLdc74eG
Rmj8nHjvaaz5MudpVLRrq5bagwkrJJXta9LmagZ0ikAqEfoJQPjPTmLoBKHOibjAqW8zIsN/vyQx
EMhq4H3oy/BqOGckFzSOTQS+HrqHpUS3V5XansWFE3U2kQmeiUkW+LVZavLf73SGNQ1KQY3J0IGz
BCo6vJGzhdKyTWCs54wjT+i8hV1IZE6re5e4InoleT+3GDn7SaO4m3sLqjySgewpd8+0EaFSdhZz
8hGDdPOEFTmUaILatpgy2GrzheDg1Vv60Vrou7nIZZd7VhAU5xcBONt/8+61n4TtF80rltyws7H6
+C5tJnYyzU/1Gn3bm5nV+p+Cr3xiMFO4UOwOmgc3n4oOBFnF/lW5OefQYknZ7F1WPsk88fVRNeO4
COs+kJSjbPae2y0xaqY5LNl2GLGxyM9jzEPo7snq/ZCipS17/u6d7ulSN1SYXW9E/Maz9WZIA1xX
+0hfwHkASFNLvx8igr3o819a3my19B4cRWx5guPV9KwhJG6lrTroHsNWI29puf4oyiTStLjgb/Ok
kQecrrBsQ5+uW0CQKIAk4P/2zZ0c1Uwop8i9ZV4qurCUIpcPXvJ5d200ySYB8R1LUL3JAY1ljj1c
7yhLz3jnUhl76ISWKg0YdHwzDTu3/t08rwpKniwbJCB9PZOybJq20ndsy0Jz3+8IwdsSoUisfQAF
g8xeiKAHVY4CcHc2/7niE2ZYI5Jhfdxni22Gf8SIjEXl+EOCh6mjtYg/J2QijN5JRzgizBaE8udZ
3oDxbsyTtTTgYKjbxQ2nvWvpfV0weGXNPVJ7aJYSruNb/YGDWYwrC6ztYEe2KDvcZhLq8gRDJ36a
2IAW/hnMLNNy/yictPUJONahp8o4SapKhkRaMNbaNZtaJN8YXRuSWlqCinlPB+WXo/SW37rjH4IZ
9EZNqdTbBnfHqON19917ajKKwf4JE7jfAEDDrL7Sz66q5G9LYrHXvPcymoHe6TNx5SaHosnVEvoa
HSq40Ty+dV80QOyBcEigkXr8zyXxLGinRtBKfiVEfJhd8cmpBXKAlZEHaxdrkdEzngxC8rAXYS3s
ZdQGsy61ZxaWVNWo7RQZYlHVl/VUJzYPjYI8A6EEQaB4qUdCE/540WWtItfzKa/LWe3RA/c1zw1r
SWjRx716THB9hBGlrWU4dO2BBDOAhCQqXM3JKSVKBTDXduss9MNr1cnIvVZPLNm3/4zsIok9dMIc
KYvMMj3+o2/F8vlW7eVPQiq2rulCgKRAcEB9u4X9A9C3FdhWniZ48tn78EimHuSIkbmF4reu5ocK
jg0Ks6xaXyvCqrR+xogT7W6EguJBtMQboTwGvzCR2S6cGt17HcGI08zHAXvoR4TzK5POQ/KWgdJl
0+VUUR3tce+Bl7JvLk8ff6GzqFoYkf+MH6HQHro1O3wmIJK83Kyv/FGZWG6wNaKotATuTcDtzEN0
sDMFjd5y5ue+uOpkRlkhqm9/n6qcnKkOXGpKXRb6af4Tx7ZI0+nzjjehet6wjIw2rpe0ryOW56pe
Zf9NSLRLxHmka63/9QPmC1UETdAgK6kFjSO4fsFfWHQW228C+wjoN5GWt5z2UlO52h4PZYFFV62x
rGcpgXq2K7m9H7qzQJv/S8vTyPj78JP+WI9nbgAnpH6/3qakwBUi0XtI3ZDHHu3JpomlHJ1F+NQP
QvC85//DEvTadqvk94+jDIqcP5SgL9saLTvtKfhKUxi+rCQLm5y4XrnzoVpumALjyQpNnWYNC3MG
ZhIrUQDppitEUgJdl9J1Tp0FQx6dA96b6Gmhr+tFuV9nMUWcW+CixXgC8p7tO9+5gMaZ7qCrflJj
9k9Wf7OB5rDeSn2BYfiI6njx6sfr27gH28oYRBunCXmPfWGm/g1RPntrCYVWK3FRrSjkePs6v5qz
FjFnxdi3YvYr0knkfDhOZAmBd/ewzyVGAt16M10Yb5zyvpUzlIDS76XTHn95fv1rNE29pWXaYl51
aHzaBmjScuFETV573ID+D3ipodC3Ud0fb926W1G31P2NN+yi2zVWl5ItweV/sMkmL/oeJvNGYVcj
HQ9o3YCPzrDmR6TphdwKWEd4Iwnx7LP+75Y6J+bFgRtOFA7tiabALvuOsx2DD6JWA1g+o0zFFObE
Nvj4pFlOrkIXIGa6Zpi2gr+a8yZQaYdih3plBRc8WU+KuJckBwwwNiYLN87O0cCw78BZGf+nykAr
fyFy+lWhMV7JWvefmPhRFZGnZZjSyuwLQ51p9hVIgNaa2WX3Az8ZCTfZiEDzfKXzie6BH5TeMOqS
0bqUGhbAW4whgIOdo1Z9aPOKeNvnrRsf4LXx0pnkLpozEf/qCytXGIhcJ6qhX9hH+CbJXHrjtJJU
LCGhUvLiMwRa7qEPgjKp/DOeFgiDjl/la8DfdcniVb3CvtnH2sgjkUTFfPbd6/fWrukSYxCqEK8c
lWndBPILUT/0dXHQ4dzQWW3lE7DKb0H5qLOEKNhpWmqEjTI3zFSts8eco5MWUOnMOh7qWVsmCo3k
CplBOjnnN2Jsf973BPFunYT6EcjcdUBHR+dkXkqMrDxcdImgy6roR79crK3V+Rzr7mTXcokxE6ff
/Ah+rXYQtlVSo1BDj3QlN11qympv+Q0yczCOPtOBLAe/P0H3bk9Lp7CBStPOayTKL6VUCKAHaI53
yzLzkJgeQ1wvwPc6XsW7p9d3kZ2ziwjmNACZE3NT33V2dijDMqpI4mRUqebYLJc1pgeF+Iq+V6cE
7kvpH/vnKC/LuCKp/VNMVGqA3ZazOiOfW8HutKKQmb1Js2UG1HmfPoMLZuGLVbIyRqlU5pJwhnvb
NaG5WCdhMY9XjJ0Bk5zH8tOK8Wsygh1Yx/OekjshjkFESpauVk6OKQwFDZ5nagJqSxlZk2OEyiwG
uDo5diCTC7JImSBppRjZFb5ZwutrJhyq5oMIVA5Ix6+n+qKwDSrqqzTLRBdbLYdegyQX3CFlCduv
+1QI1ojoUpiQR31xw7MBPhHw0FDzEzLo2BQPCfJw0V3mw9EShWBHcNfc0tsRDmTRBjQzmRDKqqpX
UhLx677L+u15vkpO3i5haMrw3XHYhl+UhtkUqScESdCJ0sGOGxQv6Q6aEnZ5inEmFQKHEbZhwvSG
QUFOPkmYF0lZ//kWP8CURX5+7OafkFTlGkGsXkEFqKbiATM4QYOaD54AJ/ON47fnXRaKKXuZP7Qr
hKwJkfUXJN3HRp4yJ1BwwXFf13R4bSkkqx+59W80zyLJfy0TTr/SSci6nN8q1Uvnl/atLV+MuP6v
YwjXFW8i7Hlg8UhHBDF1yJ95qHxWkMXsjRZs1kQg8awHSypEaEEQ2E+nzU2w9Ui6NIYfJqdOddWu
sCypi+Mbi44AquYkZKNykPOKDZab01wkX2oajqlzCgr2sTvCIuclBZOEabOk0/2R8gqVg1EQ66sQ
POQlM1zJWh3q66BDQZtZ7p2nHijUzB40rwJfJrdoscR8hN+DcHtLZVxD7MmL1wTbP2+X/XWTeV3p
lJ5SyfD7xM6ZLOtwrEmlE2G+NUVcQH9YlKcRdqXnLUZNm/3qlb0OBjAnh6c2pAhRvLkW8a0fl5WF
nkEN0EhPACFshp3qKbq6jZ+68Bbg5N2DB9ooa0tWOtdTOrXwhOEpBTq6jbT6X/CUKUmDfihgSQoL
oRr5U/dy0fzMEqKyQTXyzwpC7YTUXmVETV+nA03sDGHQIfgspDsEbzTZfcOZ45Ky+jIwymNxwSdl
991mmkalg4AUWlKatpzmY5tp4j31iTzEjwH1RpvPjzDbZyQgTOmjEzh3YB2EYYJ+8mO4LE4ZCHCK
0eXSCR+r9DazkqMPfsw4FLDZFin/fLkWuphpdIyPIN63OwKgQz1TvfAfcSDP3bLPqtywpduvTUX/
jjhRftHhq81yaj7Ne05AIJ5v6ZZ45Reaqhs6qHgiUp0uYLiyXsM9TLlU3pTu/ZapZFlR6s/jtCqI
IBOkM2izBsD9JJ1VOfeJ6xRlxGxg3GzyjwRamuz60XQRLIDFPtst+VNyaLt+o6UKZ5Jo12wLmuoc
klGFq+JPVmNVK2mLYEArOjAejcKDbtVYYPHxxm+hMb+O8bklFu7xkzkyqDrHICzu6QWFI5HhSUy3
JXvi2MRW26KVOmpxPEp6bgs9RVR72gFHwQ3JOYhFsVDcEkP23z1rGGJqL+smRRu8VdoSlsUa6r9R
SA5S9Nb3usq+MDzePBg+fNCBOx1obpakPddkGD9i9mT/EpLOrXG0zgtZAjDHdajEU1N1Kru/AzgE
EPp0EA1Vvu8f+eRbLlWzVQn5n3HNGgHjT3yzlGJ/oXZqPFibdqE2hSuSYqM+iO0fO92NK13W7VLk
aa6aGN9YRcZL1PVvILCOIkxMOorG1ezQDEwfDtwZ5eTp6GihamWs0MW6gNdYdiC9Qe+K4si0bnGA
siMUot5dZclg+n1BhbXuPbWoE7kxVxvLGhkTjZoyHpNAisgIO4Yks5d/2RBlsh1uq0HmFqtUxwzw
VinNLRCfZuVClSMKIzfUQkMAoxnMrn7rH29GeHx/GMrIh8OosoGt9Ti2hAIvUhVyb/NferUYvSJ1
ZWzjozNKmUOvAJO91CWLVav5BwpxCinbNYO0OF0tLxvdLfH9UQJNtosCZA+QHTbJdju/5vKHZsL5
q4iO4yjvVZWw1CZJT1Mi106WPOjvDhTmE7fEm+EfrVqTul7rWZmhQ0J7mtX32pk6r+S3GJqfTtgD
a1FwFAkt8543eU5oF+EjCzkpWPG5wg38L5c4QhvQ9xv9Mi8SQwKkUkl+PO1FazpQPsgsDuCdd9v0
toAFmzcSaWfvYFy2RkIO0VwxJXaIsRPWUi4LTRbqjA5U7+8j/S7eAabc5n6G24LpARfOP6PJ2R/G
72B97M9paU1pAA4m4CdiZhqiPzbTtJOoqfou94+Oo6JkRdZHFcki4rm7wCdNLi0IeUHpmgP6zdKy
eeTyDf6QpTRLvY1yW9+oYnW9CtVY7/+Ng0lalpttqF5N22k2KezCq4U8kH9n5Cff70v70YMI+Bot
7/ENDGVqD5e+0qCY6C9y46VNe8ZXgmA8xO8ykYByLrxL1VFQGlYBu2TUkW1+hEw/05Orq0eOUWGy
fKrG73+su8ONcKHwX02+P5Xz7kox3Z7h5jqFbp8q/Uxx++bj9wQcOQjZ5u6FccxiwIbpput4S13y
eU5NU+kPYPTfPl+qKYPbHgG57zQ1m3IzPc3MEe+LPkn6iQyv/uuwW+aS7CsEd5PmCYexnwmfXzQG
lbS/alanQkTI6upL1c/P2iOqawfurnwtJQ7aZwqDOah5D+To5ECFC6tvHBxlZBXqvSCf3Iwqk1ef
EggQmutRrfM7W82NeM/4S+oImOYMbEwRlRP7hu3HWC5mpzdX7nE3nAHCa2P4QrlS4x/XyjmUEyTq
APADeZSmkn8IbQxzJqxJ77kcMUt+oqUvlGlFXoIFlgK7Rxd1aphs+xVv7QbGmHOzQ71lqvc28xxK
h8eI/pymBDuC1loUdBWlLqSQ4GNwzmV6rJoL4/W//50v1JqIY2dbtM0VS3G+4eMHguZtPCFDJlC1
Pnx1B2baqN3EsyTLmyeoRxisnxsd97kUkJvZxG1KxLilZ7NxuNZkVbXttShW1UPjkIz4e0qcIFUS
TEp+ctcBvFDKezAAoVVVN7e8E1PUUBaF/wAzP0Y3WhdZInHIKsoH/WkymimcfBbB9ZCuUWoIviU1
bJk3dfcg1XX4bYQ4iGvuzihim+9TqvvYLFemiDjYibm6hvaKWFCSkIR17GMRbcE0IVraaxyvaP3L
Q0auGDhyJ7xjuyCvIQx7Uh+akqPwlMBLt6Mi6pX3qXn8IU7+Z5T78ndIjb7dUinG/1VVKZIi0HRH
QzkZE6+kIl3+GlqJNyM6hMBUfckQRjDYlmKyu4G6b3XjIjtHyTYyYSSfAFCUnoEN0fEAbhJREnZe
UO9rv63qD1oqxfd61BtZqVbwN3v+K8OqecHyG6dw8V8d3BsHwaKCUIUb/LRfWgge9ZgBhaMvOyhK
OoS2YT8B4x2hd3FM7ZXyttx6Hn7sTE4UB8f4HOK+dgMUP4zGkb0aATVTHhbYHSYQDQ9fiRRC0feC
nYvoQ0rUl8PuOWPZ9Ja6nhlq7kM/iU91xuz5i4xqVTabncr6vlh1HY1YMTeWA/aUg6Z4YaXKxHg0
InojeqrdmRgijYibIixf47ngd/Vp8eq+pD/jn96D4uJjC1XWj7+tqa3av+zx5xA1ECxygTqPIys2
22W1Xt+9l8ACbF1m0d1PezFoEVt6H5PPjdaInJQYHl9F+Anfm7vs2ITCEVYwbipjnLX6cICLilPa
RuXVNBqb6210DrDZQuQYEMu0Ypyj8kZt7I89wVrzUjvw3yRU4heKah6sg28K2uKkBM75/v4tFq5I
yDg909F1qexqK9564bxnORW0OzA45nWYzPvgDCEe+vSHNHNUIjWkoQMaXDg06LVqEdkTposr1Ses
l3CMRDAvwB/HGUMqWH4/2pmTcRxMzua0EZ70NMRqfRb/B6RDSsz/3snVBGo1HA6w8q/DBgFq8j7r
Q2mcMVCYFfVrOPtjRGiuRgL86LP1zwsHfrOnCRKH6VzAoCw6X+9UgyfOMZM7FQYXCB3+Gq+aziA8
J4TV5bGI46zXrx//Dz2Gl0dRuKF2ulQv0ViU4JcwX3wjn7etACEzjjXzDt4Yuiz0ylUam8t1z+oX
aSEgKR1Q8leS2ym7ugi57UTzO478gKs26ORcEyswsNI1KrQWN/yozMvp0c3GOInqdoT3FDbII7uR
mOTcpnCUh4zAiQuJUirp382JNFt/sfeYv4nzSaUvUXbqf+eDYOYd7WT6hIXUbWW/DSe+7JE3Yj8K
uKQD0Tmn4NoTk0ZAgui7OTO0fXw3xWSTWHmqkWlGBMtsrHxD4mcYBUXVMynSShuwxa85ZVZXnwzX
x8BAMcri5VIvUYTmCueYRi7DU6k3fUfQ6fh5MAPYBCQSVwbKAgYIxsea1uVHfkKU24nLwchW5Hof
dwIAwb/AK94PrKWMCZ/MDIOvq6txy899fSCSiWdtoYCe6RufvxBwqHrhea9Pf7zEXzv22t5OqM5x
/70dm0N0yJZFH26KUNmRmg+PCCihNx144fRnMEhaoKU7a91P45nTvRwAZ2uJJyAJSTKT4PsHhNKd
zOBNuj51F7OVfNKS2NuCpW4x/EAl5GunzEfJuQz8Ipo/N3lNw2HpOVcRxV3dMZDeEMt3Lo4PK3o9
ScLENlgZbBwTZ5AbDLHHssAqlotdHheME+4nLAeaMkqujLOKOqeavjj4TLCM1CqVHgZnI8RWUykP
89HaGo8yzcqmF+q2S6HEiXo8/l8OVi+XiLyc+VLZg+7+8FWjknxdQivRotHKz13SZulrWpXvXQGx
NdXrV5pRT5YNbgqT4dwqRE2kUyqB4kvOXn/7RxRpKEeGvcvyU+Xi/eoOqvn/cJjnCAILj5lNmRH9
RTkWJGpK4DSN6ze3fULmgdmetLcTaTT6BhynRGECGuhfzjSMrxiXGlyUwD+r9k/5iNVBzr1WMdHP
+y8G1OWrrd1FMkmjXo7BjRMqTgJ+H2CiSnStLRCUBmha2ljMm5zja/BBZzfCfjr5E/mLdX5j4c4X
7zTwmG7UDl2CJaZrL5HcV2IL0rFZ3es52ed/aspOT1nOjbDaCeIW6sNrgxFcQDYKPbrnJsEpWm51
kfoGDZXa0aCjTEVzWKTai4GM9AroaHH22QbG/uiFo7YPrqyYp41sUnlkiqh2b7HUwB7J35LHsuIh
497NYQvSCseF3GCLBW/QghZ/0rURiaL9z4EUCFWIjVsbT2fTo0Fo5KxX7o4yZDfZPdfHY6uXKCqe
0va9kgSKEjlZC976g3sDLIZ0w/QShmFn859IqeaqEivz+5ZOopyvoVR9nqdjb51YO7Clko07YoQ6
Nj7miWOpdoXAZ8fmw48RpXUfjHJoboF3czPcBoTnIxSOea0VXnfCRrLWj7z8+NNVCAkppGorI+Ww
o8WGPsIQyZaqimdqxSKaC4cFSqtaAse9ZIJ+/0CEmANpp0T64bpXTzGBJKD8M+9uFhxbX3ALQ66T
siiLt0Cb8sUNjW+W6tRBRKq3ZOByIlESapHMkCn09IyDr/5IKlh0UJ9ixkk7s3KwyyxyuSBym0tS
sNc07OkHMZ5bpjWBTuj3Mo8oPVn1cxDJWM2CYRiAEuEti7HNVUbpm0ko2kywgYXVcyxDwJppm6h+
xgNpyr56KE301Jd1AbdwzuynJo4pBez1yCjSsO0PYksJpGDGXdidwQf5evcqfmKSghE5qZWoGt7n
gCHD7Lz2bK8T7+WTo8oBRIRHJbloj3Mm+OBj2+eZNaiqPwfovpGxJyEng3srV2gNQg3rfLoxRVhK
/0Tf/lHLMSaURYE0Wr9Fx18eKcW+hjCTxCptqn6VpQoFRJlu8UU4iZqF+CSiFP607GeIwe9UGNUt
nwxTbQerQHNYIdfNM2SUdXVOyw1DyqMnbncW6w3rn+6sp9P/gY3FBOHTGzmJlnB07PptR++u4FP1
4pIez5pd/8qCbVFH3nPUvDOkFAP9/awnbsxnmPoVe0RSApyL8zE6omNV4bu7kHLAQj95FDXzVg2N
pgIZ3v94G3pJGD9sJoCHWFxTfHSbmTzYIp8dKsUxa2KCLsVEIWrBqlQFhdFxaFvzPGZvqtcI6VYB
ruaj+eQIBsE4jnO2jpeJyHPh+2HZmc4TU99ii3WFHYzRnTiDlrNmfaMjbw4f6SdDVkQ3DFMGWuCK
pXbh18sDGs6sCLLx+2yAdjQj1QwRHjmSID4d9qNdTWN8Wqnu7OphL132kV7PEm0RRrMrv+0rfoIh
bFOSSS7NFb8KlNQZ46a1c5021+p8sWsRR1gWhi8dBCUuqOu6Dcm2tKWcEQ3vv3XUN12JDb8+awOi
8nZFl2RlrVPoV7b8+z8D5MI5yd4xR5Ml7/OUwb7Xfa1BfJG1yz0F2yp1UpCb29eA3zE7fX3Ihv8S
gGZw2mI35TvsSLHsohtP8cfqvwV1GgqcbGRrrf+gLwN4/gjKvk/ECUaZ904hP1uds680bcnKFqMH
kjEn2qVgTe75iXIeNCNBI1D0ezTGv3hhdUjTJWcsPV2PGJCLNgF7EeLuztMxC2HamYl3EEeWJZHj
94r0yWcQbO+FolPIz0wjzLgtVAcjChOvv2kh1oa3RUfEqCr+jQAEDFvpNMoKopuFw/iXUBrfjGYR
qHhkocd4yLY0SnnATlGo/+ouHsmn+VM9p4R/zKsGMi8B597inIOyLa3Kq4XLS/Wihpq2ZH6sxwxj
qgMWELEKr8b/bhxYwMGOAODM3k6VOfahiZqVl7pywMj+Cm2RMEPoCIZlSDRo5RqqRE0q9/heboJA
HlVFdEex2z72sZqjTl0Cq3RiyPL6VdqxAUA1ehUZL3B63d3QpXf1jUCzBf7zEN5a4cRqq29OfJQw
s0AVx83P2vgJNRjnHaLqQ7kYiCSlGqBvYewpkHx2LzBVIPj/i4vgDGpme/dl+4zomv1spHfk5SNR
kqbXQZ1G/cAdzkOpk7drOW/jLvl3Kp140mmTJTkQ4SRZ+bdALAO9YRlF3Kvp9R+5aC3WARx95B5U
o2kZ/o5aqe3tSAHCGAHV2N/W8vwiLFOh1cNDgel4cx0qf/AihVJHcONocYoP6TQwTpTFR89vKGdj
37uFWhoDzWVlSeXpf+wPJgprGVUcayCIEOnaZDiNm+kVLxrbosfL9rrerCbQQSbztm4DFPJaXX/X
603lbYRWg0BJJT8Fiv/EK0oeFndr1xn/5BkK0U08O0+Fe3/p3nDEcWA9oBe4zZO8MYPCsm2uvx0C
dJPu99pWrx3nKKvKmsY8pF5IALbRXGAis04FFq3VkGg517TOpdy3jmOQTz3miFd//Mj2M4aZcpcb
Yia5cgJ3KVatwNcem7PqJ3IQJHN5OVt5O/nPO0S12BR79+aB7VbRhyWSMcsibzp5o5K+65XrZMKG
OEia2JEJWNRaqmHDUpCHZnVejfFdt/cunPsojvqXn/BCf9kENWxh73iaFr4LwAs6Pb72Dpg6kEoA
NOmbUk8iGm0k9i7zRo74eU0hOnPqsiz2aUducf/fZBArAoh+cWd0lwkDOWHgotagAzPpoeB/bHwP
kzIQvIOp4gH9vnPZijEwIV4thfXugLe44OsXJhbaySYXoUShzDGGHAO3aVY5z4FSPprOZRIZ7wE9
6Y0l5jtC3AiZJk2kemDrc2n3nO7OVRfg55zYG9udmYPZQ/ey6mumJfd68m+8FJCytvD1/QYZ3tKv
OXWZiy8dqe6KfSgrPLEyUWkz/98dq5f2CVTbTMqWGe4pVKoec6lmguxi4m1XgZrDQkZpwhKxb15w
eC+hJLfIKlD3BKjqG/PX9JQd1fZ/MstchyOrSJngYKTxn9O4Lm0IJJj9f+CqeFi32pa3TTyT9GVs
KJmfwpg6yV/GzprAmnu3xxupTHX5cM/b8cWFVSfodXph4jL/f33ePhsIJrtRerv8fEe7R6cSGl0X
agptVzMCNmbQqcir7aML0Cjmi8u6vJzwjybqPcTTSUoEic4WbFtMM4m+67kqt7e0PxZAt0hsTBEy
JO6nQyCdULVUFy1ErNYOIAoV70d9ITJuWiOKmMF3Qmt2TeQ5uCfyxTUgbxD/RrhwvmkPccQtixAG
PZb21m+PiJ/XBx5HpCLM1wa1zZvIfPdQgIgbBqo9iSHZwRKQxbEedT3u8i4QT3MDTUDpMzolid3W
t3/sdVh4HTr85Ce0UfTuu2B4zWRzz+kG6ycEJ080WNf3SYqgoxGcMx+XnViKpPZ1W4tGLpudx5z6
n6eYfOIpYmQXOnlnw4D0TOcMBfppjd3mcEKamqnRoDiCQUJejX9m/qoNxT5Qt11hDQlyPWA+Fz06
AdUJQOQNCTif860NUFbf4NjMMv3MqERs7El5Vs5Avwf5OW0rvoH1dhDnkIBEmk7z4oNf9AVcuRnb
VlsAozqxqeLEJ7wOAiyIzhfblV2LW/butFWdq+nRTb8x8t+Lsrfm6kMWVvjQmd6LaaLArGoqnmeI
YGCei2zBVaQeIlyb7Tda/bMtnYkofD8MUQJDHFZayXvtBlJk/8OezaqPJlNafrB8UFAEsMipZIyv
O/skLt76x0pf++0siKP+TgJ8yi4nYqlL7kJiGZX/Vhn8lI4fqp3zn1ozgnA8afCua90lYZTiifMh
znavr7xGMmfUiFgc28SEbR68mpm51TCBzQTil3Yp55dVqDxqhka2HdWDdGzdRjBQkBtH5OnMoVl1
5Afj20rX8StE3Yj62dPu/Ok7k/IKLZoDXQhCiQmjVr45Jrct0Mhxf0mzB0nbfBQFKPRa22HWYP71
YTivCuS7j7UG32i2M2ccfIKMsEmSgiMr/mbc9wpnXlNQt5dvab4d8bsPiXz/71bh5VoCB/edhFWP
/SbSDk0+sgFGZSm4UORCL/l7puZkiHCX1MMEY+rnq8yKvkwmniYYgt/ep/RKe4+7Y8ab/C41uNwZ
8MVv7JhShe2iYOoPjtOy2roOnmwkf0kGpyyOE8Qh9qMRpuMXoSrefW+ZILAsJinqwdw14b2rXYcw
sZZCgtT6dadH4LOHOOh5xBgl6xKuKBMwFDhx+r4pOBrl2waGso0OksdIKCAWzAlTT579fATOqj90
YOIO0fQiPq6Fh7YQ7V8BA/KY8/VgZD7xEasOeXE7aU6I1KT3U+rNN0em4dXtXqtDXS3egw//NZmP
fan0S1IkxwCKrAhJxjg3SP6mmHLfrELkzFPbBBkpO12yALSWhQuKzf3FZ+ASV7BFd67+A2fWQDc8
xOb8o2kpiHfbiTFOJcGJipE5/QYwloX+Wu3ryoT4vREuOwwfhzp+WTh2a+BWOeTW9w9CGjOHNU9M
6qTm89fPFRL5IfegHpI0YrxXVJ0XrKtJOSewe0qnVWqrnA2tlIg1lZlIqIXwoBHyop88mamWwoQd
yBKqLJhWMtZxEroBMusesV/sON8tPiHq8X9nIUVp+DuW3wO6/HZThdyCim9nLThR+XXd1b54zNDa
y9m+ensBNxIN3ysyDXE9oKzHPw8UuaqFQhWXNh2wbyOClBsEOmBjjQ8EZXxKx8m7dEX65A59KPdT
jjho+eo+Zl65GcjSQuHYCAg7fFc8OcqkR+PkV3sQTwpACN09NgGf5r0ArwCtlTFvx6NRxzp2nq42
F8ywYVgziBs9Azp9wulbR/8R2V/fuTzxN6BuouHzL3cbSAaypsx0ROG8jpgPuLrgv0aU/SM6to8J
AqPVacNdFB0bFNrdLnZwwCgyMkBDWP6p6V7djxYc6FAkRRcSWGv9QXqN2CFXoSpP7hYGQdZ0OS5p
hbSIDZ48PIwoKohDe5cVWGwqKKdjHBItEdLpjDbMkdma2c1eKcnQb34xwh6Y2z6mr4s6OezMnMnn
QEN/K9EbH+v1fx/Qow55nkLAJGWY84KwNhDx0QZ9M/c5Yb9/I1Gm0djvhxWjJWD0tEH/VBcfy8v5
Ddl3wQ7m6RCBP/6bQcC4qQ7klHiraMHGSvXz1RsZEOoMyikxzC4shqM1dfz19oegOK6RHXQFn0Mt
busrgcBPXwAE6ByqTCZsv4AsowYi2vWFZrPwm1qW/KUi984UQXo5hgsc3izLWL5I+vePT50xPmki
E3dVJjfdkwmMRqitbIU2690XITdDjiIQSFcC0dYLdZ4WtEJU9jjac1ge02Hpr1ezQgoDnJ6YqUh+
dL3S5jI7g4b150M5FM5fezlqK3OmE1v1Nj0KyAw93v6ohF4HJKEaOnq811+3QQ5aoc7kY6HF+NoJ
d3BTiu73OcPs1iQU4hK+aKe98C6D58+CrdX94bQkxzkwMLdJZUX+atRuP2o9zakq3rYLcW4YYxz1
ANxV46U+irrHUKKg9K8K5MvDaL7fnfLwtYr+VMOM0B6762u8XMqoxurXMK8tUGSwJQf0VFvc5T4G
VHaRFPh1lpdF2RLPLkw3ZZ4mgZ2+73iHMHPrtnZT0TDfB/jZRW3v4rP9dPTpDY7ThUMB4UejVhpq
htOSFeyJSTG0M0+75IQefbgJNC2gOptVJLU9CJg2mXb7V2F8UUr67xLSD1qA6KFCsx78bK8mhsG9
1YeDErnXjIxKPcFPS9B+Lvi9IHUIMVQ1iDhPxEvNTPhkDwvbIgnLYNQnbsqhBTWyp5HrOkkhuoAo
ObG++zJhKu6qBSDV8x6J+mJNbaF8kx7LHXof7sCJvvvdbto++58p8qixYaDfLzGmc+hJ0fftwwVf
UkYhd78qxetFy+7m1Ur2apdKDRXaaQs0/2OAKVDVX3w9WL9MqCnJHo/3WF616ShjQ3oxXkqmKuKx
LttaUsEco3WWL3oWuQBjxl8moNxMllMkrCj+z9u9es0dtDVE/SO0UB27odBSYt5eAsGChZKrK5GH
NTv3PwuW8ARxN9R/M4rBJhfYaEEjfogrRt4RC1CNNfoqowU8htzJ4k7Mt5s0vOEicBc4+bR+XXCt
yquR1Y9tnsnh5IGaO+mBPKqk81A3nnRjd9bl5uMrNqrXGRBRlgvMOW6nV2/QNoEm+NyurT00eof9
4qVJkBVVuAaTT+ZX8GY1XPVYbCenA+CIdC2ed7dK16o9J4qmnZmq5/gxesOG/3TRoZTejFqKlcBC
32DR0of6SOqyyWZ39x75GPIJl7cMU6ONmGReonPe/1EB/1dH5r585aFW5+SL5uAApWeRiBUydfaG
Ya1AEYiKtDa3y+b1TBmv8mA8Zd1cS3F27MBIkr+nWnjojJx6Tqh9NPKdyJoxK7LZl6c7E+hr6eva
7H5+vgHlrRbFV7wjW1412fGsfQcpQBK1uC5ZI6ttvNu8wSlOMb5K6NfIF/P6gPXPafC4kVdl9bTR
0D8s6wcHqRDiVM8vwgYK9gRfs/w5/7Ll2+xi3zw5XCQSj38XpvA0qibAEjZyx3XfyBgfVb2tYrlg
EStDNJKu2kDrq+4Dji4pdg45x22L8ZqnTKqPZpgMRugtNzaZbeu/92GyNM6Tn/EjRdmBN55tAg2b
nxI+HsECsrxbxyv20pbuImxBPOgWxWIEGTlnTO/lLAlweFH7w4OVG4yqG/wM/hA+G4ydM+Wn3YjL
ivXliFm15L9BS0GFhP19bOC8JSpb4ub8qigN9gGvUBMco23MQ1U4mOVQSQajEv18Iic1B985jWOF
OsG9pEofelFAsuD4uslqEq7o/5XT7KhOCWrJm47Npzitu4Nso4iJ1c81iEF0kPXIMSetdPFCBAf0
zcAMIuZ6lqGZHH2/2iap6uW4hOqUbyFrdHIIK/OtdcsSlZmdlM+EHz+bI06WkKC4XSEAMGoCyHNR
zeENEuZiQlQY4IUp6s+MMrCANNjK5uN+zt+lfqH6Xfqg+ZsguXdHjOFjxwZxsdQUa16I8QGhGSGm
OKK8e4h/E5qhB8GfFz804cMOpHf5Yx4pjL/y0qto1b21meo9szkr4o4f2KYZu9brkaz7w9l0lU/4
ex/JkfHWpLZRet08E6UITkWoBcebxplS845Lxe2kkwBUeeq04jsH7nSdwVkc4IEBWVpuYr41xH2R
XlL+/HdXJgoZfKoaQ9Ggv2rNp02Iqz4dA828IgG0onxhkA/SV0DCzRSnzq5g1erz229/F4banwGN
/tV16/7SdNRxEuP7EmEsbKRcIpEFYpYlMAx06P3MSFuB7dWWhZrU68rYMtNkxh7mmQIBzenYNb36
fQ3quqh+p81NmQ2rTUFhuyhFwaJmwMuwP9VTjCW+RG25nYUHG1M4nTEPyxaPWJqwPnUNkWbS3z/9
FuBqRB7pSSVRR1t3/kkSq+nwPwB8NE1Cjy/WH7wSFdWIV0/LnhzGfDSCNZ/aZe8ykwoguNGOSbXD
z3mP492pm1eG2XTS+v7fNuEyyPyG9uamTyffiF/JzXIK/rDOCD4J8bK6jrNJlMa68f4ttJBHmQJL
5V9TU421TVOxiW3j18S2UQuJzrYFG/syMZoI6sP9zgTr4YdyUENRiVqpbyb82MRqSkH+CF0zMPTq
Jrlvomj32ybyFMn68rS9p9fKzKWh/Q1enZZEjnC1g1vS/z91Cr7Xj7CoXK3tE4ecy/RlFECG/OQO
KM0zMaIJA08RYxGSeg72XqLd5bo7JhFw71jalypHeo/DLq4YPZArW3/UFM/ft2lvV75oXudxNH6T
s5Lf4Jf/tTB9ktXSYGncGh4Vsg6ngIDXR+0pFSNiL/S42sdBRqTW/I1IjxF0/3NsZmTaYxs6neQf
wqPvAdc+FA/vKoh6X8tGKpPVAZRBAbN4wBK7dVKXVQJl3FzuEmv8H2EnX9F0t3Z8W0ZdOXZ7uMFh
hjS1unV+pgzuQR+5Fwvf+e6iT49flBCeQ6QMhfkNt9JjvQBM4TI4VFEmRMYHHt4LAgLOAx00cfDe
LlmasEBamDsadMRMzRsZy2sUjx4kT+jTkHteVJ9GQIF4iwFqKPSEysQZ3P7wHb+qe9r7uxI3J3VP
zxhtt6V9Mg==
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
