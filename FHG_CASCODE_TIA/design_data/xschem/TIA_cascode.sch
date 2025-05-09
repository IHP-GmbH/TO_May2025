v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -210 60 -210 80 {lab=#net1}
N -210 -70 -210 -40 {lab=#net2}
N -540 110 -540 130 {lab=#net3}
N -540 190 -540 200 {lab=GND}
N -210 -180 -210 -150 {lab=VDD}
N 50 -180 50 -120 {lab=VDD}
N -20 -120 10 -120 {lab=Bias_amp}
N -30 30 10 30 {lab=Vcasp}
N 50 -90 50 30 {lab=#net4}
N -210 -10 -120 -10 {lab=GND}
N -210 60 50 60 {lab=#net1}
N -210 20 -210 60 {lab=#net1}
N -210 110 -210 200 {lab=GND}
N -210 -70 230 -70 {lab=#net2}
N -210 -90 -210 -70 {lab=#net2}
N 230 -70 230 30 {lab=#net2}
N 270 -60 270 -0 {lab=#net5}
N 270 -180 270 -120 {lab=VDD}
N 510 -50 510 0 {lab=T}
N 510 -180 510 -120 {lab=VDD}
N 390 30 510 30 {lab=GND}
N 390 30 390 40 {lab=GND}
N 270 30 390 30 {lab=GND}
N 390 160 390 250 {lab=GND}
N 390 -120 470 -120 {lab=#net5}
N 270 -60 390 -60 {lab=#net5}
N 270 -90 270 -60 {lab=#net5}
N 390 -120 390 -60 {lab=#net5}
N 310 -120 390 -120 {lab=#net5}
N 600 -240 600 30 {lab=T}
N 580 30 600 30 {lab=T}
N 510 -50 580 -50 {lab=T}
N 510 -90 510 -50 {lab=T}
N 580 -50 580 30 {lab=T}
N 550 30 580 30 {lab=T}
N 270 60 270 100 {lab=#net6}
N 270 100 390 100 {lab=#net6}
N 390 100 390 130 {lab=#net6}
N 390 100 510 100 {lab=#net6}
N 510 60 510 100 {lab=#net6}
N -210 200 -210 250 {lab=GND}
N -270 -10 -250 -10 {lab=Vcasn}
N -370 -90 -370 110 {lab=#net7}
N -370 -240 -370 -150 {lab=T}
N -370 -240 600 -240 {lab=T}
N 320 160 350 160 {lab=Bias_buffer}
N -80 330 -80 350 {lab=VDD}
N -80 410 -80 440 {lab=GND}
N 0 330 0 350 {lab=Bias_buffer}
N 0 410 0 440 {lab=GND}
N 70 330 70 350 {lab=Vcasp}
N 70 410 70 440 {lab=GND}
N 140 330 140 350 {lab=Vcasn}
N 140 410 140 440 {lab=GND}
N 210 330 210 350 {lab=Bias_amp}
N 210 410 210 440 {lab=GND}
N -540 200 -210 200 {lab=GND}
N -370 110 -250 110 {lab=#net7}
N -385 110 -370 110 {lab=#net7}
N -540 110 -515 110 {lab=#net3}
N -455 110 -445 110 {lab=#net8}
C {sg13g2_pr/sg13_lv_nmos.sym} -230 110 0 0 {name=M1
l=0.2u
w=30u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X}
C {sg13g2_pr/sg13_lv_nmos.sym} -230 -10 0 0 {name=M2
l=0.2u
w=30u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X}
C {sg13g2_pr/sg13_lv_pmos.sym} 30 -120 0 0 {name=M3
l=0.2u
w=60u
ng=8
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 30 30 0 0 {name=M4
l=0.2u
w=60u
ng=8
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 290 -120 0 1 {name=M5
l=0.2u
w=25u
ng=4
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 490 -120 0 0 {name=M6
l=0.2u
w=25u
ng=4
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 250 30 0 0 {name=M7
l=0.2u
w=12u
ng=2
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 530 30 0 1 {name=M8
l=0.2u
w=12u
ng=2
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} 390 40 0 0 {name=l1 lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 370 160 0 0 {name=M9
l=0.2u
w=10u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} 390 250 0 0 {name=l2 lab=GND}
C {gnd.sym} -210 250 0 0 {name=l3 lab=GND}
C {vsource.sym} -80 380 0 0 {name=V1 value=1.2 savecurrent=false}
C {vdd.sym} 50 -180 0 0 {name=l4 lab=VDD}
C {vdd.sym} 270 -180 0 0 {name=l5 lab=VDD}
C {vdd.sym} 510 -180 0 0 {name=l6 lab=VDD}
C {vdd.sym} -210 -180 0 0 {name=l7 lab=VDD}
C {isource.sym} -540 160 0 0 {name=I_in
value= "PWL(0 0 250p 40u 500p 0)"
R=500p
savecurrent=false
}
C {gnd.sym} -120 -10 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -30 30 0 0 {name=p1 sig_type=std_logic lab=Vcasp}
C {lab_pin.sym} -20 -120 0 0 {name=p2 sig_type=std_logic lab=Bias_amp}
C {lab_pin.sym} -270 -10 0 0 {name=p3 sig_type=std_logic lab=Vcasn}
C {lab_pin.sym} 320 160 0 0 {name=p4 sig_type=std_logic lab=Bias_buffer}
C {vdd.sym} -80 330 0 0 {name=l9 lab=VDD}
C {gnd.sym} -80 440 0 0 {name=l10 lab=GND}
C {vsource.sym} 0 380 0 0 {name=V2 value=0.55 savecurrent=false}
C {gnd.sym} 0 440 0 0 {name=l12 lab=GND}
C {vsource.sym} 70 380 0 0 {name=V3 value=0.22 savecurrent=false}
C {gnd.sym} 70 440 0 0 {name=l14 lab=GND}
C {vsource.sym} 140 380 0 0 {name=V4 value=1.2 savecurrent=false}
C {gnd.sym} 140 440 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 0 330 3 1 {name=p5 sig_type=std_logic lab=Bias_buffer}
C {lab_pin.sym} 70 330 1 0 {name=p6 sig_type=std_logic lab=Vcasp}
C {lab_pin.sym} 140 330 1 0 {name=p7 sig_type=std_logic lab=Vcasn}
C {vsource.sym} 210 380 0 0 {name=V5 value=1.2 savecurrent=false}
C {gnd.sym} 210 440 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 210 330 1 0 {name=p8 sig_type=std_logic lab=Bias_amp}
C {capa-2.sym} -485 110 3 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {netlist.sym} 585 125 0 0 {name=SPICE value=
".control
#dc Vin 0 1.8 0.01
tran 20n 50n
#write inverter.raw
.endc"}
C {devices/code_shown.sym} 590 275 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
"}
C {lab_pin.sym} 600 -125 2 0 {name=p9 sig_type=std_logic lab=T}
C {sg13g2_pr/rhigh.sym} -370 -120 0 0 {name=R2
w=1e-6
l=7e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} -210 -120 0 0 {name=R1
w=2.3e-6
l=0.8e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {res.sym} -415 110 1 0 {name=Rc
value=50
footprint=1206
device=resistor
m=1}
