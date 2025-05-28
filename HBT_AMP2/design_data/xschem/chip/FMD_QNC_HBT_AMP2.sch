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
B 2 80 -1440 710 -1110 {flags=graph,unlocked

sim_type=dc
y1=-1
y2=4
divy=4
subdivy=1

x2=4
divx=6
subdivx=1
node="out
vdd
mpa1
mpa10
gates
net15
out1"
color="4 8 5 15 7 8 12"
dataset=-1
rawfile= $\{netlist_dir\}/$\{schematic\}_dc_mos$\{mos_corner\}.raw
autoload=1
linewidth_mult=2
x1=-0}
B 2 80 -1100 710 -770 {flags=graph,unlocked

sim_type=dc
y1=-1u
y2=30u
divy=4
subdivy=1
x1=0
x2=3
divx=6
subdivx=1


dataset=-1

autoload=1


color="7 8 4 12"
node="i(vmeas7)
i(vmeas9)
i(vmeas13)
i(vzero)"
rawfile=$\{netlist_dir\}/$\{schematic\}_dc_mos$\{mos_corner\}.raw}
B 2 80 -760 710 -430 {flags=graph,unlocked

sim_type=dc
y1=0
y2=-300u
divy=4
subdivy=1
x1=0
x2=4
divx=6
subdivx=1
node=i(vdd)
color=8
dataset=-1

autoload=1
rawfile=$\{netlist_dir\}/$\{schematic\}_dc_mos$\{mos_corner\}.raw}
B 2 80 -420 710 -90 {flags=graph,unlocked

sim_type=dc
y1=-33
y2=160
divy=4
subdivy=1
x1=-50
x2=150
divx=6
subdivx=1


dataset=-1

autoload=1

color="5 5 7 10 14 7 8 4 4 4 4"
node="\\"out .01 +\\"
\\"out 1.64 - 100 *\\"
mpa1
mpa10
\\"mpa1 mpa10 - 100 *\\"
\\"mpa1 mpa2 - 1000 *\\"
out1
out%$\{netlist_dir\}/$\{schematic\}_temp_mosff.raw
out%$\{netlist_dir\}/$\{schematic\}_temp_mosss.raw
out%$\{netlist_dir\}/$\{schematic\}_temp_mosfs.raw
out%$\{netlist_dir\}/$\{schematic\}_temp_mossf.raw"
rawfile=$\{netlist_dir\}/$\{schematic\}_temp_mos$\{mos_corner\}.raw}
B 2 1880 -700 2510 -370 {flags=graph,unlocked

sim_type=dc
y1=1.5
y2=1.7
divy=4
subdivy=1
x1=-50
x2=150
divx=6
subdivx=1


dataset=-1

autoload=1

color=5
node=\\"out\\"
rawfile=$\{netlist_dir\}/$\{schematic\}_temp_mos$\{mos_corner\}.raw}
B 2 1880 -1040 2510 -710 {flags=graph,unlocked

sim_type=dc
y1=0.55
y2=0.89
divy=4
subdivy=1
x1=-50
x2=150
divx=6
subdivx=1


dataset=-1

autoload=1

color="5 7 8"
node="mpa1
mpa2
mpa10"
rawfile=$\{netlist_dir\}/$\{schematic\}_temp_mos$\{mos_corner\}.raw}
B 2 2640 -1040 3270 -710 {flags=graph,unlocked

sim_type=dc
y1=1.5
y2=1.7
divy=4
subdivy=1
x1=-50
x2=150
divx=6
subdivx=1


dataset=-1

autoload=1

color="5 4"
node="out
out1"
rawfile=$\{netlist_dir\}/$\{schematic\}_temp_mos$\{mos_corner\}.raw}
P 4 1 2570 -3210 {}
T {tcleval(loaded .raw files: 
[xschem raw info])} 880 -240 0 0 0.3 0.3 {floater=true layer=16}
N 960 -610 960 -590 {
lab=VDD}
N 2460 -2480 2500 -2480 {
lab=VDD}
N 2300 -2480 2340 -2480 {
lab=GND}
N 2430 -2580 2430 -2550 {
lab=gates}
N 2420 -2580 2420 -2550 {
lab=gates}
N 2420 -2580 2430 -2580 {
lab=gates}
N 2800 -2770 2800 -2670 {
lab=VDD}
N 2000 -2770 2000 -2670 {
lab=VDD}
N 3200 -2770 3200 -2670 {
lab=VDD}
N 2000 -1870 2000 -1790 {lab=GND}
N 2040 -1920 2060 -1920 {lab=GND}
N 2480 -1890 2480 -1790 {lab=GND}
N 2320 -1890 2320 -1790 {lab=GND}
N 2000 -2240 2130 -2240 {lab=#net1}
N 2480 -2240 2610 -2240 {lab=mpa2}
N 2000 -2240 2000 -1950 {lab=#net1}
N 2320 -2240 2320 -1950 {lab=mpa1}
N 2480 -2240 2480 -1950 {lab=mpa2}
N 2430 -2240 2480 -2240 {lab=mpa2}
N 2000 -2610 2000 -2240 {lab=#net1}
N 3200 -1890 3200 -1790 {lab=GND}
N 3200 -2240 3200 -1950 {lab=u_ref}
N 2800 -2240 2800 -2070 {lab=#net2}
N 2800 -2010 2800 -1960 {lab=mpa10}
N 2300 -2480 2300 -2470 {lab=GND}
N 2500 -2500 2500 -2480 {lab=VDD}
N 2400 -2580 2400 -2550 {
lab=gates}
N 2000 -1870 2060 -1870 {lab=GND}
N 2000 -1890 2000 -1870 {lab=GND}
N 2060 -1920 2060 -1870 {lab=GND}
N 3520 -2770 3520 -2670 {
lab=VDD}
N 3520 -1890 3520 -1790 {lab=GND}
N 3520 -2350 3520 -1950 {lab=u_ref1}
N 2400 -2580 2420 -2580 {lab=gates}
N 2400 -2640 2400 -2580 {
lab=gates}
N 2440 -2580 2440 -2550 {lab=gates}
N 2430 -2580 2440 -2580 {lab=gates}
N 2400 -2640 3480 -2640 {lab=gates}
N 1360 -2640 1360 -1950 {lab=gates}
N 1360 -2640 2400 -2640 {lab=gates}
N 2370 -2420 2370 -2350 {lab=mpa1}
N 2430 -2420 2430 -2350 {lab=mpa2}
N 2370 -2290 2370 -2240 {lab=mpa1}
N 2430 -2290 2430 -2240 {lab=mpa2}
N 1200 -1970 1200 -1950 {lab=i_bias}
N 1260 -1920 1640 -1920 {lab=i_bias}
N 1200 -2770 1200 -2670 {lab=VDD}
N 1260 -1970 1260 -1920 {lab=i_bias}
N 1240 -1920 1260 -1920 {lab=i_bias}
N 1200 -1970 1260 -1970 {lab=i_bias}
N 1200 -2240 1200 -1970 {lab=i_bias}
N 2630 -1920 2630 -1880 {lab=GND}
N 2630 -1880 2670 -1880 {lab=GND}
N 2670 -1890 2670 -1880 {lab=GND}
N 2710 -1920 2710 -1880 {lab=GND}
N 2710 -1880 2750 -1880 {lab=GND}
N 2750 -1890 2750 -1880 {lab=GND}
N 2800 -1920 2800 -1880 {lab=GND}
N 2800 -1880 2840 -1880 {lab=GND}
N 2840 -1890 2840 -1880 {lab=GND}
N 2880 -1920 2880 -1880 {lab=GND}
N 2880 -1880 2920 -1880 {lab=GND}
N 2920 -1890 2920 -1880 {lab=GND}
N 2690 -1810 2690 -1800 {lab=GND}
N 2690 -1800 2730 -1800 {lab=GND}
N 2730 -1840 2730 -1800 {lab=GND}
N 2770 -1810 2770 -1800 {lab=GND}
N 2800 -1800 2810 -1800 {lab=GND}
N 2810 -1840 2810 -1800 {lab=GND}
N 2860 -1810 2860 -1800 {lab=GND}
N 2860 -1800 2900 -1800 {lab=GND}
N 2900 -1840 2900 -1800 {lab=GND}
N 2940 -1810 2940 -1800 {lab=GND}
N 2940 -1800 2980 -1800 {lab=GND}
N 2980 -1840 2980 -1800 {lab=GND}
N 2630 -1880 2630 -1800 {lab=GND}
N 2900 -1800 2940 -1800 {lab=GND}
N 2630 -1800 2690 -1800 {lab=GND}
N 2730 -1800 2770 -1800 {lab=GND}
N 2810 -1800 2860 -1800 {lab=GND}
N 2840 -1880 2880 -1880 {lab=GND}
N 2670 -1880 2710 -1880 {lab=GND}
N 2750 -1880 2800 -1880 {lab=GND}
N 2670 -1960 2670 -1950 {lab=mpa10}
N 2860 -1960 2920 -1960 {lab=mpa10}
N 2920 -1960 2920 -1950 {lab=mpa10}
N 2840 -1960 2840 -1950 {lab=mpa10}
N 2800 -1960 2840 -1960 {lab=mpa10}
N 2750 -1960 2750 -1950 {lab=mpa10}
N 2690 -1960 2750 -1960 {lab=mpa10}
N 2690 -1960 2690 -1870 {lab=mpa10}
N 2670 -1960 2690 -1960 {lab=mpa10}
N 2770 -1960 2770 -1870 {lab=mpa10}
N 2750 -1960 2770 -1960 {lab=mpa10}
N 2860 -1960 2860 -1870 {lab=mpa10}
N 2840 -1960 2860 -1960 {lab=mpa10}
N 2920 -1960 2940 -1960 {lab=mpa10}
N 2940 -1960 2940 -1870 {lab=mpa10}
N 2770 -1960 2800 -1960 {lab=mpa10}
N 2800 -1800 2800 -1790 {lab=GND}
N 2770 -1800 2800 -1800 {lab=GND}
N 2320 -2240 2370 -2240 {lab=mpa1}
N 2190 -2240 2320 -2240 {lab=mpa1}
N 2670 -2240 2800 -2240 {lab=#net2}
N 2800 -2610 2800 -2240 {lab=#net2}
N 1520 -2500 2340 -2500 {lab=#net3}
N 1520 -2500 1520 -1950 {lab=#net3}
N 1520 -1890 1520 -1790 {lab=GND}
N 1360 -1890 1360 -1790 {lab=GND}
N 1200 -1890 1200 -1790 {lab=GND}
N 2800 -2240 2930 -2240 {lab=#net2}
N 2990 -2240 3040 -2240 {lab=adj}
N 1200 -2610 1200 -2240 {lab=i_bias}
N 1110 -2240 1200 -2240 {lab=i_bias}
N 1040 -2830 1040 -2800 {lab=VDD}
N 1040 -1760 1040 -1730 {lab=GND}
N 3200 -2240 3280 -2240 {lab=u_ref}
N 3200 -2610 3200 -2240 {lab=u_ref}
N 4070 -2340 4100 -2340 {
lab=#net4}
N 4070 -2320 4100 -2320 {
lab=#net4}
N 4100 -2340 4100 -2320 {lab=#net4}
N 3910 -2290 3940 -2290 {lab=#net5}
N 3910 -2350 3940 -2350 {lab=u_ref1}
N 4070 -2480 4070 -2350 {lab=VDD}
N 4100 -2320 4200 -2320 {
lab=#net4}
N 3760 -2290 3760 -2270 {lab=#net5}
N 3760 -2290 3850 -2290 {lab=#net5}
N 3760 -2370 3760 -2290 {lab=#net5}
N 4240 -2290 4240 -2240 {lab=GND_SHUNT}
N 3760 -2210 3760 -1790 {lab=GND}
N 4000 -2770 4000 -2380 {lab=VDD}
N 4240 -2770 4240 -2350 {lab=VDD}
N 4240 -2240 4320 -2240 {lab=GND_SHUNT}
N 4000 -2260 4000 -1790 {lab=GND}
N 1680 -1890 1680 -1790 {lab=GND}
N 1680 -2160 1680 -1950 {lab=#net6}
N 1680 -2160 4020 -2160 {lab=#net6}
N 4020 -2260 4020 -2160 {lab=#net6}
N 960 -1760 1040 -1760 {lab=GND}
N 960 -2800 1040 -2800 {lab=VDD}
N 3760 -2770 3760 -2430 {lab=VDD}
N 3520 -2350 3850 -2350 {lab=u_ref1}
N 3520 -2610 3520 -2350 {lab=u_ref1}
N 960 -2240 1050 -2240 {lab=#net7}
N 960 -1840 1040 -1840 {lab=GND}
N 1040 -1840 1040 -1760 {lab=GND}
N 2440 -3240 2480 -3240 {lab=in_p}
N 2480 -3240 2480 -3230 {lab=in_p}
N 2480 -3230 2590 -3230 {lab=in_p}
N 2480 -3170 2590 -3170 {lab=in_n}
N 2480 -3170 2480 -3160 {lab=in_n}
N 2440 -3160 2480 -3160 {lab=in_n}
N 2720 -3200 2840 -3200 {lab=out}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {vsource.sym} 960 -560 0 0 {name=Vzero5 value=0  net_name=true

lvs_ignore=open

}
C {pwroli.sym} 960 -610 2 0 {name=l18 lab=VDD
}
C {gndoli.sym} 960 -530 0 0 {name=l19 lab=GND}
C {simulator_commands_shown.sym} 0 -1950 0 0 {name=COMMANDS1
simulator=none
only_toplevel=false 

value="tcleval(

pdk_path = [set pdk_path /home/ich/share/pdk/ihp-sg13g2]


mosfet corners: [set corners [list tt]]

simulations: [set simulations [list dc ac tran temp]]
simulations: [set simulations [list op ac temp]]


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
C {simulator_commands.sym} 20 -2400 0 0 {name="NGSPiCE TCL"
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
C {launcher.sym} 1260 -3000 0 0 {name=h12
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
C {simulator_commands.sym} 180 -2400 0 0 {name="Xyce TCL"
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

    global offset 

    global fstart
    global fend

    if \{$sim_command == \\"dc\\"\} \{
        return [string cat \\\\
                \\".dc VDD 0 3.6 0.3 \\\\\\n\\" \\\\
                \\".print dc format=raw file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw v(*) i(*) \\" \\\\
            ]
    \} elseif \{$sim_command == \\"temp\\"\} \{
        return [string cat \\\\
                \\".dc temp -50 150 10 \\\\\\n\\" \\\\
                \\".print dc format=raw file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw v(*) i(*) \\" \\\\
            ]
    \} elseif \{$sim_command == \\"op\\"\} \{
        return [string cat \\\\
                \\".op \\\\\\n\\" \\\\
                \\".print dc format=raw file=$\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw v(*) i(*) \\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\".ac dec 10 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac format=raw file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw v(*) i(*) \\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 1n 77u \\\\\\n\\" \\\\
                \\".print tran format=raw file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw v(*) i(*) \\" \\\\
            ]
    \} else \{
        puts    \\"error: get_sim_code\{\}; simulation not implemented $sim_command\\\\\\n\\"
        return  \\"error: simulation not implemented $sim_command\\\\\\n\\"
    \}
\}]



* .option temp=27


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
.param offset=0

.step dec iset 1u 10u 3
*.step offset -5m 5m 1m

[get_sim_code $sim_command]

)
"}
C {gndoli.sym} 960 -690 0 0 {name=l25 lab=GND}
C {vsource.sym} 960 -720 0 0 {name=Vzero value=0  net_name=true

lvs_ignore=open

}
C {lab_pin.sym} 960 -750 0 1 {name=p8 lab=0  net_name=true}
C {launcher.sym} 1260 -3040 0 0 {
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
            xschem annotate_op $\{netlist_dir\}/$\{schematic\}_ac_mostt.raw
        \}

        puts done

    \}


    xschem set netlist_type spice
    set lvs_ignore 0
    set lvs_netlist 0
    set spiceprefix 1

    simulate_and_plot $\{corners\} true
"}
C {simulator_commands.sym} 180 -2640 0 0 {name=Xyce TCL1
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
C {tcleval([xschem get current_dirname]/OTA3C.sym)} 2400 -2480 1 1 {name=x1 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



}
C {isource.sym} 1200 -2640 0 1 {name=I1 value="\{iset\}"

lvs_ignore=open
}
C {pwroli.sym} 2800 -2830 2 1 {name=l8 lab=VDD
}
C {ammeter.sym} 2800 -2800 0 1 {name=Vmeas2 savecurrent=true
lvs_ignore=short}
C {pmolis-sub2.sym} 2780 -2640 0 0 {name=M11 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{$pl\}]])" 
substrate=VDD
ng=1 m=1}
C {pwroli.sym} 2000 -2830 2 1 {name=l11 lab=VDD
}
C {ammeter.sym} 2000 -2800 0 1 {name=Vmeas5 savecurrent=true
lvs_ignore=short}
C {pmolis-sub2.sym} 2020 -2640 0 1 {name=M14 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{$pl\}]])" 
substrate=VDD
ng=1 m=1}
C {pwroli.sym} 3200 -2830 2 1 {name=l7 lab=VDD
}
C {ammeter.sym} 3200 -2800 0 1 {name=Vmeas3 savecurrent=true
lvs_ignore=short}
C {pmolis-sub2.sym} 3180 -2640 0 0 {name=M2 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{$pl\}]])" 
substrate=VDD
ng=1 m=1}
C {ammeter.sym} 1200 -1760 0 1 {name=Vmeas7 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 2480 -1760 0 0 {name=Vmeas10 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 2320 -1760 0 0 {name=Vmeas11 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 3200 -1760 0 0 {name=Vmeas12 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 2800 -1760 0 0 {name=Vmeas9 savecurrent=true
lvs_ignore=short}
C {gndoli.sym} 1200 -1730 0 0 {name=l6 lab=GND}
C {gndoli.sym} 2320 -1730 0 0 {name=l10 lab=GND}
C {gndoli.sym} 2480 -1730 0 0 {name=l12 lab=GND}
C {gndoli.sym} 2800 -1730 0 0 {name=l13 lab=GND}
C {gndoli.sym} 3200 -1730 0 0 {name=l15 lab=GND}
C {gndoli.sym} 2300 -2470 0 1 {name=l16 lab=GND}
C {pwroli.sym} 2500 -2500 2 1 {name=l3 lab=VDD
}
C {lab_pin.sym} 3200 -2480 0 0 {name=p1 sig_type=std_logic lab=u_ref}
C {ngspice_probe.sym} 2400 -2640 3 0 {name=r7}
C {lab_pin.sym} 2320 -2020 0 0 {name=p2 sig_type=std_logic lab=mpa1
}
C {lab_pin.sym} 2800 -1990 0 1 {name=p3 sig_type=std_logic lab=mpa10}
C {lab_pin.sym} 2400 -2610 0 1 {name=p4 sig_type=std_logic lab=gates}
C {ngspice_probe.sym} 2000 -2240 3 0 {name=r8}
C {sg13g2_pr/pnpMPA.sym} 2650 -1920 0 0 {name=Q5
model=pnpMPA
spiceprefix=X
w=0.7u
l=1.4u
m=1}
C {lab_pin.sym} 2480 -2040 0 0 {name=p5 sig_type=std_logic lab=mpa2
}
C {launcher.sym} 890 -910 0 0 {
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
            xschem annotate_op $\{netlist_dir\}/$\{schematic\}_ac_mostt.raw
        \}

        puts done

    \}


    xschem set netlist_type spice
    set lvs_ignore 0
    set lvs_netlist 0
    set spiceprefix 1

    simulate_and_plot $\{corners\} true
"}
C {pwroli.sym} 3520 -2830 2 1 {name=l20 lab=VDD
}
C {ammeter.sym} 3520 -2800 0 1 {name=Vmeas13 savecurrent=true
lvs_ignore=short}
C {pmolis-sub2.sym} 3500 -2640 0 0 {name=M4 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{$pl\}]])" 
substrate=VDD
ng=1 m=1}
C {ammeter.sym} 3520 -1760 0 0 {name=Vmeas14 savecurrent=true
lvs_ignore=short}
C {gndoli.sym} 3520 -1730 0 0 {name=l21 lab=GND}
C {lab_pin.sym} 3520 -2480 0 0 {name=p6 sig_type=std_logic lab=u_ref1}
C {pwroli.sym} 2380 -2550 2 1 {name=l22 lab=VDD
}
C {vsource.sym} 2430 -2320 0 0 {name=Vzero1 value=\{offset/2\}  net_name=true
lvs_ignore=short}
C {vsource.sym} 2370 -2320 2 0 {name=Vzero2 value=\{offset/2\}  net_name=true
lvs_ignore=short}
C {nmolis-sub2.sym} 1340 -1920 0 0 {name=M1
l=10e-6
w=1e-6
ng=1
m=1
substrate=VSS
model=sg13_hv_nmos
spiceprefix=X
}
C {nmolis-sub2.sym} 1500 -1920 0 0 {name=M3
l=1e-6
w=1e-6
ng=1
m=1
substrate=VSS
model=sg13_hv_nmos
spiceprefix=X
}
C {nmolis-sub2.sym} 1220 -1920 0 1 {name=M5
l=1e-6
w=1e-6
ng=1
m=1
substrate=VSS
model=sg13_hv_nmos
spiceprefix=X
}
C {pwroli.sym} 1200 -2830 2 1 {name=l9 lab=VDD
}
C {ammeter.sym} 1200 -2800 0 1 {name=Vmeas1 savecurrent=true
lvs_ignore=short}
C {sg13g2_pr/pnpMPA.sym} 2020 -1920 0 1 {name=Q1
model=pnpMPA
spiceprefix=X
w=0.7u
l=1.4u
m=1}
C {rppd.sym} 2160 -2240 3 0 {name=R6
w=1e-6
l=6e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 2640 -2240 3 0 {name=R5
w=1e-6
l=6e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/pnpMPA.sym} 2730 -1920 0 0 {name=Q2
model=pnpMPA
spiceprefix=X
w=0.7u
l=1.4u
m=1}
C {sg13g2_pr/pnpMPA.sym} 2820 -1920 0 0 {name=Q3
model=pnpMPA
spiceprefix=X
w=0.7u
l=1.4u
m=1}
C {sg13g2_pr/pnpMPA.sym} 2900 -1920 0 0 {name=Q4
model=pnpMPA
spiceprefix=X
w=0.7u
l=1.4u
m=1}
C {sg13g2_pr/pnpMPA.sym} 2960 -1840 0 1 {name=Q13
model=pnpMPA
spiceprefix=X
w=0.7u
l=1.4u
m=1}
C {sg13g2_pr/pnpMPA.sym} 2880 -1840 0 1 {name=Q14
model=pnpMPA
spiceprefix=X
w=0.7u
l=1.4u
m=1}
C {sg13g2_pr/pnpMPA.sym} 2790 -1840 0 1 {name=Q15
model=pnpMPA
spiceprefix=X
w=0.7u
l=1.4u
m=1}
C {sg13g2_pr/pnpMPA.sym} 2710 -1840 0 1 {name=Q16
model=pnpMPA
spiceprefix=X
w=0.7u
l=1.4u
m=1}
C {rppd.sym} 2320 -1920 0 0 {name=R2
w=1e-6
l=330e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 2480 -1920 0 0 {name=R3
w=1e-6
l=330e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 2800 -2040 0 0 {name=R4
w=1e-6
l=45e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {ammeter.sym} 1360 -1760 0 1 {name=Vmeas4 savecurrent=true
lvs_ignore=short}
C {gndoli.sym} 1360 -1730 0 0 {name=l14 lab=GND}
C {ammeter.sym} 1520 -1760 0 1 {name=Vmeas6 savecurrent=true
lvs_ignore=short}
C {gndoli.sym} 1520 -1730 0 0 {name=l17 lab=GND}
C {ammeter.sym} 2000 -1760 0 1 {name=Vmeas8 savecurrent=true
lvs_ignore=short}
C {gndoli.sym} 2000 -1730 0 0 {name=l2 lab=GND}
C {rppd.sym} 2960 -2240 3 0 {name=R1
w=1e-6
l=6e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {launcher.sym} 1260 -2960 0 0 {name=h2
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
C {bondpad.sym} 920 -2240 3 0 {name=X2
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 3080 -2240 1 0 {name=X3
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 3320 -2240 1 0 {name=X4
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 920 -1760 3 0 {name=X5
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 920 -2800 3 0 {name=X6
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {pwroli.sym} 1040 -2830 2 1 {name=l4 lab=VDD
}
C {gndoli.sym} 1040 -1730 0 0 {name=l5 lab=GND}
C {pmolis-sub2.sym} 4220 -2320 0 0 {name=M6 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{300e-6\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{$pl\}]])" 
substrate=VDD
ng=10 m=1}
C {tcleval(tcleval([xschem get current_dirname]/OTA3C.sym))} 4000 -2320 0 0 {name=x7 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



}
C {vsource.sym} 3880 -2350 1 1 {name=Vzero3 value=\{offset/2\}  net_name=true
lvs_ignore=short}
C {vsource.sym} 3880 -2290 3 1 {name=Vzero4 value=\{offset/2\}  net_name=true
lvs_ignore=short}
C {nmolis-sub2.sym} 1660 -1920 0 0 {name=M7


ng=1
m=1
substrate=VSS
model=sg13_hv_nmos
spiceprefix=X
w="tcleval([string map \{\{$\} \{\}\} [ev \{$nw\}]])"
l="tcleval([string map \{\{$\} \{\}\} [ev \{$nl\}]])"}
C {pwroli.sym} 4000 -2830 2 1 {name=l23 lab=VDD
}
C {ammeter.sym} 4000 -2800 0 1 {name=Vmeas15 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 4000 -1760 0 0 {name=Vmeas16 savecurrent=true
lvs_ignore=short}
C {gndoli.sym} 4000 -1730 0 0 {name=l26 lab=GND}
C {pwroli.sym} 3760 -2830 2 1 {name=l24 lab=VDD
}
C {ammeter.sym} 3760 -2800 0 1 {name=Vmeas17 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 3760 -1760 0 0 {name=Vmeas18 savecurrent=true
lvs_ignore=short}
C {gndoli.sym} 3760 -1730 0 0 {name=l27 lab=GND}
C {pwroli.sym} 4070 -2480 2 1 {name=l28 lab=VDD
}
C {pwroli.sym} 4240 -2830 2 1 {name=l29 lab=VDD
}
C {ammeter.sym} 4240 -2800 0 1 {name=Vmeas19 savecurrent=true
lvs_ignore=short}
C {bondpad.sym} 4360 -2240 1 0 {name=X8
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {ammeter.sym} 1680 -1760 0 1 {name=Vmeas20 savecurrent=true
lvs_ignore=short}
C {gndoli.sym} 1680 -1730 0 0 {name=l30 lab=GND}
C {rppd.sym} 3200 -1920 0 0 {name=R11
w=1e-6
l=429e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 3520 -1920 0 0 {name=R12
w=1e-6
l=429e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {lab_pin.sym} 1200 -2280 0 0 {name=p9 sig_type=std_logic lab=i_bias}
C {lab_pin.sym} 4240 -2240 0 0 {name=p10 sig_type=std_logic lab=GND_SHUNT}
C {rppd.sym} 1080 -2240 3 0 {name=R13
w=1e-6
l=6e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 3760 -2240 2 0 {name=R9
w=1e-6
l=429e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 3760 -2400 2 0 {name=R10
w=1e-6
l=429e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {lab_pin.sym} 3020 -2240 1 0 {name=p7 sig_type=std_logic lab=adj}
C {bondpad.sym} 920 -1840 3 0 {name=X9
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 4360 -2080 1 0 {name=X10
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 4360 -2000 1 0 {name=X11
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 2400 -3160 3 0 {name=X12
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 2400 -3240 3 0 {name=X13
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 2880 -3200 1 0 {name=X14
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {tcleval(tcleval([xschem get current_dirname]/hamp.sym))} 2650 -3200 0 0 {name=x15 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/DiFF_0dB.sch)"}
C {pwroli.sym} 2650 -3320 2 1 {name=l31 lab=VDD
}
C {ammeter.sym} 2650 -3290 0 1 {name=Vmeas21 savecurrent=true
lvs_ignore=short}
C {gndoli.sym} 2650 -3080 0 0 {name=l32 lab=GND}
C {ammeter.sym} 2650 -3110 0 1 {name=Vmeas22 savecurrent=true
lvs_ignore=short}
C {lab_pin.sym} 2800 -3200 1 0 {name=p11 sig_type=std_logic lab=out}
C {lab_pin.sym} 2510 -3230 1 0 {name=p12 sig_type=std_logic lab=in_p}
C {lab_pin.sym} 2510 -3170 1 0 {name=p13 sig_type=std_logic lab=in_n}
