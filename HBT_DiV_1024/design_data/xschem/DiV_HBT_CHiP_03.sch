v {xschem version=3.4.7RC file_version=1.2
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
B 2 80 -1440 710 -1110 {flags=graph

sim_type=tran
y1=2.1
y2=2.7
divy=4
subdivy=1
x1=1.0922817e-09
x2=1.1620771e-09
divx=6
subdivx=1


dataset=-1
rawfile= [rawfilestart]_tran_mostt.spice.raw
autoload=1
linewidth_mult=2
color="4 5 8 7 10 4 17"
node="clk 2.2 +
Q1
nQ1
Q2
nQ2
Q3
nQ3"}
B 2 80 -1100 710 -770 {flags=graph,locked

sim_type=tran
y1=-0.1
y2=3.8
divy=4
subdivy=1
x1=1.0922817e-09
x2=1.1620771e-09
divx=6
subdivx=1


dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw

color="4 5"
node="q0
nq0"}
B 2 80 -760 710 -430 {flags=graph,unlocked

sim_type=tran
y1=-0.21
y2=4.3
divy=4
subdivy=1
x1=0
x2=2e-09
divx=6
subdivx=1
node="q0 nQ0 - 0 +
q1 nQ1 - 1 +
q2 nQ2 - 2 +
q3 nQ3 - 3 +
q4 nQ4 - 4 +
q0"
color="8 5 4 17 16 7"
dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw}
B 2 80 -420 710 -90 {flags=graph,unlocked

sim_type=tran
y1=-0.11
y2=1.9
divy=4
subdivy=1
x1=3.1842107e-10
x2=4.4993362e-10
divx=6
subdivx=1
node="q0 nQ0 - .0 +
qac1 nQac1 - .5 +
qac2 nQac2 - 1.0 +
qac3 nQac3 - 1.5 +
qh1 nQh1 -"
color="8 4 6 7 4"
dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw}
B 2 1760 -2640 2390 -2310 {flags=graph,unlocked

sim_type=tran
y1=-3.1e-13
y2=2.4
divy=4
subdivy=1
x1=0
x2=2e-09
divx=6
subdivx=1
node="q0 nQ0 - 0 +
q1 nQ1 - .5 +
q2 nQ2 - 1 +
q3 nQ3 - 1.5 +
q4 nQ4 - 2 +"
color="8 5 4 17 16"
dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw}
B 2 1760 -2240 2390 -1910 {flags=graph,unlocked

sim_type=tran
y1=0.014
y2=0.016
divy=4
subdivy=1
x1=0
x2=2e-09
divx=6
subdivx=1
dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw
color="20 20"
node="i(vddd4)
i(vddd17)"}
B 2 1760 -3440 2390 -3110 {flags=graph,unlocked

sim_type=tran
y1=-0.36021476
y2=3.0957852
divy=4
subdivy=1
x1=0
x2=2e-09
divx=6
subdivx=1
node="q0 nQ0 - 0 +
qac1 nQac1 - 1.0 +
qac2 nQac2 - 1.5 +
qac3 nQac3 - 2 +
qq4 nQq4 - 2.5 +"
color="8 4 5 7 10"
dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw}
B 2 1760 -3040 2390 -2710 {flags=graph,unlocked

sim_type=tran
y1=-0.05
y2=3.7
divy=4
subdivy=1
x1=4.3663887e-10
x2=6.1173884e-10
divx=6
subdivx=1
node="q0 
nQ0

q1 
nQ1
q2 
nQ2"
color="8 4 5 5 7 7"
dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw}
P 4 1 1890 -1330 {}
P 4 1 6590 -1330 {}
T {tcleval(loaded .raw files: 
[xschem raw info])} 880 -240 0 0 0.3 0.3 {floater=true layer=16}
N 800 -290 800 -270 {
lab=VSS}
N 800 -530 800 -510 {
lab=VDD}
N 960 -520 960 -510 {
lab=clk}
N 960 -520 970 -520 {
lab=clk}
N 2120 -1620 2200 -1580 {lab=clk}
N 2080 -1660 2080 -1630 {lab=#net1}
N 2240 -1660 2240 -1630 {lab=#net1}
N 2320 -1660 2320 -1630 {lab=#net1}
N 2240 -1660 2320 -1660 {lab=#net1}
N 2080 -1660 2240 -1660 {lab=#net1}
N 3120 -1320 3120 -1290 {lab=in_p}
N 3120 -1290 3210 -1290 {lab=in_p}
N 3120 -1270 3210 -1270 {lab=in_n}
N 3120 -1270 3120 -1240 {lab=in_n}
N 2170 -1290 3120 -1290 {lab=in_p}
N 2150 -1270 3120 -1270 {lab=in_n}
N 3440 -1320 3440 -1290 {lab=Q1}
N 3440 -1270 3440 -1240 {lab=nQ1}
N 3440 -1290 3530 -1290 {lab=Q1}
N 3440 -1270 3530 -1270 {lab=nQ1}
N 3760 -1320 3760 -1290 {lab=Q2}
N 3760 -1270 3760 -1240 {lab=nQ2}
N 3600 -1380 3600 -1350 {lab=#net2}
N 3600 -1210 3600 -1180 {lab=#net3}
N 3670 -1290 3760 -1290 {lab=Q2}
N 3670 -1270 3760 -1270 {lab=nQ2}
N 3760 -1290 3850 -1290 {lab=Q2}
N 3760 -1270 3850 -1270 {lab=nQ2}
N 4080 -1320 4080 -1290 {lab=Q3}
N 4080 -1270 4080 -1240 {lab=nQ3}
N 3920 -1380 3920 -1350 {lab=#net4}
N 3920 -1210 3920 -1180 {lab=#net5}
N 3990 -1290 4080 -1290 {lab=Q3}
N 3990 -1270 4080 -1270 {lab=nQ3}
N 4080 -1290 4170 -1290 {lab=Q3}
N 4080 -1270 4170 -1270 {lab=nQ3}
N 4400 -1320 4400 -1290 {lab=Q4}
N 4400 -1270 4400 -1240 {lab=nQ4}
N 4240 -1380 4240 -1350 {lab=#net6}
N 4240 -1210 4240 -1180 {lab=#net7}
N 4310 -1290 4400 -1290 {lab=Q4}
N 4310 -1270 4400 -1270 {lab=nQ4}
N 2480 -840 2480 -810 {lab=Qac1}
N 2480 -790 2480 -760 {lab=nQac1}
N 2320 -900 2320 -870 {lab=#net8}
N 2320 -730 2320 -700 {lab=#net9}
N 2390 -810 2480 -810 {lab=Qac1}
N 2390 -790 2480 -790 {lab=nQac1}
N 2480 -810 2570 -810 {lab=Qac1}
N 2480 -790 2570 -790 {lab=nQac1}
N 2800 -840 2800 -810 {lab=Qac2}
N 2800 -790 2800 -760 {lab=nQac2}
N 2640 -900 2640 -870 {lab=#net10}
N 2640 -730 2640 -700 {lab=#net11}
N 2710 -810 2800 -810 {lab=Qac2}
N 2710 -790 2800 -790 {lab=nQac2}
N 2800 -810 2890 -810 {lab=Qac2}
N 2800 -790 2890 -790 {lab=nQac2}
N 3120 -840 3120 -810 {lab=Qac3}
N 3120 -790 3120 -760 {lab=nQac3}
N 2960 -900 2960 -870 {lab=#net12}
N 2960 -730 2960 -700 {lab=#net13}
N 3030 -810 3120 -810 {lab=Qac3}
N 3030 -790 3120 -790 {lab=nQac3}
N 3120 -810 3210 -810 {lab=Qac3}
N 3120 -790 3210 -790 {lab=nQac3}
N 3440 -840 3440 -810 {lab=Qq4}
N 3440 -790 3440 -760 {lab=nQq4}
N 3280 -900 3280 -870 {lab=#net14}
N 3280 -730 3280 -700 {lab=#net15}
N 3350 -810 3440 -810 {lab=Qq4}
N 3350 -790 3440 -790 {lab=nQq4}
N 3350 -1290 3440 -1290 {lab=Q1}
N 3350 -1270 3440 -1270 {lab=nQ1}
N 2150 -1270 2150 -1070 {lab=in_n}
N 2170 -1290 2170 -1070 {lab=in_p}
N 2170 -1010 2170 -810 {lab=in_pre_p}
N 2170 -810 2250 -810 {lab=in_pre_p}
N 2150 -1010 2150 -790 {lab=in_pre_n}
N 2150 -790 2250 -790 {lab=in_pre_n}
N 3280 -1380 3280 -1350 {lab=#net16}
N 3280 -1210 3280 -1180 {lab=#net17}
N 2080 -1570 2150 -1270 {lab=in_n}
N 2170 -1290 2240 -1570 {lab=in_p}
N 1880 -1320 1920 -1320 {lab=in_p}
N 1920 -1320 1950 -1290 {lab=in_p}
N 1950 -1290 2170 -1290 {lab=in_p}
N 1880 -1240 1920 -1240 {lab=in_n}
N 1920 -1240 1950 -1270 {lab=in_n}
N 1950 -1270 2150 -1270 {lab=in_n}
N 1880 -840 1920 -840 {lab=in_pre_p}
N 1920 -840 1950 -810 {lab=in_pre_p}
N 2080 -810 2170 -810 {lab=in_pre_p}
N 1880 -760 1920 -760 {lab=in_pre_n}
N 1920 -760 1950 -790 {lab=in_pre_n}
N 2080 -790 2150 -790 {lab=in_pre_n}
N 3600 -900 3600 -870 {lab=#net18}
N 3600 -730 3600 -700 {lab=#net19}
N 3670 -810 3850 -810 {lab=#net20}
N 3670 -790 3850 -790 {lab=#net21}
N 3920 -900 3920 -870 {lab=#net22}
N 3920 -730 3920 -700 {lab=#net23}
N 3990 -810 4170 -810 {lab=#net24}
N 3990 -790 4170 -790 {lab=#net25}
N 4240 -900 4240 -870 {lab=#net26}
N 4240 -730 4240 -700 {lab=#net27}
N 4310 -810 4490 -810 {lab=#net28}
N 4310 -790 4490 -790 {lab=#net29}
N 3440 -810 3530 -810 {lab=Qq4}
N 3440 -790 3530 -790 {lab=nQq4}
N 4560 -900 4560 -870 {lab=#net30}
N 4560 -730 4560 -700 {lab=#net31}
N 4630 -810 4810 -810 {lab=#net32}
N 4630 -790 4810 -790 {lab=#net33}
N 4880 -900 4880 -870 {lab=#net34}
N 4880 -730 4880 -700 {lab=#net35}
N 4950 -810 5130 -810 {lab=#net36}
N 4950 -790 5130 -790 {lab=#net37}
N 5200 -900 5200 -870 {lab=#net38}
N 5200 -730 5200 -700 {lab=#net39}
N 5270 -810 5450 -810 {lab=#net40}
N 5270 -790 5450 -790 {lab=#net41}
N 5520 -900 5520 -870 {lab=#net42}
N 5520 -730 5520 -700 {lab=#net43}
N 5590 -810 5770 -810 {lab=#net44}
N 5590 -790 5770 -790 {lab=#net45}
N 5840 -900 5840 -870 {lab=#net46}
N 5840 -730 5840 -700 {lab=#net47}
N 5910 -810 6090 -810 {lab=#net48}
N 5910 -790 6090 -790 {lab=#net49}
N 6160 -900 6160 -870 {lab=#net50}
N 6160 -730 6160 -700 {lab=#net51}
N 6400 -810 6530 -810 {lab=out_pre_p}
N 6400 -790 6530 -790 {lab=out_pre_n}
N 4400 -1290 4490 -1290 {lab=Q4}
N 4400 -1270 4490 -1270 {lab=nQ4}
N 4560 -1380 4560 -1350 {lab=#net52}
N 4560 -1210 4560 -1180 {lab=#net53}
N 4630 -1290 4810 -1290 {lab=#net54}
N 4630 -1270 4810 -1270 {lab=#net55}
N 4880 -1380 4880 -1350 {lab=#net56}
N 4880 -1210 4880 -1180 {lab=#net57}
N 4950 -1290 5130 -1290 {lab=#net58}
N 4950 -1270 5130 -1270 {lab=#net59}
N 5200 -1380 5200 -1350 {lab=#net60}
N 5200 -1210 5200 -1180 {lab=#net61}
N 5270 -1290 5450 -1290 {lab=#net62}
N 5270 -1270 5450 -1270 {lab=#net63}
N 5520 -1380 5520 -1350 {lab=#net64}
N 5520 -1210 5520 -1180 {lab=#net65}
N 5590 -1290 5770 -1290 {lab=#net66}
N 5590 -1270 5770 -1270 {lab=#net67}
N 5840 -1380 5840 -1350 {lab=#net68}
N 5840 -1210 5840 -1180 {lab=#net69}
N 5910 -1290 6090 -1290 {lab=#net70}
N 5910 -1270 6090 -1270 {lab=#net71}
N 6160 -1380 6160 -1350 {lab=#net72}
N 6160 -1210 6160 -1180 {lab=#net73}
N 6320 -1290 6530 -1290 {lab=out_p}
N 6320 -1270 6530 -1270 {lab=out_n}
N 1920 -640 1920 -600 {lab=VSS}
N 1880 -640 1920 -640 {lab=VSS}
N 1920 -1040 1920 -1000 {lab=VSS}
N 1880 -1040 1920 -1040 {lab=VSS}
N 1920 -1440 1920 -1400 {lab=VSS}
N 1880 -1440 1920 -1440 {lab=VSS}
N 6560 -1320 6600 -1320 {lab=out_p}
N 6530 -1290 6560 -1320 {lab=out_p}
N 6560 -1240 6600 -1240 {lab=out_n}
N 6530 -1270 6560 -1240 {lab=out_n}
N 6560 -840 6600 -840 {lab=out_pre_p}
N 6530 -810 6560 -840 {lab=out_pre_p}
N 6560 -760 6600 -760 {lab=out_pre_n}
N 6530 -790 6560 -760 {lab=out_pre_n}
N 6560 -640 6560 -600 {lab=VSS}
N 6560 -640 6600 -640 {lab=VSS}
N 6560 -1040 6560 -1000 {lab=VSS}
N 6560 -1040 6600 -1040 {lab=VSS}
N 6560 -1440 6560 -1400 {lab=VSS}
N 6560 -1440 6600 -1440 {lab=VSS}
N 3600 -1640 3600 -1600 {lab=VDD2}
N 3560 -1600 3600 -1600 {lab=VDD2}
N 3280 -1640 3280 -1600 {lab=VDD1}
N 3240 -1600 3280 -1600 {lab=VDD1}
N 1040 -640 1040 -560 {lab=VDD}
N 1040 -560 1050 -560 {lab=VDD}
N 1110 -560 1120 -560 {lab=VDD1}
N 1120 -640 1120 -560 {lab=VDD1}
N 1200 -640 1200 -560 {lab=VDD}
N 1200 -560 1210 -560 {lab=VDD}
N 1270 -560 1280 -560 {lab=VDD2}
N 1280 -640 1280 -560 {lab=VDD2}
N 3920 -1640 3920 -1600 {lab=VDD3}
N 3880 -1600 3920 -1600 {lab=VDD3}
N 6320 -1320 6320 -1290 {lab=out_p}
N 6320 -1270 6320 -1240 {lab=out_n}
N 6230 -1290 6320 -1290 {lab=out_p}
N 6230 -1270 6320 -1270 {lab=out_n}
N 6230 -810 6400 -810 {lab=out_pre_p}
N 6230 -790 6400 -790 {lab=out_pre_n}
N 2080 -840 2080 -810 {lab=in_pre_p}
N 2080 -790 2080 -760 {lab=in_pre_n}
N 1950 -810 2080 -810 {lab=in_pre_p}
N 1950 -790 2080 -790 {lab=in_pre_n}
N 6400 -840 6400 -810 {lab=out_pre_p}
N 6400 -790 6400 -760 {lab=out_pre_n}
N 1360 -640 1360 -560 {lab=VDD}
N 1360 -560 1370 -560 {lab=VDD}
N 1430 -560 1440 -560 {lab=VDD3}
N 1440 -640 1440 -560 {lab=VDD3}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {vsource.sym} 800 -480 0 0 {name=VDD value=3.3  net_name=true
lvs_ignore=open}
C {lab_pin.sym} 970 -520 0 1 {name=p15 lab=clk  net_name=true}
C {vsource.sym} 960 -480 0 0 {name=VMINUS
value="0 pulse(-50m 50m 222p .1p .1p 4p 8p) ac 1 0" 
net_name=true
lvs_ignore=open}
C {vsource.sym} 800 -320 0 0 {name=VSS value=0  net_name=true
lvs_ignore=short}
C {pwroli.sym} 800 -270 0 0 {name=l17 lab=VSS}
C {pwroli.sym} 800 -530 2 0 {name=l18 lab=VDD
}
C {gndoli.sym} 960 -390 0 0 {name=l21 lab=GND}
C {gndoli.sym} 800 -450 0 0 {name=l19 lab=GND}
C {gndoli.sym} 800 -350 2 0 {name=l30 lab=GND}
C {simulator_commands_shown.sym} 0 -1950 0 0 {name=COMMANDS1
simulator=none
only_toplevel=false 

value="tcleval(

amp schematics = [set amp_schem [xschem get current_dirname]/hAMPsdiff_npn13g2v_3.5mA_15dB.sch]

pdk_path = [set pdk_path /home/ich/share/pdk/ihp-sg13g2]


mosfet corners: [set corners [list tt ss ff sf fs]]
mosfet corners: [set corners [list tt]]

simulations: [set simulations [list op dc dc_zoom ac tran]]
simulations: [set simulations [list op tran]]


ac [set fstart 1003]..[set fend 100e9]Hz;

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
C {simulator_commands.sym} 1110 -1390 0 0 {name="NGSPiCE TCL"
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
C {launcher.sym} 880 -1680 0 0 {name=h12
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
    xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.spice.raw

    return [get_raw_data_info_txt]
\}

set raw_file_data_detailed [load_wavefoarms]

xschem redraw
"
}
C {simulator_commands_shown.sym} 2620 -3580 0 0 {name=COMMANDS3
simulator=none
only_toplevel=false 

value="tcleval(

spice code

[xschem getprop instance \\"Xyce TCL\\" value]
)"}
C {simulator_commands.sym} 1270 -1390 0 0 {name="Xyce TCL"
simulator=xyce
only_toplevel=true 


lvs_ignore=true



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
                \\".print dc format=raw v(*) i(*)\\"\\\\
            ]
    \} elseif \{$sim_command == \\"op\\"\} \{
        return [string cat \\\\
                \\".op\\\\\\n\\"\\\\
                \\".print dc format=raw v(*) i(*)\\"\\\\
            ]
    \} elseif \{$sim_command == \\"dc_zoom\\"\} \{
        return [string cat \\\\
                \\".dc vminus -10m 10m 100u \\\\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\".ac dec 100 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 1p 3n \\\\\\n\\"\\\\
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

.inc $\{pdk_path\}/libs.tech/xyce/models/sg13g2_bondpad.lib


.param nw=$nw
.param nl=$nl
.param pw=$pw
.param pl=$pl
.param iset=0

* .step dec iset 10u 100u 3

[get_sim_code $sim_command]

)
"}
C {gndoli.sym} 800 -610 0 0 {name=l25 lab=GND}
C {vsource.sym} 800 -640 0 0 {name=Vzero value=0  net_name=true
lvs_ignore=short}
C {lab_pin.sym} 800 -670 0 1 {name=p8 lab=0  net_name=true}
C {simulator_commands.sym} 1270 -1630 0 0 {name=Xyce TCL1
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
C {pwroli.sym} 2200 -1620 2 0 {name=l40 lab=VSS}
C {pwroli.sym} 2120 -1580 0 0 {name=l41 lab=VSS}
C {lab_pin.sym} 2160 -1600 3 1 {name=p1 lab=clk  net_name=true}
C {launcher.sym} 1090 -1730 0 0 {name=h2
descr="xschem annotate_op"
tclcommand="
xschem raw_clear
xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.spice.raw
"
}
C {launcher.sym} 1090 -1770 0 0 {
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

                if \{$\{sim\} == \{op\}\} \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}
            \}
        \}

        puts netlists_written;

        foreach corner $corners \{ 
            foreach sim $simulations \{

                if \{$\{sim\} == \{op\}\} \{
                    xschem set netlist_name $\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem set netlist_name $\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}

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
            xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mostt.spice.raw
        \}

        puts done

    \}


    xschem set netlist_type spice
    set lvs_ignore 0
    set lvs_netlist 0
    set spiceprefix 1

    simulate_and_plot $\{corners\} true
"
}
C {vcvs.sym} 2240 -1600 0 0 {name=E1 value=1
lvs_ignore=open}
C {vcvs.sym} 2080 -1600 2 0 {name=E2 value=1
lvs_ignore=open}
C {vsource.sym} 2320 -1600 0 0 {name=VMINUS1
value="2 pulse(0 3.6 0 2n 2n 2n 2n) ac 1 0" 
net_name=true
lvs_ignore=open}
C {gndoli.sym} 2320 -1570 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 3120 -1240 1 1 {name=p4 lab=in_n
  net_name=true}
C {lab_pin.sym} 3120 -1320 3 1 {name=p5 lab=in_p  net_name=true}
C {lab_pin.sym} 3440 -1240 1 1 {name=p2 lab=nQ1  net_name=true
r_load=25
Nx=4}
C {lab_pin.sym} 3440 -1320 3 1 {name=p3 lab=Q1 net_name=true}
C {pwroli.sym} 3600 -1120 0 1 {name=l4 lab=VSS}
C {ammeter.sym} 3600 -1150 0 1 {name=Vsss1 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 3600 -1440 2 0 {name=l5 lab=VDD1
}
C {ammeter.sym} 3600 -1410 0 0 {name=Vddd1
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 3600 -1280 0 0 {name=x2
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {lab_pin.sym} 3760 -1240 1 1 {name=p6 lab=nQ2  net_name=true
r_load=25
Nx=4}
C {lab_pin.sym} 3760 -1320 3 1 {name=p7 lab=Q2  net_name=true}
C {pwroli.sym} 3920 -1120 0 1 {name=l6 lab=VSS}
C {ammeter.sym} 3920 -1150 0 1 {name=Vsss3 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 3920 -1440 2 0 {name=l8 lab=VDD1
}
C {ammeter.sym} 3920 -1410 0 0 {name=Vddd2
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 3920 -1280 0 0 {name=x3
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {lab_pin.sym} 4080 -1240 1 1 {name=p9 lab=nQ3 net_name=true
r_load=25
Nx=4}
C {lab_pin.sym} 4080 -1320 3 1 {name=p10 lab=Q3  net_name=true}
C {pwroli.sym} 4240 -1120 0 1 {name=l9 lab=VSS}
C {ammeter.sym} 4240 -1150 0 1 {name=Vsss4 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 4240 -1440 2 0 {name=l10 lab=VDD1
}
C {ammeter.sym} 4240 -1410 0 0 {name=Vddd3
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 4240 -1280 0 0 {name=x4
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {lab_pin.sym} 4400 -1240 1 1 {name=p11 lab=nQ4  net_name=true}
C {lab_pin.sym} 4400 -1320 3 1 {name=p12 lab=Q4  net_name=true}
C {pwroli.sym} 2320 -640 0 1 {name=l11 lab=VSS}
C {ammeter.sym} 2320 -670 0 1 {name=Vsss5 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 2320 -960 2 0 {name=l12 lab=VDD2
}
C {ammeter.sym} 2320 -930 0 0 {name=Vddd4
savecurrent=true
lvs_ignore=short}
C {lab_pin.sym} 2480 -760 1 1 {name=p16 lab=nQac1  net_name=true
r_load=25
Nx=4}
C {lab_pin.sym} 2480 -840 3 1 {name=p17 lab=Qac1 net_name=true}
C {pwroli.sym} 2640 -640 0 1 {name=l13 lab=VSS}
C {ammeter.sym} 2640 -670 0 1 {name=Vsss6 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 2640 -960 2 0 {name=l14 lab=VDD2
}
C {ammeter.sym} 2640 -930 0 0 {name=Vddd5
savecurrent=true
lvs_ignore=short}
C {lab_pin.sym} 2800 -760 1 1 {name=p18 lab=nQac2  net_name=true
r_load=25
Nx=4}
C {lab_pin.sym} 2800 -840 3 1 {name=p19 lab=Qac2  net_name=true}
C {pwroli.sym} 2960 -640 0 1 {name=l15 lab=VSS}
C {ammeter.sym} 2960 -670 0 1 {name=Vsss7 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 2960 -960 2 0 {name=l16 lab=VDD2
}
C {ammeter.sym} 2960 -930 0 0 {name=Vddd6
savecurrent=true
lvs_ignore=short}
C {lab_pin.sym} 3120 -760 1 1 {name=p20 lab=nQac3 net_name=true
r_load=25
Nx=4}
C {lab_pin.sym} 3120 -840 3 1 {name=p21 lab=Qac3  net_name=true}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 2320 -800 0 0 {name=x7
schematic="tcleval([xschem get current_dirname]/DiV_HBT_LVL_AC3.sch"

r_load=25
Nx=1}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 2640 -800 0 0 {name=x5
schematic="tcleval([xschem get current_dirname]/DiV_HBT_LVL_AC3.sch"

r_load=25
Nx=1}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 2960 -800 0 0 {name=x6
schematic="tcleval([xschem get current_dirname]/DiV_HBT_LVL_AC3.sch"

r_load=25
Nx=1}
C {vsource.sym} 960 -420 0 0 {name=VMINUS2
value="0 pulse(50m -50m 1726p .1p .1p 4p 8p) ac 1 0" 
net_name=true
lvs_ignore=open}
C {pwroli.sym} 3280 -640 0 1 {name=l20 lab=VSS}
C {ammeter.sym} 3280 -670 0 1 {name=Vsss8 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 3280 -960 2 0 {name=l22 lab=VDD3
}
C {ammeter.sym} 3280 -930 0 0 {name=Vddd7
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 3280 -800 0 0 {name=x8
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {lab_pin.sym} 3440 -760 1 1 {name=p22 lab=nQq4  net_name=true}
C {lab_pin.sym} 3440 -840 3 1 {name=p23 lab=Qq4  net_name=true}
C {bondpad.sym} 1840 -760 3 0 {name=X10
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {launcher.sym} 1180 -1120 0 0 {name=h4
descr="write LVS netlist"
tclcommand="
	xschem set netlist_type spice
	set lvs_ignore 1
	set lvs_netlist 1
	set spiceprefix 0
	set last_local_netlist_dir $local_netlist_dir
	set local_netlist_dir 0
	xschem netlist [xschem get current_name].cdl
	set local_netlist_dir $last_local_netlist_dir

"
}
C {ammeter.sym} 2150 -1040 0 1 {name=Vsss10 
savecurrent=true
lvs_ignore=open}
C {ammeter.sym} 2170 -1040 0 0 {name=Vsss11 
savecurrent=true
lvs_ignore=open}
C {pwroli.sym} 3280 -1120 0 1 {name=l2 lab=VSS}
C {ammeter.sym} 3280 -1150 0 1 {name=Vsss2 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 3280 -1440 2 0 {name=l7 lab=VDD1
}
C {ammeter.sym} 3280 -1410 0 0 {name=Vddd8
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 3280 -1280 0 0 {name=x1
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {bondpad.sym} 1840 -840 3 0 {name=X9
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 1840 -1240 3 0 {name=X11
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 1840 -1320 3 0 {name=X12
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {pwroli.sym} 3600 -640 0 1 {name=l23 lab=VSS}
C {ammeter.sym} 3600 -670 0 1 {name=Vsss9 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 3600 -960 2 0 {name=l24 lab=VDD3
}
C {ammeter.sym} 3600 -930 0 0 {name=Vddd9
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 3600 -800 0 0 {name=x13
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {pwroli.sym} 3920 -640 0 1 {name=l26 lab=VSS}
C {ammeter.sym} 3920 -670 0 1 {name=Vsss12 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 3920 -960 2 0 {name=l27 lab=VDD3
}
C {ammeter.sym} 3920 -930 0 0 {name=Vddd10
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 3920 -800 0 0 {name=x14
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {pwroli.sym} 4240 -640 0 1 {name=l28 lab=VSS}
C {ammeter.sym} 4240 -670 0 1 {name=Vsss13 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 4240 -960 2 0 {name=l29 lab=VDD3
}
C {ammeter.sym} 4240 -930 0 0 {name=Vddd11
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 4240 -800 0 0 {name=x15
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {pwroli.sym} 4560 -640 0 1 {name=l31 lab=VSS}
C {ammeter.sym} 4560 -670 0 1 {name=Vsss14 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 4560 -960 2 0 {name=l32 lab=VDD3
}
C {ammeter.sym} 4560 -930 0 0 {name=Vddd12
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 4560 -800 0 0 {name=x16
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {pwroli.sym} 4880 -640 0 1 {name=l33 lab=VSS}
C {ammeter.sym} 4880 -670 0 1 {name=Vsss15 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 4880 -960 2 0 {name=l34 lab=VDD3
}
C {ammeter.sym} 4880 -930 0 0 {name=Vddd13
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 4880 -800 0 0 {name=x17
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {pwroli.sym} 5200 -640 0 1 {name=l35 lab=VSS}
C {ammeter.sym} 5200 -670 0 1 {name=Vsss16 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 5200 -960 2 0 {name=l36 lab=VDD3
}
C {ammeter.sym} 5200 -930 0 0 {name=Vddd14
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 5200 -800 0 0 {name=x18
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {pwroli.sym} 5520 -640 0 1 {name=l37 lab=VSS}
C {ammeter.sym} 5520 -670 0 1 {name=Vsss17 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 5520 -960 2 0 {name=l38 lab=VDD3
}
C {ammeter.sym} 5520 -930 0 0 {name=Vddd15
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 5520 -800 0 0 {name=x19
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {pwroli.sym} 5840 -640 0 1 {name=l39 lab=VSS}
C {ammeter.sym} 5840 -670 0 1 {name=Vsss18 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 5840 -960 2 0 {name=l42 lab=VDD3
}
C {ammeter.sym} 5840 -930 0 0 {name=Vddd16
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 5840 -800 0 0 {name=x20
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {pwroli.sym} 6160 -640 0 1 {name=l43 lab=VSS}
C {ammeter.sym} 6160 -670 0 1 {name=Vsss19 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 6160 -960 2 0 {name=l44 lab=VDD3
}
C {ammeter.sym} 6160 -930 0 0 {name=Vddd17
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 6160 -800 0 0 {name=x21
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {pwroli.sym} 4560 -1120 0 1 {name=l45 lab=VSS}
C {ammeter.sym} 4560 -1150 0 1 {name=Vsss20 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 4560 -1440 2 0 {name=l46 lab=VDD1
}
C {ammeter.sym} 4560 -1410 0 0 {name=Vddd18
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 4560 -1280 0 0 {name=x22
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {pwroli.sym} 4880 -1120 0 1 {name=l47 lab=VSS}
C {ammeter.sym} 4880 -1150 0 1 {name=Vsss21 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 4880 -1440 2 0 {name=l48 lab=VDD1
}
C {ammeter.sym} 4880 -1410 0 0 {name=Vddd19
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 4880 -1280 0 0 {name=x23
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {pwroli.sym} 5200 -1120 0 1 {name=l49 lab=VSS}
C {ammeter.sym} 5200 -1150 0 1 {name=Vsss22 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 5200 -1440 2 0 {name=l50 lab=VDD1
}
C {ammeter.sym} 5200 -1410 0 0 {name=Vddd20
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 5200 -1280 0 0 {name=x24
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {pwroli.sym} 5520 -1120 0 1 {name=l51 lab=VSS}
C {ammeter.sym} 5520 -1150 0 1 {name=Vsss23 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 5520 -1440 2 0 {name=l52 lab=VDD1
}
C {ammeter.sym} 5520 -1410 0 0 {name=Vddd21
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 5520 -1280 0 0 {name=x25
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {pwroli.sym} 5840 -1120 0 1 {name=l53 lab=VSS}
C {ammeter.sym} 5840 -1150 0 1 {name=Vsss24 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 5840 -1440 2 0 {name=l54 lab=VDD1
}
C {ammeter.sym} 5840 -1410 0 0 {name=Vddd22
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 5840 -1280 0 0 {name=x26
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {pwroli.sym} 6160 -1120 0 1 {name=l55 lab=VSS}
C {ammeter.sym} 6160 -1150 0 1 {name=Vsss25 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 6160 -1440 2 0 {name=l56 lab=VDD1
}
C {ammeter.sym} 6160 -1410 0 0 {name=Vddd23
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/div2_HBT.sym} 6160 -1280 0 0 {name=x27
schematic="tcleval([xschem get current_dirname]/DiV_HBT_CMiM_100RS.sch"

r_load=100
Nx=1}
C {bondpad.sym} 1840 -640 3 0 {name=X32
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 1840 -1040 3 0 {name=X33
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {pwroli.sym} 1920 -600 0 1 {name=l57 lab=VSS}
C {pwroli.sym} 1920 -1000 0 1 {name=l58 lab=VSS}
C {bondpad.sym} 1840 -1440 3 0 {name=X34
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {pwroli.sym} 1920 -1400 0 1 {name=l59 lab=VSS}
C {bondpad.sym} 6640 -760 1 1 {name=X35
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 6640 -840 1 1 {name=X36
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 6640 -1240 1 1 {name=X37
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 6640 -1320 1 1 {name=X38
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 6640 -640 1 1 {name=X39
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 6640 -1040 1 1 {name=X40
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {pwroli.sym} 6560 -600 0 0 {name=l60 lab=VSS}
C {pwroli.sym} 6560 -1000 0 0 {name=l61 lab=VSS}
C {bondpad.sym} 6640 -1440 1 1 {name=X41
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {pwroli.sym} 6560 -1400 0 0 {name=l62 lab=VSS}
C {bondpad.sym} 3520 -1600 3 1 {name=X28
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {pwroli.sym} 3600 -1640 2 0 {name=l63 lab=VDD2}
C {bondpad.sym} 3200 -1600 3 1 {name=X29
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {pwroli.sym} 3280 -1640 2 0 {name=l64 lab=VDD1
}
C {pwroli.sym} 1040 -640 2 0 {name=l65 lab=VDD
}
C {ammeter.sym} 1080 -560 3 1 {name=Vsss26 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1120 -640 2 0 {name=l66 lab=VDD1
}
C {pwroli.sym} 1200 -640 2 0 {name=l67 lab=VDD
}
C {ammeter.sym} 1240 -560 3 1 {name=Vsss27 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1280 -640 2 0 {name=l68 lab=VDD2
}
C {bondpad.sym} 3840 -1600 3 1 {name=X30
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {pwroli.sym} 3920 -1640 2 0 {name=l69 lab=VDD3}
C {lab_pin.sym} 6320 -1240 1 1 {name=p13 lab=out_n  net_name=true
r_load=25
Nx=4}
C {lab_pin.sym} 6320 -1320 3 1 {name=p14 lab=out_p net_name=true}
C {lab_pin.sym} 2080 -760 1 1 {name=p26 lab=in_pre_n  net_name=true
r_load=25
Nx=4}
C {lab_pin.sym} 2080 -840 3 1 {name=p27 lab=in_pre_p
 net_name=true}
C {lab_pin.sym} 6400 -760 1 1 {name=p28 lab=out_pre_n  net_name=true
r_load=25
Nx=4}
C {lab_pin.sym} 6400 -840 3 1 {name=p29 lab=out_pre_p
 net_name=true}
C {pwroli.sym} 1360 -640 2 0 {name=l70 lab=VDD
}
C {ammeter.sym} 1400 -560 3 1 {name=Vsss28 
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1440 -640 2 0 {name=l71 lab=VDD3
}
C {bondpad.sym} 2920 -1600 3 1 {name=X31
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
