
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2190.934 ; gain = 32.016 ; free physical = 3140 ; free virtual = 101022default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
8
Deriving generated clocks
2*timingZ38-2h px? 
P
;Ending Cache Timing Information Task | Checksum: 16aa6ae86
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 2190.934 ; gain = 0.000 ; free physical = 3125 ; free virtual = 100872default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 1 Retarget | Checksum: 1c4d29db3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:38 ; elapsed = 00:01:44 . Memory (MB): peak = 2434.934 ; gain = 244.000 ; free physical = 3079 ; free virtual = 100442default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
02default:default2
02default:defaultZ31-389h px? 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
x
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
182default:default2
1222default:defaultZ31-138h px? 
H
3Phase 2 Constant propagation | Checksum: 1b657a587
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:40 ; elapsed = 00:01:45 . Memory (MB): peak = 2434.934 ; gain = 244.000 ; free physical = 3079 ; free virtual = 100442default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
6632default:default2
15292default:defaultZ31-389h px? 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px? 
9
$Phase 3 Sweep | Checksum: 145a98bd2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:42 ; elapsed = 00:01:47 . Memory (MB): peak = 2434.934 ; gain = 244.000 ; free physical = 3079 ; free virtual = 100442default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
30392default:defaultZ31-389h px? 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
E
0Phase 4 BUFG optimization | Checksum: 145a98bd2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:43 ; elapsed = 00:01:48 . Memory (MB): peak = 2434.934 ; gain = 244.000 ; free physical = 3079 ; free virtual = 100442default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
N
9Phase 5 Shift Register Optimization | Checksum: e7ee523c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:44 ; elapsed = 00:01:49 . Memory (MB): peak = 2434.934 ; gain = 244.000 ; free physical = 3079 ; free virtual = 100442default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
J
5Phase 6 Post Processing Netlist | Checksum: e7ee523c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:44 ; elapsed = 00:01:50 . Memory (MB): peak = 2434.934 ; gain = 244.000 ; free physical = 3079 ; free virtual = 100442default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.13 ; elapsed = 00:00:00.13 . Memory (MB): peak = 2434.934 ; gain = 0.000 ; free physical = 3079 ; free virtual = 100442default:defaulth px? 
I
4Ending Logic Optimization Task | Checksum: e7ee523c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:45 ; elapsed = 00:01:50 . Memory (MB): peak = 2434.934 ; gain = 244.000 ; free physical = 3079 ; free virtual = 100442default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
9
Received HACOOException188*pwroptZ34-322h px? 
?
HACOOException: %s187*pwropt2?
zToo many fanin/fanouts in design, exiting pwropt. You can change this limit with the param pwropt.maxFaninFanoutToNetRatio2default:defaultZ34-321h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
61.2532default:default2
0.0002default:defaultZ32-619h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
dSkipping BRAM gating because all BRAMs are in high frequency (i.e. period < 3.12 ns) clock domains.
179*pwroptZ34-232h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
62default:defaultZ34-162h px? 
I
4Ending Power Optimization Task | Checksum: e7ee523c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:16:23 ; elapsed = 00:08:45 . Memory (MB): peak = 3289.367 ; gain = 854.434 ; free physical = 2429 ; free virtual = 94152default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
D
/Ending Final Cleanup Task | Checksum: e7ee523c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 3289.367 ; gain = 0.000 ; free physical = 2429 ; free virtual = 94152default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
312default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:23:142default:default2
00:10:392default:default2
3289.3672default:default2
1130.4492default:default2
24292default:default2
94152default:defaultZ17-722h px? 
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
00:00:00.162default:default2
00:00:00.042default:default2
3289.3672default:default2
0.0002default:default2
24252default:default2
94132default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^/opt/Xilinx/Vivado/2018.2/bin/Only_SweRV_On_FPGA/Only_SweRV_On_FPGA.runs/impl_3/tb_top_opt.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:162default:default2
00:00:142default:default2
3289.3672default:default2
0.0002default:default2
23952default:default2
93962default:defaultZ17-722h px? 
?
%s4*runtcl2x
dExecuting : report_drc -file tb_top_drc_opted.rpt -pb tb_top_drc_opted.pb -rpx tb_top_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2k
Wreport_drc -file tb_top_drc_opted.rpt -pb tb_top_drc_opted.pb -rpx tb_top_drc_opted.rpx2default:defaultZ4-113h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
d/opt/Xilinx/Vivado/2018.2/bin/Only_SweRV_On_FPGA/Only_SweRV_On_FPGA.runs/impl_3/tb_top_drc_opted.rptd/opt/Xilinx/Vivado/2018.2/bin/Only_SweRV_On_FPGA/Only_SweRV_On_FPGA.runs/impl_3/tb_top_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 


End Record