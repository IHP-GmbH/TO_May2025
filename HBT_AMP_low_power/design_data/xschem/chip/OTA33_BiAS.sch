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
T {tcleval(loaded .raw files: 
[xschem raw info])} 160 -240 0 0 0.3 0.3 {floater=true layer=2}
N 240 -400 320 -400 {
lab=VSS}
N 720 -450 720 -380 {
lab=VSS}
N 720 -1250 720 -1150 {
lab=#net1}
N 620 -1120 960 -1120 {
lab=V+}
N 720 -610 720 -510 {
lab=#net2}
N 660 -800 680 -800 {
lab=#net3}
N 660 -1010 720 -1010 {
lab=#net3}
N 660 -960 680 -960 {
lab=#net3}
N 720 -720 720 -670 {
lab=V--}
N 720 -1010 720 -990 {
lab=#net3}
N 780 -880 780 -640 {
lab=V-}
N 720 -880 780 -880 {
lab=V-}
N 720 -930 720 -880 {
lab=V-}
N 660 -960 660 -800 {
lab=#net3}
N 660 -1010 660 -960 {
lab=#net3}
N 660 -720 660 -480 {
lab=V--}
N 660 -720 720 -720 {
lab=V--}
N 720 -770 720 -720 {
lab=V--}
N 760 -640 780 -640 {
lab=V-}
N 660 -480 960 -480 {
lab=V--}
N 780 -640 960 -640 {
lab=V-}
N 560 -1250 560 -1150 {
lab=#net4}
N 560 -880 560 -830 {
lab=V+}
N 560 -1060 560 -990 {
lab=V++}
N 500 -1060 560 -1060 {
lab=V++}
N 560 -1090 560 -1060 {
lab=V++}
N 500 -1280 500 -1060 {
lab=V++}
N 500 -960 520 -960 {
lab=sink}
N 500 -960 500 -800 {
lab=sink}
N 500 -800 520 -800 {
lab=sink}
N 500 -800 500 -750 {
lab=sink}
N 500 -750 560 -750 {
lab=sink}
N 560 -770 560 -750 {
lab=sink}
N 620 -1120 620 -880 {
lab=V+}
N 600 -1120 620 -1120 {
lab=V+}
N 560 -880 620 -880 {
lab=V+}
N 560 -930 560 -880 {
lab=V+}
N 560 -1380 560 -1310 {
lab=VDD}
N 500 -1280 960 -1280 {
lab=V++}
N 720 -1090 720 -1010 {
lab=#net3}
N 720 -880 720 -830 {
lab=V-}
N 720 -1380 720 -1310 {
lab=VDD}
N 320 -640 560 -640 {
lab=sink}
N 560 -750 560 -640 {
lab=sink}
N 320 -400 320 -320 {
lab=VSS}
N 240 -1360 320 -1360 {
lab=VDD}
N 320 -1440 320 -1360 {
lab=VDD}
C {title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"  net_name=true}
C {pmolis-sub2.sym} 700 -1120 0 0 {name=M1 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 
substrate=VDD
ng=2
m=1}
C {iopin.sym} 240 -400 0 1 {name=p8 lab=VSS

}
C {pwroli.sym} 320 -320 0 0 {name=l2 lab=VSS}
C {iopin.sym} 240 -1360 0 1 {name=p9 lab=VDD}
C {pwroli.sym} 320 -1440 2 0 {name=l5 lab=VDD
}
C {pwroli.sym} 720 -1440 2 0 {name=l12 lab=VDD
}
C {ammeter.sym} 720 -1410 0 0 {name=Vmeas4 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 720 -320 0 0 {name=l14 lab=VSS}
C {ammeter.sym} 720 -350 0 0 {name=Vmeas6 savecurrent=true
lvs_ignore=short}
C {nmolis-sub2.sym} 700 -480 0 0 {name=M2 model=sg13_hv_nmos  w="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
substrate=VSS
ng=1}
C {ngspice_probe.sym} 660 -480 0 1 {name=r6}
C {nmolis-sub2.sym} 740 -640 0 1 {name=M3 model=sg13_hv_nmos  w="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
substrate=VSS
ng=1}
C {ngspice_probe.sym} 780 -880 0 0 {name=r1}
C {pmolis-sub2.sym} 700 -1280 0 0 {name=M4 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 
substrate=VDD
ng=2 m=1}
C {ngspice_probe.sym} 720 -1340 0 1 {name=r11}
C {ngspice_probe.sym} 720 -1190 0 0 {name=r12}
C {iopin.sym} 320 -640 0 1 {name=p5 lab=sink

}
C {iopin.sym} 960 -1280 0 0 {name=p1 lab=V++
}
C {iopin.sym} 960 -1120 0 0 {name=p2 lab=V+
}
C {iopin.sym} 960 -640 0 0 {name=p3 lab=V-
}
C {iopin.sym} 960 -480 0 0 {name=p4 lab=V--}
C {launcher.sym} 110 -1000 0 0 {name=h2
descr="load OP from TOP"
tclcommand="
	xschem annotate_op $\{netlist_dir\}/[file rootname [file tail [xschem get schname 0]]].raw 0;
	xschem load_raw $\{netlist_dir\}/[file rootname [file tail [xschem get schname 0]]]_dc.raw 0;

"
}
C {nmolis-sub2.sym} 700 -800 0 0 {name=M5 model=sg13_hv_nmos  
w="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
l="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
substrate=VSS
ng=1}
C {ngspice_probe.sym} 660 -800 0 1 {name=r13}
C {nmolis-sub2.sym} 700 -960 0 0 {name=M6 model=sg13_hv_nmos

w="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
l="tcleval([string map \{\{$\} \{\}\} [ev7 \{2*$nl\}]])" 
substrate=VSS
ng=1}
C {ngspice_probe.sym} 720 -1040 0 0 {name=r14}
C {pmolis-sub2.sym} 580 -1120 0 1 {name=M7 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 
substrate=VDD
ng=2
m=1}
C {ngspice_probe.sym} 620 -1120 0 0 {name=r2}
C {pmolis-sub2.sym} 540 -1280 0 0 {name=M8 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 
substrate=VDD
ng=2
m=1}
C {ngspice_probe.sym} 500 -1280 0 1 {name=r5}
C {ngspice_probe.sym} 560 -1190 0 0 {name=r7}
C {pmolis-sub2.sym} 540 -800 0 0 {name=M9 model=sg13_hv_pmos 
w="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])"
l="tcleval([string map \{\{$\} \{\}\} [ev7 \{2*$pl\}]])"
substrate=VDD
ng=1
m=1}
C {ngspice_probe.sym} 500 -800 0 1 {name=r8}
C {pmolis-sub2.sym} 540 -960 0 0 {name=M10 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 
substrate=VDD
ng=2 m=1}
C {pwroli.sym} 560 -1440 2 0 {name=l6 lab=VDD
}
C {ammeter.sym} 560 -1410 0 0 {name=Vmeas9 savecurrent=true
lvs_ignore=short}
C {ngspice_probe.sym} 560 -1340 0 0 {name=r16}
