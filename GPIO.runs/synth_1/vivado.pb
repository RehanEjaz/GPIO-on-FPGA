
~
Command: %s
53*	vivadotcl2M
9synth_design -top gpio_controller -part xc7a35ticsg324-1L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1331.129 ; gain = 84.875 ; free physical = 1855 ; free virtual = 11249
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2#
gpio_controller2default:default2
 2default:default2_
I/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/new/gpio_controller.sv2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter GPIO_PINS bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter PADDR_SIZE bound to: 4 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter STAGES bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2a
K/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.v2default:default2
702default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
clk_wiz_0_clk_wiz2default:default2
 2default:default2i
S/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v2default:default2
682default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IBUF2default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
194732default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUF2default:default2
 2default:default2
12default:default2
12default:default2M
7/opt/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
194732default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

MMCME2_ADV2default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
257622default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter CLKFBOUT_MULT_F bound to: 32.000000 - type: float 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT0_DIVIDE_F bound to: 128.000000 - type: float 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT1_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT2_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT3_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT4_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT5_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT6_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 5 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter IS_PSEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_PSINCDEC_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter REF_JITTER2 bound to: 0.010000 - type: float 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SS_EN bound to: FALSE - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SS_MODE bound to: CENTER_HIGH - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter SS_MOD_PERIOD bound to: 10000 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MMCME2_ADV2default:default2
 2default:default2
22default:default2
12default:default2M
7/opt/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
257622default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
6092default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
32default:default2
12default:default2M
7/opt/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
6092default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
clk_wiz_0_clk_wiz2default:default2
 2default:default2
42default:default2
12default:default2i
S/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v2default:default2
682default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
52default:default2
12default:default2a
K/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.v2default:default2
702default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
rev_gpio2default:default2
 2default:default2`
J/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/imports/lib/rev_gpio.sv2default:default2
352default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter GPIO_PINS bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter PADDR_SIZE bound to: 4 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter STAGES bound to: 2 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter DIRECTION bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter OUTPUT bound to: 2 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter INPUT bound to: 3 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter TR_TYPE bound to: 4 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter TR_LVL0 bound to: 5 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter TR_LVL1 bound to: 6 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter TR_STAT bound to: 7 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IRQ_EN bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rev_gpio2default:default2
 2default:default2
62default:default2
12default:default2`
J/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/imports/lib/rev_gpio.sv2default:default2
352default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2_
I/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/new/gpio_controller.sv2default:default2
1012default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2_
I/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/new/gpio_controller.sv2default:default2
1662default:default8@Z8-155h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
	paddr_reg2default:default2#
gpio_controller2default:default2_
I/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/new/gpio_controller.sv2default:default2
792default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
pwrdata_reg2default:default2#
gpio_controller2default:default2_
I/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/new/gpio_controller.sv2default:default2
812default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2

pwrite_reg2default:default2#
gpio_controller2default:default2_
I/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/new/gpio_controller.sv2default:default2
802default:default8@Z8-5788h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2!
nextState_reg2default:default2_
I/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/new/gpio_controller.sv2default:default2
1672default:default8@Z8-87h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
gpio_controller2default:default2
 2default:default2
72default:default2
12default:default2_
I/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/new/gpio_controller.sv2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1375.754 ; gain = 129.500 ; free physical = 1850 ; free virtual = 11244
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1375.754 ; gain = 129.500 ; free physical = 1852 ; free virtual = 11247
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1375.754 ; gain = 129.500 ; free physical = 1852 ; free virtual = 11247
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
X
Loading part %s157*device2%
xc7a35ticsg324-1L2default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2i
S/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2"
clk_gen/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2i
S/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2"
clk_gen/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2c
M/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2"
clk_gen/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2c
M/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2"
clk_gen/inst	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2a
M/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default25
!.Xil/gpio_controller_propImpl.xdc2default:defaultZ1-236h px? 
8
Deriving generated clocks
2*timingZ38-2h px? 
?
Parsing XDC File [%s]
179*designutils2\
F/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2\
F/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Z
F/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/constrs_1/new/constraints.xdc2default:default25
!.Xil/gpio_controller_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2U
?/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2U
?/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2S
?/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.runs/synth_1/dont_touch.xdc2default:default25
!.Xil/gpio_controller_propImpl.xdc2default:defaultZ1-236h px? 
8
Deriving generated clocks
2*timingZ38-2h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
1703.0902default:default2
0.0002default:default2
16102default:default2
110042default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:25 . Memory (MB): peak = 1703.090 ; gain = 456.836 ; free physical = 1674 ; free virtual = 11069
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Loading part: xc7a35ticsg324-1L
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:25 . Memory (MB): peak = 1703.090 ; gain = 456.836 ; free physical = 1674 ; free virtual = 11069
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:25 . Memory (MB): peak = 1703.090 ; gain = 456.836 ; free physical = 1677 ; free virtual = 11072
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
paddr2default:default2
322default:default2
252default:defaultZ8-5545h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	nextState2default:defaultZ8-5546h px? 
?
!inferring latch for variable '%s'327*oasys2!
nextState_reg2default:default2_
I/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.srcs/sources_1/new/gpio_controller.sv2default:default2
1672default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:26 . Memory (MB): peak = 1703.090 ; gain = 456.836 ; free physical = 1675 ; free virtual = 11070
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 35    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
D
%s
*synth2,
Module gpio_controller 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module rev_gpio 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
clk_cnt_reg[7]2default:default2
FDCE2default:default2"
clk_cnt_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
clk_cnt_reg[6]2default:default2
FDCE2default:default2"
clk_cnt_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
clk_cnt_reg[5]2default:default2
FDCE2default:default2"
clk_cnt_reg[4]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\clk_cnt_reg[4] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[31]2default:default2
LD2default:default2%
nextState_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[30]2default:default2
LD2default:default2%
nextState_reg[29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[29]2default:default2
LD2default:default2%
nextState_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[28]2default:default2
LD2default:default2%
nextState_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[27]2default:default2
LD2default:default2%
nextState_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[26]2default:default2
LD2default:default2%
nextState_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[25]2default:default2
LD2default:default2%
nextState_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[24]2default:default2
LD2default:default2%
nextState_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[23]2default:default2
LD2default:default2%
nextState_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[22]2default:default2
LD2default:default2%
nextState_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[21]2default:default2
LD2default:default2%
nextState_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[20]2default:default2
LD2default:default2%
nextState_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[19]2default:default2
LD2default:default2%
nextState_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[18]2default:default2
LD2default:default2%
nextState_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[17]2default:default2
LD2default:default2%
nextState_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[16]2default:default2
LD2default:default2%
nextState_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[15]2default:default2
LD2default:default2%
nextState_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[14]2default:default2
LD2default:default2%
nextState_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[13]2default:default2
LD2default:default2%
nextState_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[12]2default:default2
LD2default:default2%
nextState_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[11]2default:default2
LD2default:default2%
nextState_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
nextState_reg[10]2default:default2
LD2default:default2$
nextState_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
nextState_reg[9]2default:default2
LD2default:default2$
nextState_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
nextState_reg[8]2default:default2
LD2default:default2$
nextState_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
nextState_reg[7]2default:default2
LD2default:default2$
nextState_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
nextState_reg[6]2default:default2
LD2default:default2$
nextState_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
nextState_reg[5]2default:default2
LD2default:default2$
nextState_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
nextState_reg[4]2default:default2
LD2default:default2$
nextState_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\nextState_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[31]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[30]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[29]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[28]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[27]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[26]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[25]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[24]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[23]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[22]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[21]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[20]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[19]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[18]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[17]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[16]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[15]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[14]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[13]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[12]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[11]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
currState_reg[10]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
currState_reg[9]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
currState_reg[8]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
currState_reg[7]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
currState_reg[6]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
currState_reg[5]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
currState_reg[4]2default:default2
FDC2default:default2$
currState_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
pwrdata_reg[0]2default:default2
FDE2default:default2"
pwrdata_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
pwrdata_reg[1]2default:default2
FDE2default:default2"
pwrdata_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
pwrdata_reg[2]2default:default2
FDE2default:default2"
pwrdata_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
pwrdata_reg[3]2default:default2
FDE2default:default2"
pwrdata_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
pwrdata_reg[4]2default:default2
FDE2default:default2"
pwrdata_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
pwrdata_reg[5]2default:default2
FDE2default:default2"
pwrdata_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%gpio_peripheral/gpio_direction_reg[0]2default:default2
FDCE2default:default29
%gpio_peripheral/gpio_direction_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%gpio_peripheral/gpio_direction_reg[1]2default:default2
FDCE2default:default29
%gpio_peripheral/gpio_direction_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%gpio_peripheral/gpio_direction_reg[2]2default:default2
FDCE2default:default29
%gpio_peripheral/gpio_direction_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%gpio_peripheral/gpio_direction_reg[3]2default:default2
FDCE2default:default29
%gpio_peripheral/gpio_direction_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%gpio_peripheral/gpio_direction_reg[4]2default:default2
FDCE2default:default29
%gpio_peripheral/gpio_direction_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%gpio_peripheral/gpio_direction_reg[5]2default:default2
FDCE2default:default29
%gpio_peripheral/gpio_direction_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"gpio_peripheral/gpio_output_reg[0]2default:default2
FDCE2default:default26
"gpio_peripheral/gpio_output_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 gpio_peripheral/gpio_mode_reg[0]2default:default2
FDCE2default:default24
 gpio_peripheral/gpio_mode_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"gpio_peripheral/gpio_output_reg[1]2default:default2
FDCE2default:default26
"gpio_peripheral/gpio_output_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 gpio_peripheral/gpio_mode_reg[1]2default:default2
FDCE2default:default24
 gpio_peripheral/gpio_mode_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"gpio_peripheral/gpio_output_reg[2]2default:default2
FDCE2default:default26
"gpio_peripheral/gpio_output_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 gpio_peripheral/gpio_mode_reg[2]2default:default2
FDCE2default:default24
 gpio_peripheral/gpio_mode_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"gpio_peripheral/gpio_output_reg[3]2default:default2
FDCE2default:default26
"gpio_peripheral/gpio_output_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 gpio_peripheral/gpio_mode_reg[3]2default:default2
FDCE2default:default24
 gpio_peripheral/gpio_mode_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"gpio_peripheral/gpio_output_reg[4]2default:default2
FDCE2default:default26
"gpio_peripheral/gpio_output_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 gpio_peripheral/gpio_mode_reg[4]2default:default2
FDCE2default:default24
 gpio_peripheral/gpio_mode_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"gpio_peripheral/gpio_output_reg[5]2default:default2
FDCE2default:default26
"gpio_peripheral/gpio_output_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 gpio_peripheral/gpio_mode_reg[5]2default:default2
FDCE2default:default24
 gpio_peripheral/gpio_mode_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
gpio_peripheral/gpio_o_reg[0]2default:default2
FDR2default:default21
gpio_peripheral/gpio_o_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
gpio_peripheral/gpio_o_reg[1]2default:default2
FDR2default:default21
gpio_peripheral/gpio_o_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
gpio_peripheral/gpio_o_reg[2]2default:default2
FDR2default:default21
gpio_peripheral/gpio_o_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
gpio_peripheral/gpio_o_reg[3]2default:default2
FDR2default:default21
gpio_peripheral/gpio_o_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
gpio_peripheral/gpio_o_reg[4]2default:default2
FDR2default:default21
gpio_peripheral/gpio_o_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
gpio_peripheral/gpio_o_reg[5]2default:default2
FDR2default:default21
gpio_peripheral/gpio_o_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
gpio_peripheral/gpio_oe_reg[0]2default:default2
FD2default:default22
gpio_peripheral/gpio_oe_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
gpio_peripheral/gpio_oe_reg[1]2default:default2
FD2default:default22
gpio_peripheral/gpio_oe_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
gpio_peripheral/gpio_oe_reg[2]2default:default2
FD2default:default22
gpio_peripheral/gpio_oe_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
gpio_peripheral/gpio_oe_reg[3]2default:default2
FD2default:default22
gpio_peripheral/gpio_oe_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
gpio_peripheral/gpio_oe_reg[4]2default:default2
FD2default:default22
gpio_peripheral/gpio_oe_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
gpio_peripheral/gpio_oe_reg[5]2default:default2
FD2default:default22
gpio_peripheral/gpio_oe_reg[6]2default:defaultZ8-3886h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[31]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[30]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[29]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[28]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[27]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[26]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[25]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[24]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[23]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[22]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[21]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[20]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[19]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[18]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[17]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[16]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[15]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[14]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[13]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[12]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[11]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!gpio_peripheral/gpio_mode_reg[10]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 gpio_peripheral/gpio_mode_reg[9]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 gpio_peripheral/gpio_mode_reg[8]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[31]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[30]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[29]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[28]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[27]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[26]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[25]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[24]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[23]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[22]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[21]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[20]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[19]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[18]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[17]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[16]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[15]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[14]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[13]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[12]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[11]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&gpio_peripheral/gpio_direction_reg[10]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%gpio_peripheral/gpio_direction_reg[9]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%gpio_peripheral/gpio_direction_reg[8]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[31]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[30]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[29]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[28]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[27]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[26]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[25]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[24]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[23]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[22]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[21]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[20]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[19]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[18]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[17]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[16]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[15]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[14]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[13]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[12]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[11]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#gpio_peripheral/gpio_output_reg[10]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"gpio_peripheral/gpio_output_reg[9]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"gpio_peripheral/gpio_output_reg[8]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][31]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][30]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][29]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][28]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][27]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][26]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][25]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][24]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][23]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][22]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][21]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][20]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][19]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][18]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][17]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][16]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][15]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][14]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][13]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][12]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][11]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+gpio_peripheral/input_reg_stages_reg[0][10]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*gpio_peripheral/input_reg_stages_reg[0][9]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*gpio_peripheral/input_reg_stages_reg[0][8]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*gpio_peripheral/input_reg_stages_reg[0][7]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*gpio_peripheral/input_reg_stages_reg[0][6]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*gpio_peripheral/input_reg_stages_reg[0][5]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*gpio_peripheral/input_reg_stages_reg[0][4]2default:default2#
gpio_controller2default:defaultZ8-3332h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:26 . Memory (MB): peak = 1703.090 ; gain = 456.836 ; free physical = 1667 ; free virtual = 11064
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:35 . Memory (MB): peak = 1703.090 ; gain = 456.836 ; free physical = 1562 ; free virtual = 10959
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:35 . Memory (MB): peak = 1703.090 ; gain = 456.836 ; free physical = 1560 ; free virtual = 10957
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:35 . Memory (MB): peak = 1703.090 ; gain = 456.836 ; free physical = 1565 ; free virtual = 10962
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:36 . Memory (MB): peak = 1703.090 ; gain = 456.836 ; free physical = 1565 ; free virtual = 10962
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:36 . Memory (MB): peak = 1703.090 ; gain = 456.836 ; free physical = 1565 ; free virtual = 10962
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:36 . Memory (MB): peak = 1703.090 ; gain = 456.836 ; free physical = 1565 ; free virtual = 10962
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:36 . Memory (MB): peak = 1703.090 ; gain = 456.836 ; free physical = 1565 ; free virtual = 10962
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:36 . Memory (MB): peak = 1703.090 ; gain = 456.836 ; free physical = 1565 ; free virtual = 10962
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:36 . Memory (MB): peak = 1703.090 ; gain = 456.836 ; free physical = 1565 ; free virtual = 10962
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |BUFG       |     2|
2default:defaulth px? 
H
%s*synth20
|2     |LUT1       |     2|
2default:defaulth px? 
H
%s*synth20
|3     |LUT2       |     4|
2default:defaulth px? 
H
%s*synth20
|4     |LUT3       |    14|
2default:defaulth px? 
H
%s*synth20
|5     |LUT4       |     3|
2default:defaulth px? 
H
%s*synth20
|6     |LUT5       |     2|
2default:defaulth px? 
H
%s*synth20
|7     |LUT6       |     2|
2default:defaulth px? 
H
%s*synth20
|8     |MMCME2_ADV |     1|
2default:defaulth px? 
H
%s*synth20
|9     |FDCE       |    13|
2default:defaulth px? 
H
%s*synth20
|10    |FDRE       |    11|
2default:defaulth px? 
H
%s*synth20
|11    |LD         |     3|
2default:defaulth px? 
H
%s*synth20
|12    |IBUF       |     2|
2default:defaulth px? 
H
%s*synth20
|13    |OBUF       |    16|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+------------------+------------------+------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|      |Instance          |Module            |Cells |
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+------------------+------------------+------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|1     |top               |                  |    75|
2default:defaulth p
x
? 
b
%s
*synth2J
6|2     |  clk_gen         |clk_wiz_0         |     4|
2default:defaulth p
x
? 
b
%s
*synth2J
6|3     |    inst          |clk_wiz_0_clk_wiz |     4|
2default:defaulth p
x
? 
b
%s
*synth2J
6|4     |  gpio_peripheral |rev_gpio          |    20|
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+------------------+------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:36 . Memory (MB): peak = 1703.090 ; gain = 456.836 ; free physical = 1565 ; free virtual = 10962
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 533 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:18 . Memory (MB): peak = 1703.090 ; gain = 129.500 ; free physical = 1607 ; free virtual = 11004
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:24 ; elapsed = 00:00:36 . Memory (MB): peak = 1703.098 ; gain = 456.836 ; free physical = 1607 ; free virtual = 11004
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
62default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
!Unisim Transformation Summary:
%s111*project2Y
E  A total of 3 instances were transformed.
  LD => LDCE: 3 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1342default:default2
1052default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:252default:default2
00:00:372default:default2
1703.0982default:default2
468.4222default:default2
15802default:default2
109772default:defaultZ17-722h px? 
K
"No constraint will be written out.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2X
D/home/rehan/MERL/FPGA_EMU/GPIO/GPIO.runs/synth_1/gpio_controller.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
tExecuting : report_utilization -file gpio_controller_utilization_synth.rpt -pb gpio_controller_utilization_synth.pb
2default:defaulth px? 
?
?report_utilization: Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.08 . Memory (MB): peak = 1727.102 ; gain = 0.000 ; free physical = 1573 ; free virtual = 10970
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Feb 11 21:45:31 20222default:defaultZ17-206h px? 


End Record