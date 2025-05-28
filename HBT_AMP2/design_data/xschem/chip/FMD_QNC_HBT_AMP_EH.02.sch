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
N 1280 -1310 1280 -1200 {lab=VDD}
N 1600 -650 1600 -510 {lab=#net2}
N 1600 -1250 1600 -780 {lab=#net3}
N 1200 -560 1280 -560 {lab=VSS}
N 1280 -560 1280 -450 {lab=VSS}
N 1200 -720 1530 -720 {lab=vadj}
N 1200 -1200 1280 -1200 {lab=VDD}
N 1910 -960 2080 -960 {lab=ld}
N 1640 -650 1640 -600 {lab=vss_shunt}
N 1640 -600 2080 -600 {lab=vss_shunt}
N 1200 -920 1330 -920 {lab=#net4}
N 1200 -1000 1330 -1000 {lab=#net5}
N 1200 -1080 1330 -1080 {lab=#net6}
N 1200 -840 1330 -840 {lab=#net7}
N 1670 -720 2090 -720 {lab=vref}
N 1200 -640 1280 -640 {lab=VSS}
N 1280 -640 1280 -560 {lab=VSS}
N 1840 -930 1840 -510 {lab=#net8}
N 1840 -1250 1840 -990 {lab=#net9}
N 1870 -940 2000 -840 {lab=vgnd}
N 2000 -840 2080 -840 {lab=vgnd}
N 1330 -1080 1770 -990 {lab=#net6}
N 1330 -1000 1770 -970 {lab=#net5}
N 1330 -920 1770 -950 {lab=#net4}
N 1330 -840 1770 -930 {lab=#net7}
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
C {pwroli.sym} 1840 -1310 2 0 {name=l14 lab=VDD
}
C {ammeter.sym} 1840 -1280 0 0 {name=Vmeas13 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1600 -1310 2 0 {name=l20 lab=VDD
}
C {ammeter.sym} 1600 -1280 0 0 {name=Vmeas16 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1600 -450 0 1 {name=l23 lab=VSS}
C {ammeter.sym} 1600 -480 0 1 {name=Vmeas18 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1840 -450 0 0 {name=l12 lab=VSS}
C {ammeter.sym} 1840 -480 0 0 {name=Vmeas9 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 800 -590 2 0 {name=l6 lab=VDD
}
C {res.sym} 800 -560 0 0 {name=R4
value=100
footprint=1206
device=resistor
m=1
lvs_ignore=open}
C {pwroli.sym} 1280 -450 0 0 {name=l2 lab=VSS}
C {pwroli.sym} 1280 -1310 2 0 {name=l4 lab=VDD
}
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
C {tcleval([xschem get current_dirname]/SHUNT_3V1_min.sym} 1600 -720 0 0 {name=x2}
C {bondpad.sym} 1160 -720 3 0 {name=X3
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 1160 -560 3 0 {name=X4
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 1160 -1200 3 0 {name=X5
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 2120 -600 1 0 {name=X6
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 2120 -840 1 0 {name=X7
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 2120 -960 1 0 {name=X8
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 1160 -1000 3 0 {name=X9
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 1160 -920 3 0 {name=X10
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 1160 -840 3 0 {name=X11
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 1160 -1080 3 0 {name=X12
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 2120 -720 1 0 {name=X14
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {bondpad.sym} 1160 -640 3 0 {name=X13
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {lab_pin.sym} 1480 -720 1 0 {name=p6 lab=vadj  net_name=true}
C {lab_pin.sym} 1730 -720 1 0 {name=p1 lab=vref  net_name=true}
C {lab_pin.sym} 2000 -840 3 0 {name=p2 lab=vgnd  net_name=true}
C {lab_pin.sym} 2040 -960 1 0 {name=p3 lab=ld  net_name=true}
C {lab_pin.sym} 1750 -600 3 0 {name=p4 lab=vss_shunt  net_name=true}
C {sg13g2_pr/cap_cmim.sym} 1430 -560 0 0 {name=C1
model=cap_cmim
w=60e-6
l=90e-6
m=1
spiceprefix=X}
C {pwroli.sym} 1430 -530 0 1 {name=l3 lab=VSS}
C {pwroli.sym} 1430 -590 2 0 {name=l5 lab=VDD
}
C {VCO.xyce/HBT_AMPs/xschem.new.work/chip/AMP_EH4.sym} 1840 -960 0 0 {name=x1}
