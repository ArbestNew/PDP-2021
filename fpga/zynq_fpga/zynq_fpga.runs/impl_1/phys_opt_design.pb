
g
Command: %s
53*	vivadotcl26
"phys_opt_design -directive Explore2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
i
)Directive used for phys_opt_design is: %s68*	vivadotcl2
Explore2default:defaultZ4-137h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2997.1052default:default2
0.0002default:default2
1562default:default2
20572default:defaultZ17-722h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
42default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.4312default:default2
-34.8302default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 20a0ae7b0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:02 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 154 ; free virtual = 20542default:defaulth px? 
z

Phase %s%s
101*constraints2
2 2default:default2-
SLR Crossing Optimization2default:defaultZ18-101h px? 
M
8Phase 2 SLR Crossing Optimization | Checksum: 20a0ae7b0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:02 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 151 ; free virtual = 20512default:defaulth px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.4312default:default2
-34.8302default:defaultZ32-619h px? 
t

Phase %s%s
101*constraints2
3 2default:default2'
Fanout Optimization2default:defaultZ18-101h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
52default:default2
nets2default:defaultZ32-76h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[2]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[2]2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[0]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[0]2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[1]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[1]2default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[8]<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[8]2default:default2
12default:default8Z32-81h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_next[1]>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_next[1]2default:default8Z32-572h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
12default:default2
net2default:default2
12default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
12default:default2
net or cell2default:default2
12default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.4312default:default2
-34.8302default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
2997.1052default:default2
0.0002default:default2
1522default:default2
20532default:defaultZ17-722h px? 
G
2Phase 3 Fanout Optimization | Checksum: 1e1cfb5e8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:05 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 152 ; free virtual = 20532default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px? 
?
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1372default:default2
nets2default:defaultZ32-660h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[2]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[2]2default:default2?
Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_5	Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_52default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_2[2]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_2[2]2default:default2?
hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_10	hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[10]=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[10]2default:default2?
Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_1	Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_3Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_32default:default2?
=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_5	=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_52default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[2]_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[2]_02default:default2?
hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_23	hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_232default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[2]Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[2]2default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[4]_i_1	<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[4]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
5design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/p_0_in5design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/p_0_in2default:default2?
Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/replace_write_data[31]_i_1	Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/replace_write_data[31]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_2[4]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_2[4]2default:default2?
gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_8	gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_82default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[26]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[26]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_prepared_reg_2Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_prepared_reg_22default:default2?
Edesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_mode[2]_i_4	Edesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_mode[2]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/take_branch:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/take_branch2default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_11	>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_24_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_24_n_02default:default2?
hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_24	hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_242default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_mode_reg[1]_i_2Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_mode_reg[1]_i_22default:default2?
Kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/replace_write_enables[3]_i_4	Kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/replace_write_enables[3]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Edesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/shift_funcD[1]_i_2_n_0Edesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/shift_funcD[1]_i_2_n_02default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/shift_funcD[1]_i_2	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/shift_funcD[1]_i_22default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/reg_source[0]<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/reg_source[0]2default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/a_busD[0]_i_2	<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/a_busD[0]_i_22default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[0]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[0]2default:default2?
Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_21	Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_212default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/S[0]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/S[0]2default:default2?
Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_12	Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_122default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[13]_0[0]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[13]_0[0]2default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_47	>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_472default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[4]_i_2_n_0@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[4]_i_2_n_02default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[4]_i_2	<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[4]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[3]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[3]2default:default2?
Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_18	Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_182default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/S[1]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/S[1]2default:default2?
Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_11	Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[0]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[0]2default:default2?
Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_7	Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_2Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_22default:default2?
=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[23]_i_4	=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[23]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[2]_i_2_n_0@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[2]_i_2_n_02default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[2]_i_2	<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[2]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_25_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_25_n_02default:default2?
hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_25	hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_252default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[20]_i_1_0Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[20]_i_1_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[31]_i_1	Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[31]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_prepared_reg_35Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_prepared_reg_352default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[20]_i_1	Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[20]_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[27]4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[27]2default:default2?
Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[29]	Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[29]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[28]4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[28]2default:default2?
Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[30]	Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[30]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[29]4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[29]2default:default2?
Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[31]	Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[31]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[13]_0[1]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[13]_0[1]2default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_46	>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_462default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/rd_index_reg_reg[4]Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/rd_index_reg_reg[4]2default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_54	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_542default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[4]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[4]2default:default2?
Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_19	Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_192default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[2]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[2]2default:default2?
Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_23	Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_232default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[10]_5?design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[10]_52default:default2?
Kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_256_511_0_0_i_1	Kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_256_511_0_0_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_2[3]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_2[3]2default:default2?
gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_9	gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_92default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[8]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[8]2default:default2?
Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_17	Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_172default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/S[2]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/S[2]2default:default2?
Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_10	Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_102default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[1]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[1]2default:default2?
Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_22	Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_222default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[1]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[1]2default:default2?
Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_6	Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_62default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[1]Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[1]2default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_1	<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_2_n_0@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_2_n_02default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_2	<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rs_index[1]:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rs_index[1]2default:default2?
hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_26	hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_262default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[6]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[6]2default:default2?
Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_16	Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_162default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[28]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[28]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[28]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[28]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[23]4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[23]2default:default2?
Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[25]	Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[25]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[19]4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[19]2default:default2?
Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[21]	Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[21]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[20]4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[20]2default:default2?
Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[22]	Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[22]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[21]4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[21]2default:default2?
Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[23]	Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[23]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[22]4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[22]2default:default2?
Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[24]	Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[24]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[24]4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[24]2default:default2?
Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[26]	Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[26]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[27]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[27]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[27]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[27]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[7]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[7]2default:default2?
Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_15	Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_152default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[5]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[5]2default:default2?
Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_20	Cdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_202default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_22_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_22_n_02default:default2?
hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_22	hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_222default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_37_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_37_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_37	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_372default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_48_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_48_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_48	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_482default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[30]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[30]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[30]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[30]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[31]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[31]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_29_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_29_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_29	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_292default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_41_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_41_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_41	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_412default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[25]4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[25]2default:default2?
Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[27]	Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_wr_addr_reg[27]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_2[0]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_2[0]2default:default2?
hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_12	hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_122default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_39_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_39_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_39	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_392default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_50_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_50_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_50	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_502default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_384_447_0_2_i_1_n_0Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_384_447_0_2_i_1_n_02default:default2?
Pdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_384_447_0_2_i_1	Pdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_384_447_0_2_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Rdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_NRdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N2default:default2?
Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_0_2_i_24	Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_0_2_i_242default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[4]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[4]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_reg[6]_i_1	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_reg[6]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[6]_i_2_n_0@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[6]_i_2_n_02default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[6]_i_2	<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[6]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Qdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_4_n_0Qdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_4_n_02default:default2?
Mdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_4	Mdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[3]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[3]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_reg[5]_i_1	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_reg[5]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[5]_i_2_n_0@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[5]_i_2_n_02default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[5]_i_2	<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[5]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_2[1]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_2[1]2default:default2?
hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_11	hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_448_511_0_2_i_1_n_0Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_448_511_0_2_i_1_n_02default:default2?
Pdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_448_511_0_2_i_1	Pdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_448_511_0_2_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[2]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[2]2default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[2]	@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[2]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[8]_repNAdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[8]_repN2default:default2?
Qdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_3_replica	Qdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_3_replica2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]2default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[4]	@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[4]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[6]Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[6]2default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[8]_i_1	<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[8]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[8]_i_2_n_0@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[8]_i_2_n_02default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[8]_i_2	<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[8]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_45_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_45_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_45	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_452default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_53_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_53_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_53	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_532default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_38_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_38_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_38	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_382default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_49_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_49_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_49	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_492default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_30_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_30_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_30	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_302default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_42_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_42_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_42	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_422default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_40_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_40_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_40	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_402default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_51_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_51_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_51	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_512default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rt_index[0]:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rt_index[0]2default:default2?
gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_0_5_i_5	gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_0_5_i_52default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_0_5_i_6_n_0kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_0_5_i_6_n_02default:default2?
gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_0_5_i_6	gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_0_5_i_62default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_0Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_02default:default2?
=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_9	=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_92default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/reg_target[4]<design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/reg_target[4]2default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_57	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_572default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_44_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_44_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_44	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_442default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_52_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_52_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_52	>design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_522default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_next[0]>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_next[0]2default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_mode[1]_i_93	Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_mode[1]_i_932default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_27_n_0Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_27_n_02default:default2?
Fdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_27	Fdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_272default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Idesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_5_n_0Idesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_5_n_02default:default2?
Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_5	Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Idesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_9_n_0Idesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_9_n_02default:default2?
Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_9	Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_next[1]>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_next[1]2default:default2?
Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_2	Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[7]Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[7]2default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[9]_i_1	<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[9]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[9]_i_2_n_0@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[9]_i_2_n_02default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[9]_i_2	<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[9]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_192_255_0_2_i_1_n_0Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_192_255_0_2_i_1_n_02default:default2?
Pdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_192_255_0_2_i_1	Pdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_192_255_0_2_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[2]_4>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[2]_42default:default2?
Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/valid_rows[17][0]_i_2	Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/valid_rows[17][0]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_211_n_0Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_211_n_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_211	Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_2112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_210_n_0Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_210_n_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_210	Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_2102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rt_index[2]:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rt_index[2]2default:default2?
gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_0_5_i_3	gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_0_5_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rt_index[1]:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rt_index[1]2default:default2?
gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_0_5_i_4	gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_0_5_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_17_n_0Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_17_n_02default:default2?
Fdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_17	Fdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_172default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Idesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_7_n_0Idesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_7_n_02default:default2?
Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_7	Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_72default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[3]_4>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[3]_42default:default2?
Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/valid_rows[34][0]_i_2	Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/valid_rows[34][0]_i_22default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_56_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_56_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_56	>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_562default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[5]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[5]2default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[5]	@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[5]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_0_2_i_1_n_0Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_0_2_i_1_n_02default:default2?
Pdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_0_2_i_1	Pdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_0_2_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[3]_2>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[3]_22default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/valid_rows[3][0]_i_4	Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/valid_rows[3][0]_i_42default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_139_n_0Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_139_n_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_139	Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_1392default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Sdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_64_127_0_2_i_1_n_0Sdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_64_127_0_2_i_1_n_02default:default2?
Odesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_64_127_0_2_i_1	Odesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_64_127_0_2_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_138_n_0Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_138_n_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_138	Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_1382default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[1]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[1]2default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[1]	@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[1]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[23]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[23]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[7]_2>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[7]_22default:default2?
Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_4	Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[7]_i_2_n_0@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[7]_i_2_n_02default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[7]_i_2	<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[7]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_14_n_0Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_14_n_02default:default2?
Fdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_14	Fdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_142default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Idesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_6_n_0Idesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_6_n_02default:default2?
Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_6	Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_62default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRB[2]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRB[2]2default:default2?
Odesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_18_20_i_7	Odesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_18_20_i_72default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/fifo_reg[31][11]?design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/fifo_reg[31][11]2default:default2?
Odesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_31_31_i_1	Odesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_31_31_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/pc_reg_reg[9]_22?design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/pc_reg_reg[9]_222default:default2?
Odesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_31_31_i_5	Odesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_31_31_i_52default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
9design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/p_4_in[13]9design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/p_4_in[13]2default:default2?
Odesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_12_14_i_2	Odesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_12_14_i_22default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_12_14_i_13_n_0Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_12_14_i_13_n_02default:default2?
Pdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_12_14_i_13	Pdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_12_14_i_132default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_143_n_0Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_143_n_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_143	Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_1432default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_213_n_0Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_213_n_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_213	Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_2132default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_142_n_0Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_142_n_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_142	Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_1422default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_212_n_0Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_212_n_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_212	Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_2122default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_320_383_0_2_i_1_n_0Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_320_383_0_2_i_1_n_02default:default2?
Pdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_320_383_0_2_i_1	Pdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_320_383_0_2_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[15]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[15]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[15]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[15]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_141_n_0Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_141_n_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_141	Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_1412default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_22_n_0Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_22_n_02default:default2?
Fdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_22	Fdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_222default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Idesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_8_n_0Idesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_8_n_02default:default2?
Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_8	Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/mem_access_mode[1]_i_82default:default8Z32-662h px? 
?
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
312default:default2
nets2default:default2
312default:default2
	instances2default:defaultZ32-661h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
312default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
312default:default2
cells2default:defaultZ32-775h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.2412default:default2
-9.4042default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
2997.1052default:default2
0.0002default:default2
1512default:default2
20522default:defaultZ17-722h px? 
V
APhase 4 Single Cell Placement Optimization | Checksum: 1e4a7fca4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:16 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 151 ; free virtual = 20522default:defaulth px? 
?

Phase %s%s
101*constraints2
5 2default:default25
!Multi Cell Placement Optimization2default:defaultZ18-101h px? 
?
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[2]_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[2]_02default:default2?
jdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_23/O	jdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_23/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_2Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_22default:default2?
?design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[23]_i_4/O	?design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[23]_i_4/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[28]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[28]2default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[28]/Q	Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[28]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
5design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/p_0_in5design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/p_0_in2default:default2?
Kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/replace_write_data[31]_i_1/O	Kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/replace_write_data[31]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_prepared_reg_2Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_prepared_reg_22default:default2?
Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_mode[2]_i_4/O	Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_mode[2]_i_4/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[2]_i_2_n_0@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[2]_i_2_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[2]_i_2/O	>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[2]_i_2/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/take_branch:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/take_branch2default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_11/O	@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_11/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_24_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_24_n_02default:default2?
jdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_24/O	jdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_24/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_2[4]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_2[4]2default:default2?
idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_8/O	idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_8/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_mode_reg[1]_i_2Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_mode_reg[1]_i_22default:default2?
Mdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/replace_write_enables[3]_i_4/O	Mdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/replace_write_enables[3]_i_4/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Edesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/shift_funcD[1]_i_2_n_0Edesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/shift_funcD[1]_i_2_n_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/shift_funcD[1]_i_2/O	Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/shift_funcD[1]_i_2/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[3]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[3]2default:default2?
Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_18/O	Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_18/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/rd_index_reg_reg[4]Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/rd_index_reg_reg[4]2default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_54/O	@design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_54/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]2default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[26]/Q	Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[26]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_3Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_32default:default2?
?design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_5/O	?design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_5/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[2]Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[2]2default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[4]_i_1/O	>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[4]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[4]_i_2_n_0@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[4]_i_2_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[4]_i_2/O	>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[4]_i_2/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_25_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_25_n_02default:default2?
jdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_25/O	jdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_25/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[27]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[27]2default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[27]/Q	Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[27]/Q2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_22_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_22_n_02default:default2?
jdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_22/O	jdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_22/O2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]2default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]/Q	Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rs_index[1]:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rs_index[1]2default:default2?
jdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_26/O	jdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_26/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[30]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[30]2default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[30]/Q	Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[30]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[0]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[0]2default:default2?
Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_21/O	Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_21/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/reg_source[0]<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/reg_source[0]2default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/a_busD[0]_i_2/O	>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/a_busD[0]_i_2/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_48_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_48_n_02default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_48/O	@design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_48/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[1]Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[1]2default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_1/O	>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_2_n_0@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_2_n_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_2/O	>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_2/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[1]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[1]2default:default2?
Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_22/O	Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_22/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[4]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[4]2default:default2?
Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_19/O	Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_19/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_2[0]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_2[0]2default:default2?
jdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_12/O	jdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_12/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[20]_i_1_0Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[20]_i_1_02default:default2?
Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[31]_i_1/O	Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[31]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_prepared_reg_35Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_prepared_reg_352default:default2?
Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[20]_i_1/O	Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[20]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_50_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_50_n_02default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_50/O	@design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_50/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_41_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_41_n_02default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_41/O	@design_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_41/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[31]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[31]2default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]/Q	Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[5]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[5]2default:default2?
Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_20/O	Edesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_20/O2default:default8Z32-662h px? 
?
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
12default:default2
net2default:default2
22default:default2
	instances2default:defaultZ32-661h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
12default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
22default:default2
cells2default:defaultZ32-775h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.2412default:default2
-9.4042default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2997.1052default:default2
0.0002default:default2
1512default:default2
20532default:defaultZ17-722h px? 
U
@Phase 5 Multi Cell Placement Optimization | Checksum: 1e9e9c84b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:19 ; elapsed = 00:00:36 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 151 ; free virtual = 20522default:defaulth px? 
g

Phase %s%s
101*constraints2
6 2default:default2
Rewire2default:defaultZ18-101h px? 
a
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246h px? 
?
=Pass %s. Identified %s candidate %s for rewire optimization.
77*physynth2
12default:default2
82default:default2
nets2default:defaultZ32-77h px? 
?
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_2[4]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_2[4]2default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[2]_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[2]_02default:default2
42default:default2
12default:default8Z32-242h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_24_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_24_n_02default:default8Z32-134h px? 
?
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2?
Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_mode_reg[1]_i_2Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_mode_reg[1]_i_22default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/CO[0]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/CO[0]2default:default2
32default:default2
12default:default8Z32-242h px? 
?
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2?
5design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/p_0_in5design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/p_0_in2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_prepared_reg_2Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_prepared_reg_22default:default2
22default:default2
12default:default8Z32-242h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_3Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_32default:default8Z32-134h px? 
?
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_25_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_25_n_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[2]_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[2]_02default:default2
42default:default2
02default:default8Z32-242h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_22_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_22_n_02default:default8Z32-134h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rs_index[1]:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rs_index[1]2default:default8Z32-134h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
42default:default2
nets2default:default2
32default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
42default:default2!
nets or cells2default:default2
32default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
2997.1052default:default2
0.0002default:default2
1502default:default2
20512default:defaultZ17-722h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.0392default:default2
0.0002default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2997.1052default:default2
0.0002default:default2
1502default:default2
20512default:defaultZ17-722h px? 
:
%Phase 6 Rewire | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20522default:defaulth px? 
{

Phase %s%s
101*constraints2
7 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
Critical Cell Optimization2default:defaultZ32-670h px? 
N
9Phase 7 Critical Cell Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
t

Phase %s%s
101*constraints2
8 2default:default2'
Fanout Optimization2default:defaultZ18-101h px? 
}
0No setup violation found.  %s was not performed.344*physynth2'
Fanout Optimization2default:defaultZ32-670h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2997.1052default:default2
0.0002default:default2
1512default:default2
20522default:defaultZ17-722h px? 
G
2Phase 8 Fanout Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
?

Phase %s%s
101*constraints2
9 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth26
"Single Cell Placement Optimization2default:defaultZ32-670h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2997.1052default:default2
0.0002default:default2
1502default:default2
20512default:defaultZ17-722h px? 
V
APhase 9 Single Cell Placement Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
?

Phase %s%s
101*constraints2
10 2default:default25
!Multi Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth25
!Multi Cell Placement Optimization2default:defaultZ32-670h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2997.1052default:default2
0.0002default:default2
1502default:default2
20512default:defaultZ17-722h px? 
V
APhase 10 Multi Cell Placement Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
h

Phase %s%s
101*constraints2
11 2default:default2
Rewire2default:defaultZ18-101h px? 
p
0No setup violation found.  %s was not performed.344*physynth2
Rewire2default:defaultZ32-670h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2997.1052default:default2
0.0002default:default2
1502default:default2
20512default:defaultZ17-722h px? 
;
&Phase 11 Rewire | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
|

Phase %s%s
101*constraints2
12 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
Critical Cell Optimization2default:defaultZ32-670h px? 
O
:Phase 12 Critical Cell Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
{

Phase %s%s
101*constraints2
13 2default:default2-
SLR Crossing Optimization2default:defaultZ18-101h px? 
N
9Phase 13 SLR Crossing Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
u

Phase %s%s
101*constraints2
14 2default:default2'
Fanout Optimization2default:defaultZ18-101h px? 
}
0No setup violation found.  %s was not performed.344*physynth2'
Fanout Optimization2default:defaultZ32-670h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2997.1052default:default2
0.0002default:default2
1502default:default2
20512default:defaultZ17-722h px? 
H
3Phase 14 Fanout Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
?

Phase %s%s
101*constraints2
15 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth26
"Single Cell Placement Optimization2default:defaultZ32-670h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2997.1052default:default2
0.0002default:default2
1502default:default2
20512default:defaultZ17-722h px? 
W
BPhase 15 Single Cell Placement Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
?

Phase %s%s
101*constraints2
16 2default:default25
!Multi Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth25
!Multi Cell Placement Optimization2default:defaultZ32-670h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2997.1052default:default2
0.0002default:default2
1502default:default2
20512default:defaultZ17-722h px? 
V
APhase 16 Multi Cell Placement Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
h

Phase %s%s
101*constraints2
17 2default:default2
Rewire2default:defaultZ18-101h px? 
p
0No setup violation found.  %s was not performed.344*physynth2
Rewire2default:defaultZ32-670h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2997.1052default:default2
0.0002default:default2
1502default:default2
20522default:defaultZ17-722h px? 
;
&Phase 17 Rewire | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20522default:defaulth px? 
|

Phase %s%s
101*constraints2
18 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
Critical Cell Optimization2default:defaultZ32-670h px? 
O
:Phase 18 Critical Cell Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
{

Phase %s%s
101*constraints2
19 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px? 
N
9Phase 19 DSP Register Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
|

Phase %s%s
101*constraints2
20 2default:default2.
BRAM Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px? 
O
:Phase 20 BRAM Register Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20522default:defaulth px? 
|

Phase %s%s
101*constraints2
21 2default:default2.
URAM Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
URAM Register Optimization2default:defaultZ32-670h px? 
O
:Phase 21 URAM Register Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
}

Phase %s%s
101*constraints2
22 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px? 
P
;Phase 22 Shift Register Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
{

Phase %s%s
101*constraints2
23 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px? 
N
9Phase 23 DSP Register Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
|

Phase %s%s
101*constraints2
24 2default:default2.
BRAM Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px? 
O
:Phase 24 BRAM Register Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
|

Phase %s%s
101*constraints2
25 2default:default2.
URAM Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
URAM Register Optimization2default:defaultZ32-670h px? 
O
:Phase 25 URAM Register Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:39 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
}

Phase %s%s
101*constraints2
26 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px? 
P
;Phase 26 Shift Register Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:40 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
{

Phase %s%s
101*constraints2
27 2default:default2-
Critical Pin Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
Critical Pin Optimization2default:defaultZ32-670h px? 
N
9Phase 27 Critical Pin Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:26 ; elapsed = 00:00:40 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 


Phase %s%s
101*constraints2
28 2default:default21
Very High Fanout Optimization2default:defaultZ18-101h px? 
?
?Very high fanout net '%s' is not considered as a candidate in VHFN optimzation. Its physical fanout number is changed from %s to %s. To force replication, set the FORCE_MAX_FANOUT property on the net to a number less than %s.572*physynth2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_11_n_0Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_11_n_02default:default2
6402default:default2
1292default:default2
1292default:default8Z32-1132h px? 
?
?Very high fanout net '%s' is not considered as a candidate in VHFN optimzation. Its physical fanout number is changed from %s to %s. To force replication, set the FORCE_MAX_FANOUT property on the net to a number less than %s.572*physynth2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_12_n_0Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_12_n_02default:default2
6402default:default2
1292default:default2
1292default:default8Z32-1132h px? 
?
?Very high fanout net '%s' is not considered as a candidate in VHFN optimzation. Its physical fanout number is changed from %s to %s. To force replication, set the FORCE_MAX_FANOUT property on the net to a number less than %s.572*physynth2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_13_n_0Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_13_n_02default:default2
6402default:default2
1292default:default2
1292default:default8Z32-1132h px? 
?
?Very high fanout net '%s' is not considered as a candidate in VHFN optimzation. Its physical fanout number is changed from %s to %s. To force replication, set the FORCE_MAX_FANOUT property on the net to a number less than %s.572*physynth2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_14_n_0Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_14_n_02default:default2
6402default:default2
1292default:default2
1292default:default8Z32-1132h px? 
?
?Very high fanout net '%s' is not considered as a candidate in VHFN optimzation. Its physical fanout number is changed from %s to %s. To force replication, set the FORCE_MAX_FANOUT property on the net to a number less than %s.572*physynth2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_15_n_0Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_15_n_02default:default2
6402default:default2
1292default:default2
1292default:default8Z32-1132h px? 
?
?Very high fanout net '%s' is not considered as a candidate in VHFN optimzation. Its physical fanout number is changed from %s to %s. To force replication, set the FORCE_MAX_FANOUT property on the net to a number less than %s.572*physynth2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_16_n_0Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_16_n_02default:default2
6402default:default2
1292default:default2
1292default:default8Z32-1132h px? 
?
?Very high fanout net '%s' is not considered as a candidate in VHFN optimzation. Its physical fanout number is changed from %s to %s. To force replication, set the FORCE_MAX_FANOUT property on the net to a number less than %s.572*physynth2?
Sdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_24_26_i_4_n_0Sdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_24_26_i_4_n_02default:default2
2562default:default2
652default:default2
652default:default8Z32-1132h px? 
?
?Very high fanout net '%s' is not considered as a candidate in VHFN optimzation. Its physical fanout number is changed from %s to %s. To force replication, set the FORCE_MAX_FANOUT property on the net to a number less than %s.572*physynth2?
Sdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_24_26_i_5_n_0Sdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_24_26_i_5_n_02default:default2
2562default:default2
652default:default2
652default:default8Z32-1132h px? 
?
?Very high fanout net '%s' is not considered as a candidate in VHFN optimzation. Its physical fanout number is changed from %s to %s. To force replication, set the FORCE_MAX_FANOUT property on the net to a number less than %s.572*physynth2?
Sdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_24_26_i_6_n_0Sdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_24_26_i_6_n_02default:default2
2562default:default2
652default:default2
652default:default8Z32-1132h px? 
?
?Very high fanout net '%s' is not considered as a candidate in VHFN optimzation. Its physical fanout number is changed from %s to %s. To force replication, set the FORCE_MAX_FANOUT property on the net to a number less than %s.572*physynth2?
Sdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_24_26_i_7_n_0Sdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_24_26_i_7_n_02default:default2
2562default:default2
652default:default2
652default:default8Z32-1132h px? 
?
?Very high fanout net '%s' is not considered as a candidate in VHFN optimzation. Its physical fanout number is changed from %s to %s. To force replication, set the FORCE_MAX_FANOUT property on the net to a number less than %s.572*physynth2?
Sdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_24_26_i_8_n_0Sdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_24_26_i_8_n_02default:default2
2562default:default2
652default:default2
652default:default8Z32-1132h px? 
?
?Very high fanout net '%s' is not considered as a candidate in VHFN optimzation. Its physical fanout number is changed from %s to %s. To force replication, set the FORCE_MAX_FANOUT property on the net to a number less than %s.572*physynth2?
Sdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_24_26_i_9_n_0Sdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_24_26_i_9_n_02default:default2
2562default:default2
652default:default2
652default:default8Z32-1132h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
R
=Phase 28 Very High Fanout Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:26 ; elapsed = 00:00:40 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
?

Phase %s%s
101*constraints2
29 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth26
"Single Cell Placement Optimization2default:defaultZ32-670h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2997.1052default:default2
0.0002default:default2
1502default:default2
20512default:defaultZ17-722h px? 
W
BPhase 29 Single Cell Placement Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:26 ; elapsed = 00:00:40 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
?

Phase %s%s
101*constraints2
30 2default:default25
!Multi Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth25
!Multi Cell Placement Optimization2default:defaultZ32-670h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2997.1052default:default2
0.0002default:default2
1502default:default2
20522default:defaultZ17-722h px? 
V
APhase 30 Multi Cell Placement Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:26 ; elapsed = 00:00:40 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20522default:defaulth px? 
{

Phase %s%s
101*constraints2
31 2default:default2-
SLR Crossing Optimization2default:defaultZ18-101h px? 
N
9Phase 31 SLR Crossing Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:26 ; elapsed = 00:00:40 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 150 ; free virtual = 20512default:defaulth px? 
|

Phase %s%s
101*constraints2
32 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.0392default:default2
0.0002default:defaultZ32-619h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.0392default:default2
0.0002default:defaultZ32-619h px? 
O
:Phase 32 Critical Path Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:26 ; elapsed = 00:00:40 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 149 ; free virtual = 20512default:defaulth px? 
z

Phase %s%s
101*constraints2
33 2default:default2,
BRAM Enable Optimization2default:defaultZ18-101h px? 
M
8Phase 33 BRAM Enable Optimization | Checksum: 285158c73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:26 ; elapsed = 00:00:40 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 149 ; free virtual = 20512default:defaulth px? 
?
CSkip hold-fix as initial WHS does not violate hold threshold %s ps
531*physynth2
2502default:defaultZ32-960h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2997.1052default:default2
0.0002default:default2
1492default:default2
20512default:defaultZ17-722h px? 
?
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
0.0392default:default2
0.0002default:defaultZ32-603h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization            |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Fanout                  |          0.000  |          0.000  |            1  |              0  |                     1  |           0  |           1  |  00:00:02  |
|  Single Cell Placement   |          0.190  |         25.426  |            0  |              0  |                    31  |           0  |           1  |  00:00:12  |
|  Multi Cell Placement    |          0.000  |          0.000  |            0  |              0  |                     1  |           0  |           1  |  00:00:19  |
|  Rewire                  |          0.280  |          9.404  |            3  |              0  |                     4  |           0  |           1  |  00:00:03  |
|  Critical Cell           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  SLR Crossing            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           3  |  00:00:00  |
|  DSP Register            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  URAM Register           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Critical Pin            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Very High Fanout        |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Enable             |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                   |          0.470  |         34.831  |            4  |              0  |                    37  |           0  |          10  |  00:00:37  |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2997.1052default:default2
0.0002default:default2
1492default:default2
20512default:defaultZ17-722h px? 
J
5Ending Physical Synthesis Task | Checksum: 1fc92bb62
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:26 ; elapsed = 00:00:40 . Memory (MB): peak = 2997.105 ; gain = 0.000 ; free physical = 149 ; free virtual = 20502default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3362default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
phys_opt_design: 2default:default2
00:01:312default:default2
00:00:422default:default2
2997.1052default:default2
0.0002default:default2
1562default:default2
20572default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:00.972default:default2
2997.1052default:default2
0.0002default:default2
1282default:default2
20452default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2c
O/home/pdp/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_1/design_2_wrapper_physopt.dcp2default:defaultZ17-1381h px? 


End Record