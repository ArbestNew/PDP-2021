
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
?
CPhysical synthesis in post route mode ( %s%% nets are fully routed)99*	vivadotcl2
100.02default:defaultZ4-241h px? 
i
)Directive used for phys_opt_design is: %s68*	vivadotcl2
Explore2default:defaultZ4-137h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3097.5472default:default2
0.0002default:default2
1502default:default2
19102default:defaultZ17-722h px? 
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
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.9312default:default2
-349.9232default:default2
0.0472default:default2
0.0002default:defaultZ32-668h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 12452896d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:07 ; elapsed = 00:00:03 . Memory (MB): peak = 3097.547 ; gain = 0.000 ; free physical = 159 ; free virtual = 19222default:defaulth px? 
?
?WARNING: Physical Optimization has determined that the magnitude of the negative slack is too large and it is highly unlikely that slack will be improved. Post-Route Physical Optimization is most effective when WNS is above -0.5ns400*physynthZ32-745h px? 
{

Phase %s%s
101*constraints2
2 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.9312default:default2
-349.9232default:default2
0.0472default:default2
0.0002default:defaultZ32-668h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Pdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_448_511_6_8/DOAPdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_448_511_6_8/DOA2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
;design_2_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];design_2_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_448_511_0_2_i_1_n_0Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_448_511_0_2_i_1_n_02default:default2?
Udesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_448_511_0_2_i_1_comp	Udesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_448_511_0_2_i_1_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.9182default:default2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_NRdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_384_447_12_14/DOARdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_384_447_12_14/DOA2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_384_447_0_2_i_1_n_0Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_384_447_0_2_i_1_n_02default:default2?
Udesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_384_447_0_2_i_1_comp	Udesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_384_447_0_2_i_1_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.9142default:default2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_NRdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Mdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_0_63_6_8/DOAMdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_0_63_6_8/DOA2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Qdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_4_n_0Qdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_4_n_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_4_comp	Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_4_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.7842default:default2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_NRdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_192_255_30_30/DPORdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_192_255_30_30/DPO2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_192_255_0_2_i_1_n_0Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_192_255_0_2_i_1_n_02default:default2?
Udesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_192_255_0_2_i_1_comp	Udesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_192_255_0_2_i_1_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.7732default:default2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_NRdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Qdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_64_127_12_14/DOAQdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_64_127_12_14/DOA2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.4332default:default2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_NRdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N2default:default8Z32-952h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Sdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_64_127_0_2_i_1_n_0Sdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_64_127_0_2_i_1_n_02default:default2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_64_127_0_2_i_1_comp	Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_64_127_0_2_i_1_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.4002default:default2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_NRdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_15_17/DOARdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_15_17/DOA2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_0_2_i_1_n_0Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_0_2_i_1_n_02default:default2?
Udesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_0_2_i_1_comp	Udesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_0_2_i_1_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.3182default:default2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_NRdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.3022default:default2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/CO[0]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/CO[0]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/CO[0]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/CO[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/S[0]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/S[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[0]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_0_0/OGdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_0_0/O2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Hdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_0_0/O0Hdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_0_0/O02default:default8Z32-953h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_0_2_i_1_n_0Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_0_2_i_1_n_02default:default2?
Udesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_0_2_i_1_comp	Udesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_0_2_i_1_comp2default:default8Z32-663h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.2302default:default2

clk_fpga_02default:default2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_0_2_i_1_n_0Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_0_2_i_1_n_02default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[19]4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/D[19]2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[20]_i_1_0Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[20]_i_1_02default:default2?
Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[31]_i_1_comp	Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[31]_i_1_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.2122default:default2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_prepared_reg_35Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_prepared_reg_352default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_384_447_0_2_i_1_n_0Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_384_447_0_2_i_1_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[2]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[2]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[2]Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[2]2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[2]Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[2]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[4]_i_1_comp	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[4]_i_1_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1962default:default2

clk_fpga_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_2Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_22default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/S[1]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/S[1]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[5]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[5]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Idesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_5_5/OIdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_5_5/O2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_5_5/O1Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_5_5/O12default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[0]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[2]_i_2_n_0@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[2]_i_2_n_02default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[2]_i_2_n_0@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[2]_i_2_n_02default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[2]_i_2_comp	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[2]_i_2_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1062default:default2

clk_fpga_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_2Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_22default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_5_5/O0Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_5_5/O02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1032default:default2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[4]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[4]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[4]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[4]2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[4]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[4]2default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_reg[6]_i_1_comp	Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_reg[6]_i_1_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.0832default:default2

clk_fpga_02default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[6]_i_2_n_0@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[6]_i_2_n_02default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Qdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_9_11/DOAQdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_9_11/DOA2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[20]_i_3_n_0Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[20]_i_3_n_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.0652default:default2

clk_fpga_02default:default2?
Mdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/replace_write_data[31]_i_5_n_0Mdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/replace_write_data[31]_i_5_n_02default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.0472default:default2

clk_fpga_02default:default2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[1]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[1]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[4]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/L[4]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Idesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_4_4/OIdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_4_4/O2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_4_4/O0Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_4_4/O02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[1]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[1]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[1]Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_2[1]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_2_n_0@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_2_n_02default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_2_n_0@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_2_n_02default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_2_comp	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[3]_i_2_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.0322default:default2

clk_fpga_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_2Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_22default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/take_branch:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/take_branch2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_30_0[0]Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_30_0[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_44_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_44_n_02default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_44_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_44_n_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_44_comp	Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_44_comp2default:default8Z32-710h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_52_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_52_n_02default:default8Z32-735h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
0.0762default:default2
0.0002default:default2
0.0472default:default2
0.0002default:defaultZ32-668h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
0.0762default:default2
0.0002default:default2
0.0472default:default2
0.0002default:defaultZ32-668h px? 
N
9Phase 2 Critical Path Optimization | Checksum: 12452896d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:35 ; elapsed = 00:01:50 . Memory (MB): peak = 3162.539 ; gain = 64.992 ; free physical = 217 ; free virtual = 18612default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3162.5392default:default2
0.0002default:default2
2192default:default2
18632default:defaultZ17-722h px? 
?
OPost Physical Optimization Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |343*physynth2
0.0762default:default2
0.0002default:default2
0.0472default:default2
0.0002default:defaultZ32-669h px? 
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
?-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Critical Path  |          1.007  |        349.923  |            0  |              0  |                    18  |           0  |           1  |  00:01:47  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
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
00:00:002default:default2
00:00:002default:default2
3162.5392default:default2
0.0002default:default2
2182default:default2
18622default:defaultZ17-722h px? 
J
5Ending Physical Synthesis Task | Checksum: 186f2cdcd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:35 ; elapsed = 00:01:51 . Memory (MB): peak = 3162.539 ; gain = 64.992 ; free physical = 219 ; free virtual = 18632default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
822default:default2
12default:default2
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
00:02:372default:default2
00:01:522default:default2
3162.5392default:default2
64.9922default:default2
2942default:default2
19382default:defaultZ17-722h px? 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px? 
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
00:00:012default:default2
3170.5432default:default2
0.0002default:default2
2612default:default2
19242default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2m
Y/home/pdp/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_1/design_2_wrapper_postroute_physopt.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -warn_on_violation -file design_2_wrapper_timing_summary_postroute_physopted.rpt -pb design_2_wrapper_timing_summary_postroute_physopted.pb -rpx design_2_wrapper_timing_summary_postroute_physopted.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_2_wrapper_bus_skew_postroute_physopted.rpt -pb design_2_wrapper_bus_skew_postroute_physopted.pb -rpx design_2_wrapper_bus_skew_postroute_physopted.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 


End Record