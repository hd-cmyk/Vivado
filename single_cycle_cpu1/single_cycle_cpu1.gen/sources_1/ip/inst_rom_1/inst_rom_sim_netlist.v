// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Dec 13 23:36:48 2021
// Host        : DESKTOP-N9U4OV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado/Project/single_cycle_cpu1/single_cycle_cpu1.gen/sources_1/ip/inst_rom_1/inst_rom_sim_netlist.v
// Design      : inst_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_rom,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module inst_rom
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire [7:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "inst_rom.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  inst_rom_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10544)
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
