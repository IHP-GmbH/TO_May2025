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
N 240 -560 320 -560 {
lab=VSS}
N 320 -560 320 -530 {
lab=VSS}
N 240 -1440 320 -1440 {
lab=VDD}
N 320 -1470 320 -1440 {
lab=VDD}
N 640 -1010 640 -960 {lab=#net1}
N 800 -1010 800 -960 {lab=#net2}
N 800 -1410 800 -1390 {lab=#net3}
N 640 -1410 640 -1390 {lab=#net4}
N 640 -960 690 -960 {lab=#net1}
N 750 -960 800 -960 {lab=#net2}
N 540 -770 540 -720 {lab=#net5}
N 480 -770 540 -770 {lab=#net5}
N 480 -770 480 -750 {lab=#net5}
N 520 -720 540 -720 {lab=#net5}
N 480 -1410 480 -1390 {lab=#net6}
N 540 -720 1080 -720 {lab=#net5}
N 240 -1040 600 -1040 {lab=in_n}
N 240 -1120 880 -1120 {lab=in_p}
N 880 -1120 880 -1040 {lab=in_p}
N 840 -1040 880 -1040 {lab=in_p}
N 800 -1280 920 -1280 {lab=#net7}
N 800 -1330 800 -1280 {lab=#net7}
N 640 -1200 1080 -1200 {lab=#net8}
N 640 -1330 640 -1200 {lab=#net8}
N 1120 -850 1120 -750 {lab=#net9}
N 1120 -1120 1360 -1120 {lab=out_p}
N 960 -1040 1360 -1040 {lab=out_n}
N 960 -1410 960 -1310 {lab=#net10}
N 1120 -1410 1120 -1230 {lab=#net11}
N 960 -850 960 -750 {lab=#net12}
N 640 -960 640 -750 {lab=#net1}
N 800 -960 800 -750 {lab=#net2}
N 480 -690 480 -670 {lab=#net13}
N 480 -610 480 -590 {lab=#net14}
N 640 -610 640 -590 {lab=#net15}
N 640 -690 640 -670 {lab=#net16}
N 800 -690 800 -670 {lab=#net17}
N 800 -610 800 -590 {lab=#net18}
N 960 -610 960 -590 {lab=#net19}
N 960 -690 960 -670 {lab=#net20}
N 1120 -690 1120 -670 {lab=#net21}
N 1120 -610 1120 -590 {lab=#net22}
N 540 -930 540 -880 {lab=#net23}
N 480 -930 540 -930 {lab=#net23}
N 520 -880 540 -880 {lab=#net23}
N 480 -1330 480 -930 {lab=#net23}
N 480 -930 480 -910 {lab=#net23}
N 640 -1200 640 -1070 {lab=#net8}
N 800 -1280 800 -1070 {lab=#net7}
N 1120 -1170 1120 -1120 {lab=out_p}
N 960 -1250 960 -1040 {lab=out_n}
N 480 -850 480 -770 {lab=#net5}
N 960 -1040 960 -910 {lab=out_n}
N 540 -880 1080 -880 {lab=#net23}
N 1120 -1120 1120 -910 {lab=out_p}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {iopin.sym} 240 -560 0 1 {name=p8 lab=VSS

}
C {pwroli.sym} 320 -530 0 0 {name=l2 lab=VSS}
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
C {iopin.sym} 240 -1440 0 1 {name=p3 lab=VDD}
C {pwroli.sym} 320 -1470 2 0 {name=l5 lab=VDD
}
C {iopin.sym} 1360 -1120 2 1 {name=p1 lab=out_p}
C {iopin.sym} 1360 -1040 2 1 {name=p2 lab=out_n}
C {pwroli.sym} 800 -530 0 1 {name=l15 lab=VSS}
C {ammeter.sym} 800 -560 0 1 {name=Vsss3 
savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 780 -720 0 0 {name=Q2
model=npn13G2
spiceprefix=X
Nx=2
Sub=VSS}
C {npn13G2oli.sym} 620 -1040 0 0 {name=Q3
model=npn13G2
spiceprefix=X
Nx=2
Sub=VSS}
C {npn13G2oli.sym} 820 -1040 0 1 {name=Q4
model=npn13G2
spiceprefix=X
Nx=2
Sub=VSS}
C {ammeter.sym} 800 -1440 0 0 {name=Vddd5
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 800 -1470 2 0 {name=l18 lab=VDD
}
C {ammeter.sym} 640 -1440 0 0 {name=Vddd6
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 640 -1470 2 0 {name=l19 lab=VDD
}
C {pwroli.sym} 480 -530 0 0 {name=l21 lab=VSS}
C {ammeter.sym} 480 -560 0 0 {name=Vsss8 
savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 500 -720 0 1 {name=Q7
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {ammeter.sym} 480 -1440 0 0 {name=Vddd9
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 480 -1470 2 0 {name=l22 lab=VDD
}
C {ngspice_probe.sym} 540 -770 0 0 {name=r20}
C {iopin.sym} 240 -1120 2 0 {name=p4 lab=in_p}
C {iopin.sym} 240 -1040 2 0 {name=p5 lab=in_n}
C {npn13G2oli.sym} 940 -1280 0 0 {name=Q1
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {npn13G2oli.sym} 1100 -1200 0 0 {name=Q5
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {ammeter.sym} 960 -1440 0 0 {name=Vddd1
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 960 -1470 2 0 {name=l3 lab=VDD
}
C {ammeter.sym} 1120 -1440 0 0 {name=Vddd2
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1120 -1470 2 0 {name=l4 lab=VDD
}
C {pwroli.sym} 960 -530 0 1 {name=l6 lab=VSS}
C {ammeter.sym} 960 -560 0 1 {name=Vsss1 
savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 940 -720 0 0 {name=Q6
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {pwroli.sym} 1120 -530 0 1 {name=l7 lab=VSS}
C {ammeter.sym} 1120 -560 0 1 {name=Vsss2 
savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 1100 -720 0 0 {name=Q8
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {pwroli.sym} 640 -530 0 1 {name=l8 lab=VSS}
C {ammeter.sym} 640 -560 0 1 {name=Vsss4 
savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 620 -720 0 0 {name=Q9
model=npn13G2
spiceprefix=X
Nx=2
Sub=VSS}
C {rppd.sym} 480 -640 0 0 {name=R8
w=7e-6
l=0.7e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 640 -640 0 0 {name=R1
w=14e-6
l=0.7e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 800 -640 0 0 {name=R2
w=14e-6
l=0.7e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 960 -640 0 0 {name=R3
w=7e-6
l=0.7e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 1120 -640 0 0 {name=R4
w=7e-6
l=0.7e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 640 -1360 0 0 {name=R5
w=14e-6
l=6e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 800 -1360 0 0 {name=R6
w=14e-6
l=6e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 720 -960 3 0 {name=R7
w=14e-6
l=.5e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 480 -1360 0 0 {name=R9
w=5e-6
l=22e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {ngspice_probe.sym} 640 -1090 0 0 {name=r10}
C {ngspice_probe.sym} 800 -1090 0 0 {name=r11}
C {npn13G2oli.sym} 500 -880 0 1 {name=Q10
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {ngspice_probe.sym} 540 -930 0 0 {name=r12}
C {npn13G2oli.sym} 940 -880 0 0 {name=Q11
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {npn13G2oli.sym} 1100 -880 0 0 {name=Q12
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {ngspice_probe.sym} 640 -900 0 0 {name=r13}
C {ngspice_probe.sym} 800 -900 0 0 {name=r14}
C {ngspice_probe.sym} 960 -800 0 0 {name=r15}
C {ngspice_probe.sym} 1120 -800 0 0 {name=r16}
