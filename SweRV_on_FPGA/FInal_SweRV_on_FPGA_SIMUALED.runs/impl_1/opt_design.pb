
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
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2189.926 ; gain = 32.016 ; free physical = 1551 ; free virtual = 76382default:defaulth px? 
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
;Ending Cache Timing Information Task | Checksum: 1cae5432d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:02 . Memory (MB): peak = 2189.926 ; gain = 0.000 ; free physical = 1529 ; free virtual = 76062default:defaulth px? 
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
'Phase 1 Retarget | Checksum: 22cb6450b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:10 ; elapsed = 00:02:45 . Memory (MB): peak = 2435.926 ; gain = 246.000 ; free physical = 943 ; free virtual = 74272default:defaulth px? 
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
3Phase 2 Constant propagation | Checksum: 204ab916b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:12 ; elapsed = 00:02:47 . Memory (MB): peak = 2435.926 ; gain = 246.000 ; free physical = 921 ; free virtual = 74242default:defaulth px? 
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
$Phase 3 Sweep | Checksum: 23d4a6db8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:16 ; elapsed = 00:02:50 . Memory (MB): peak = 2435.926 ; gain = 246.000 ; free physical = 901 ; free virtual = 74052default:defaulth px? 
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
0Phase 4 BUFG optimization | Checksum: 23d4a6db8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:17 ; elapsed = 00:02:52 . Memory (MB): peak = 2435.926 ; gain = 246.000 ; free physical = 818 ; free virtual = 73372default:defaulth px? 
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
O
:Phase 5 Shift Register Optimization | Checksum: 1161e058c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:19 ; elapsed = 00:02:53 . Memory (MB): peak = 2435.926 ; gain = 246.000 ; free physical = 802 ; free virtual = 73242default:defaulth px? 
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
K
6Phase 6 Post Processing Netlist | Checksum: 1161e058c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:20 ; elapsed = 00:02:54 . Memory (MB): peak = 2435.926 ; gain = 246.000 ; free physical = 799 ; free virtual = 73222default:defaulth px? 
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
?Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.15 . Memory (MB): peak = 2435.926 ; gain = 0.000 ; free physical = 814 ; free virtual = 73192default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 1161e058c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:20 ; elapsed = 00:02:55 . Memory (MB): peak = 2435.926 ; gain = 246.000 ; free physical = 818 ; free virtual = 73272default:defaulth px? 
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
J
5Ending Power Optimization Task | Checksum: 1161e058c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:20:34 ; elapsed = 00:13:57 . Memory (MB): peak = 3284.703 ; gain = 848.777 ; free physical = 643 ; free virtual = 63872default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
E
0Ending Final Cleanup Task | Checksum: 1161e058c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 3284.703 ; gain = 0.000 ; free physical = 642 ; free virtual = 63872default:defaulth px? 
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
00:28:032default:default2
00:16:572default:default2
3284.7032default:default2
1126.7932default:default2
6422default:default2
63872default:defaultZ17-722h px? 
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
00:00:00.052default:default2
3284.7032default:default2
0.0002default:default2
6412default:default2
63902default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^/opt/Xilinx/Vivado/2018.2/bin/Only_SweRV_On_FPGA/Only_SweRV_On_FPGA.runs/impl_1/tb_top_opt.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:182default:default2
00:00:162default:default2
3284.7032default:default2
0.0002default:default2
6142default:default2
63852default:defaultZ17-722h px? 
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
d/opt/Xilinx/Vivado/2018.2/bin/Only_SweRV_On_FPGA/Only_SweRV_On_FPGA.runs/impl_1/tb_top_drc_opted.rptd/opt/Xilinx/Vivado/2018.2/bin/Only_SweRV_On_FPGA/Only_SweRV_On_FPGA.runs/impl_1/tb_top_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:122default:default2
00:00:052default:default2
3284.7032default:default2
0.0002default:default2
5902default:default2
63742default:defaultZ17-722h px? 


End Record