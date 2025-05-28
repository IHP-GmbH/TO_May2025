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
N 1040 -690 1040 -640 {lab=#net1}
N 1200 -690 1200 -640 {lab=#net1}
N 1040 -960 1040 -750 {lab=#net2}
N 1200 -880 1200 -750 {lab=#net3}
N 1040 -1050 1040 -960 {lab=#net2}
N 1040 -1140 1040 -1110 {lab=VDD}
N 1200 -1140 1200 -1110 {lab=VDD}
N 1360 -880 1640 -880 {lab=#net3}
N 1680 -720 1680 -510 {lab=out_n}
N 1520 -1140 1520 -990 {lab=VDD}
N 1680 -1140 1680 -910 {lab=VDD}
N 480 -540 480 -510 {lab=#net4}
N 540 -540 540 -480 {lab=#net4}
N 520 -480 540 -480 {lab=#net4}
N 480 -540 540 -540 {lab=#net4}
N 480 -1140 480 -1110 {lab=VDD}
N 480 -1050 480 -540 {lab=#net4}
N 480 -330 480 -300 {lab=VSS}
N 480 -450 480 -390 {lab=#net5}
N 1680 -330 1680 -300 {lab=VSS}
N 1680 -450 1680 -390 {lab=#net6}
N 1520 -330 1520 -300 {lab=VSS}
N 1520 -450 1520 -390 {lab=#net7}
N 1680 -720 1920 -720 {lab=out_n}
N 1520 -800 1920 -800 {lab=out_p}
N 540 -480 1640 -480 {lab=#net4}
N 240 -1120 320 -1120 {
lab=VDD}
N 320 -1200 320 -1120 {
lab=VDD}
N 240 -320 320 -320 {
lab=VSS}
N 320 -320 320 -240 {
lab=VSS}
N 1120 -330 1120 -300 {lab=VSS}
N 1120 -450 1120 -390 {lab=#net8}
N 1120 -640 1120 -510 {lab=#net1}
N 1120 -640 1200 -640 {lab=#net1}
N 1240 -720 1280 -720 {lab=#net9}
N 1280 -800 1280 -720 {lab=#net9}
N 1520 -930 1520 -800 {lab=out_p}
N 1040 -640 1120 -640 {lab=#net1}
N 880 -330 880 -300 {lab=VSS}
N 880 -1140 880 -1110 {lab=VDD}
N 240 -720 530 -720 {lab=in_n}
N 240 -800 610 -800 {lab=in_p}
N 720 -800 1280 -800 {lab=#net9}
N 880 -560 880 -390 {lab=#net10}
N 720 -610 720 -560 {lab=#net10}
N 800 -560 880 -560 {lab=#net10}
N 880 -1050 880 -560 {lab=#net10}
N 800 -610 800 -560 {lab=#net10}
N 720 -560 800 -560 {lab=#net10}
N 720 -800 720 -670 {lab=#net9}
N 670 -800 720 -800 {lab=#net9}
N 800 -720 1000 -720 {lab=#net11}
N 800 -720 800 -670 {lab=#net11}
N 590 -720 800 -720 {lab=#net11}
N 1680 -850 1680 -720 {lab=out_n}
N 1520 -800 1520 -510 {lab=out_p}
N 1360 -610 1360 -300 {lab=VSS}
N 1360 -880 1360 -670 {lab=#net3}
N 1040 -960 1480 -960 {lab=#net2}
N 1200 -880 1360 -880 {lab=#net3}
N 1200 -1050 1200 -880 {lab=#net3}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {npn13G2oli.sym} 1020 -720 0 0 {name=Q11
model=npn13G2
spiceprefix=X
Nx=2
Sub=VSS}
C {npn13G2oli.sym} 1220 -720 0 1 {name=Q12
model=npn13G2
spiceprefix=X
Nx=2
Sub=VSS}
C {pwroli.sym} 1040 -1200 2 0 {name=l9 lab=VDD
}
C {pwroli.sym} 1200 -1200 2 0 {name=l10 lab=VDD
}
C {ammeter.sym} 1040 -1170 0 0 {name=Vddd3
savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 1200 -1170 0 0 {name=Vddd4
savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 1500 -960 0 0 {name=Q25
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {npn13G2oli.sym} 1660 -880 0 0 {name=Q26
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {pwroli.sym} 1520 -1200 2 0 {name=l26 lab=VDD
}
C {ammeter.sym} 1520 -1170 0 0 {name=Vddd9
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1680 -1200 2 0 {name=l27 lab=VDD
}
C {ammeter.sym} 1680 -1170 0 0 {name=Vddd10
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 480 -240 0 1 {name=l2 lab=VSS}
C {ammeter.sym} 480 -270 0 1 {name=Vsss2 
savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 500 -480 0 1 {name=Q33
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {pwroli.sym} 480 -1200 2 0 {name=l7 lab=VDD
}
C {ammeter.sym} 480 -1170 0 0 {name=Vddd17
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1520 -240 0 0 {name=l23 lab=VSS}
C {ammeter.sym} 1520 -270 0 0 {name=Vsss4 
savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 1500 -480 0 0 {name=Q34
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {pwroli.sym} 1680 -240 0 0 {name=l24 lab=VSS}
C {ammeter.sym} 1680 -270 0 0 {name=Vsss9 
savecurrent=true
lvs_ignore=short}
C {ngspice_probe.sym} 1680 -520 0 0 {name=r5}
C {ngspice_probe.sym} 1520 -520 0 0 {name=r6}
C {ngspice_probe.sym} 1150 -640 0 0 {name=r14}
C {ngspice_probe.sym} 480 -600 0 0 {name=r18}
C {ngspice_probe.sym} 480 -390 0 0 {name=r45}
C {ipin.sym} 240 -800 0 0 {name=p3 lab=in_p
}
C {ipin.sym} 240 -720 0 0 {name=p1 lab=in_n
}
C {iopin.sym} 240 -1120 0 1 {name=p9 lab=VDD}
C {pwroli.sym} 320 -1200 2 0 {name=l3 lab=VDD
}
C {iopin.sym} 240 -320 0 1 {name=p8 lab=VSS

}
C {pwroli.sym} 320 -240 0 0 {name=l11 lab=VSS}
C {opin.sym} 1920 -800 2 1 {name=p5 lab=out_p

}
C {opin.sym} 1920 -720 2 1 {name=p2 lab=out_n

}
C {rppd.sym} 480 -1080 0 0 {name=R26
w=7e-6
l=21e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 1040 -1080 0 0 {name=R3
w=14e-6
l=5e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 1200 -1080 0 0 {name=R4
w=14e-6
l=5e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {pwroli.sym} 1120 -240 0 0 {name=l5 lab=VSS}
C {ammeter.sym} 1120 -270 0 0 {name=Vsss5 
savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 1100 -480 0 0 {name=Q2
model=npn13G2
spiceprefix=X
Nx=2
Sub=VSS}
C {launcher.sym} 220 -160 0 0 {name=h1
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
C {npn13G2oli.sym} 1660 -480 0 0 {name=Q3
model=npn13G2
spiceprefix=X
Nx=1
Sub=VSS}
C {rppd.sym} 480 -360 0 0 {name=R1
w=7e-6
l=0.7e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 1120 -360 0 0 {name=R8
w=14e-6
l=0.7e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 1520 -360 0 0 {name=R9
w=7e-6
l=0.7e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 1680 -360 0 0 {name=R10
w=7e-6
l=0.7e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {pwroli.sym} 880 -1200 2 0 {name=l4 lab=VDD
}
C {ammeter.sym} 880 -1170 0 0 {name=Vddd1
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 880 -240 0 0 {name=l6 lab=VSS}
C {ammeter.sym} 880 -270 0 0 {name=Vsss1 
savecurrent=true
lvs_ignore=short}
C {rppd.sym} 880 -360 0 0 {name=R2
w=2e-6
l=20e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 880 -1080 2 0 {name=R11
w=2e-6
l=10e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {cap_cmim.sym} 640 -800 3 0 {name=C1
model=cap_cmim
w=11.0e-6
l=11.0e-6
m=1
spiceprefix=X}
C {cap_cmim.sym} 560 -720 3 0 {name=C2
model=cap_cmim
w=11.0e-6
l=11.0e-6
m=1
spiceprefix=X}
C {rppd.sym} 800 -640 0 0 {name=R7
w=2e-6
l=10e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 720 -640 2 0 {name=R12
w=2e-6
l=10e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {pwroli.sym} 1360 -240 0 0 {name=l12 lab=VSS}
C {ammeter.sym} 1360 -270 0 0 {name=Vsss3 
savecurrent=true
lvs_ignore=short}
C {rppd.sym} 1360 -640 0 0 {name=R17
w=2e-6
l=22e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {ngspice_probe.sym} 800 -800 0 0 {name=r13}
C {ngspice_probe.sym} 800 -720 0 0 {name=r15}
C {ngspice_probe.sym} 800 -560 0 0 {name=r16}
