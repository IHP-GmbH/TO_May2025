v {xschem version=3.4.6 file_version=1.2
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
B 2 3150 -870 3780 -540 {flags=graph,unlocked
sim_type=ac
y1=-79
y2=-14

subdivy=1
x1=5
x2=11
divx=6
subdivx=8



dataset=-1
color="8 7"
node="\\"ref1.2 db20()\\"
\\"vdd db20()\\""
hilight_wave=-1
logx=1
xlabmag=1.4
divy=6
ylabmag=1.2

logy=0
rawfile= [rawfilestart]_ac_mostt.spice.raw
autoload=1
}
B 2 80 -1440 710 -1110 {flags=graph,unlocked

sim_type=dc
y1=-8.6e-15
y2=1.4
divy=4
subdivy=1

x2=5.9
divx=6
subdivx=1


dataset=-1
rawfile= [rawfilestart]_dc_mostt.spice.raw
autoload=1
linewidth_mult=2
color="4 5 5 5 5"
node="ref1.2
ref1.2%[rawfilestart]_dc_mosff.spice.raw
ref1.2%[rawfilestart]_dc_mosss.spice.raw
ref1.2%[rawfilestart]_dc_mosfs.spice.raw
ref1.2%[rawfilestart]_dc_mossf.spice.raw"
x1=0.1}
B 2 80 -1100 710 -770 {flags=graph,unlocked

sim_type=dc
y1=1.125
y2=1.625
divy=4
subdivy=1
x1=-55
x2=125
divx=6
subdivx=1


dataset=-1

autoload=1
rawfile=[rawfilestart]_temp_mostt.spice.raw
color="9 9 4 4 4 4 4 8 8 8 8 8 8 8 8"
node="ref1.2
\\"ref 1.09 - 100 * 1 +\\"

\\"ref1.2 1.25 - 10 * 1 +\\"
ref1.2%[rawfilestart]_temp_mosff.spice.raw
ref1.2%[rawfilestart]_temp_mosss.spice.raw
ref1.2%[rawfilestart]_temp_mosfs.spice.raw
ref1.2%[rawfilestart]_temp_mossf.spice.raw
\\"ref1.2 1.25 - 10 * 1 +\\"%[rawfilestart]_temp_mosff.spice.raw
\\"ref1.2 1.25 - 10 * 1 +\\"%[rawfilestart]_temp_mosss.spice.raw
\\"ref1.2 1.25 - 10 * 1 +\\"%[rawfilestart]_temp_mosfs.spice.raw
\\"ref1.2 1.25 - 10 * 1 +\\"%[rawfilestart]_temp_mossf.spice.raw"}
B 2 80 -760 710 -430 {flags=graph,unlocked

sim_type=dc
y1=3.1e-06
y2=5e-06
divy=4
subdivy=1
x1=-55
x2=125
divx=6
subdivx=1


dataset=-1

autoload=1
rawfile=[rawfilestart]_temp_mostt.spice.raw
color="8 4"
node="i(vmeas14)
i(vmeas18)"}
B 2 80 -420 710 -90 {flags=graph,unlocked

sim_type=dc
y1=2.8357479
y2=3.2519571
divy=4
subdivy=1
x1=1.8993348
x2=3.5135554
divx=6
subdivx=1
node="vdd
vdd%[rawfilestart]_dc_mosff.spice.raw
vdd%[rawfilestart]_dc_mosss.spice.raw
vdd%[rawfilestart]_dc_mossf.spice.raw
vdd%[rawfilestart]_dc_mosfs.spice.raw"
color="8 4 4 4 4"
dataset=-1

autoload=1
rawfile=[rawfilestart]_dc_mostt.spice.raw}
B 2 3140 -1280 3770 -950 {flags=graph,unlocked

sim_type=dc
y1=3
y2=3.2
divy=4
subdivy=1
x1=-55
x2=125
divx=6
subdivx=1


dataset=-1

autoload=1
rawfile=[rawfilestart]_temp_mostt.spice.raw
color="4 5 5 5 5"
node="vdd
vdd%[rawfilestart]_temp_mosff.spice.raw
vdd%[rawfilestart]_temp_mosss.spice.raw
vdd%[rawfilestart]_temp_mossf.spice.raw
vdd%[rawfilestart]_temp_mosfs.spice.raw"}
T {AC Analysis} 3150 -910 0 0 0.6 0.6 { layer=2}
T {tcleval(loaded .raw files: 
[xschem raw info])} 1610 -320 0 0 0.3 0.3 {floater=true layer=16}
N 800 -290 800 -270 {
lab=VSS}
N 800 -530 800 -510 {
lab=#net1}
N 1760 -1140 1760 -1070 {
lab=#net2}
N 1720 -640 1720 -590 {lab=#net3}
N 1720 -590 1760 -590 {lab=#net3}
N 1760 -610 1760 -590 {lab=#net3}
N 1760 -590 1760 -460 {lab=#net3}
N 1440 -610 1440 -460 {lab=#net4}
N 1600 -1140 1600 -1070 {
lab=#net5}
N 1440 -1140 1440 -1070 {
lab=#net6}
N 1540 -800 1560 -800 {lab=#net7}
N 1440 -990 1440 -830 {lab=#net8}
N 1600 -850 1600 -830 {lab=#net7}
N 1760 -880 1760 -830 {lab=REF1.2}
N 1760 -770 1760 -670 {lab=#net9}
N 1540 -850 1540 -800 {lab=#net7}
N 1480 -800 1540 -800 {lab=#net7}
N 1540 -850 1600 -850 {lab=#net7}
N 1600 -1010 1600 -850 {lab=#net7}
N 1440 -990 1500 -990 {lab=#net8}
N 1440 -1010 1440 -990 {lab=#net8}
N 1500 -1040 1500 -990 {lab=#net8}
N 1440 -720 1440 -670 {lab=#net10}
N 1760 -1010 1760 -880 {lab=REF1.2}
N 2580 -530 2580 -460 {lab=#net11}
N 1600 -770 1600 -460 {lab=#net12}
N 1920 -530 1920 -460 {lab=#net13}
N 1920 -620 1920 -590 {lab=#net14}
N 1920 -1140 1920 -1070 {lab=#net15}
N 1920 -620 1980 -620 {lab=#net14}
N 1920 -1010 1920 -620 {lab=#net14}
N 1980 -620 1980 -560 {lab=#net14}
N 2630 -820 2660 -820 {
lab=DRV_SHUNT}
N 2630 -800 2660 -800 {
lab=DRV_SHUNT}
N 2660 -820 2660 -800 {lab=DRV_SHUNT}
N 2560 -740 2560 -640 {lab=VSS}
N 2630 -960 2630 -830 {lab=VDD}
N 2660 -800 2760 -800 {
lab=DRV_SHUNT}
N 2400 -770 2400 -750 {lab=#net16}
N 2400 -850 2400 -770 {lab=#net16}
N 2630 -780 2630 -640 {lab=VSS}
N 2580 -740 2580 -590 {lab=#net17}
N 2800 -560 2800 -460 {lab=SHUNT_GND}
N 2800 -560 2960 -560 {lab=SHUNT_GND}
N 2800 -770 2800 -560 {lab=SHUNT_GND}
N 1760 -880 2240 -880 {lab=REF1.2}
N 2240 -1040 2960 -1040 {lab=REF1.2}
N 2240 -880 2240 -830 {lab=REF1.2}
N 2240 -1040 2240 -880 {lab=REF1.2}
N 2400 -770 2500 -770 {lab=#net16}
N 2240 -830 2500 -830 {lab=REF1.2}
N 2800 -1140 2800 -830 {lab=#net18}
N 2560 -1140 2560 -860 {lab=#net19}
N 2400 -1140 2400 -910 {lab=#net20}
N 2400 -690 2400 -460 {lab=#net21}
N 1500 -1040 2080 -1040 {lab=#net8}
N 1480 -1040 1500 -1040 {lab=#net8}
N 1980 -560 2540 -560 {lab=#net14}
N 1960 -560 1980 -560 {lab=#net14}
N 1390 -720 1440 -720 {lab=#net10}
N 1440 -770 1440 -720 {lab=#net10}
N 1280 -720 1330 -720 {lab=REFADJ}
N 1200 -1120 1280 -1120 {lab=VDD}
N 1280 -1200 1280 -1120 {lab=VDD}
N 1200 -480 1280 -480 {lab=VSS}
N 1280 -480 1280 -400 {lab=VSS}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {vsource.sym} 800 -480 0 0 {name=VDD value="5 ac 1"  net_name=true
lvs_ignore=open}
C {vsource.sym} 800 -320 0 0 {name=VSS value=0  net_name=true
lvs_ignore=open}
C {pwroli.sym} 800 -270 0 0 {name=l17 lab=VSS}
C {gndoli.sym} 800 -450 0 0 {name=l19 lab=GND}
C {gndoli.sym} 800 -350 2 0 {name=l30 lab=GND}
C {simulator_commands_shown.sym} 0 -1950 0 0 {name=COMMANDS1
simulator=none
only_toplevel=false 

value="tcleval(

amp schematics = [set amp_schem [xschem get current_dirname]/hAMPsdiff_3.5mA_15dB.sch]

pdk_path = [set pdk_path /home/ich/share/pdk/ihp-sg13g2]


mosfet corners: [set corners [list tt ss ff sf fs]]

simulations: [set simulations [list op dc dc_zoom ac tran]]
simulations: [set simulations [list op dc ac temp]]

iset: [set iset 3u]

ac [set fstart 100e3]..[set fend 100e9]Hz;

# pmos w/l = [set pw 2u]/[set pl 1u] dont work for TCL
# nmos w/l = [set nw 1u]/[set nl 1u] dont work for TCL
pmos w/l = [set pw 2e-6]/[set pl 1e-6]
nmos w/l = [set nw 1e-6]/[set nl 1e-6]

G = [set G 33]
Y = [set Y 11]
A = [set A 1]
B = [set B 1]
C = [set C 1]


[proc rawfilestart \{\} \{
  global netlist_dir
  return $\{netlist_dir\}/[file rootname [file tail [xschem get current_name]]]
\}]

[proc sim_is_none \{\} \{ return 0\}] #proc to ignore "simulator=none" evaluation for ngspice

.raw-file path and namebase: [rawfilestart] 
)"}
C {simulator_commands.sym} 770 -990 0 0 {name="NGSPiCE TCL"
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
C {launcher.sym} 1280 -1520 0 0 {name=h12
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
C {simulator_commands.sym} 930 -990 0 0 {name="Xyce TCL"
simulator=xyce
only_toplevel=true 
lvs_ignore=open

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
                \\".step temp list -55 -50 0 20 40 125\\\\n\\"\\\\
                \\".dc vdd -.5 6 0.2 \\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\"\\\\
            ]
    \} elseif \{$sim_command == \\"op\\"\} \{
        return [string cat \\\\
                \\".op\\\\n\\"\\\\
                \\".print dc format=raw v(*) i(*)\\"\\\\
            ]
    \} elseif \{$sim_command == \\"temp\\"\} \{
        return [string cat \\\\
                \\".dc temp -55 125 5\\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\".step temp list -55 -50 0 20 40 125\\\\n\\"\\\\
                \\".ac dec 11 $fstart $fend\\\\n\\" \\\\
                \\".print ac format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 1n 77u\\\\n\\" \\\\
                \\".print tran format=raw v(*) i(*)\\" \\\\
            ]
    \} else \{
        puts    \\"error: get_sim_code\{\}; simulation not implemented $sim_command\\\\n\\"
        return  \\"error: simulation not implemented $sim_command\\\\n\\"
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
.param iset=$iset

* .step dec iset 10u 100u 3

[get_sim_code $sim_command]

)
"}
C {gndoli.sym} 880 -290 0 0 {name=l25 lab=GND}
C {vsource.sym} 880 -320 0 0 {name=Vzero value=0  net_name=true
lvs_ignore=open}
C {lab_pin.sym} 880 -350 0 1 {name=p8 lab=0  net_name=true}
C {simulator_commands.sym} 930 -1230 0 0 {name=Xyce TCL1
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
C {launcher.sym} 1280 -1600 0 0 {name=h1
descr="xschem annotate_op"
tclcommand="
xschem raw_clear
xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mostt.spice.raw
"
}
C {launcher.sym} 1280 -1680 0 0 {
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
C {ngspice_probe.sym} 1770 -1040 0 0 {name=r17}
C {pwroli.sym} 1760 -1200 2 0 {name=l14 lab=VDD
}
C {ammeter.sym} 1760 -1170 0 0 {name=Vmeas13 savecurrent=true
lvs_ignore=short}
C {pmolis-sub2.sym} 1740 -1040 0 0 {name=M11 model=sg13_hv_pmos  
w="tcleval([string map \{\{$\} \{\}\} [ev \{40 * $pw\}]])" 
l="tcleval([string map \{\{$\} \{\}\} [ev \{2 * $pl\}]])" 

ng=8
m=1
substrate=VDD}
C {pwroli.sym} 1440 -400 0 0 {name=l15 lab=VSS}
C {ammeter.sym} 1440 -430 0 0 {name=Vmeas14 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1760 -400 0 0 {name=l16 lab=VSS}
C {ammeter.sym} 1760 -430 0 0 {name=Vmeas15 savecurrent=true
lvs_ignore=short}
C {sg13g2_pr/pnpMPA.sym} 1740 -640 0 0 {name=Q3
model=pnpMPA
spiceprefix=X
w=1.0u
l=2.0u
}
C {nmolis-sub2.sym} 1460 -800 0 1 {name=M12 model=sg13_hv_nmos  
w="tcleval([string map \{\{$\} \{\}\} [ev \{10 * $nw\}]])" 
l="tcleval([string map \{\{$\} \{\}\} [ev \{2 * $pl\}]])" 
substrate=VSS
ng=1
m=1}
C {ngspice_probe.sym} 1760 -880 0 0 {name=r18}
C {pmolis-sub2.sym} 1580 -1040 0 0 {name=M13 model=sg13_hv_pmos  
w="tcleval([string map \{\{$\} \{\}\} [ev \{10 * $pw\}]])" 
l="tcleval([string map \{\{$\} \{\}\} [ev \{2 * $pl\}]])" 

ng=2
m=1
substrate=VDD}
C {pmolis-sub2.sym} 1460 -1040 0 1 {name=M14 model=sg13_hv_pmos  
w="tcleval([string map \{\{$\} \{\}\} [ev \{10 * $pw\}]])" 
l="tcleval([string map \{\{$\} \{\}\} [ev \{2 * $pl\}]])" 

ng=2
m=1
substrate=VDD}
C {pwroli.sym} 1600 -1200 2 0 {name=l20 lab=VDD
}
C {ammeter.sym} 1600 -1170 0 0 {name=Vmeas16 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1440 -1200 2 0 {name=l22 lab=VDD
}
C {ammeter.sym} 1440 -1170 0 0 {name=Vmeas17 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1600 -400 0 1 {name=l23 lab=VSS}
C {ammeter.sym} 1600 -430 0 1 {name=Vmeas18 savecurrent=true
lvs_ignore=short}
C {nmolis-sub2.sym} 1580 -800 0 0 {name=M15 model=sg13_hv_nmos  
w="tcleval([string map \{\{$\} \{\}\} [ev \{2 * $nw\}]])" 
l="tcleval([string map \{\{$\} \{\}\} [ev \{2 * $pl\}]])" 
substrate=VSS
ng=1
m=1}
C {ngspice_probe.sym} 1600 -880 0 0 {name=r21}
C {ngspice_probe.sym} 1440 -880 0 0 {name=r22}
C {ngspice_probe.sym} 1440 -720 0 0 {name=r23}
C {ngspice_probe.sym} 1760 -720 0 0 {name=r24}
C {pwroli.sym} 2080 -1100 2 1 {name=l24 lab=VDD}
C {pwroli.sym} 2080 -820 0 0 {name=l26 lab=VSS}
C {sg13g2_pr/rppd.sym} 1760 -800 0 0 {name=R9
w=1e-6
l=10e-6
model=rppd
spiceprefix=X
b=10
m=1
}
C {sg13g2_pr/rppd.sym} 1440 -640 0 0 {name=R10
w=1e-6
l=10e-6
model=rppd
spiceprefix=X
b=12
m=1
}
C {ngspice_probe.sym} 1600 -720 0 0 {name=r11}
C {pwroli.sym} 2580 -400 0 0 {name=l10 lab=VSS}
C {ammeter.sym} 2580 -430 0 0 {name=Vmeas7 savecurrent=true
lvs_ignore=short}
C {nmolis-sub2.sym} 2560 -560 0 0 {name=M7 model=sg13_hv_nmos  
w="tcleval([string map \{\{$\} \{\}\} [ev \{2 * $nw\}]])" 
l="tcleval([string map \{\{$\} \{\}\} [ev \{2 * $pl\}]])" 
substrate=VSS
ng=1
m=1}
C {pwroli.sym} 1920 -400 0 0 {name=l12 lab=VSS}
C {ammeter.sym} 1920 -430 0 0 {name=Vmeas9 savecurrent=true
lvs_ignore=short}
C {nmolis-sub2.sym} 1940 -560 0 1 {name=M6 model=sg13_hv_nmos  
w="tcleval([string map \{\{$\} \{\}\} [ev \{2 * $nw\}]])" 
l="tcleval([string map \{\{$\} \{\}\} [ev \{2 * $pl\}]])" 
substrate=VSS
ng=1
m=1}
C {pwroli.sym} 1920 -1200 2 1 {name=l13 lab=VDD
}
C {ammeter.sym} 1920 -1170 0 1 {name=Vmeas10 savecurrent=true
lvs_ignore=short}
C {pmolis-sub2.sym} 1900 -1040 0 0 {name=M8 model=sg13_hv_pmos  
w="tcleval([string map \{\{$\} \{\}\} [ev \{10 * $pw\}]])" 
l="tcleval([string map \{\{$\} \{\}\} [ev \{2 * $pl\}]])" 

ng=2
m=1
substrate=VDD}
C {pmolis-sub2.sym} 2780 -800 0 0 {name=M1 model=sg13_hv_pmos  
w="tcleval([string map \{\{$\} \{\}\} [ev \{600e-6\}]])" 
l="tcleval([string map \{\{$\} \{\}\} [ev \{$pl\}]])" 
substrate=VDD
ng=20 m=1}
C {tcleval(tcleval([xschem get current_dirname]/OTA3C.sym))} 2560 -800 0 0 {name=x12 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



}
C {pwroli.sym} 2560 -640 0 0 {name=l64 lab=VSS}
C {pwroli.sym} 2630 -960 2 0 {name=l66 lab=VDD
}
C {rppd.sym} 2400 -880 2 0 {name=R1
w=.5e-6
l=10e-6
model=rppd
spiceprefix=X
b=14
m=1
}
C {rppd.sym} 2400 -720 2 0 {name=R2
w=.5e-6
l=10e-6
model=rppd
spiceprefix=X
b=10
m=1
}
C {ammeter.sym} 2800 -430 0 0 {name=Vmeas1 savecurrent=true
lvs_ignore=open}
C {pwroli.sym} 2800 -400 0 1 {name=l77 lab=VSS}
C {lab_pin.sym} 2720 -800 1 1 {name=p9 sig_type=std_logic lab=DRV_SHUNT
}
C {pwroli.sym} 2630 -640 0 0 {name=l94 lab=VSS}
C {pwroli.sym} 800 -590 2 0 {name=l6 lab=VDD
}
C {pwroli.sym} 2400 -400 0 0 {name=l3 lab=VSS}
C {ammeter.sym} 2400 -430 0 0 {name=Vmeas2 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 2400 -1200 2 0 {name=l7 lab=VDD
}
C {ammeter.sym} 2400 -1170 0 0 {name=Vmeas3 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 2560 -1200 2 0 {name=l8 lab=VDD
}
C {ammeter.sym} 2560 -1170 0 0 {name=Vmeas4 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 2800 -1200 2 0 {name=l9 lab=VDD
}
C {ammeter.sym} 2800 -1170 0 0 {name=Vmeas5 savecurrent=true
lvs_ignore=short}
C {sg13g2_pr/rppd.sym} 1360 -720 1 0 {name=R3
w=1e-6
l=10e-6
model=rppd
spiceprefix=X
b=12
m=1
}
C {res.sym} 800 -560 0 0 {name=R4
value=100
footprint=1206
device=resistor
m=1
lvs_ignore=open}
C {iopin.sym} 1200 -480 0 1 {name=p4 lab=VSS

}
C {iopin.sym} 1200 -1120 0 1 {name=p5 lab=VDD}
C {iopin.sym} 1280 -720 0 1 {name=p13 lab=REFADJ}
C {iopin.sym} 2960 -1040 0 0 {name=p1 lab=REF1.2}
C {iopin.sym} 2960 -560 0 0 {name=p2 lab=SHUNT_GND
}
C {pwroli.sym} 1280 -400 0 0 {name=l2 lab=VSS}
C {pwroli.sym} 1280 -1200 2 0 {name=l4 lab=VDD
}
C {cap_cmim.sym} 2080 -850 0 0 {name=C4
model=cap_cmim
w=30.0e-6
l=30.0e-6
m=1
spiceprefix=X
}
C {cap_cmim.sym} 2080 -1070 0 0 {name=C1
model=cap_cmim
w=30.0e-6
l=30.0e-6
m=1
spiceprefix=X
}
C {capa.sym} 1280 -1090 0 0 {name=C2
m=1
value=1u
footprint=1206
device="ceramic capacitor"
lvs_ignore=open}
C {res.sym} 1280 -1030 0 0 {name=R5
value=100m
footprint=1206
device=resistor
m=1
lvs_ignore=open}
C {pwroli.sym} 1280 -1000 0 0 {name=l5 lab=VSS}
C {launcher.sym} 1280 -1440 0 0 {name=h2
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
