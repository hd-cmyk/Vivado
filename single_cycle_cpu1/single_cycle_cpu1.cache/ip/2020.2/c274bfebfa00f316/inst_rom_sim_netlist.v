// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec  1 22:28:12 2021
// Host        : DESKTOP-N9U4OV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_rom_sim_netlist.v
// Design      : inst_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_rom,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10576)
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
