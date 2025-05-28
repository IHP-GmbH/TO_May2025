v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 2160 -1440 2790 -320 {flags=graph,unlocked

sim_type=tran
y1=-1.7
y2=1.7
divy=4
subdivy=1
x1=6.5978783e-05
x2=6.6209686e-05
divx=6
subdivx=1
node="\\"follow+ .01 +\\"
minus
x7.net11
x7.net8
v+
v++
vdd
v-
vss
v--
x7.net2
x7.net9
x7.net10"
color="8 6 4 14 15 15 15 6 6 6 14 9 9"
dataset=-1
rawfile= $netlist_dir/aa_ota_current_div_dual_supply_bi4_lvl_testadapter_04_mostt.raw
autoload=1}
N 1120 -450 1120 -380 {
lab=#net1}
N 1120 -1010 1200 -1010 {
lab=#net2}
N 1200 -1010 1280 -1010 {
lab=#net2}
N 960 -450 960 -380 {
lab=#net3}
N 240 -400 320 -400 {
lab=VSS}
N 240 -1360 320 -1360 {
lab=VDD}
N 1200 -1380 1200 -1310 {
lab=#net4}
N 1200 -1090 1200 -1010 {
lab=#net2}
N 1280 -450 1280 -380 {
lab=#net5}
N 1440 -450 1440 -380 {
lab=#net6}
N 960 -550 960 -510 {
lab=#net7}
N 1200 -1250 1200 -1150 {
lab=#net8}
N 1120 -1010 1120 -990 {
lab=#net2}
N 1280 -1010 1280 -990 {
lab=#net2}
N 1340 -480 1400 -480 {
lab=#net9}
N 1060 -480 1080 -480 {
lab=#net10}
N 1590 -960 1600 -960 {
lab=ip}
N 960 -1010 1120 -1010 {
lab=#net2}
N 960 -1010 960 -990 {
lab=#net2}
N 1440 -1010 1440 -990 {
lab=#net2}
N 1280 -1010 1440 -1010 {
lab=#net2}
N 1120 -570 1280 -710 {
lab=#net10}
N 1120 -710 1280 -570 {
lab=#net9}
N 1920 -1380 1920 -1310 {
lab=#net11}
N 1920 -1090 1920 -960 {
lab=op}
N 1760 -1380 1760 -1310 {
lab=#net12}
N 1760 -1250 1760 -1150 {
lab=#net13}
N 1920 -960 2000 -960 {
lab=op}
N 1920 -960 1920 -830 {
lab=op}
N 1920 -1250 1920 -1150 {
lab=#net14}
N 1820 -1280 1880 -1280 {
lab=#net15}
N 1820 -1280 1820 -1070 {
lab=#net15}
N 1800 -1280 1820 -1280 {
lab=#net15}
N 1760 -1070 1820 -1070 {
lab=#net15}
N 1760 -1090 1760 -1070 {
lab=#net15}
N 1440 -570 1440 -510 {
lab=#net16}
N 960 -550 1920 -550 {
lab=#net7}
N 1440 -570 1760 -570 {
lab=#net16}
N 1060 -530 1060 -480 {
lab=#net10}
N 1000 -480 1060 -480 {
lab=#net10}
N 1060 -530 1120 -530 {
lab=#net10}
N 1280 -530 1340 -530 {
lab=#net9}
N 1340 -530 1340 -480 {
lab=#net9}
N 1320 -480 1340 -480 {
lab=#net9}
N 1280 -530 1280 -510 {
lab=#net9}
N 1280 -570 1280 -530 {
lab=#net9}
N 1120 -530 1120 -510 {
lab=#net10}
N 1120 -570 1120 -530 {
lab=#net10}
N 240 -760 400 -760 {
lab=sink}
N 720 -800 1880 -800 {
lab=V-}
N 720 -1120 1880 -1120 {
lab=V+}
N 560 -860 600 -860 {
lab=V++}
N 560 -840 600 -840 {
lab=V+}
N 560 -760 600 -760 {
lab=V-}
N 560 -740 600 -740 {
lab=V--}
N 1760 -1070 1760 -830 {
lab=#net15}
N 1120 -930 1120 -710 {
lab=#net9}
N 1280 -930 1280 -710 {
lab=#net10}
N 800 -960 810 -960 {
lab=in}
N 870 -960 1080 -960 {
lab=#net17}
N 960 -930 960 -550 {
lab=#net7}
N 1440 -930 1440 -570 {
lab=#net16}
N 1320 -960 1530 -960 {
lab=#net18}
N 1760 -770 1760 -570 {
lab=#net16}
N 1920 -770 1920 -550 {
lab=#net7}
N 720 -1280 1160 -1280 {
lab=V++}
N 320 -400 320 -320 {
lab=VSS}
N 320 -1440 320 -1360 {
lab=VDD}
N 240 -520 400 -520 {
lab=C3}
N 400 -520 400 -510 {
lab=C3}
N 240 -540 560 -540 {
lab=C2}
N 560 -540 560 -470 {
lab=C2}
N 240 -560 720 -560 {
lab=C1}
N 720 -560 720 -510 {
lab=C1}
N 400 -450 400 -320 {
lab=VSS}
N 720 -450 720 -320 {
lab=VSS}
N 560 -410 560 -320 {
lab=VSS}
C {pmolis-sub2.sym} 1300 -960 0 1 {name=M1 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{12*$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{2*$pl\}]])" 


ng=5
m=2
substrate=VDD}
C {ipin.sym} 800 -960 0 0 {name=p3 lab=in
}
C {pmolis-sub2.sym} 1100 -960 0 0 {name=M2 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{12*$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{2*$pl\}]])" 

ng=5
m=2
substrate=VDD}
C {ngspice_probe.sym} 1280 -1010 0 0 {name=r1}
C {iopin.sym} 240 -400 0 1 {name=p8 lab=VSS

}
C {pwroli.sym} 320 -320 0 0 {name=l1 lab=VSS}
C {iopin.sym} 240 -1360 0 1 {name=p9 lab=VDD}
C {pwroli.sym} 320 -1440 2 0 {name=l5 lab=VDD
}
C {pwroli.sym} 1200 -1440 2 0 {name=l2 lab=VDD
}
C {ammeter.sym} 1200 -1410 0 0 {name=Vmeas3 savecurrent=true
lvs_ignore=short}
C {nmolis-sub2.sym} 1100 -480 0 0 {name=M3 model=sg13_hv_nmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{$nw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{$nl\}]])" 
substrate=VSS
ng=1
m=1}
C {nmolis-sub2.sym} 980 -480 0 1 {name=M4 model=sg13_hv_nmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{2*$nw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{$nl\}]])" 
substrate=VSS
ng=2
m=1}
C {pwroli.sym} 960 -320 0 0 {name=l3 lab=VSS}
C {ammeter.sym} 960 -350 0 0 {name=Vmeas8 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1120 -320 0 0 {name=l4 lab=VSS}
C {ammeter.sym} 1120 -350 0 0 {name=Vmeas9 savecurrent=true
lvs_ignore=short}
C {pmolis-sub2.sym} 1180 -1280 0 0 {name=M5 model=sg13_hv_pmos  
w="tcleval([string map \{\{$\} \{\}\} [ev \{4*$pw\}]])" 
l="tcleval([string map \{\{$\} \{\}\} [ev \{$pl\}]])" 
substrate=VDD
ng=2 m=1}
C {iopin.sym} 240 -760 0 1 {name=p13 lab=sink}
C {launcher.sym} 320 -1100 0 0 {name=h1
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
C {pmolis-sub2.sym} 1180 -1120 0 0 {name=M6 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{4*$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{$pl\}]])" 

ng=2
m=1
substrate=VDD}
C {ngspice_probe.sym} 1450 -1120 0 0 {name=r6}
C {ngspice_probe.sym} 1830 -1280 0 0 {name=r7}
C {nmolis-sub2.sym} 1420 -480 0 0 {name=M7 model=sg13_hv_nmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{2*$nw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{$nl\}]])" 
substrate=VSS
ng=2
m=1}
C {nmolis-sub2.sym} 1300 -480 0 1 {name=M8 model=sg13_hv_nmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{$nw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{$nl\}]])" 
substrate=VSS
ng=1
m=1}
C {pwroli.sym} 1280 -320 0 0 {name=l10 lab=VSS}
C {ammeter.sym} 1280 -350 0 0 {name=Vmeas10 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1440 -320 0 0 {name=l15 lab=VSS}
C {ammeter.sym} 1440 -350 0 0 {name=Vmeas11 savecurrent=true
lvs_ignore=short}
C {ipin.sym} 1600 -960 0 1 {name=p2 lab=ip
}
C {pmolis-sub2.sym} 940 -960 0 0 {name=M9 model=sg13_hv_pmos  

w="tcleval([string map \{\{$\} \{\}\} [ev \{12*$pw\}]])"
l="tcleval([string map \{\{$\} \{\}\} [ev \{2*$pl\}]])"

ng=5
m=2
substrate=VDD}
C {pmolis-sub2.sym} 1460 -960 0 1 {name=M10 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{12*$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{2*$pl\}]])" 


ng=5
m=2
substrate=VDD}
C {ngspice_probe.sym} 1440 -1010 0 0 {name=r3}
C {pwroli.sym} 1920 -1440 2 1 {name=l8 lab=VDD
}
C {ammeter.sym} 1920 -1410 0 1 {name=Vmeas2 savecurrent=true
lvs_ignore=short}
C {pmolis-sub2.sym} 1900 -1280 0 0 {name=M11 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{$pl\}]])" 
substrate=VDD
ng=1 m=1}
C {pmolis-sub2.sym} 1900 -1120 0 0 {name=M12 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{$pl\}]])" 

ng=1
m=1
substrate=VDD}
C {nmolis-sub2.sym} 1900 -800 0 0 {name=M13 model=sg13_hv_nmos  w="tcleval([string map \{\{$\} \{\}\} [ev7 \{15.975*$nw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{$nl\}]])" 
substrate=VSS
ng=9
m=1}
C {pwroli.sym} 1760 -1440 2 1 {name=l11 lab=VDD
}
C {ammeter.sym} 1760 -1410 0 1 {name=Vmeas5 savecurrent=true
lvs_ignore=short}
C {pmolis-sub2.sym} 1780 -1280 0 1 {name=M14 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{$pl\}]])" 
substrate=VDD
ng=1 m=1}
C {pmolis-sub2.sym} 1740 -1120 0 0 {name=M15 model=sg13_hv_pmos  w="tcleval([string map \{\{$\} \{\}\} [ev \{$pw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{$pl\}]])" 

ng=1
m=1
substrate=VDD}
C {nmolis-sub2.sym} 1740 -800 0 0 {name=M16 model=sg13_hv_nmos  w="tcleval([string map \{\{$\} \{\}\} [ev7 \{15.975*$nw\}]])" l="tcleval([string map \{\{$\} \{\}\} [ev \{$nl\}]])" 
substrate=VSS
ng=9
m=1}
C {opin.sym} 2000 -960 2 1 {name=p5 lab=op

}
C {ngspice_probe.sym} 1440 -570 0 0 {name=r20}
C {ngspice_probe.sym} 960 -550 0 0 {name=r2}
C {tcleval([xschem get current_dirname]/OTA33_BiAS.sym)} 480 -800 0 0 {name=x12 

nw="tcleval([string map \{\{$\} \{\}\} [ev \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev \{$pl\}]])" }
C {pwroli.sym} 480 -660 0 0 {name=l14 lab=VSS}
C {ammeter.sym} 480 -690 0 0 {name=Vmeas1 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 480 -940 2 0 {name=l16 lab=VDD
}
C {ammeter.sym} 480 -910 0 0 {name=Vmeas4 savecurrent=true
lvs_ignore=short}
C {ngspice_probe.sym} 730 -800 0 0 {name=r4}
C {ngspice_probe.sym} 730 -1120 0 0 {name=r5}
C {ngspice_probe.sym} 730 -1280 0 0 {name=r8}
C {ngspice_probe.sym} 1200 -1340 0 0 {name=r9}
C {ngspice_probe.sym} 1120 -400 0 0 {name=r10}
C {pwroli.sym} 600 -860 3 0 {name=l17 lab=V++

}
C {pwroli.sym} 600 -840 3 0 {name=l18 lab=V+

}
C {pwroli.sym} 600 -760 3 0 {name=l19 lab=V-
}
C {pwroli.sym} 600 -740 3 0 {name=l20 lab=V--
}
C {pwroli.sym} 720 -1280 1 1 {name=l6 lab=V++

}
C {pwroli.sym} 720 -1120 1 1 {name=l21 lab=V+

}
C {pwroli.sym} 720 -800 1 1 {name=l22 lab=V-
}
C {res.sym} 1560 -960 1 0 {name=R14
value=1
footprint=1206
device=resistor
m=1
lvs_ignore=short}
C {res.sym} 840 -960 1 0 {name=R11
value=1
footprint=1206
device=resistor
m=1
lvs_ignore=short}
C {simulator_commands_shown.sym} 400 -1270 0 0 {name=COMMANDS1
simulator=none
only_toplevel=true 

value="tcleval(

pmos w/l = [set pw 2e-6]/[set pl 1e-6]
nmos w/l = [set nw 1e-6]/[set nl 1e-6]

)"}
C {iopin.sym} 240 -560 0 1 {name=p1 lab=C1}
C {iopin.sym} 240 -540 0 1 {name=p4 lab=C2
}
C {iopin.sym} 240 -520 0 1 {name=p6 lab=C3}
C {cap_cmim.sym} 400 -480 0 0 {name=C2
model=cap_cmim
w=9.0e-6
l=30.0e-6
m=1
spiceprefix=X}
C {cap_cmim.sym} 560 -440 0 0 {name=C3
model=cap_cmim
w=9.0e-6
l=30.0e-6
m=1
spiceprefix=X}
C {cap_cmim.sym} 720 -480 0 0 {name=C4
model=cap_cmim
w=9.0e-6
l=30.0e-6
m=1
spiceprefix=X}
C {pwroli.sym} 400 -320 0 0 {name=l7 lab=VSS}
C {pwroli.sym} 560 -320 0 0 {name=l9 lab=VSS}
C {pwroli.sym} 720 -320 0 0 {name=l12 lab=VSS}
C {launcher.sym} 320 -990 0 0 {name=h2
descr="load OP from TOP"
tclcommand="
	xschem annotate_op $\{netlist_dir\}/[file rootname [file tail [xschem get schname 0]]].raw 0;
	xschem load_raw $\{netlist_dir\}/[file rootname [file tail [xschem get schname 0]]]_dc.raw 0;

"
}
C {ic.sym} 1920 -960 0 0 {name=ic1 value=0
spice_ignore=true}
