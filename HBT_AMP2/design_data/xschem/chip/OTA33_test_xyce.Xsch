v {xschem version=3.4.6RC file_version=1.2
*
* This file is part of XSCHEM,
* a schematic capture and Spice/Vhdl/Verilog netlisting tool for circuit
* simulation.
* Copyright (C) 1998-2023 Stefan Frederik Schippers
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation; either version 2 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
}
G {}
K {}
V {}
S {}
E {}
B 2 2770 -1230 3400 -900 {flags=graph,unlocked

sim_type=dc
y1=-1.6
y2=1.6
divy=4
subdivy=1
x1=-0.01
x2=0.01
divx=6
subdivx=1
node="in+
ip+"
color="8 7"
dataset=-1

sweep=v-sweep

autoload=1
rawfile=[rawfilestart]_dc_zoom_mostt.spice.raw}
B 2 2770 -500 3400 -170 {flags=graph,unlocked

sim_type=tran
y1=-2
y2=2
divy=4
subdivy=1
x1=2
x2=2
divx=6
subdivx=1
node="out_psweep
out_nsweep
minus
plus"
color="8 7 4 21"
dataset=0
rawfile= [rawfilestart].raw[rawfilestart]_dc_zoom_mostt.spice.raw
autoload=1}
B 2 2770 -1620 3400 -1290 {flags=graph,unlocked

sim_type=dc
y1=-3
y2=3
divy=4
subdivy=1
x1=-0.01
x2=0.01
divx=6
subdivx=1
node="in+
ip+
minus
plus"
color="8 7 4 21"
dataset=-1
rawfile= [rawfilestart]_dc_zoom_mostt.spice.raw
autoload=1}
B 2 2770 -1960 3400 -1630 {flags=graph,unlocked

sim_type=dc
y1=-3
y2=3
divy=4
subdivy=1
x1=-3
x2=3
divx=6
subdivx=1
node="minus
\\"vdd; minus 0 * 1.65 +\\"
\\"vss; minus 0 * 1.65 -\\"
cmp+
cmn+
cmp+%[rawfilestart]_dc_mosfs.raw
cmn+%[rawfilestart]_dc_mossf.raw"
color="4 4 4 7 8 10 21"
dataset=-1

autoload=1
rawfile=[rawfilestart]_dc_mostt.spice.raw}
B 2 2770 -890 3400 -560 {flags=graph,unlocked

sim_type=dc
y1=0
y2=100
divy=5
subdivy=1
x1=-0.01
x2=0.01
divx=6
subdivx=1
node="\\"Ap [db]; in+ deriv() abs() db20() 0 max()\\"
\\"An [db]; ip+ deriv() abs() db20() 0 max()\\"


\\"A(p-n) [db]; ip+ in+ - deriv() abs() db20() 0 max()\\""
color="8 7 4"
dataset=-1

sweep=v-sweep
rawfile= [rawfilestart]_dc_zoom_mostt.spice.raw
logy=0
autoload=1}
B 2 2090 -1960 2720 -1630 {flags=graph,unlocked
sim_type=ac
y1=-20
y2=100

subdivy=1
x1=3
x2=9
divx=6
subdivx=8



dataset=-1
color="8 7 6 4 4 15 15 21 21 21 15"
node="\\"in+ db20()\\"
\\"ip+ db20()\\"
\\"in- db20()\\"
\\"ip- db20()\\"

\\"0; frequency 0 *\\"
x8.ip_buf
x8.in_buf

\\"in+ db20()\\"
\\"ip+ db20()\\"
\\"in- db20()\\"
\\"ip- db20() %[rawfilestart]_dc_mostt.raw\\""
hilight_wave=-1
logx=1
xlabmag=1.4
divy=6
ylabmag=1.2

logy=0
rawfile= [rawfilestart]_ac_mostt.spice.raw
autoload=1}
B 2 2090 -1620 2720 -1290 {flags=graph,unlocked
sim_type=ac
y1=-180
y2=180
divy=4
subdivy=1
x1=3.3
x2=9.3
divx=6
subdivx=8



dataset=-1
color="8 7"
node="tcleval(\\"ph p iset0; ph(in+)\\")
tcleval(\\"ph n iset0; ph(ip+)\\")"
hilight_wave=-1
logx=1
xlabmag=1.4

rawfile= [rawfilestart]_ac_mostt.spice.raw
autoload=1}
B 2 2090 -500 2720 -170 {flags=graph,unlocked
sim_type=ac
y1=-39
y2=0
divy=4
subdivy=1
x1=3
x2=9
divx=6
subdivx=8



dataset=-1
color="8 4"
node="tcleval(\\"cm $iset0; cm+ db20() %0\\")

\\"0; frequency 0 *\\""
hilight_wave=-1
logx=1
xlabmag=1.4

rawfile= [rawfilestart]_ac.spice.raw
autoload=1}
B 2 2090 -1230 2720 -900 {flags=graph,unlocked
sim_type=ac
y1=-90
y2=0

subdivy=1
x1=3
x2=9
divx=6
subdivx=8



dataset=-1
color="8 5 6 15 4"
node="\\"cmn+ db20()\\"
\\"cmp+ db20()\\"
\\"cmn- db20()\\"
\\"cmp- db20()\\"

\\"0; frequency 0 *\\""
hilight_wave=-1
logx=1
xlabmag=1.4
divy=5
ylabmag=1.2

logy=0
rawfile=[rawfilestart]_ac_mostt.spice.raw
autoload=1}
B 2 2090 -890 2720 -560 {flags=graph,unlocked
sim_type=ac
y1=-27
y2=3

subdivy=1
x1=3
x2=9
divx=6
subdivx=8



dataset=-1
color="8 5 7 10 9 9"
node="\\"x8.in_buf db20()\\"
\\"x8.ip_buf db20()\\"
\\"x3.in_buf db20()\\"
\\"x3.ip_buf db20()\\"
\\"plus db20() 1 +\\"
\\"minus db20() 1 +\\""
hilight_wave=-1
logx=1
xlabmag=1.4
divy=5
ylabmag=1.2

logy=0
rawfile= [rawfilestart]_ac_mostt.spice.raw
autoload=1}
B 2 3410 -1620 4040 -1290 {flags=graph,unlocked

sim_type=dc
y1=-0
y2=5.2e-06
divy=4
subdivy=1
x1=-1.5
x2=3.5
divx=6
subdivx=1


dataset=0
rawfile= [rawfilestart]_dc.raw
color="7 7 5 5 4"
node="i(v.x4.vmeas13)
i(v.x4.vmeas11)
i(v.x3.vmeas13)
i(v.x3.vmeas11)
\\"v-sweep 0 *\\""
autoload=1}
B 2 3410 -1960 4040 -1630 {flags=graph,unlocked

sim_type=dc
y1=-0
y2=4.6e-06
divy=4
subdivy=1
x1=-3
x2=3
divx=6
subdivx=1


dataset=0
rawfile= [rawfilestart]_dc.raw
color="4 7 7 5 5"
node="\\"v-sweep 0 *\\"
i(v.x1.vmeas11)
i(v.x1.vmeas13)
i(v.x2.vmeas11)
i(v.x2.vmeas13)"
autoload=1}
B 2 80 -1440 710 -1110 {flags=graph,unlocked

sim_type=dc
y1=-3
y2=3
divy=4
subdivy=1
x1=-3
x2=3
divx=6
subdivx=1
node="minus
\\"vdd; minus 0 * 1.65 +\\"
\\"vss; minus 0 * 1.65 -\\"
invert+
follow+"
color="4 4 4 5 7"
dataset=-1
rawfile= $netlist_dir/OTA33_test_xyce_dc_mostt.spice.raw
autoload=1
linewidth_mult=2}
B 2 80 -1100 710 -770 {flags=graph,unlocked

sim_type=dc
y1=-2.
y2=2
divy=4
subdivy=1
x1=-3
x2=3
divx=6
subdivx=1
node="\\"follow+ minus -\\"
\\"follow+ minus - 1000 *\\"
\\"invert+ minus +\\"
\\"follow+ minus -\\"%[rawfilestart]_dc_mosfs.raw
\\"follow+ minus - 1000 *\\"%[rawfilestart]_dc_mosfs.raw
\\"invert+ minus +\\"%[rawfilestart]_dc_mosfs.raw"
color="8 5 7 15 15 15 15 15 15"
dataset=-1

autoload=1
rawfile=[rawfilestart]_dc_mostt.spice.raw}
B 2 80 -760 710 -430 {flags=graph,unlocked

sim_type=tran
y1=-0.13
y2=0.17
divy=4
subdivy=1
x1=0
x2=7.7e-05
divx=6
subdivx=1
node="\\"follow+\\"
\\"invert+\\""
color="8 7"
dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw}
B 2 80 -420 710 -90 {flags=graph,unlocked

sim_type=tran
y1=-0.17
y2=0.14
divy=4
subdivy=1
x1=6.6824305e-05
x2=6.76742e-05
divx=6
subdivx=1
node="\\"follow+\\"
\\"invert+\\""
color="8 7"
dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw}
B 2 3410 -890 4040 -560 {flags=graph,unlocked

sim_type=dc
y1=0
y2=100
divy=5
subdivy=1
x1=-0.01
x2=0.01
divx=6
subdivx=1
node="\\"A(p-n) [db]; ip+ in+ - deriv() abs() db20() 0 max()%1\\"
\\"A(p-n) [db]; ip+ in+ - deriv() abs() db20() 0 max()%2\\"
\\"A(p-n) [db]; ip+ in+ - deriv() abs() db20() 0 max()%0\\"


\\"A(p-n) [db]; ip+ in+ - deriv() abs() db20() 0 max()%3\\""
color="8 5 4 7"
dataset=-1

sweep=v-sweep

logy=0
autoload=1
rawfile=[rawfilestart]_dc_zoom_mostt.spice.raw}
T {Transient Analysis} 2770 -540 0 0 0.6 0.6 { layer=2}
T {DC zoom Analysis} 2770 -1270 0 0 0.6 0.6 { layer=2}
T {DC Analysis} 2770 -2000 0 0 0.6 0.6 { layer=2}
T {AC Analysis} 2090 -2000 0 0 0.6 0.6 { layer=2}
T {AC CM Analysis} 2090 -540 0 0 0.6 0.6 { layer=2}
T {AC PSRR Analysis} 2090 -1270 0 0 0.6 0.6 { layer=2}
T {tcleval(loaded .raw files: 
[xschem raw info])} 880 -240 0 0 0.3 0.3 {floater=true layer=16}
N 1380 -1360 1380 -1330 {
lab=MINUS}
N 1440 -1390 1460 -1390 {
lab=#net1}
N 1440 -1330 1460 -1330 {
lab=#net2}
N 1370 -1360 1380 -1360 {
lab=MINUS}
N 1380 -1040 1380 -1010 {
lab=MINUS}
N 1440 -1010 1460 -1010 {
lab=#net3}
N 1440 -1070 1460 -1070 {
lab=#net4}
N 1370 -1040 1380 -1040 {
lab=MINUS}
N 1380 -1390 1380 -1360 {
lab=MINUS}
N 1380 -1070 1380 -1040 {
lab=MINUS}
N 890 -1390 980 -1390 {
lab=PLUS}
N 890 -1330 980 -1330 {
lab=MINUS}
N 890 -1070 980 -1070 {
lab=MINUS}
N 890 -1010 980 -1010 {
lab=PLUS}
N 960 -370 960 -350 {
lab=VSS}
N 960 -610 960 -590 {
lab=VDD}
N 1120 -600 1120 -590 {
lab=MINUS}
N 1120 -600 1130 -600 {
lab=MINUS}
N 1120 -440 1120 -430 {
lab=PLUS}
N 1120 -440 1130 -440 {
lab=PLUS}
N 1360 -370 1360 -350 {
lab=VSSb}
N 1440 -690 1440 -670 {
lab=GND}
N 1440 -750 1460 -750 {
lab=GND}
N 1440 -690 1460 -690 {
lab=GND}
N 1440 -750 1440 -690 {
lab=GND}
N 1440 -370 1440 -350 {
lab=GND}
N 1440 -430 1460 -430 {
lab=GND}
N 1440 -370 1460 -370 {
lab=GND}
N 1440 -430 1440 -370 {
lab=GND}
N 1520 -1140 1520 -1100 {
lab=VDD}
N 1520 -980 1520 -940 {
lab=VSS}
N 1520 -1460 1520 -1420 {
lab=VDD}
N 1520 -1300 1520 -1260 {
lab=VSS}
N 1040 -1140 1040 -1100 {
lab=VDD}
N 1040 -980 1040 -940 {
lab=VSS}
N 1040 -1460 1040 -1420 {
lab=VDD}
N 1040 -1300 1040 -1260 {
lab=VSS}
N 1520 -820 1520 -780 {
lab=VDDa}
N 1520 -660 1520 -620 {
lab=VSS}
N 1520 -500 1520 -460 {
lab=VDD}
N 1520 -340 1520 -300 {
lab=VSSb}
N 1360 -450 1360 -430 {
lab=VSS}
N 1360 -770 1360 -750 {
lab=VDDa}
N 1360 -690 1360 -670 {
lab=VDD}
N 1140 -1360 1190 -1360 {
lab=in+}
N 1140 -1040 1190 -1040 {
lab=ip+}
N 1620 -1360 1670 -1360 {
lab=cmn+}
N 1620 -1040 1670 -1040 {
lab=cmp+}
N 1620 -720 1670 -720 {
lab=pdd+}
N 1620 -400 1670 -400 {
lab=pss+}
N 1530 -1790 1620 -1790 {
lab=MINUS}
N 1680 -1860 1680 -1820 {
lab=VDD}
N 1680 -1700 1680 -1660 {
lab=VSS}
N 1590 -1730 1620 -1730 {
lab=follow+}
N 1590 -1730 1590 -1620 {
lab=follow+}
N 1590 -1620 1800 -1620 {
lab=follow+}
N 1800 -1760 1800 -1620 {
lab=follow+}
N 1780 -1760 1800 -1760 {
lab=follow+}
N 1800 -1760 1830 -1760 {
lab=follow+}
N 1700 -1650 1730 -1650 {
lab=#net5}
N 1700 -1700 1700 -1650 {
lab=#net5}
N 1730 -1650 1730 -1590 {
lab=#net5}
N 1060 -1250 1090 -1250 {
lab=#net6}
N 1060 -1300 1060 -1250 {
lab=#net6}
N 1090 -1250 1090 -1230 {
lab=#net6}
N 1060 -930 1090 -930 {
lab=#net7}
N 1060 -980 1060 -930 {
lab=#net7}
N 1090 -930 1090 -910 {
lab=#net7}
N 1540 -1250 1570 -1250 {
lab=#net8}
N 1540 -1300 1540 -1250 {
lab=#net8}
N 1570 -1250 1570 -1230 {
lab=#net8}
N 1540 -930 1570 -930 {
lab=#net9}
N 1540 -980 1540 -930 {
lab=#net9}
N 1570 -930 1570 -910 {
lab=#net9}
N 1540 -610 1570 -610 {
lab=#net10}
N 1540 -660 1540 -610 {
lab=#net10}
N 1570 -610 1570 -590 {
lab=#net10}
N 1540 -290 1570 -290 {
lab=#net11}
N 1540 -340 1540 -290 {
lab=#net11}
N 1570 -290 1570 -270 {
lab=#net11}
N 1040 -1860 1040 -1820 {
lab=VDD}
N 1040 -1700 1040 -1660 {
lab=VSS}
N 960 -1730 980 -1730 {
lab=#net12}
N 1060 -1650 1090 -1650 {
lab=#net13}
N 1060 -1700 1060 -1650 {
lab=#net13}
N 1090 -1650 1090 -1550 {
lab=#net13}
N 960 -1790 960 -1770 {
lab=GND}
N 960 -1790 980 -1790 {
lab=GND}
N 1070 -1600 1200 -1600 {
lab=#net14}
N 1260 -1760 1370 -1760 {
lab=invert+}
N 960 -1600 1010 -1600 {
lab=#net12}
N 960 -1730 960 -1600 {
lab=#net12}
N 910 -1730 960 -1730 {
lab=#net12}
N 800 -1730 850 -1730 {
lab=MINUS}
N 1200 -1600 1200 -1590 {
lab=#net14}
N 1240 -1580 1260 -1580 {
lab=invert+}
N 1260 -1760 1260 -1580 {
lab=invert+}
N 1140 -1760 1260 -1760 {
lab=invert+}
N 1110 -1400 1140 -1400 {
lab=in+}
N 1140 -1380 1140 -1360 {
lab=in+}
N 1110 -1360 1140 -1360 {
lab=in+}
N 1110 -1390 1140 -1390 {
lab=in+}
N 1140 -1400 1140 -1390 {
lab=in+}
N 1110 -1380 1140 -1380 {
lab=in+}
N 1140 -1390 1140 -1380 {
lab=in+}
N 1590 -1400 1620 -1400 {
lab=cmn+}
N 1620 -1380 1620 -1360 {
lab=cmn+}
N 1590 -1390 1620 -1390 {
lab=cmn+}
N 1620 -1400 1620 -1390 {
lab=cmn+}
N 1590 -1380 1620 -1380 {
lab=cmn+}
N 1620 -1390 1620 -1380 {
lab=cmn+}
N 1590 -1360 1620 -1360 {
lab=cmn+}
N 1590 -1080 1620 -1080 {
lab=cmp+}
N 1620 -1060 1620 -1040 {
lab=cmp+}
N 1590 -1070 1620 -1070 {
lab=cmp+}
N 1620 -1080 1620 -1070 {
lab=cmp+}
N 1590 -1060 1620 -1060 {
lab=cmp+}
N 1620 -1070 1620 -1060 {
lab=cmp+}
N 1590 -1040 1620 -1040 {
lab=cmp+}
N 1110 -1080 1140 -1080 {
lab=ip+}
N 1140 -1060 1140 -1040 {
lab=ip+}
N 1110 -1070 1140 -1070 {
lab=ip+}
N 1140 -1080 1140 -1070 {
lab=ip+}
N 1110 -1060 1140 -1060 {
lab=ip+}
N 1140 -1070 1140 -1060 {
lab=ip+}
N 1110 -1040 1140 -1040 {
lab=ip+}
N 1590 -760 1620 -760 {
lab=pdd+}
N 1620 -740 1620 -720 {
lab=pdd+}
N 1590 -750 1620 -750 {
lab=pdd+}
N 1620 -760 1620 -750 {
lab=pdd+}
N 1590 -740 1620 -740 {
lab=pdd+}
N 1620 -750 1620 -740 {
lab=pdd+}
N 1590 -720 1620 -720 {
lab=pdd+}
N 1590 -440 1620 -440 {
lab=pss+}
N 1620 -420 1620 -400 {
lab=pss+}
N 1590 -430 1620 -430 {
lab=pss+}
N 1620 -440 1620 -430 {
lab=pss+}
N 1590 -420 1620 -420 {
lab=pss+}
N 1620 -430 1620 -420 {
lab=pss+}
N 1590 -400 1620 -400 {
lab=pss+}
N 1750 -1800 1780 -1800 {
lab=follow+}
N 1780 -1780 1780 -1760 {
lab=follow+}
N 1750 -1790 1780 -1790 {
lab=follow+}
N 1780 -1800 1780 -1790 {
lab=follow+}
N 1750 -1780 1780 -1780 {
lab=follow+}
N 1780 -1790 1780 -1780 {
lab=follow+}
N 1750 -1760 1780 -1760 {
lab=follow+}
N 1110 -1800 1140 -1800 {
lab=invert+}
N 1140 -1780 1140 -1760 {
lab=invert+}
N 1110 -1790 1140 -1790 {
lab=invert+}
N 1140 -1800 1140 -1790 {
lab=invert+}
N 1110 -1780 1140 -1780 {
lab=invert+}
N 1140 -1790 1140 -1780 {
lab=invert+}
N 1110 -1760 1140 -1760 {
lab=invert+}
C {lab_pin.sym} 890 -1390 0 0 {name=p9 lab=PLUS  net_name=true}
C {lab_pin.sym} 890 -1330 0 0 {name=p10 lab=MINUS  net_name=true}
C {lab_pin.sym} 1130 -440 0 1 {name=p18 lab=PLUS  net_name=true}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {vsource.sym} 960 -560 0 0 {name=VDD value=1.65  net_name=true
}
C {lab_pin.sym} 1130 -600 0 1 {name=p15 lab=MINUS  net_name=true}
C {lab_pin.sym} 890 -1010 0 0 {name=p5 lab=PLUS  net_name=true}
C {lab_pin.sym} 890 -1070 0 0 {name=p6 lab=MINUS  net_name=true}
C {lab_pin.sym} 1370 -1360 0 0 {name=p21 lab=MINUS  net_name=true}
C {vsource.sym} 1410 -1330 1 0 {name=VPLUS1 value=50m  net_name=true}
C {vsource.sym} 1410 -1390 3 0 {name=VPLUS2 value=50m  net_name=true}
C {lab_pin.sym} 1370 -1040 2 1 {name=p20 lab=MINUS  net_name=true}
C {vsource.sym} 1410 -1070 1 1 {name=VPLUS3 value=50m  net_name=true}
C {vsource.sym} 1410 -1010 3 1 {name=VPLUS4 value=50m  net_name=true}
C {vsource.sym} 1120 -400 0 0 {name=VPLUS value=0  net_name=true}
C {vsource.sym} 1120 -560 0 0 {name=VMINUS
value="0 pulse -100m 100m 1u 10n 10n 33u 66u ac 1 0" 
net_name=true
}
C {vsource.sym} 960 -400 0 0 {name=VSS value=1.65  net_name=true
}
C {pwroli.sym} 960 -350 0 0 {name=l17 lab=VSS}
C {pwroli.sym} 960 -610 2 0 {name=l18 lab=VDD
}
C {gndoli.sym} 1120 -370 0 0 {name=l20 lab=GND}
C {gndoli.sym} 1120 -530 0 0 {name=l21 lab=GND}
C {pwroli.sym} 1360 -350 0 0 {name=l27 lab=VSSb}
C {vsource.sym} 1360 -400 0 1 {name=VSSac value="0 ac 1 0"  net_name=true}
C {gndoli.sym} 960 -530 0 0 {name=l19 lab=GND}
C {gndoli.sym} 960 -430 2 0 {name=l30 lab=GND}
C {gndoli.sym} 1440 -670 0 0 {name=l6 lab=GND}
C {gndoli.sym} 1440 -350 0 0 {name=l62 lab=GND}
C {pwroli.sym} 1520 -1140 2 0 {name=l2 lab=VDD
}
C {pwroli.sym} 1520 -940 0 0 {name=l3 lab=VSS}
C {pwroli.sym} 1520 -1460 2 0 {name=l9 lab=VDD
}
C {pwroli.sym} 1520 -1260 0 0 {name=l10 lab=VSS}
C {pwroli.sym} 1040 -1140 2 0 {name=l15 lab=VDD
}
C {pwroli.sym} 1040 -940 0 0 {name=l16 lab=VSS}
C {pwroli.sym} 1040 -1460 2 0 {name=l39 lab=VDD
}
C {pwroli.sym} 1040 -1260 0 0 {name=l40 lab=VSS}
C {pwroli.sym} 1520 -820 2 0 {name=l50 lab=VDDa
}
C {pwroli.sym} 1520 -620 0 0 {name=l51 lab=VSS}
C {pwroli.sym} 1520 -500 2 0 {name=l56 lab=VDD
}
C {pwroli.sym} 1520 -300 0 0 {name=l57 lab=VSSb}
C {pwroli.sym} 1360 -450 2 0 {name=l81 lab=VSS}
C {pwroli.sym} 1360 -770 2 0 {name=l82 lab=VDDa
}
C {vsource.sym} 1360 -720 0 0 {name=VDDac1 value="0 ac 1 0"  net_name=true}
C {pwroli.sym} 1360 -670 0 0 {name=l83 lab=VDD
}
C {lab_pin.sym} 1190 -1360 2 0 {name=p1 lab=in+  net_name=true}
C {lab_pin.sym} 1190 -1040 2 0 {name=p3 lab=ip+  net_name=true}
C {lab_pin.sym} 1670 -1360 2 0 {name=p7 lab=cmn+  net_name=true}
C {lab_pin.sym} 1670 -1040 2 0 {name=p11 lab=cmp+  net_name=true}
C {lab_pin.sym} 1670 -720 2 0 {name=p16 lab=pdd+  net_name=true}
C {lab_pin.sym} 1670 -400 2 0 {name=p19 lab=pss+  net_name=true}
C {simulator_commands_shown.sym} 0 -1950 0 0 {name=COMMANDS1
simulator=none
only_toplevel=false 

value="tcleval(

pdk_path = [set pdk_path /home/ich/share/pdk/ihp-sg13g2]


mosfet corners: [set corners [list tt ss ff sf fs]]
mosfet corners: [set corners [list tt]]

simulations: [set simulations [list op dc dc_zoom ac tran]]


ac [set fstart 1e3]..[set fend 1e9]Hz;

# pmos w/l = [set pw 2u]/[set pl 1u] dont work for TCL
# nmos w/l = [set nw 1u]/[set nl 1u] dont work for TCL
pmos w/l = [set pw 2e-6]/[set pl 1e-6]
nmos w/l = [set nw 1e-6]/[set nl 1e-6]

[proc rawfilestart \{\} \{
  global netlist_dir
  return $\{netlist_dir\}/[file rootname [file tail [xschem get current_name]]]
\}]

[proc sim_is_none \{\} \{ return 0\}] #proc to ignore "simulator=none" evaluation for ngspice

.raw-file path and namebase: [rawfilestart] 
)"}
C {simulator_commands.sym} 550 -1950 0 0 {name="NGSPiCE TCL"
simulator=ngspice
only_toplevel=true 

value="tcleval(
    * schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
    * dir: [set srcdir [file dirname [xschem get current_name]]]
    * test: [file dirname [xschem get current_name]]/OTA33_BiAS.sym

    * mos_corner: [set_ne mos_corner tt]

    .include $\{pdk_path\}/libs.tech/ngspice/models/diodes.lib 

    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerRES.lib     res_typ
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerMOShv.lib   mos_$\{mos_corner\}
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerMOSlv.lib   mos_$\{mos_corner\}
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerCAP.lib     cap_typ
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerHBT.lib     hbt_typ


    .option rshunt = 1.0e9
    .option rseries = 1.0e-6

    .control
        pre_osdi $\{pdk_path\}/libs.tech/ngspice/openvaf/psp103_nqs.osdi
        pre_set strict_errorhandling **destroys ac simulation with .option savecurrents

        unset ngdebug

        .option maxwarns

        .param nw=$nw
        .param nl=$nl
        .param pw=$pw
        .param pl=$pl

        .param iset=1u

        save all
        op
        write $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_dc_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_zoom_dc_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_ac_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_temp_mos$\{mos_corner\}.raw

        set appendwrite

        [return \{* foreach begin\}]
        [
            set code \{\};
            foreach i $i_list \{
                append code \\" 
                alterparam iset = $i 
                reset 
                save all 
                dc vminus -3 3 0.1 
                write $\{netlist_dir\}/$\{schematic\}_dc_mos$\{mos_corner\}.raw 
                dc vminus -10m 10m 100u 
                write $\{netlist_dir\}/$\{schematic\}_zoom_dc_mos$\{mos_corner\}.raw 
                ac dec 10 $fstart $fend 
                remzerovec 
                write $\{netlist_dir\}/$\{schematic\}_ac_mos$\{mos_corner\}.raw 
                dc temp -40 160 20 
                write $\{netlist_dir\}/$\{schematic\}_temp_mos$\{mos_corner\}.raw 
                tran 1n 77u
                write $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw
                \\";
            \}
            return $code;
        ]
        [return \{* end\}]

        quit 
    .endc
)
"
spice_ignore=true}
C {launcher.sym} 1260 -1920 0 0 {name=h12
descr="load waves"
tclcommand="
proc load_wavefoarms \{\} \{

    global netlist_dir
    global mos_corner

    proc get_raw_data_info_txt \{\} \{
        set data \{\}
        foreach \{i f t\} [lrange [xschem raw info] 2 end] \{
            append data \\"$i: $\{f\}\\\\n\\"
            xschem raw switch $f $t
            for \{set j 0\} \{$j < [xschem raw_query datasets]\} \{incr j\} \{
                set points [xschem raw_query points $j]
                append data \\"  [string toupper $t] set: $j $\{points\} pts\\\\n\\"
            \}
        \}
        puts [set data]

        return [set data]
    \}
    set_ne mos_corner tt
    set schematic [file rootname [file tail [xschem get current_name]]]
    xschem raw_clear;
    xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw

    return [get_raw_data_info_txt]
\}

set raw_file_data_detailed [load_wavefoarms]

xschem redraw
"
}
C {simulator_commands_shown.sym} -1200 -1950 0 0 {name=COMMANDS3
simulator=none
only_toplevel=false 

value="tcleval(

spice code

[xschem getprop instance \\"Xyce TCL\\" value]
)"}
C {lab_pin.sym} 1530 -1790 0 0 {name=p24 lab=MINUS  net_name=true}
C {pwroli.sym} 1680 -1860 2 0 {name=l26 lab=VDD
}
C {pwroli.sym} 1680 -1660 0 0 {name=l29 lab=VSS}
C {tcleval(tcleval([xschem get current_dirname]/OTA33.sym))} 1680 -1760 0 0 {name=x7 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 





}
C {lab_pin.sym} 1830 -1760 2 0 {name=p25 lab=follow+  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/OTA33.sym))} 1040 -1360 0 0 {name=x1 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



}
C {tcleval(tcleval([xschem get current_dirname]/OTA33.sym))} 1040 -1040 0 0 {name=x2 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



}
C {tcleval(tcleval([xschem get current_dirname]/OTA33.sym))} 1520 -1360 0 0 {name=x3 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



}
C {tcleval(tcleval([xschem get current_dirname]/OTA33.sym))} 1520 -1040 0 0 {name=x4 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



}
C {tcleval(tcleval([xschem get current_dirname]/OTA33.sym))} 1520 -720 0 0 {name=x6 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



}
C {tcleval(tcleval([xschem get current_dirname]/OTA33.sym))} 1520 -400 0 0 {name=x8 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



}
C {isource.sym} 1730 -1560 0 0 {name=I0 value="\{iset\}"}
C {gndoli.sym} 1730 -1530 0 0 {name=l4 lab=GND}
C {isource.sym} 1090 -1200 0 0 {name=I1 value="\{iset\}"}
C {gndoli.sym} 1090 -1170 0 0 {name=l5 lab=GND}
C {gndoli.sym} 1090 -850 0 0 {name=l7 lab=GND}
C {gndoli.sym} 1570 -1170 0 0 {name=l8 lab=GND}
C {isource.sym} 1570 -880 0 0 {name=I4 value="\{iset\}"}
C {gndoli.sym} 1570 -850 0 0 {name=l11 lab=GND}
C {isource.sym} 1570 -560 0 0 {name=I6 value="\{iset\}"}
C {gndoli.sym} 1570 -530 0 0 {name=l13 lab=GND}
C {isource.sym} 1570 -240 0 0 {name=I7 value="\{iset\}"}
C {gndoli.sym} 1570 -210 0 0 {name=l14 lab=GND}
C {ngspice_probe.sym} 1090 -930 0 0 {name=r1}
C {ngspice_probe.sym} 1090 -1250 0 0 {name=r2}
C {ngspice_probe.sym} 1730 -1590 0 0 {name=r3}
C {ngspice_probe.sym} 1570 -1250 0 0 {name=r4}
C {ngspice_probe.sym} 1570 -930 0 0 {name=r5}
C {ngspice_probe.sym} 1570 -610 0 0 {name=r7}
C {ngspice_probe.sym} 1570 -290 0 0 {name=r8}
C {isource.sym} 1570 -1200 0 0 {name=I3 value="\{iset\}"}
C {isource.sym} 1090 -880 0 0 {name=I2 value="\{iset\}"}
C {lab_pin.sym} 800 -1730 0 0 {name=p2 lab=MINUS  net_name=true}
C {pwroli.sym} 1040 -1860 2 0 {name=l12 lab=VDD
}
C {pwroli.sym} 1040 -1660 0 0 {name=l24 lab=VSS}
C {tcleval(tcleval([xschem get current_dirname]/OTA33.sym))} 1040 -1760 0 0 {name=x9 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



}
C {lab_pin.sym} 1370 -1760 2 0 {name=p4 lab=invert+  net_name=true}
C {isource.sym} 1090 -1520 0 0 {name=I5 value="\{iset\}"}
C {gndoli.sym} 1090 -1490 0 0 {name=l28 lab=GND}
C {ngspice_probe.sym} 1090 -1590 0 0 {name=r6}
C {gndoli.sym} 960 -1770 0 0 {name=l31 lab=GND}
C {res.sym} 880 -1730 1 0 {name=R9
value=100k
footprint=1206
device=resistor
m=1}
C {res.sym} 1040 -1600 3 0 {name=R10
value=100k
footprint=1206
device=resistor
m=1}
C {vcvs.sym} 1200 -1560 0 1 {name=E1 value=1}
C {gndoli.sym} 1200 -1530 0 0 {name=l32 lab=GND}
C {gndoli.sym} 1240 -1540 0 0 {name=l33 lab=GND}
C {simulator_commands.sym} 710 -1950 0 0 {name="Xyce TCL"
simulator=xyce
only_toplevel=true 

value="tcleval(
* schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
* dir:       [set srcdir [file dirname [xschem get current_name]]]
* test:      [file dirname [xschem get current_name]]/OTA33_BiAS.sym

* mos_corner: [set_ne mos_corner tt]
* mos_corner: [set_ne sim_command op]


[proc get_sim_code \{sim_command\} \{

    global netlist_dir
    global schematic
    global mos_corner

    global fstart
    global fend

    if \{$sim_command == \\"dc\\"\} \{
        return [string cat \\\\
                \\".dc vminus -3 3 0.1 \\\\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"dc_zoom\\"\} \{
        return [string cat \\\\
                \\".dc vminus -10m 10m 100u \\\\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\".ac dec 10 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 1n 77u \\\\\\n\\" \\\\
                \\".print tran format=raw v(*) i(*)\\" \\\\
            ]
    \} else \{
        puts    \\"error: get_sim_code\{\}; simulation not implemented $sim_command\\\\\\n\\"
        return  \\"error: simulation not implemented $sim_command\\\\\\n\\"
    \}
\}]



.option temp=27


.lib $\{pdk_path\}/libs.tech/xyce/models/cornerRES.lib     res_typ
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerCAP.lib     cap_typ

.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOShv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOSlv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerHBT.lib     hbt_typ

.param nw=$nw
.param nl=$nl
.param pw=$pw
.param pl=$pl
.param iset=0

.step dec iset 1u 10u 3

[get_sim_code $sim_command]

)
"}
C {gndoli.sym} 960 -690 0 0 {name=l25 lab=GND}
C {vsource.sym} 960 -720 0 0 {name=Vzero value=0  net_name=true
}
C {lab_pin.sym} 960 -750 0 1 {name=p8 lab=0  net_name=true}
C {launcher.sym} 1260 -1980 0 0 {
descr="xyce netlist simulate corners ALL" 

tclcommand="

    proc simulate_and_plot \{corners load_the_plots\} \{

	global netlist_dir
	global execute
	global mos_corner
	global sim_command
	global simulations

        set schematic [file rootname [file tail [xschem get schname 0]]]

        foreach corner $corners \{ 
            set mos_corner $\{corner\};
            foreach sim $simulations \{ 
                set sim_command $sim;

                xschem netlist $\{netlist_dir\}/$\{schematic\}_$\{sim\}_mos$\{corner\}.spice
            \}
        \}

        puts netlists_written;

        foreach corner $corners \{ 
            foreach sim $simulations \{
                xschem set netlist_name $\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                set id_$\{sim\}_$\{corner\} [simulate ]
            \}
        \}

        puts sims_started;

        while \{[llength [get_running_cmds]]\} \{

            puts -nonewline .; flush stdout;

            delay 99;
        \}

        if \{$\{load_the_plots\}\} \{
            xschem raw_clear;
            xschem annotate_op $\{netlist_dir\}/$\{schematic\}_dc_mostt.raw
        \}

        puts done

    \}


    xschem set netlist_type spice
    set lvs_ignore 0
    set lvs_netlist 0
    set spiceprefix 1

    simulate_and_plot $\{corners\} true
"}
C {simulator_commands.sym} 710 -2190 0 0 {name=Xyce TCL1
simulator=xyce
only_toplevel=true 

value="tcleval(
* schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
* dir:       [set srcdir [file dirname [xschem get current_name]]]
* test:      [file dirname [xschem get current_name]]/OTA33_BiAS.sym

* mos_corner: [set_ne mos_corner tt]
* mos_corner: [set_ne sim_command op]


[proc get_sim_code \{sim_command\} \{

    global netlist_dir
    global schematic
    global mos_corner

    global fstart
    global fend

    if \{$sim_command == \\"op\\"\} \{
        return [string cat \\\\
                \\".op \\\\\\n\\" \\\\
                \\".print op -format=raw -file=$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"dc\\"\} \{
        return [string cat \\\\
                \\".dc vminus -3 3 0.1 \\\\\\n\\" \\\\
                \\".print dc -format=raw -file=$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"dc_zoom\\"\} \{
        return [string cat \\\\
                \\".dc vminus -10m 10m 100u \\\\\\n\\" \\\\
                \\".print dc -format=raw -file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\".ac dec 10 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac -format=raw -file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 1n 77u \\\\\\n\\" \\\\
                \\".print tran -format=raw -file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} else \{
        puts    \\"error: get_sim_code\{\}; simulation not implemented $sim_command\\\\\\n\\"
        return  \\"error: simulation not implemented $sim_command\\\\\\n\\"
    \}
\}]



.option temp=27

.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOShv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOSlv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerHBT.lib     hbt_typ

.param nw=$nw
.param nl=$nl
.param pw=$pw
.param pl=$pl
.param iset=0

.step dec iset 1u 10u 3

[get_sim_code $sim_command]

)
"
spice_ignore=true}
C {launcher.sym} 2150 -2020 0 0 {name=h1
descr="xschem annotate_op"
tclcommand="


xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw
"
}
C {capa.sym} 1330 -1730 0 0 {name=C3
m=1
value="1a ic=0"
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {gndoli.sym} 1330 -1700 0 0 {name=l34 lab=GND}
C {capa.sym} 1820 -1730 0 0 {name=C4
m=1
value="1a ic=0"
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {gndoli.sym} 1820 -1700 0 0 {name=l35 lab=GND}
C {capa.sym} 1650 -1330 0 0 {name=C5
m=1
value="1a ic=0"
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {gndoli.sym} 1650 -1300 0 0 {name=l36 lab=GND}
C {capa.sym} 1650 -1010 0 0 {name=C6
m=1
value="1a ic=0"
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {gndoli.sym} 1650 -980 0 0 {name=l37 lab=GND}
C {capa.sym} 1650 -690 0 0 {name=C7
m=1
value="1a ic=0"
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {gndoli.sym} 1650 -660 0 0 {name=l38 lab=GND}
C {capa.sym} 1650 -370 0 0 {name=C8
m=1
value="1a ic=0"
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {gndoli.sym} 1650 -340 0 0 {name=l41 lab=GND}
C {capa.sym} 1170 -1010 0 0 {name=C1
m=1
value="1a ic=0"
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {gndoli.sym} 1170 -980 0 0 {name=l22 lab=GND}
C {capa.sym} 1170 -1330 0 0 {name=C2
m=1
value="1a ic=0"
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {gndoli.sym} 1170 -1300 0 0 {name=l23 lab=GND}
