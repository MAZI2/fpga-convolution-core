
�
�You have specified a new message control rule that is equivalent to an existing rule with attributes '%s'. The existing rule will be replaced.601*common2!
 -id {[BD 41-1306]}  -suppress Z17-1361h px� 
�
�You have specified a new message control rule that is equivalent to an existing rule with attributes '%s'. The existing rule will be replaced.601*common2!
 -id {[BD 41-1271]}  -suppress Z17-1361h px� 
�
�You have specified a new message control rule that is equivalent to an existing rule with attributes '%s'. The existing rule will be replaced.601*common2!
 -id {[BD 41-1306]}  -suppress Z17-1361h px� 
�
�You have specified a new message control rule that is equivalent to an existing rule with attributes '%s'. The existing rule will be replaced.601*common2!
 -id {[BD 41-1271]}  -suppress Z17-1361h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:092

00:00:102	
498.0782	
116.809Z17-268h px� 
f
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
microblaze_mcs_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2e
csynth_design -top microblaze_mcs_0 -part xc7a50tcsg324-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a50tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a50tZ17-349h px� 
D
Loading part %s157*device2
xc7a50tcsg324-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a50tcsg324-1Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
13024Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1373.250 ; gain = 445.648
h px� 
�
synthesizing module '%s'%s4497*oasys2
microblaze_mcs_02
 2m
ic:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/synth/microblaze_mcs_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	bd_fc5c_02
 2k
gc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/synth/bd_fc5c_0.v2
108@Z8-6157h px� 
�
synthesizing module '%s'638*oasys2
bd_fc5c_0_dlmb_02|
xc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_3/synth/bd_fc5c_0_dlmb_0.vhd2
898@Z8-638h px� 
S
%s
*synth2;
9	Parameter C_LMB_NUM_SLAVES bound to: 2 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EXT_RESET_HIGH bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
lmb_v102{
yc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_2/hdl/lmb_v10_v3_0_vh_rfs.vhd2
912
U02	
lmb_v102|
xc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_3/synth/bd_fc5c_0_dlmb_0.vhd2
1658@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
lmb_v102}
yc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_2/hdl/lmb_v10_v3_0_vh_rfs.vhd2
1408@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDS26
4F:/Vivad/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
411372

POR_FF_I2
FDS2}
yc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_2/hdl/lmb_v10_v3_0_vh_rfs.vhd2
1708@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
FDS2
 28
4F:/Vivad/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
411378@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDS2
 2
02
128
4F:/Vivad/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
411378@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
lmb_v102
02
12}
yc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_2/hdl/lmb_v10_v3_0_vh_rfs.vhd2
1408@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bd_fc5c_0_dlmb_02
02
12|
xc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_3/synth/bd_fc5c_0_dlmb_0.vhd2
898@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
LMB_Rst2
bd_fc5c_0_dlmb_02
dlmb2k
gc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/synth/bd_fc5c_0.v2
1168@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dlmb2
bd_fc5c_0_dlmb_02
252
242k
gc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/synth/bd_fc5c_0.v2
1168@Z8-7023h px� 
�
synthesizing module '%s'638*oasys2
bd_fc5c_0_dlmb_cntlr_02�
~c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/synth/bd_fc5c_0_dlmb_cntlr_0.vhd2
848@Z8-638h px� 
O
%s
*synth27
5	Parameter C_FAMILY bound to: artix7 - type: string 
h p
x
� 
�
%s
*synth2h
f	Parameter C_HIGHADDR bound to: 64'b0000000000000000000000000000000000000000000000011111111111111111 
h p
x
� 
�
%s
*synth2h
f	Parameter C_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
L
%s
*synth24
2	Parameter C_NUM_LMB bound to: 1 - type: integer 
h p
x
� 
|
%s
*synth2d
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK1 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK2 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK3 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK4 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK5 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK6 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK7 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_ARBITRATION bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_ECC bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INTERCONNECT bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_CE_FAILING_REGISTERS bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_UE_FAILING_REGISTERS bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ECC_STATUS_REGISTERS bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_ECC_ONOFF_REGISTER bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_CE_COUNTER_WIDTH bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_WRITE_ACCESS bound to: 2 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_BRAM_AWIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
lmb_bram_if_cntlr2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
50372
U02
lmb_bram_if_cntlr2�
~c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/synth/bd_fc5c_0_dlmb_cntlr_0.vhd2
2758@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
lmb_bram_if_cntlr2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
52198@Z8-638h px� 
K
%s
*synth23
1	Parameter C_TARGET bound to: 2 - type: integer 
h p
x
� 
�
%s
*synth2h
f	Parameter C_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
|
%s
*synth2d
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK1 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK2 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK3 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK4 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK5 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK6 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK7 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_ECC_WIDTH bound to: 7 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_ECC bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_NUM_LMB bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_ARBITRATION bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
lmb_mux2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
41432
	lmb_mux_I2	
lmb_mux2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
55458@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
lmb_mux2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
42888@Z8-638h px� 
H
%s
*synth20
.	Parameter C_AW bound to: 32 - type: integer 
h p
x
� 
{
%s
*synth2c
a	Parameter C_BAR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
|
%s
*synth2d
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pselect_mask2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
34672
pselect_mask_lmb2
pselect_mask2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
44018@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
&lmb_bram_if_cntlr_v4_0_24_pselect_mask2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
34828@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&lmb_bram_if_cntlr_v4_0_24_pselect_mask2
02
12�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
34828@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
lmb_mux2
02
12�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
42888@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lmb_bram_if_cntlr2
02
12�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
52198@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bd_fc5c_0_dlmb_cntlr_02
02
12�
~c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/synth/bd_fc5c_0_dlmb_cntlr_0.vhd2
848@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
bd_fc5c_0_ilmb_02|
xc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_2/synth/bd_fc5c_0_ilmb_0.vhd2
898@Z8-638h px� 
S
%s
*synth2;
9	Parameter C_LMB_NUM_SLAVES bound to: 1 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EXT_RESET_HIGH bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
lmb_v102{
yc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_2/hdl/lmb_v10_v3_0_vh_rfs.vhd2
912
U02	
lmb_v102|
xc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_2/synth/bd_fc5c_0_ilmb_0.vhd2
1658@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
lmb_v10__parameterized12}
yc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_2/hdl/lmb_v10_v3_0_vh_rfs.vhd2
1408@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDS26
4F:/Vivad/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
411372

POR_FF_I2
FDS2}
yc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_2/hdl/lmb_v10_v3_0_vh_rfs.vhd2
1708@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lmb_v10__parameterized12
02
12}
yc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_2/hdl/lmb_v10_v3_0_vh_rfs.vhd2
1408@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bd_fc5c_0_ilmb_02
02
12|
xc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_2/synth/bd_fc5c_0_ilmb_0.vhd2
898@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
LMB_Rst2
bd_fc5c_0_ilmb_02
ilmb2k
gc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/synth/bd_fc5c_0.v2
1648@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ilmb2
bd_fc5c_0_ilmb_02
252
242k
gc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/synth/bd_fc5c_0.v2
1648@Z8-7023h px� 
�
synthesizing module '%s'638*oasys2
bd_fc5c_0_ilmb_cntlr_02�
~c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_5/synth/bd_fc5c_0_ilmb_cntlr_0.vhd2
848@Z8-638h px� 
O
%s
*synth27
5	Parameter C_FAMILY bound to: artix7 - type: string 
h p
x
� 
�
%s
*synth2h
f	Parameter C_HIGHADDR bound to: 64'b0000000000000000000000000000000000000000000000011111111111111111 
h p
x
� 
�
%s
*synth2h
f	Parameter C_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
L
%s
*synth24
2	Parameter C_NUM_LMB bound to: 1 - type: integer 
h p
x
� 
|
%s
*synth2d
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000010000000000000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK1 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK2 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK3 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK4 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK5 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK6 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK7 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_ARBITRATION bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_ECC bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INTERCONNECT bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_CE_FAILING_REGISTERS bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_UE_FAILING_REGISTERS bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ECC_STATUS_REGISTERS bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_ECC_ONOFF_REGISTER bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_CE_COUNTER_WIDTH bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_WRITE_ACCESS bound to: 2 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_BRAM_AWIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
lmb_bram_if_cntlr2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
50372
U02
lmb_bram_if_cntlr2�
~c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_5/synth/bd_fc5c_0_ilmb_cntlr_0.vhd2
2758@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2#
!lmb_bram_if_cntlr__parameterized12�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
52198@Z8-638h px� 
K
%s
*synth23
1	Parameter C_TARGET bound to: 2 - type: integer 
h p
x
� 
�
%s
*synth2h
f	Parameter C_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
|
%s
*synth2d
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000010000000000000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK1 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK2 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK3 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK4 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK5 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK6 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
}
%s
*synth2e
c	Parameter C_MASK7 bound to: 64'b0000000000000000000000000000000000000000100000000000000000000000 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_ECC_WIDTH bound to: 7 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_ECC bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_NUM_LMB bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_ARBITRATION bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
lmb_mux2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
41432
	lmb_mux_I2	
lmb_mux2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
55458@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
lmb_mux__parameterized12�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
42888@Z8-638h px� 
H
%s
*synth20
.	Parameter C_AW bound to: 32 - type: integer 
h p
x
� 
{
%s
*synth2c
a	Parameter C_BAR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
|
%s
*synth2d
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000010000000000000000000000000000000 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pselect_mask2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
34672
pselect_mask_lmb2
pselect_mask2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
44018@Z8-3491h px� 
�
synthesizing module '%s'638*oasys28
6lmb_bram_if_cntlr_v4_0_24_pselect_mask__parameterized02�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
34828@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys28
6lmb_bram_if_cntlr_v4_0_24_pselect_mask__parameterized02
02
12�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
34828@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lmb_mux__parameterized12
02
12�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
42888@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
!lmb_bram_if_cntlr__parameterized12
02
12�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd2
52198@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bd_fc5c_0_ilmb_cntlr_02
02
12�
~c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_5/synth/bd_fc5c_0_ilmb_cntlr_0.vhd2
848@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
bd_fc5c_0_iomodule_0_02�
~c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/synth/bd_fc5c_0_iomodule_0_0.vhd2
858@Z8-638h px� 
O
%s
*synth27
5	Parameter C_FAMILY bound to: artix7 - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FREQ bound to: 100000000 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_INSTANCE bound to: iomodule - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_AVOID_PRIMITIVES bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
�
%s
*synth2h
f	Parameter C_HIGHADDR bound to: 64'b0000000000000000000000000000000010000000000000001111111111111111 
h p
x
� 
�
%s
*synth2h
f	Parameter C_BASEADDR bound to: 64'b0000000000000000000000000000000010000000000000000000000000000000 
h p
x
� 
|
%s
*synth2d
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
h p
x
� 
�
%s
*synth2k
i	Parameter C_IO_HIGHADDR bound to: 64'b0000000000000000000000000000000011111111111111111111111111111111 
h p
x
� 
�
%s
*synth2k
i	Parameter C_IO_BASEADDR bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
h p
x
� 

%s
*synth2g
e	Parameter C_IO_MASK bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_AWIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_LMB_DWIDTH bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_IO_BUS bound to: 1 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_UART_RX bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_UART_TX bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_UART_BAUDRATE bound to: 9600 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_UART_DATA_BITS bound to: 8 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_UART_USE_PARITY bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_UART_ODD_PARITY bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_UART_RX_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_UART_TX_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_UART_ERROR_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_UART_PROG_BAUDRATE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_UART_FREQ bound to: 100000000 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_UART_ASYNC bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_UART_NUM_SYNC_FF bound to: 2 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_FIT1 bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_FIT1_No_CLOCKS bound to: 6216 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_FIT1_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_FIT2 bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_FIT2_No_CLOCKS bound to: 6216 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_FIT2_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_FIT3 bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_FIT3_No_CLOCKS bound to: 6216 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_FIT3_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_FIT4 bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_FIT4_No_CLOCKS bound to: 6216 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_FIT4_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_PIT1 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_PIT1_SIZE bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_PIT1_READABLE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_PIT1_PRESCALER bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_PIT1_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_PIT2 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_PIT2_SIZE bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_PIT2_READABLE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_PIT2_PRESCALER bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_PIT2_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_PIT3 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_PIT3_SIZE bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_PIT3_READABLE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_PIT3_PRESCALER bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_PIT3_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_PIT4 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_PIT4_SIZE bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_PIT4_READABLE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_PIT4_PRESCALER bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_PIT4_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_GPO1 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPO1_SIZE bound to: 32 - type: integer 
h p
x
� 
a
%s
*synth2I
G	Parameter C_GPO1_INIT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_GPO2 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPO2_SIZE bound to: 32 - type: integer 
h p
x
� 
a
%s
*synth2I
G	Parameter C_GPO2_INIT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_GPO3 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPO3_SIZE bound to: 32 - type: integer 
h p
x
� 
a
%s
*synth2I
G	Parameter C_GPO3_INIT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_GPO4 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPO4_SIZE bound to: 32 - type: integer 
h p
x
� 
a
%s
*synth2I
G	Parameter C_GPO4_INIT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_GPI1 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPI1_SIZE bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_GPI1_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_GPI2 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPI2_SIZE bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_GPI2_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_GPI3 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPI3_SIZE bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_GPI3_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_GPI4 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPI4_SIZE bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_GPI4_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_INTC_USE_EXT_INTR bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_INTC_INTR_SIZE bound to: 1 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_INTC_LEVEL_EDGE bound to: 16'b0000000000000000 
h p
x
� 
U
%s
*synth2=
;	Parameter C_INTC_POSITIVE bound to: 16'b1111111111111111 
h p
x
� 
R
%s
*synth2:
8	Parameter C_INTC_HAS_FAST bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_INTC_ADDR_WIDTH bound to: 17 - type: integer 
h p
x
� 
�
%s
*synth2q
o	Parameter C_INTC_BASE_VECTORS bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
W
%s
*synth2?
=	Parameter C_INTC_ASYNC_INTR bound to: 16'b1111111111111111 
h p
x
� 
U
%s
*synth2=
;	Parameter C_INTC_NUM_SYNC_FF bound to: 2 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

iomodule2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
98812
U02

iomodule2�
~c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/synth/bd_fc5c_0_iomodule_0_0.vhd2
2968@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

iomodule2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2	
100928@Z8-638h px� 
H
%s
*synth20
.	Parameter C_AW bound to: 32 - type: integer 
h p
x
� 
{
%s
*synth2c
a	Parameter C_BAR bound to: 64'b0000000000000000000000000000000010000000000000000000000000000000 
h p
x
� 
|
%s
*synth2d
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pselect_mask2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
97142
pselect_mask_reg2
pselect_mask2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2	
104448@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
iomodule_v3_1_10_pselect_mask2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
97298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
iomodule_v3_1_10_pselect_mask2
02
12~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
97298@Z8-256h px� 
H
%s
*synth20
.	Parameter C_AW bound to: 32 - type: integer 
h p
x
� 
{
%s
*synth2c
a	Parameter C_BAR bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
h p
x
� 
|
%s
*synth2d
b	Parameter C_MASK bound to: 64'b0000000000000000000000000000000011000000000000000000000000000000 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pselect_mask2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
97142
pselect_mask_io2
pselect_mask2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2	
104898@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2/
-iomodule_v3_1_10_pselect_mask__parameterized02~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
97298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
-iomodule_v3_1_10_pselect_mask__parameterized02
02
12~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
97298@Z8-256h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FREQ bound to: 100000000 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_AVOID_PRIMITIVES bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_UART_RX bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_UART_TX bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_UART_BAUDRATE bound to: 9600 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_UART_DATA_BITS bound to: 8 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_UART_USE_PARITY bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_UART_ODD_PARITY bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_UART_RX_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_UART_TX_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_UART_ERROR_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_UART_PROG_BAUDRATE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_UART_FREQ bound to: 100000000 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_UART_ASYNC bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_UART_NUM_SYNC_FF bound to: 2 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_FIT1 bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_FIT1_No_CLOCKS bound to: 6216 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_FIT1_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_FIT2 bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_FIT2_No_CLOCKS bound to: 6216 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_FIT2_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_FIT3 bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_FIT3_No_CLOCKS bound to: 6216 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_FIT3_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_FIT4 bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_FIT4_No_CLOCKS bound to: 6216 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_FIT4_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_PIT1 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_PIT1_SIZE bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_PIT1_READABLE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_PIT1_PRESCALER bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_PIT1_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_PIT2 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_PIT2_SIZE bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_PIT2_READABLE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_PIT2_PRESCALER bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_PIT2_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_PIT3 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_PIT3_SIZE bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_PIT3_READABLE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_PIT3_PRESCALER bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_PIT3_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_PIT4 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_PIT4_SIZE bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_PIT4_READABLE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_PIT4_PRESCALER bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_PIT4_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_GPO1 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPO1_SIZE bound to: 32 - type: integer 
h p
x
� 
a
%s
*synth2I
G	Parameter C_GPO1_INIT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_GPO2 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPO2_SIZE bound to: 32 - type: integer 
h p
x
� 
a
%s
*synth2I
G	Parameter C_GPO2_INIT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_GPO3 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPO3_SIZE bound to: 32 - type: integer 
h p
x
� 
a
%s
*synth2I
G	Parameter C_GPO3_INIT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_GPO4 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPO4_SIZE bound to: 32 - type: integer 
h p
x
� 
a
%s
*synth2I
G	Parameter C_GPO4_INIT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_GPI1 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPI1_SIZE bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_GPI1_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_GPI2 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPI2_SIZE bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_GPI2_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_GPI3 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPI3_SIZE bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_GPI3_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_GPI4 bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPI4_SIZE bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_GPI4_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_INTC_USE_EXT_INTR bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_INTC_INTR_SIZE bound to: 1 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_INTC_LEVEL_EDGE bound to: 16'b0000000000000000 
h p
x
� 
U
%s
*synth2=
;	Parameter C_INTC_POSITIVE bound to: 16'b1111111111111111 
h p
x
� 
R
%s
*synth2:
8	Parameter C_INTC_HAS_FAST bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_INTC_ADDR_WIDTH bound to: 17 - type: integer 
h p
x
� 
�
%s
*synth2q
o	Parameter C_INTC_BASE_VECTORS bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
W
%s
*synth2?
=	Parameter C_INTC_ASYNC_INTR bound to: 16'b1111111111111111 
h p
x
� 
U
%s
*synth2=
;	Parameter C_INTC_NUM_SYNC_FF bound to: 2 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Iomodule_core2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
85022
IOModule_Core_I12
iomodule_core2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2	
106808@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Iomodule_core2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
87168@Z8-638h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FREQ bound to: 100000000 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_UART_FREQ bound to: 100000000 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_VOTE_SIZE bound to: 199 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 
h p
x
� 
W
%s
*synth2?
=	Parameter C_UART_PROG_BAUDRATE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_UART_ASYNC bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_UART_NUM_SYNC_FF bound to: 2 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_UART_BAUDRATE bound to: 9600 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_UART_RX bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_UART_TX bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_UART_DATA_BITS bound to: 8 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_UART_USE_PARITY bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_UART_ODD_PARITY bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
UART2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
76802	
UART_I12
UART2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
90428@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
UART2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
77318@Z8-638h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FREQ bound to: 100000000 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_VOTE_SIZE bound to: 136 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 
h p
x
� 
W
%s
*synth2?
=	Parameter C_UART_PROG_BAUDRATE bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_UART_BAUDRATE bound to: 9600 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_UART_RX bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_UART_TX bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_UART_DATA_BITS bound to: 8 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_UART_USE_PARITY bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_UART_ODD_PARITY bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	UART_Core2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
71342
UART_Core_I2
	UART_Core2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
78508@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	UART_Core2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
71788@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	UART_Core2
02
12~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
71788@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
UART2
02
12~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
77318@Z8-256h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_VOTE_SIZE bound to: 34 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_FIT bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_NO_CLOCKS bound to: 6216 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_INACCURACY bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

FIT_Module2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
24932
FIT_I12

FIT_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
90958@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

FIT_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
25218@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

FIT_Module2
02
12~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
25218@Z8-256h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_VOTE_SIZE bound to: 34 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_FIT bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_NO_CLOCKS bound to: 6216 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_INACCURACY bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

FIT_Module2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
24932
FIT_I22

FIT_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
91188@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_VOTE_SIZE bound to: 34 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_FIT bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_NO_CLOCKS bound to: 6216 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_INACCURACY bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

FIT_Module2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
24932
FIT_I32

FIT_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
91418@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_VOTE_SIZE bound to: 34 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_FIT bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_NO_CLOCKS bound to: 6216 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_INACCURACY bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

FIT_Module2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
24932
FIT_I42

FIT_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
91648@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_VOTE_SIZE bound to: 70 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_PIT bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_PIT_SIZE bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_PIT_READABLE bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

PIT_Module2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
42732
PIT_I12

PIT_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
92028@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

PIT_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
43048@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

PIT_Module2
02
12~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
43048@Z8-256h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_VOTE_SIZE bound to: 70 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_PIT bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_PIT_SIZE bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_PIT_READABLE bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

PIT_Module2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
42732
PIT_I22

PIT_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
92418@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_VOTE_SIZE bound to: 70 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_PIT bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_PIT_SIZE bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_PIT_READABLE bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

PIT_Module2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
42732
PIT_I32

PIT_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
92808@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_VOTE_SIZE bound to: 70 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_PIT bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_PIT_SIZE bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_PIT_READABLE bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

PIT_Module2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
42732
PIT_I42

PIT_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
93198@Z8-3491h px� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_VOTE_SIZE bound to: 32 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_GPO bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_GPO_SIZE bound to: 32 - type: integer 
h p
x
� 
`
%s
*synth2H
F	Parameter C_GPO_INIT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

GPO_Module2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
31862
GPO_I12

GPO_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
93478@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

GPO_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
32108@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

GPO_Module2
02
12~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
32108@Z8-256h px� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_VOTE_SIZE bound to: 32 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_GPO bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_GPO_SIZE bound to: 32 - type: integer 
h p
x
� 
`
%s
*synth2H
F	Parameter C_GPO_INIT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

GPO_Module2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
31862
GPO_I22

GPO_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
93668@Z8-3491h px� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_VOTE_SIZE bound to: 32 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_GPO bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_GPO_SIZE bound to: 32 - type: integer 
h p
x
� 
`
%s
*synth2H
F	Parameter C_GPO_INIT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

GPO_Module2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
31862
GPO_I32

GPO_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
93858@Z8-3491h px� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_VOTE_SIZE bound to: 32 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_GPO bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_GPO_SIZE bound to: 32 - type: integer 
h p
x
� 
`
%s
*synth2H
F	Parameter C_GPO_INIT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

GPO_Module2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
31862
GPO_I42

GPO_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
94048@Z8-3491h px� 
L
%s
*synth24
2	Parameter C_USE_GPI bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_GPI_SIZE bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_GPI_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

GPI_Module2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
30152
GPI_I12

GPI_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
94268@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

GPI_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
30318@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

GPI_Module2
02
12~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
30318@Z8-256h px� 
L
%s
*synth24
2	Parameter C_USE_GPI bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_GPI_SIZE bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_GPI_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

GPI_Module2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
30152
GPI_I22

GPI_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
94428@Z8-3491h px� 
L
%s
*synth24
2	Parameter C_USE_GPI bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_GPI_SIZE bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_GPI_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

GPI_Module2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
30152
GPI_I32

GPI_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
94588@Z8-3491h px� 
L
%s
*synth24
2	Parameter C_USE_GPI bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_GPI_SIZE bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_GPI_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

GPI_Module2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
30152
GPI_I42

GPI_Module2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
94748@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
H
%s
*synth20
.	Parameter C_TMR bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_TMR_DISABLE bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_VOTE_SIZE bound to: 170 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INTC_ENABLED bound to: 0 - type: integer 
h p
x
� 
g
%s
*synth2O
M	Parameter C_INTC_LEVEL_EDGE bound to: 32'b00000000000000001111111111111111 
h p
x
� 
e
%s
*synth2M
K	Parameter C_INTC_POSITIVE bound to: 32'b11111111111111111111111111111111 
h p
x
� 
g
%s
*synth2O
M	Parameter C_INTC_ASYNC_INTR bound to: 32'b11111111111111110000000000000000 
h p
x
� 
R
%s
*synth2:
8	Parameter C_INTC_HAS_FAST bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_INTC_ADDR_WIDTH bound to: 17 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_INTC_NUM_SYNC_FF bound to: 2 - type: integer 
h p
x
� 
�
%s
*synth2q
o	Parameter C_INTC_BASE_VECTORS bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_LUTRAM bound to: yes - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	intr_ctrl2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
33652
intr_ctrl_I12
	intr_ctrl2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
95168@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	intr_ctrl2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
34118@Z8-638h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
iomodule_v3_1_10_MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10318@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
Native2
FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10608@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
iomodule_v3_1_10_MB_FDR2
02
12~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10318@Z8-256h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
>
%s
*synth2&
$	Parameter C_TARGET bound to: 1'b0 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_FDR2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
10152
fdr_i2
MB_FDR2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
41708@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	intr_ctrl2
02
12~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
34118@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Iomodule_core2
02
12~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2
87168@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

iomodule2
02
12~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/hdl/iomodule_v3_1_vh_rfs.vhd2	
100928@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bd_fc5c_0_iomodule_0_02
02
12�
~c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/synth/bd_fc5c_0_iomodule_0_0.vhd2
858@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
bd_fc5c_0_lmb_bram_I_02�
~c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_6/synth/bd_fc5c_0_lmb_bram_I_0.vhd2
808@Z8-638h px� 
O
%s
*synth27
5	Parameter C_FAMILY bound to: artix7 - type: string 
h p
x
� 
V
%s
*synth2>
<	Parameter C_XDEVICEFAMILY bound to: artix7 - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_MEM_TYPE bound to: 2 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
h p
x
� 
c
%s
*synth2K
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
h p
x
� 
f
%s
*synth2N
L	Parameter C_INIT_FILE bound to: bd_fc5c_0_lmb_bram_I_0.mem - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_INITA_VAL bound to: 0 - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_WRITE_DEPTH_A bound to: 32768 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_READ_DEPTH_A bound to: 32768 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ADDRA_WIDTH bound to: 32 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_RSTB bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_INITB_VAL bound to: 0 - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_ENB bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_WRITE_DEPTH_B bound to: 32768 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_READ_DEPTH_B bound to: 32768 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ADDRB_WIDTH bound to: 32 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_ECC bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_URAM bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_EN_SAFETY_CKT bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_COUNT_36K_BRAM bound to: 32 - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
h p
x
� 
~
%s
*synth2f
d	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     20.388 mW - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
blk_mem_gen_v8_4_82�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_6/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2
1952082
U02
blk_mem_gen_v8_4_82�
~c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_6/synth/bd_fc5c_0_lmb_bram_I_0.vhd2
2558@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bd_fc5c_0_lmb_bram_I_02
02
12�
~c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_6/synth/bd_fc5c_0_lmb_bram_I_0.vhd2
808@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2
bd_fc5c_0_lmb_bram_I_02

lmb_bram_I2k
gc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/synth/bd_fc5c_0.v2
2328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2
bd_fc5c_0_lmb_bram_I_02

lmb_bram_I2k
gc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/synth/bd_fc5c_0.v2
2328@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

lmb_bram_I2
bd_fc5c_0_lmb_bram_I_02
162
142k
gc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/synth/bd_fc5c_0.v2
2328@Z8-7023h px� 
�
synthesizing module '%s'638*oasys2
bd_fc5c_0_microblaze_I_02�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_0/synth/bd_fc5c_0_microblaze_I_0.vhd2
888@Z8-638h px� 
H
%s
*synth20
.	Parameter C_SCO bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FREQ bound to: 100000000 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_NUM_SYNC_FF_CLK bound to: 2 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_NUM_SYNC_FF_CLK_IRQ bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_NUM_SYNC_FF_CLK_DEBUG bound to: 2 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_NUM_SYNC_FF_DBG_CLK bound to: 1 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_NUM_SYNC_FF_DBG_TRACE_CLK bound to: 2 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ECC_USE_CE_EXCEPTION bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_LOCKSTEP_SLAVE bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_LOCKSTEP_MASTER bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_TEMPORAL_DEPTH bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_ENDIANNESS bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_FAMILY bound to: artix7 - type: string 
h p
x
� 
V
%s
*synth2>
<	Parameter C_PART bound to: xc7a50tcsg324-1 - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_DATA_SIZE bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_LMB_DATA_SIZE bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_INSTR_SIZE bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_IADDR_SIZE bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_PIADDR_SIZE bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_DADDR_SIZE bound to: 32 - type: integer 
h p
x
� 
c
%s
*synth2K
I	Parameter C_INSTANCE bound to: bd_fc5c_0_microblaze_I_0 - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_AVOID_PRIMITIVES bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_AREA_OPTIMIZED bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_OPTIMIZATION bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 
h p
x
� 
�
%s
*synth2l
j	Parameter C_BASE_VECTORS bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXI_DP_THREAD_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DP_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DP_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_M_AXI_DP_EXCLUSIVE_ACCESS bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_D_BUS_EXCEPTION bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXI_IP_THREAD_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IP_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IP_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_I_BUS_EXCEPTION bound to: 0 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter C_D_LMB bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_D_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter C_D_AXI bound to: 0 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter C_I_LMB bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_I_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter C_I_AXI bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter G_TEMPLATE_LIST bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_USE_MSR_INSTR bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_PCMP_INSTR bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_BARREL bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_DIV bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_HW_MUL bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_USE_REORDER_INSTR bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_UNALIGNED_EXCEPTIONS bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ILL_OPCODE_EXCEPTION bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_FPU_EXCEPTION bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_USE_EXTENDED_FSL_INSTR bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_FSL_EXCEPTION bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_IMPRECISE_EXCEPTIONS bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_USE_INTERRUPT bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_EXT_BRK bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_EXT_NM_BRK bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_NON_SECURE bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_MMU_DTLB_SIZE bound to: 4 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_MMU_ITLB_SIZE bound to: 2 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_MMU_TLB_ACCESS bound to: 3 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_MMU_ZONES bound to: 16 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_MMU_PRIVILEGED_INSTR bound to: 0 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_USE_BRANCH_TARGET_CACHE bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_BRANCH_TARGET_CACHE_SIZE bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_PC_WIDTH bound to: 17 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_PVR bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_PVR_USER1 bound to: 8'b00000000 
h p
x
� 
a
%s
*synth2I
G	Parameter C_PVR_USER2 bound to: 32'b00000000000000000000000000000000 
h p
x
� 
W
%s
*synth2?
=	Parameter C_DYNAMIC_BUS_SIZING bound to: 0 - type: integer 
h p
x
� 
a
%s
*synth2I
G	Parameter C_RESET_MSR bound to: 32'b00000000000000000000000000000000 
h p
x
� 
W
%s
*synth2?
=	Parameter C_OPCODE_0x0_ILLEGAL bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_DEBUG_ENABLED bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_DEBUG_INTERFACE bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_NUMBER_OF_PC_BRK bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_NUMBER_OF_RD_ADDR_BRK bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_NUMBER_OF_WR_ADDR_BRK bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_DEBUG_EVENT_COUNTERS bound to: 5 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_DEBUG_LATENCY_COUNTERS bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_DEBUG_COUNTER_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_DEBUG_TRACE_SIZE bound to: 8192 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_DEBUG_EXTERNAL_TRACE bound to: 0 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_DEBUG_TRACE_ASYNC_RESET bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_DEBUG_PROFILE_SIZE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_INTERRUPT_IS_EDGE bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_EDGE_IS_POSITIVE bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ASYNC_INTERRUPT bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ASYNC_WAKEUP bound to: 3 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M0_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S0_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M1_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S1_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M2_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S2_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M3_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S3_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M4_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S4_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M5_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S5_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M6_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S6_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M7_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S7_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M8_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S8_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M9_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S9_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M10_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S10_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M11_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S11_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M12_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S12_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M13_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S13_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M14_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S14_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M15_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S15_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
�
%s
*synth2o
m	Parameter C_ICACHE_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2o
m	Parameter C_ICACHE_HIGHADDR bound to: 64'b0000000000000000000000000000000000111111111111111111111111111111 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_ICACHE bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ALLOW_ICACHE_WR bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_ADDR_TAG_BITS bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_CACHE_BYTE_SIZE bound to: 8192 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ICACHE_LINE_LEN bound to: 4 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_ICACHE_ALWAYS_USED bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_ICACHE_STREAMS bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_ICACHE_VICTIMS bound to: 0 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_ICACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_ICACHE_DATA_WIDTH bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXI_IC_THREAD_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_USER_VALUE bound to: 31 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_IC_AWUSER_WIDTH bound to: 5 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_IC_ARUSER_WIDTH bound to: 5 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_WUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_RUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_BUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
�
%s
*synth2o
m	Parameter C_DCACHE_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2o
m	Parameter C_DCACHE_HIGHADDR bound to: 64'b0000000000000000000000000000000000111111111111111111111111111111 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_DCACHE bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ALLOW_DCACHE_WR bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_DCACHE_ADDR_TAG bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_DCACHE_BYTE_SIZE bound to: 8192 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_DCACHE_LINE_LEN bound to: 4 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_DCACHE_ALWAYS_USED bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_DCACHE_VICTIMS bound to: 0 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_DCACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_DCACHE_DATA_WIDTH bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXI_DC_THREAD_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_M_AXI_DC_EXCLUSIVE_ACCESS bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_USER_VALUE bound to: 31 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_DC_AWUSER_WIDTH bound to: 5 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_DC_ARUSER_WIDTH bound to: 5 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_WUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_RUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_BUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

MicroBlaze2
}c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_0/hdl/microblaze_v11_0_vh_rfs.vhd2
1648732
U02

MicroBlaze2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_0/synth/bd_fc5c_0_microblaze_I_0.vhd2
7628@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bd_fc5c_0_microblaze_I_02
02
12�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_0/synth/bd_fc5c_0_microblaze_I_0.vhd2
888@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
Interrupt_Ack2
bd_fc5c_0_microblaze_I_02
microblaze_I2k
gc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/synth/bd_fc5c_0.v2
2498@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
microblaze_I2
bd_fc5c_0_microblaze_I_02
242
232k
gc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/synth/bd_fc5c_0.v2
2498@Z8-7023h px� 
�
synthesizing module '%s'638*oasys2
bd_fc5c_0_rst_0_02}
yc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/synth/bd_fc5c_0_rst_0_0.vhd2
748@Z8-638h px� 
O
%s
*synth27
5	Parameter C_FAMILY bound to: artix7 - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
h p
x
� 
F
%s
*synth2.
,	Parameter C_EXT_RESET_HIGH bound to: 1'b1 
h p
x
� 
F
%s
*synth2.
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
h p
x
� 
P
%s
*synth28
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
proc_sys_reset2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
12712
U02
proc_sys_reset2}
yc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/synth/bd_fc5c_0_rst_0_0.vhd2
1298@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
proc_sys_reset2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2
FDRE2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13998@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR2
FDRE2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14158@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2
FDRE2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14418@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER2
FDRE2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2
FDRE2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14888@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL1626
4F:/Vivad/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372462
	POR_SRL_I2
SRL162�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8738@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162
 28
4F:/Vivad/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1372468@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162
 2
02
128
4F:/Vivad/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1372468@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2

cdc_sync2z
vc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2z
vc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/lib_cdc_v1_0_rfs.vhd2
5148@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
FDR2z
vc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/lib_cdc_v1_0_rfs.vhd2
5458@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
FDR2z
vc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/lib_cdc_v1_0_rfs.vhd2
5548@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
FDR2z
vc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/lib_cdc_v1_0_rfs.vhd2
5648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
FDR2z
vc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/lib_cdc_v1_0_rfs.vhd2
5748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
FDR2z
vc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12z
vc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2
02
12�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
sequence_psr2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-638h px� 
�
synthesizing module '%s'638*oasys2	
upcnt_n2�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
upcnt_n2
02
12�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence_psr2
02
12�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
proc_sys_reset2
02
12�
�c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bd_fc5c_0_rst_0_02
02
12}
yc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/synth/bd_fc5c_0_rst_0_0.vhd2
748@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
bd_fc5c_0_rst_0_02
rst_02k
gc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/synth/bd_fc5c_0.v2
2738@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_aresetn2
bd_fc5c_0_rst_0_02
rst_02k
gc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/synth/bd_fc5c_0.v2
2738@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_02
bd_fc5c_0_rst_0_02
102
82k
gc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/synth/bd_fc5c_0.v2
2738@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	bd_fc5c_02
 2
02
12k
gc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/synth/bd_fc5c_0.v2
108@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
microblaze_mcs_02
 2
02
12m
ic:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/synth/microblaze_mcs_0.v2
538@Z8-6155h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_aclk2

cdc_syncZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_resetn2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[1]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[0]2

cdc_syncZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
scndry_resetn2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
ILMB_data_strobe2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
ILMB_data_sel2
	instr_muxZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[0]2
	instr_muxZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[1]2
	instr_muxZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[2]2
	instr_muxZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[3]2
	instr_muxZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[4]2
	instr_muxZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[5]2
	instr_muxZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[6]2
	instr_muxZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[7]2
	instr_muxZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[8]2
	instr_muxZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[9]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[10]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[11]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[12]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[13]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[14]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[15]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[16]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[17]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[18]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[19]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[20]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[21]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[22]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[23]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[24]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[25]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[26]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[27]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[28]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[29]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[30]2
	instr_muxZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data[31]2
	instr_muxZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
IEXT_data_strobe2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[0]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[1]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[2]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[3]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[4]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[5]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[6]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[7]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[8]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[9]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[10]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[11]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[12]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[13]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[14]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[15]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[16]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[17]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[18]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[19]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[20]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[21]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[22]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[23]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[24]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[25]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[26]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[27]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[28]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[29]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[30]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICache_data[31]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[0]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[1]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[2]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[3]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[4]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[5]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[6]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[7]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[8]2
	instr_muxZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[9]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[10]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[11]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[12]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[13]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[14]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[15]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[16]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[17]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[18]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[19]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[20]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[21]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[22]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[23]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[24]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[25]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[26]2
	instr_muxZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IDebug_data[27]2
	instr_muxZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:39 ; elapsed = 00:00:42 . Memory (MB): peak = 1897.188 ; gain = 969.586
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:39 ; elapsed = 00:00:42 . Memory (MB): peak = 1897.188 ; gain = 969.586
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:39 ; elapsed = 00:00:42 . Memory (MB): peak = 1897.188 ; gain = 969.586
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:012
00:00:00.3932

1897.1882
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
453Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2m
ic:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2m
ic:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0_ooc.xdc2
inst	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_0/bd_fc5c_0_microblaze_I_0.xdc2
inst/microblaze_I/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_0/bd_fc5c_0_microblaze_I_0.xdc2
inst/microblaze_I/U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2|
zc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_0/bd_fc5c_0_microblaze_I_0.xdc2$
".Xil/microblaze_mcs_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/bd_fc5c_0_rst_0_0_board.xdc2
inst/rst_0/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/bd_fc5c_0_rst_0_0_board.xdc2
inst/rst_0/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2w
sc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/bd_fc5c_0_rst_0_0.xdc2
inst/rst_0/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2w
sc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/bd_fc5c_0_rst_0_0.xdc2
inst/rst_0/U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2u
sc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/bd_fc5c_0_rst_0_0.xdc2$
".Xil/microblaze_mcs_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2v
rc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_3/bd_fc5c_0_dlmb_0.xdc2
inst/dlmb/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2v
rc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_3/bd_fc5c_0_dlmb_0.xdc2
inst/dlmb/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
~c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/bd_fc5c_0_iomodule_0_0_board.xdc2
inst/iomodule_0/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
~c:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/bd_fc5c_0_iomodule_0_0_board.xdc2
inst/iomodule_0/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2o
kc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0_board.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2o
kc:/Users/matja/vga_convolution/vga_convolution.gen/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0_board.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2_
[C:/Users/matja/vga_convolution/vga_convolution.runs/microblaze_mcs_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2_
[C:/Users/matja/vga_convolution/vga_convolution.runs/microblaze_mcs_0_synth_1/dont_touch.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2]
[C:/Users/matja/vga_convolution/vga_convolution.runs/microblaze_mcs_0_synth_1/dont_touch.xdc2$
".Xil/microblaze_mcs_0_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0082

1974.9342
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 339 instances were transformed.
  FD => FDRE: 32 instances
  FDE => FDRE: 32 instances
  FDR => FDRE: 45 instances
  FDRSE => FDRSE (FDRE, LUT4, VCC): 5 instances
  FDS => FDSE: 5 instances
  LUT6_2 => LUT6_2 (LUT5, LUT6): 81 instances
  MULT_AND => LUT2: 3 instances
  MUXCY_L => MUXCY: 71 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 64 instances
  SRL16 => SRL16E: 1 instance 
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.1602

1976.1722
1.238Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:55 ; elapsed = 00:00:57 . Memory (MB): peak = 1976.172 ; gain = 1048.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a50tcsg324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:55 ; elapsed = 00:00:57 . Memory (MB): peak = 1976.172 ; gain = 1048.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:55 ; elapsed = 00:00:58 . Memory (MB): peak = 1976.172 ; gain = 1048.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:58 ; elapsed = 00:01:01 . Memory (MB): peak = 1976.172 ; gain = 1048.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2,
*inst/iomodule_0/U0/IOModule_Core_I1/FIT_I12

FIT_Module2,
*inst/iomodule_0/U0/IOModule_Core_I1/FIT_I2Z8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2,
*inst/iomodule_0/U0/IOModule_Core_I1/FIT_I12

FIT_Module2,
*inst/iomodule_0/U0/IOModule_Core_I1/FIT_I3Z8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2,
*inst/iomodule_0/U0/IOModule_Core_I1/FIT_I12

FIT_Module2,
*inst/iomodule_0/U0/IOModule_Core_I1/FIT_I4Z8-223h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

POR_FF_I2	
lmb_v10Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
U0/POR_FF_I2
bd_fc5c_0_ilmb_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2J
HIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[0].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2J
HIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[1].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2J
HIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[2].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2J
HIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[3].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2J
HIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[4].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2J
HIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[5].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2J
HIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[6].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2J
HIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[7].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2J
HIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[8].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2J
HIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[9].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[10].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[11].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[12].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[13].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[14].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[15].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[16].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[17].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[18].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[19].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[20].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[21].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[22].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[23].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[24].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[25].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[26].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[27].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[28].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[29].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[30].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
IIOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[31].fdr_i/Using_FPGA.Native2

iomoduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TMicroBlaze_Core_I/Area.Core/Decode_I/Using_FPGA.ALU_unmask_EA_FDRE/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
RMicroBlaze_Core_I/Area.Core/Decode_I/Using_FPGA.ALU_long_Op_FDRE/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
VMicroBlaze_Core_I/Area.Core/Decode_I/Using_FPGA.ALU_long_ALU_Op_FDRE/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TMicroBlaze_Core_I/Area.Core/Decode_I/Using_FPGA.Reg_Test_Long_FDRE/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[31].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[30].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[29].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[28].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[27].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[26].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[25].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[24].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[23].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[22].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[21].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[20].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[19].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[18].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[17].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[16].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[15].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[14].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[13].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[12].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[11].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[10].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[9].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[8].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[7].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[6].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[5].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[4].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[3].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[2].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[1].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xMicroBlaze_Core_I/Area.Core/Data_Flow_I/Result_Mux_I/Result_Mux_Bits[0].Result_Mux_Bit_I/EX_Result_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�MicroBlaze_Core_I/Area.Core/Data_Flow_I/PC_Module_I/Not_All_Bits.Using_FPGA.PC_GEN[29].PC_Bit_I/EX_Reset_DFF.PC_EX_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�MicroBlaze_Core_I/Area.Core/Data_Flow_I/PC_Module_I/Not_All_Bits.Using_FPGA.PC_GEN[28].PC_Bit_I/EX_Reset_DFF.PC_EX_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�MicroBlaze_Core_I/Area.Core/Data_Flow_I/PC_Module_I/Not_All_Bits.Using_FPGA.PC_GEN[27].PC_Bit_I/EX_Reset_DFF.PC_EX_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�MicroBlaze_Core_I/Area.Core/Data_Flow_I/PC_Module_I/Not_All_Bits.Using_FPGA.PC_GEN[26].PC_Bit_I/EX_Reset_DFF.PC_EX_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�MicroBlaze_Core_I/Area.Core/Data_Flow_I/PC_Module_I/Not_All_Bits.Using_FPGA.PC_GEN[25].PC_Bit_I/EX_Reset_DFF.PC_EX_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�MicroBlaze_Core_I/Area.Core/Data_Flow_I/PC_Module_I/Not_All_Bits.Using_FPGA.PC_GEN[24].PC_Bit_I/EX_Reset_DFF.PC_EX_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�MicroBlaze_Core_I/Area.Core/Data_Flow_I/PC_Module_I/Not_All_Bits.Using_FPGA.PC_GEN[23].PC_Bit_I/EX_Reset_DFF.PC_EX_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�MicroBlaze_Core_I/Area.Core/Data_Flow_I/PC_Module_I/Not_All_Bits.Using_FPGA.PC_GEN[22].PC_Bit_I/EX_Reset_DFF.PC_EX_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�MicroBlaze_Core_I/Area.Core/Data_Flow_I/PC_Module_I/Not_All_Bits.Using_FPGA.PC_GEN[21].PC_Bit_I/EX_Reset_DFF.PC_EX_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�MicroBlaze_Core_I/Area.Core/Data_Flow_I/PC_Module_I/Not_All_Bits.Using_FPGA.PC_GEN[20].PC_Bit_I/EX_Reset_DFF.PC_EX_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�MicroBlaze_Core_I/Area.Core/Data_Flow_I/PC_Module_I/Not_All_Bits.Using_FPGA.PC_GEN[19].PC_Bit_I/EX_Reset_DFF.PC_EX_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�MicroBlaze_Core_I/Area.Core/Data_Flow_I/PC_Module_I/Not_All_Bits.Using_FPGA.PC_GEN[18].PC_Bit_I/EX_Reset_DFF.PC_EX_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�MicroBlaze_Core_I/Area.Core/Data_Flow_I/PC_Module_I/Not_All_Bits.Using_FPGA.PC_GEN[17].PC_Bit_I/EX_Reset_DFF.PC_EX_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�MicroBlaze_Core_I/Area.Core/Data_Flow_I/PC_Module_I/Not_All_Bits.Using_FPGA.PC_GEN[16].PC_Bit_I/EX_Reset_DFF.PC_EX_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�MicroBlaze_Core_I/Area.Core/Data_Flow_I/PC_Module_I/Not_All_Bits.Using_FPGA.PC_GEN[15].PC_Bit_I/EX_Reset_DFF.PC_EX_DFF/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
jEXT_LPF/ACTIVE_HIGH_EXT.ACT_HI_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
jEXT_LPF/ACTIVE_HIGH_EXT.ACT_HI_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
dEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N2
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N2
proc_sys_resetZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:04 ; elapsed = 00:01:07 . Memory (MB): peak = 1976.172 ; gain = 1048.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2
inst/microblaze_I/U0/Reset2
inst/rst_0/U0/FDRE_inst/QZ8-5578h px� 
z
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
1Z8-5819h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:12 ; elapsed = 00:01:15 . Memory (MB): peak = 1976.172 ; gain = 1048.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:01:13 ; elapsed = 00:01:16 . Memory (MB): peak = 1976.172 ; gain = 1048.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:01:13 ; elapsed = 00:01:17 . Memory (MB): peak = 1976.172 ; gain = 1048.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:01:19 ; elapsed = 00:01:22 . Memory (MB): peak = 1976.172 ; gain = 1048.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:19 ; elapsed = 00:01:22 . Memory (MB): peak = 1976.172 ; gain = 1048.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:19 ; elapsed = 00:01:22 . Memory (MB): peak = 1976.172 ; gain = 1048.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:19 ; elapsed = 00:01:22 . Memory (MB): peak = 1976.172 ; gain = 1048.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:19 ; elapsed = 00:01:22 . Memory (MB): peak = 1976.172 ; gain = 1048.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:19 ; elapsed = 00:01:22 . Memory (MB): peak = 1976.172 ; gain = 1048.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |LUT1     |     6|
h px� 
4
%s*synth2
|2     |LUT2     |    45|
h px� 
4
%s*synth2
|3     |LUT3     |    51|
h px� 
4
%s*synth2
|4     |LUT4     |   198|
h px� 
4
%s*synth2
|5     |LUT5     |    63|
h px� 
4
%s*synth2
|6     |LUT6     |   169|
h px� 
4
%s*synth2
|8     |MULT_AND |     2|
h px� 
4
%s*synth2
|9     |MUXCY_L  |    68|
h px� 
4
%s*synth2
|10    |MUXF7    |    32|
h px� 
4
%s*synth2
|11    |RAM32X1D |    64|
h px� 
4
%s*synth2
|12    |RAMB36E1 |    32|
h px� 
4
%s*synth2
|13    |SRL16    |     1|
h px� 
4
%s*synth2
|14    |SRL16E   |    49|
h px� 
4
%s*synth2
|15    |XORCY    |    50|
h px� 
4
%s*synth2
|16    |FDE      |    32|
h px� 
4
%s*synth2
|17    |FDR      |     5|
h px� 
4
%s*synth2
|18    |FDRE     |   335|
h px� 
4
%s*synth2
|19    |FDS      |     3|
h px� 
4
%s*synth2
|20    |FDSE     |    22|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:19 ; elapsed = 00:01:22 . Memory (MB): peak = 1976.172 ; gain = 1048.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
d
%s
*synth2L
JSynthesis finished with 0 errors, 0 critical warnings and 12816 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:32 ; elapsed = 00:01:15 . Memory (MB): peak = 1976.172 ; gain = 969.586
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:19 ; elapsed = 00:01:23 . Memory (MB): peak = 1976.172 ; gain = 1048.570
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1602

1976.1722
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
370Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
k
6Generating merged BMM file for the design top '%s'...
58*memdata2
microblaze_mcs_0Z28-58h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0052

1976.1722
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 207 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 19 instances
  FDE => FDRE: 32 instances
  FDR => FDRE: 5 instances
  FDS => FDSE: 3 instances
  LUT6_2 => LUT6_2 (LUT5, LUT6): 81 instances
  MULT_AND => LUT2: 2 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 64 instances
  SRL16 => SRL16E: 1 instance 
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

940c8d3cZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2352
1602
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:272

00:01:312

1976.1722

1458.410Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0052

1976.1722
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2c
aC:/Users/matja/vga_convolution/vga_convolution.runs/microblaze_mcs_0_synth_1/microblaze_mcs_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
microblaze_mcs_02
d17e74844f8d53fbZ2-1648h px� 
@
Renamed %s cell refs.
330*coretcl2
891Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0052

1976.1722
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2c
aC:/Users/matja/vga_convolution/vga_convolution.runs/microblaze_mcs_0_synth_1/microblaze_mcs_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_utilization -file microblaze_mcs_0_utilization_synth.rpt -pb microblaze_mcs_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Feb 13 20:30:17 2025Z17-206h px� 


End Record