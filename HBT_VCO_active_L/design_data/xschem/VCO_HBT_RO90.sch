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
N 1000 -620 1040 -620 {lab=i_p}
N 920 -660 1040 -660 {lab=i_n}
N 1200 -660 1280 -620 {lab=q_p}
N 640 -540 1280 -540 {lab=q_p}
N 640 -620 640 -540 {lab=q_p}
N 640 -620 720 -620 {lab=q_p}
N 640 -660 720 -660 {lab=q_n}
N 640 -740 640 -660 {lab=q_n}
N 640 -740 1280 -740 {lab=q_n}
N 1200 -620 1280 -660 {lab=q_n}
N 1120 -770 1120 -720 {lab=#net1}
N 800 -770 800 -720 {lab=#net2}
N 800 -560 800 -430 {lab=#net3}
N 1120 -560 1120 -430 {lab=#net4}
N 780 -560 780 -480 {lab=VBB}
N 1100 -560 1100 -480 {lab=VBB}
N 780 -480 1100 -480 {lab=VBB}
N 1280 -740 1280 -660 {lab=q_n}
N 1280 -620 1280 -540 {lab=q_p}
N 240 -400 320 -400 {
lab=VSS}
N 320 -400 320 -370 {
lab=VSS}
N 240 -800 320 -800 {
lab=VDD}
N 320 -830 320 -800 {
lab=VDD}
N 240 -480 780 -480 {lab=VBB}
N 1000 -880 1520 -880 {lab=i_p}
N 1000 -880 1000 -620 {lab=i_p}
N 880 -620 1000 -620 {lab=i_p}
N 920 -960 1520 -960 {lab=i_n}
N 920 -960 920 -660 {lab=i_n}
N 880 -660 920 -660 {lab=i_n}
N 1280 -660 1360 -660 {lab=q_n}
N 1360 -720 1360 -660 {lab=q_n}
N 1360 -720 1520 -720 {lab=q_n}
N 1280 -620 1440 -620 {lab=q_p}
N 1440 -640 1440 -620 {lab=q_p}
N 1440 -640 1520 -640 {lab=q_p}
N 480 -720 480 -670 {lab=VDD}
N 480 -610 480 -560 {lab=VSS}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {pwroli.sym} 800 -830 2 1 {name=l13 lab=VDD
}
C {ammeter.sym} 800 -800 0 1 {name=Vddd8
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1120 -830 2 1 {name=l21 lab=VDD
}
C {ammeter.sym} 1120 -800 0 1 {name=Vddd9
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 800 -370 0 0 {name=l22 lab=VSS}
C {ammeter.sym} 800 -400 0 1 {name=Vsss3
savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1120 -370 0 0 {name=l23 lab=VSS}
C {ammeter.sym} 1120 -400 0 1 {name=Vsss4
savecurrent=true
lvs_ignore=short}
C {tcleval([xschem get current_dirname]/VCO_HBT_inv_01.sym} 800 -640 0 0 {name=x3
schematic="tcleval([xschem get current_dirname]/VCO_HBT_inv_dual_dly.sch"}
C {tcleval([xschem get current_dirname]/VCO_HBT_inv_01.sym} 1120 -640 0 0 {name=x4
schematic="tcleval([xschem get current_dirname]/VCO_HBT_inv_dual_dly.sch"}
C {iopin.sym} 240 -400 0 1 {name=p8 lab=VSS

}
C {pwroli.sym} 320 -370 0 0 {name=l2 lab=VSS}
C {iopin.sym} 240 -480 0 1 {name=p9 lab=VBB}
C {launcher.sym} 260 -240 0 0 {name=h1
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
C {launcher.sym} 260 -200 0 0 {name=h2
descr="load OP from TOP"
tclcommand="
	xschem annotate_op $\{netlist_dir\}/[file rootname [file tail [xschem get schname 0]]].raw 0;
	xschem load_raw $\{netlist_dir\}/[file rootname [file tail [xschem get schname 0]]]_dc.raw 0;

"
}
C {iopin.sym} 1520 -880 2 1 {name=p1 lab=i_p}
C {iopin.sym} 240 -800 0 1 {name=p3 lab=VDD}
C {pwroli.sym} 320 -830 2 0 {name=l5 lab=VDD
}
C {iopin.sym} 1520 -960 2 1 {name=p4 lab=i_n}
C {iopin.sym} 1520 -640 2 1 {name=p2 lab=q_p}
C {iopin.sym} 1520 -720 2 1 {name=p5 lab=q_n}
C {cap_cmim.sym} 480 -640 0 0 {name=C1
model=cap_cmim
w=70.0e-6
l=70.0e-6
m=1
spiceprefix=X}
C {pwroli.sym} 480 -720 2 0 {name=l12 lab=VDD
}
C {pwroli.sym} 480 -560 0 1 {name=l3 lab=VSS}
