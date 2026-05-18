<Qucs Schematic 25.1.2>
<Properties>
  <View=-834,-408,1601,874,0.980902,443,305>
  <Grid=10,10,1>
  <DataSet=Power Detector Pi modeled.dat>
  <DataDisplay=Power Detector Pi modeled.dpl>
  <OpenDisplay=0>
  <Script=Power Detector Test.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <INCLSCR INCLSCR1 1 1020 80 -60 16 0 0 ".LIB C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerHBT.lib hbt_typ\n.LIB C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerRES.lib res_typ\n.LIB C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerCAP.lib cap_typ\n.LIB C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerMOSlv.lib mos_tt\n.LIB C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerMOShv.lib mos_tt\n\n.control\npre_osdi C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\osdi\r3_cmc.osdi\npre_osdi C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\osdi\psp103.osdi\npre_osdi C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\osdi\psp103_nqs.osdi\n.endc" 1 "" 0 "" 0>
  <IProbe Pr2 1 430 210 -26 -32 0 2>
  <GND * 1 560 820 0 0 0 0>
  <IProbe Pr6 1 850 540 -31 -26 0 3>
  <IProbe Pr5 1 380 540 -31 -26 0 3>
  <Lib npn13G2 1 380 330 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "4" 1>
  <Lib rppd1 1 420 500 -110 -196 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "14u" 1 "3u" 1 "1" 1>
  <GND * 1 190 -330 0 0 0 2>
  <GND * 1 410 -340 0 0 0 2>
  <L L5 1 330 -160 -26 -42 0 2 "0.049 nH" 1 "" 0>
  <R R10 1 240 -160 -26 -47 0 2 "0.717 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C10 1 410 -210 -79 -26 0 3 "14.167 fF" 1 "" 0 "neutral" 0>
  <C C11 1 190 -210 -79 -26 0 3 "14.167 fF" 1 "" 0 "neutral" 0>
  <R R11 1 410 -310 -86 -26 0 3 "0.571 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R12 1 190 -300 -86 -26 0 3 "0.572 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 -180 630 0 0 0 0>
  <DCBlock C3 1 -150 390 -26 21 0 0 "5 uF" 0>
  <Lib cap_cmim4 1 110 390 -26 -78 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "40u" 1 "40u" 1>
  <Lib cap_cmim3 1 200 390 -26 -78 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "60u" 1 "60u" 1>
  <GND * 1 -160 -20 0 0 0 2>
  <L L2 1 -20 150 -26 -42 0 2 "0.013 nH" 1 "" 0>
  <R R4 1 -110 150 -26 -47 0 2 "0.206 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C7 1 -160 100 -79 -26 0 3 "2.987 fF" 1 "" 0 "neutral" 0>
  <R R5 1 -160 10 -86 -26 0 3 "1.930 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C6 1 60 90 -79 -26 0 3 "2.987 fF" 1 "" 0 "neutral" 0>
  <R R6 1 60 10 -86 -26 0 3 "1.943 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 60 -50 0 0 0 2>
  <Vdc V3 1 410 -50 18 -26 0 1 "1V" 1>
  <GND * 1 410 10 0 0 0 0>
  <SPICE X1 1 -30 420 -26 -79 0 0 "C:/Users/nsl/Desktop/ADS SPICE Model/newpad.sp3" 1 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <GND * 1 -30 480 0 0 0 0>
  <GND * 1 -60 450 0 0 0 3>
  <.SP SP1 1 600 -310 0 60 0 0 "lin" 1 "110 GHz" 1 "170 GHz" 1 "121" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <NutmegEq NutmegEq3 1 770 -300 -26 18 0 0 "SP1" 1 "s11_db=db(v(s_1_1))" 1 "s33_db=db(s_3_3)" 1>
  <NutmegEq NutmegEq2 1 920 -290 -26 18 0 0 "TR1" 1 "vdiff=v(vout1)-v(vout2)" 1>
  <.TR TR1 1 1040 -310 0 60 0 0 "lin" 1 "600n" 1 "602n" 1 "501" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 730 40 0 0 0 0>
  <Lib cap_cmim5 1 670 -20 30 -26 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "50u" 1 "50u" 1>
  <GND * 1 670 0 0 0 0 0>
  <Vdc V1 1 730 0 18 -26 0 1 "1.3 V" 1>
  <IProbe Pr3 1 600 210 -26 16 0 0>
  <Vdc V2 1 670 230 18 -26 0 1 "1V" 1>
  <Lib npn13G1 1 630 320 30 64 1 2 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "4" 1>
  <GND * 1 670 270 0 0 0 0>
  <Lib rppd2 1 930 430 -110 -196 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "14u" 1 "3u" 1 "1" 1>
  <GND * 1 390 330 0 0 0 1>
  <GND * 1 620 320 0 0 0 3>
  <Idc I1 1 380 650 -56 -26 0 3 "19.2861 uA" 1>
  <Idc I2 1 850 670 -56 -26 0 3 "19.2863 uA" 1>
  <Lib rppd3 1 940 320 -196 46 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "9u" 1 "5u" 1 "1" 1>
  <Pac P3 1 640 620 18 -26 0 1 "3" 1 "1000000 Ohm" 0 "-100 dBm" 0 "0 Hz" 0 "26.85" 0 "true" 0>
  <Pac P2 1 550 600 18 -26 0 1 "2" 1 "1000000 Ohm" 0 "-100 dBm" 0 "0 Hz" 0 "26.85" 0 "true" 0>
  <Lib cap_cmim1 1 480 540 30 -26 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "50u" 1 "50u" 1>
  <Lib cap_cmim2 1 720 540 30 -26 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "50u" 1 "50u" 1>
  <Lib rppd4 1 610 310 -196 46 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "9u" 1 "5u" 1 "1" 1>
  <GND * 1 250 730 0 0 0 0>
  <GND * 1 30 740 0 0 0 0>
  <GND * 1 280 560 0 0 0 1>
  <L L3 1 110 560 -26 10 0 0 "0.049 nH" 1 "" 0>
  <R R7 1 200 560 -26 15 0 0 "0.717 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C8 1 30 610 17 -26 0 1 "14.167 fF" 1 "" 0 "neutral" 0>
  <C C9 1 250 610 17 -26 0 1 "14.167 fF" 1 "" 0 "neutral" 0>
  <R R8 1 30 710 15 -26 0 1 "0.571 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R9 1 250 700 15 -26 0 1 "0.572 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib cap_cmim6 1 310 -50 -26 -78 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "50u" 1 "50u" 1>
  <GND * 1 350 -50 0 0 0 1>
  <Pac P1 1 -180 560 18 -26 0 1 "1" 1 "50 Ohm" 1 "-5 dBm" 1 "140 GHz" 1 "26.85" 1 "true" 0>
</Components>
<Wires>
  <560 770 560 820 "" 0 0 0 "">
  <850 480 850 510 "" 0 0 0 "">
  <220 390 260 390 "" 0 0 0 "">
  <380 380 380 470 "" 0 0 0 "">
  <260 390 350 390 "in" 310 360 20 "">
  <350 330 350 390 "" 0 0 0 "">
  <380 210 400 210 "" 0 0 0 "">
  <380 210 380 280 "" 0 0 0 "">
  <260 370 260 390 "" 0 0 0 "">
  <410 -280 410 -240 "" 0 0 0 "">
  <410 -180 410 -160 "" 0 0 0 "">
  <360 -160 410 -160 "" 0 0 0 "">
  <270 -160 300 -160 "" 0 0 0 "">
  <190 -160 210 -160 "" 0 0 0 "">
  <190 -180 190 -160 "" 0 0 0 "">
  <190 -270 190 -240 "" 0 0 0 "">
  <-180 590 -180 630 "" 0 0 0 "">
  <-180 390 -180 530 "" 0 0 0 "">
  <130 390 150 390 "" 0 0 0 "">
  <260 260 260 290 "" 0 0 0 "">
  <-160 260 260 260 "" 0 0 0 "">
  <10 150 60 150 "" 0 0 0 "">
  <-80 150 -50 150 "" 0 0 0 "">
  <-160 150 -140 150 "" 0 0 0 "">
  <-160 130 -160 150 "" 0 0 0 "">
  <-160 40 -160 70 "" 0 0 0 "">
  <-160 150 -160 260 "" 0 0 0 "">
  <60 120 60 150 "" 0 0 0 "">
  <60 40 60 60 "" 0 0 0 "">
  <60 -50 60 -20 "" 0 0 0 "">
  <190 -160 190 -50 "" 0 0 0 "">
  <60 150 190 150 "" 0 0 0 "">
  <410 -160 410 -80 "" 0 0 0 "">
  <410 -20 410 10 "" 0 0 0 "">
  <0 390 90 390 "" 0 0 0 "">
  <-120 390 -60 390 "" 0 0 0 "">
  <460 210 520 210 "" 0 0 0 "">
  <520 -40 520 210 "" 0 0 0 "">
  <520 -40 670 -40 "" 0 0 0 "">
  <730 30 730 40 "" 0 0 0 "">
  <730 -40 730 -30 "" 0 0 0 "">
  <670 -40 730 -40 "" 0 0 0 "">
  <520 210 570 210 "" 0 0 0 "">
  <670 180 670 200 "" 0 0 0 "">
  <630 210 630 270 "" 0 0 0 "">
  <670 260 670 270 "" 0 0 0 "">
  <670 180 770 180 "" 0 0 0 "">
  <770 180 770 220 "" 0 0 0 "">
  <770 300 770 320 "" 0 0 0 "">
  <660 320 770 320 "" 0 0 0 "">
  <380 770 480 770 "" 0 0 0 "">
  <380 570 380 620 "" 0 0 0 "">
  <380 680 380 770 "" 0 0 0 "">
  <850 570 850 640 "" 0 0 0 "">
  <630 370 850 370 "" 0 0 0 "">
  <850 370 850 480 "" 0 0 0 "">
  <810 480 850 480 "" 0 0 0 "">
  <850 700 850 770 "" 0 0 0 "">
  <720 770 850 770 "" 0 0 0 "">
  <720 480 730 480 "" 0 0 0 "">
  <640 480 720 480 "" 0 0 0 "">
  <640 480 640 590 "vout2" 600 450 0 "">
  <560 770 640 770 "" 0 0 0 "">
  <640 650 640 770 "" 0 0 0 "">
  <640 770 720 770 "" 0 0 0 "">
  <480 470 550 470 "" 0 0 0 "">
  <550 470 550 570 "vout1" 510 450 23 "">
  <550 770 560 770 "" 0 0 0 "">
  <550 630 550 770 "" 0 0 0 "">
  <480 770 550 770 "" 0 0 0 "">
  <480 560 480 770 "" 0 0 0 "">
  <480 470 480 520 "" 0 0 0 "">
  <720 560 720 770 "" 0 0 0 "">
  <720 480 720 520 "" 0 0 0 "">
  <380 470 380 510 "" 0 0 0 "">
  <380 470 400 470 "" 0 0 0 "">
  <140 560 170 560 "" 0 0 0 "">
  <30 560 80 560 "" 0 0 0 "">
  <30 640 30 680 "" 0 0 0 "">
  <30 560 30 580 "" 0 0 0 "">
  <230 560 250 560 "" 0 0 0 "">
  <250 560 250 580 "" 0 0 0 "">
  <250 640 250 670 "" 0 0 0 "">
  <250 560 280 560 "" 0 0 0 "">
  <30 500 30 560 "" 0 0 0 "">
  <30 500 150 500 "" 0 0 0 "">
  <150 390 180 390 "" 0 0 0 "">
  <150 390 150 500 "" 0 0 0 "">
  <330 -50 350 -50 "" 0 0 0 "">
  <190 -50 190 150 "" 0 0 0 "">
  <190 -50 290 -50 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -740 280 240 160 3 #c0c0c0 1 00 0 6.001e-07 5e-11 6.002e-07 1 0.00458652 2e-05 0.00464 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vdiff" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect -730 520 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s11_db" #0000ff 1 3 0 0 0>
	  <Mkr 1.7e+11 132 -205 3 0 0>
	  <Mkr 1.1e+11 -10 -227 3 0 0>
	  <Mkr 1.385e+11 60 47 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
