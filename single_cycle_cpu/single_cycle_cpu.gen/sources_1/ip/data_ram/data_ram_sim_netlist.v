// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Nov 16 15:00:58 2021
// Host        : DESKTOP-N9U4OV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado/Project/single_cycle_cpu/single_cycle_cpu.gen/sources_1/ip/data_ram/data_ram_sim_netlist.v
// Design      : data_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_ram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module data_ram
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
  data_ram_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28272)
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
