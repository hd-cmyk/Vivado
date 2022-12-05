// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Nov 16 15:00:57 2021
// Host        : DESKTOP-N9U4OV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_ram_sim_netlist.v
// Design      : data_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_ram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9299 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "data_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28352)
`pragma protect data_block
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
AHIIdsdtXXP3myPDwnJtmxFp8YB7yMk=
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
