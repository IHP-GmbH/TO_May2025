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
N 240 -480 320 -480 {
lab=VSS}
N 320 -480 320 -450 {
lab=VSS}
N 240 -1440 320 -1440 {
lab=VDD}
N 320 -1470 320 -1440 {
lab=VDD}
N 1200 -1410 1200 -1310 {lab=VDD}
N 560 -1410 560 -1310 {lab=VDD}
N 480 -1410 480 -1390 {lab=VDD}
N 480 -1330 480 -1280 {lab=rf_p}
N 710 -1280 1050 -1280 {lab=#net1}
N 1280 -1280 1760 -1280 {lab=rf_n}
N 560 -1250 560 -1120 {lab=#net2}
N 480 -850 480 -510 {lab=VSS}
N 480 -1280 480 -910 {lab=rf_p}
N 1520 -1410 1520 -1160 {lab=VDD}
N 1520 -1080 1520 -510 {lab=VSS}
N 1550 -1140 1640 -1140 {lab=out_n}
N 1640 -1160 1640 -1140 {lab=out_n}
N 1640 -1160 1760 -1160 {lab=out_n}
N 1550 -1100 1640 -1100 {lab=out_p}
N 1640 -1100 1640 -1080 {lab=out_p}
N 1640 -1080 1760 -1080 {lab=out_p}
N 800 -1410 800 -1310 {lab=VDD}
N 800 -1250 800 -1230 {lab=#net3}
N 960 -1410 960 -1310 {lab=VDD}
N 960 -1250 960 -1230 {lab=#net3}
N 800 -1230 960 -1230 {lab=#net3}
N 1280 -1410 1280 -1390 {lab=VDD}
N 1280 -1330 1280 -1280 {lab=rf_n}
N 1280 -850 1280 -510 {lab=VSS}
N 1110 -1280 1280 -1280 {lab=rf_n}
N 240 -1280 480 -1280 {lab=rf_p}
N 1280 -1280 1280 -910 {lab=rf_n}
N 480 -1280 650 -1280 {lab=rf_p}
N 800 -930 800 -910 {lab=#net4}
N 800 -850 800 -830 {lab=#net5}
N 960 -930 960 -910 {lab=#net6}
N 960 -850 960 -830 {lab=#net7}
N 880 -1120 880 -1070 {lab=#net2}
N 800 -1120 880 -1120 {lab=#net2}
N 1200 -1140 1200 -1120 {lab=#net2}
N 880 -1120 1200 -1120 {lab=#net2}
N 960 -1040 960 -990 {lab=#net3}
N 800 -1120 800 -990 {lab=#net2}
N 560 -1120 800 -1120 {lab=#net2}
N 1200 -1140 1450 -1140 {lab=#net2}
N 1200 -1250 1200 -1140 {lab=#net2}
N 1360 -1100 1450 -1100 {lab=#net3}
N 1360 -1100 1360 -1040 {lab=#net3}
N 960 -1040 1360 -1040 {lab=#net3}
N 960 -1230 960 -1040 {lab=#net3}
N 800 -690 800 -670 {lab=#net8}
N 800 -610 800 -590 {lab=#net9}
N 960 -690 960 -670 {lab=#net10}
N 960 -610 960 -590 {lab=#net11}
N 800 -530 800 -510 {lab=VSS}
N 960 -530 960 -510 {lab=VSS}
N 960 -770 960 -750 {lab=#net12}
N 800 -770 800 -750 {lab=#net13}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {iopin.sym} 240 -480 0 1 {name=p8 lab=VSS

}
C {pwroli.sym} 320 -450 0 0 {name=l2 lab=VSS}
C {launcher.sym} 260 -320 0 0 {name=h1
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
C {simulator_commands_shown.sym} 160 -190 0 0 {name=COMMANDS2
simulator=none
only_toplevel=false 

value="tcleval(
top: [xschem get schname 0]
io:  [xschem get schname]

)"}
C {launcher.sym} 260 -280 0 0 {name=h2
descr="load OP from TOP"
tclcommand="
	xschem annotate_op $\{netlist_dir\}/[file rootname [file tail [xschem get schname 0]]]_mostt.spice.raw 0;

"
}
C {iopin.sym} 240 -1280 0 1 {name=p4 lab=rf_p}
C {iopin.sym} 1760 -1280 2 1 {name=p5 lab=rf_n}
C {iopin.sym} 240 -1440 0 1 {name=p3 lab=VDD}
C {pwroli.sym} 320 -1470 2 0 {name=l5 lab=VDD
}
C {npn13G2oli.sym} 540 -1280 0 0 {name=Q17
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {npn13G2oli.sym} 1220 -1280 0 1 {name=Q18
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {ammeter.sym} 1200 -1440 0 0 {name=Vddd7
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1200 -1470 2 0 {name=l13 lab=VDD
}
C {ammeter.sym} 560 -1440 0 0 {name=Vddd8
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 560 -1470 2 0 {name=l14 lab=VDD
}
C {ammeter.sym} 480 -1440 0 0 {name=Vddd4
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 480 -1470 2 0 {name=l8 lab=VDD
}
C {iopin.sym} 1760 -1080 0 0 {name=p1 lab=out_p}
C {iopin.sym} 1760 -1160 0 0 {name=p2 lab=out_n}
C {pwroli.sym} 880 -1170 0 1 {name=l7 lab=VSS}
C {pwroli.sym} 880 -1010 0 1 {name=l10 lab=VSS}
C {ngspice_probe.sym} 490 -1280 0 0 {name=r7}
C {ngspice_probe.sym} 720 -1280 0 0 {name=r9}
C {pwroli.sym} 480 -450 0 0 {name=l11 lab=VSS}
C {ammeter.sym} 480 -480 0 0 {name=Vsss1 
savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 1520 -1440 0 0 {name=Vddd5
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1520 -1470 2 0 {name=l15 lab=VDD
}
C {pwroli.sym} 1520 -450 0 0 {name=l18 lab=VSS}
C {ammeter.sym} 1520 -480 0 0 {name=Vsss3 
savecurrent=true
lvs_ignore=short}
C {rppd.sym} 800 -960 0 0 {name=R25
w=.5e-6
l=11e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {npn13G2oli.sym} 780 -1280 0 0 {name=Q1
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {ammeter.sym} 800 -1440 0 0 {name=Vddd3
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 800 -1470 2 0 {name=l6 lab=VDD
}
C {pwroli.sym} 800 -450 0 1 {name=l9 lab=VSS}
C {npn13G2oli.sym} 980 -1280 0 1 {name=Q3
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {ammeter.sym} 960 -1440 0 0 {name=Vddd6
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 960 -1470 2 0 {name=l19 lab=VDD
}
C {pwroli.sym} 960 -450 0 1 {name=l21 lab=VSS}
C {ammeter.sym} 960 -480 0 1 {name=Vsss4 
savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 800 -480 0 1 {name=Vsss8 
savecurrent=true
lvs_ignore=short}
C {rppd.sym} 680 -1280 3 0 {name=R3
w=1e-6
l=4e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 1080 -1280 3 0 {name=R1
w=1e-6
l=4e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 480 -880 2 0 {name=R2
w=.5e-6
l=15e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 480 -1360 2 0 {name=R4
w=.5e-6
l=5e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {ammeter.sym} 1280 -1440 0 0 {name=Vddd1
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1280 -1470 2 0 {name=l3 lab=VDD
}
C {ngspice_probe.sym} 1360 -1100 0 0 {name=r5}
C {pwroli.sym} 1280 -450 0 0 {name=l4 lab=VSS}
C {ammeter.sym} 1280 -480 0 0 {name=Vsss2 
savecurrent=true
lvs_ignore=short}
C {rppd.sym} 1280 -880 0 0 {name=R6
w=.5e-6
l=15e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 1280 -1360 0 0 {name=R10
w=.5e-6
l=5e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 800 -880 0 0 {name=R8
w=.5e-6
l=11e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 800 -800 0 0 {name=R13
w=.5e-6
l=11e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 960 -960 0 0 {name=R11
w=.5e-6
l=11e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 960 -880 0 0 {name=R12
w=.5e-6
l=11e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 960 -800 0 0 {name=R14
w=.5e-6
l=11e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {cap_cmim.sym} 880 -1200 2 0 {name=C1
model=cap_cmim
w=9e-6
l=9e-6
m=1
spiceprefix=X}
C {cap_cmim.sym} 880 -1040 2 0 {name=C2
model=cap_cmim
w=9e-6
l=9e-6
m=1
spiceprefix=X}
C {VCO.xyce/VCO_HBT/active_L_diff/amp_diff_HBT_01.sym} 1520 -1120 0 0 {name=x4

schematic="tcleval([xschem get current_dirname]/AMP_DiFF_100R.sch)"
}
C {ngspice_probe.sym} 1360 -1140 0 0 {name=r15}
C {rppd.sym} 800 -720 0 0 {name=R16
w=.5e-6
l=11e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 800 -640 0 0 {name=R17
w=.5e-6
l=11e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 800 -560 0 0 {name=R18
w=.5e-6
l=11e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 960 -720 0 0 {name=R19
w=.5e-6
l=11e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 960 -640 0 0 {name=R20
w=.5e-6
l=11e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 960 -560 0 0 {name=R21
w=.5e-6
l=11e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {pwroli.sym} 320 -850 0 1 {name=l12 lab=VSS}
C {cap_cmim.sym} 320 -880 2 0 {name=C3
model=cap_cmim
w=66e-6
l=33e-6
m=1
spiceprefix=X}
C {pwroli.sym} 320 -910 2 0 {name=l16 lab=VDD
}
C {rppd.sym} 800 -320 0 0 {name=R22
w=.5e-6
l=11e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 880 -240 0 0 {name=R23
w=.5e-6
l=11e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 960 -320 0 0 {name=R24
w=.5e-6
l=11e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 1040 -240 0 0 {name=R26
w=.5e-6
l=11e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 400 -1600 2 0 {name=R27
w=.5e-6
l=5e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 480 -1680 2 0 {name=R28
w=.5e-6
l=5e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 560 -800 2 0 {name=R29
w=.5e-6
l=15e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 640 -880 2 0 {name=R30
w=.5e-6
l=15e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 960 -1600 2 0 {name=R31
w=.5e-6
l=5e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 1040 -1680 2 0 {name=R32
w=.5e-6
l=5e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 1120 -800 2 0 {name=R33
w=.5e-6
l=15e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 1200 -880 2 0 {name=R34
w=.5e-6
l=15e-6
model=rppd
spiceprefix=X
b=0
m=1
}
