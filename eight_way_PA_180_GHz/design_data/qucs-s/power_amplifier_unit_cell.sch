<Qucs Schematic 25.1.2>
<Properties>
  <View=-2901,-1174,5315,1977,0.326115,703,208>
  <Grid=10,10,1>
  <DataSet=power_amplifier_unit_cell.dat>
  <DataDisplay=power_amplifier_unit_cell.dpl>
  <OpenDisplay=0>
  <Script=power_amplifier_unit_cell.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 770 440 0 0 0 0>
  <NutmegEq NutmegEq1 1 -170 810 -31 16 0 0 "SP1" 1 "s11_db=db(v(s_1_1))" 1 "s12_db=db(v(s_1_2))" 1 "s21_db=db(v(s_2_1))" 1 "s22_db=db(v(s_2_2))" 1 "s11_mag=mag(v(s_1_1))" 1 "s11_conj=conj(v(s_1_1))" 1 "s12_mag=mag(v(s_1_2))" 1 "s21_mag=mag(v(s_2_1))" 1 "s22_mag=mag(v(s_2_2))" 1 "delta=v(s_1_1)*v(s_2_2)-v(s_1_2)*v(s_2_2)" 1 "delta_mag=mag(delta)" 1 "h21=(-2*v(s_2_1))/((1-v(s_1_1))*(1+v(s_2_2))+v(s_1_2)*v(s_2_1))" 1 "h21_mag=mag(h21)" 1 "kf=(1-s11_mag*s11_mag-s22_mag*s22_mag+delta_mag*delta_mag)/(2*s12_mag*s21_mag)" 1 "mu=(1-s11_mag*s11_mag)/(mag(v(s_2_2)-delta*s11_conj)+s12_mag*s21_mag)" 1 "s21_phase=unwrap(ph(v(s_2_1)))" 1>
  <.SP SP1 1 -220 230 0 68 0 0 "lin" 1 "1 GHz" 1 "300 GHz" 1 "300" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 550 -200 0 0 0 0>
  <Lib rppd1 1 900 220 -110 -196 0 0 "C:/Users/NSL/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "35u" 1 "2u" 1 "1" 1>
  <Pac P2 1 180 360 18 -26 0 1 "1" 1 "50 Ohm" 0 "15.3 dBm" 1 "180 GHz" 0 "26.85" 0 "true" 0>
  <INCLSCR INCLSCR1 1 -320 -150 -60 16 0 0 ".LIB C:\Users\NSL\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerHBT.lib hbt_typ\n.LIB C:\Users\NSL\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerRES.lib res_typ\n.LIB C:\Users\NSL\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerCAP.lib cap_typ\n.control\npre_osdi C:\Users\NSL\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\osdi\r3_cmc.osdi\n.endc" 1 "" 0 "" 0>
  <Lib npn13G1 1 740 220 10 100 0 0 "/home/rf/.qucs/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "9" 1>
  <Lib npn13G2 1 800 220 30 100 1 2 "/home/rf/.qucs/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "9" 1>
  <.TR TR1 1 470 -580 0 68 0 0 "lin" 1 "100 ps" 1 "378 ps" 1 "557" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.FOURIER FOUR1 1 690 -600 0 68 0 0 "TR1" 1 "10" 1 "180GHz" 1 "output" 1>
  <Lib rppd2 1 1500 110 -110 -196 0 0 "C:/Users/NSL/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "35u" 1 "2u" 1 "1" 1>
  <Lib npn13G3 1 1340 110 10 100 0 0 "/home/rf/.qucs/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "9" 1>
  <Lib npn13G4 1 1400 110 30 100 1 2 "/home/rf/.qucs/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "9" 1>
  <GND * 1 920 80 0 0 0 3>
  <GND * 1 1140 -310 0 0 0 0>
  <GND * 1 1360 440 0 0 0 0>
  <GND * 1 1480 -30 0 0 0 3>
  <GND * 1 1700 -30 0 0 0 3>
  <GND * 1 1960 0 0 0 0 0>
  <Lib npn13G5 1 1930 0 10 100 0 0 "/home/rf/IHP-Open-PDK/ihp-sg13g2/libs.tech/qucs/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "10" 1>
  <Lib npn13G6 1 1990 0 30 100 1 2 "/home/rf/IHP-Open-PDK/ihp-sg13g2/libs.tech/qucs/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "10" 1>
  <GND * 1 1730 -420 0 0 0 0>
  <Lib rppd3 1 2090 -60 -110 -196 0 0 "C:/Users/NSL/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "35u" 1 "2u" 1 "1" 1>
  <Vdc V5 1 1820 -420 -26 18 0 0 "2.6 V" 1>
  <Pac P3 1 2380 150 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Lib cap_rfcmim6 1 1720 10 -26 50 0 3 "C:/Users/NSL/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "7u" 1>
  <Lib cap_rfcmim5 1 1500 10 -26 50 0 3 "C:/Users/NSL/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "10.2u" 1>
  <GND * 1 2080 -150 0 0 0 3>
  <Lib cap_rfcmim3 1 940 120 -26 50 0 3 "C:/Users/NSL/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "11u" 1>
  <Lib rsil1 1 570 280 50 -26 0 0 "C:/Users/NSL/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "2u" 1 "11u" 1 "1" 1>
  <Vdc V1 1 570 390 18 -26 0 1 "960.000mV" 1>
  <GND * 1 1080 80 0 0 0 3>
  <Lib cap_rfcmim4 1 1100 120 -26 50 0 3 "C:/Users/NSL/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "6.8u" 1>
  <Vdc V4 1 1120 340 18 -26 0 1 "960.000mV" 1>
  <Lib rsil2 1 1120 160 50 -26 0 0 "C:/Users/NSL/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "2u" 1 "11u" 1 "1" 1>
  <GND * 1 1680 440 0 0 0 0>
  <Lib rsil3 1 1740 200 46 -52 0 0 "/home/rf/Downloads/IHP-Open-PDK/ihp-sg13g2/libs.tech/qucs/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "2u" 1 "11u" 1 "1" 1>
  <Vdc V6 1 1740 270 18 -26 0 1 "950 mV" 1>
  <GND * 1 490 190 0 0 0 3>
  <Vdc V2 1 640 -200 -26 18 0 0 "2.5 V" 1>
  <Vdc V3 1 1240 -310 -26 18 0 0 "2.5 V" 1>
  <GND * 1 390 330 0 0 0 3>
  <GND * 1 740 330 0 0 0 3>
  <GND * 1 1020 240 0 0 0 3>
  <GND * 1 1310 280 0 0 0 3>
  <GND * 1 1600 160 0 0 0 3>
  <GND * 1 1900 240 0 0 0 3>
  <GND * 1 2180 110 0 0 0 3>
  <SPfile X3 1 1050 240 21 -26 0 3 "C:/Users/NSL/Desktop/TL_S2P_files/TL_20_um/TL_20_um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X5 1 1630 160 21 -26 0 3 "C:/Users/NSL/Desktop/TL_S2P_files/TL_20_um/TL_20_um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Lib cap_rfcmim8 1 510 230 -26 50 0 3 "C:/Users/NSL/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "6.6u" 1>
  <SPfile X2 1 770 330 21 -26 0 3 "C:/Users/NSL/Desktop/TL_S2P_files/TL_9_um/funnel_03_degen.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X4 1 1340 280 21 -26 0 3 "C:/Users/NSL/Desktop/TL_S2P_files/TL_9_um/funnel_03_degen.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X6 1 1930 240 21 -26 0 3 "C:/Users/NSL/Desktop/TL_S2P_files/TL_9_um/funnel_03_degen.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X1 1 420 330 21 -26 0 3 "C:/Users/NSL/Desktop/TL_S2P_files/TL_38_um/funnel_real_03_38_um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X7 1 2210 110 21 -26 0 3 "C:/Users/NSL/Desktop/TL_S2P_files/TL_56_um/funnel_real_56_um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Lib cap_rfcmim7 1 2100 -110 -26 50 0 3 "C:/Users/NSL/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "9.6u" 1>
  <GND * 1 710 -100 0 0 0 3>
  <SPfile X8 1 740 -100 21 -26 0 3 "C:/Users/NSL/Desktop/choke_design_data/short_and_curvy_choke.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 1310 -200 0 0 0 3>
  <SPfile X9 1 1340 -200 21 -26 0 3 "C:/Users/NSL/Desktop/choke_design_data/short_and_curvy_choke.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 1900 -340 0 0 0 3>
  <SPfile X10 1 1930 -340 21 -26 0 3 "C:/Users/NSL/Desktop/choke_design_data/short_and_curvy_choke.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <550 -200 610 -200 "" 0 0 0 "">
  <670 -200 740 -200 "" 0 0 0 "">
  <740 90 740 110 "" 0 0 0 "">
  <180 440 420 440 "" 0 0 0 "">
  <180 390 180 440 "" 0 0 0 "">
  <420 440 570 440 "" 0 0 0 "">
  <740 270 740 280 "" 0 0 0 "">
  <800 150 800 170 "" 0 0 0 "">
  <740 110 740 150 "" 0 0 0 "">
  <740 150 740 170 "" 0 0 0 "">
  <740 150 800 150 "" 0 0 0 "">
  <800 270 800 280 "" 0 0 0 "">
  <740 280 770 280 "" 0 0 0 "">
  <750 220 790 220 "" 0 0 0 "">
  <830 130 830 220 "" 0 0 0 "">
  <680 130 830 130 "" 0 0 0 "">
  <680 220 710 220 "" 0 0 0 "">
  <680 130 680 220 "" 0 0 0 "">
  <180 220 180 330 "" 0 0 0 "">
  <180 220 420 220 "input" 260 190 50 "">
  <1270 -310 1340 -310 "" 0 0 0 "">
  <1400 40 1400 60 "" 0 0 0 "">
  <1340 -20 1340 0 "" 0 0 0 "">
  <1340 40 1340 60 "" 0 0 0 "">
  <1340 40 1400 40 "" 0 0 0 "">
  <1400 160 1400 170 "" 0 0 0 "">
  <1340 160 1340 170 "" 0 0 0 "">
  <1340 170 1400 170 "" 0 0 0 "">
  <1350 110 1390 110 "" 0 0 0 "">
  <1430 20 1430 110 "" 0 0 0 "">
  <1280 20 1430 20 "" 0 0 0 "">
  <1280 110 1310 110 "" 0 0 0 "">
  <1280 20 1280 110 "" 0 0 0 "">
  <1340 0 1340 40 "" 0 0 0 "">
  <1340 440 1360 440 "" 0 0 0 "">
  <770 440 1050 440 "" 0 0 0 "">
  <740 110 920 110 "" 0 0 0 "">
  <950 110 1050 110 "" 0 0 0 "">
  <1050 440 1120 440 "" 0 0 0 "">
  <1360 440 1630 440 "" 0 0 0 "">
  <1140 -310 1210 -310 "" 0 0 0 "">
  <1340 0 1480 0 "" 0 0 0 "">
  <1510 0 1630 0 "" 0 0 0 "">
  <1630 0 1700 0 "" 0 0 0 "">
  <1940 0 1960 0 "" 0 0 0 "">
  <1960 0 1980 0 "" 0 0 0 "">
  <1930 50 1990 50 "" 0 0 0 "">
  <1930 -50 1990 -50 "" 0 0 0 "">
  <2020 0 2030 0 "" 0 0 0 "">
  <1860 0 1900 0 "" 0 0 0 "">
  <1860 -70 1860 0 "" 0 0 0 "">
  <1860 -70 2030 -70 "" 0 0 0 "">
  <2030 -70 2030 0 "" 0 0 0 "">
  <1730 0 1740 0 "" 0 0 0 "">
  <1730 -420 1790 -420 "" 0 0 0 "">
  <1850 -420 1930 -420 "" 0 0 0 "">
  <1930 -190 1930 -120 "" 0 0 0 "">
  <1930 -120 1930 -50 "" 0 0 0 "">
  <2110 -120 2210 -120 "" 0 0 0 "">
  <1930 440 2210 440 "" 0 0 0 "">
  <2210 -120 2380 -120 "output" 2370 -150 134 "">
  <2210 440 2380 440 "" 0 0 0 "">
  <2380 180 2380 440 "" 0 0 0 "">
  <2380 -120 2380 120 "" 0 0 0 "">
  <1930 -120 2080 -120 "" 0 0 0 "">
  <740 -200 740 -130 "" 0 0 0 "">
  <1340 -310 1340 -230 "" 0 0 0 "">
  <1930 -420 1930 -370 "" 0 0 0 "">
  <740 -70 740 10 "" 0 0 0 "">
  <1340 -170 1340 -100 "" 0 0 0 "">
  <1930 -310 1930 -270 "" 0 0 0 "">
  <1930 50 1930 210 "" 0 0 0 "">
  <2210 -120 2210 80 "" 0 0 0 "">
  <570 440 770 440 "" 0 0 0 "">
  <570 420 570 440 "" 0 0 0 "">
  <570 220 680 220 "" 0 0 0 "">
  <570 220 570 240 "" 0 0 0 "">
  <570 320 570 360 "" 0 0 0 "">
  <1050 110 1080 110 "" 0 0 0 "">
  <1110 110 1120 110 "" 0 0 0 "">
  <1120 440 1340 440 "" 0 0 0 "">
  <1120 370 1120 440 "" 0 0 0 "">
  <1120 200 1120 310 "" 0 0 0 "">
  <1120 110 1280 110 "" 0 0 0 "">
  <1120 110 1120 120 "" 0 0 0 "">
  <1340 170 1340 250 "" 0 0 0 "">
  <1680 440 1740 440 "" 0 0 0 "">
  <1740 440 1930 440 "" 0 0 0 "">
  <1740 300 1740 440 "" 0 0 0 "">
  <1740 0 1860 0 "" 0 0 0 "">
  <1740 0 1740 160 "" 0 0 0 "">
  <770 280 800 280 "" 0 0 0 "">
  <770 280 770 300 "" 0 0 0 "">
  <1050 110 1050 210 "" 0 0 0 "">
  <1630 440 1680 440 "" 0 0 0 "">
  <1630 0 1630 130 "" 0 0 0 "">
  <420 220 490 220 "" 0 0 0 "">
  <520 220 570 220 "" 0 0 0 "">
  <770 360 770 440 "" 0 0 0 "">
  <1050 270 1050 440 "" 0 0 0 "">
  <1340 310 1340 440 "" 0 0 0 "">
  <1630 190 1630 440 "" 0 0 0 "">
  <1930 270 1930 440 "" 0 0 0 "">
  <2210 140 2210 440 "" 0 0 0 "">
  <420 360 420 440 "" 0 0 0 "">
  <420 220 420 300 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 280 820 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s11_db" #0000ff 1 3 0 0 0>
	  <Mkr 1.8e+11 150 -223 3 0 0>
  </Rect>
  <Rect 580 820 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s12_db" #0000ff 1 3 0 0 0>
	  <Mkr 1.8e+11 115 -226 3 0 0>
  </Rect>
  <Rect 890 820 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s21_db" #0000ff 1 3 0 0 0>
	  <Mkr 1.8e+11 102 -223 3 0 0>
  </Rect>
  <Rect 1180 820 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s22_db" #0000ff 1 3 0 0 0>
	  <Mkr 1.8e+11 127 -214 3 0 0>
  </Rect>
  <Rect 490 1040 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.kf" #0000ff 1 3 0 0 0>
	  <Mkr 1.76e+11 121 55 3 0 0>
  </Rect>
  <Rect 770 1040 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.delta_mag" #0000ff 1 3 0 0 0>
	  <Mkr 1.8e+11 144 49 3 0 0>
  </Rect>
  <Rect 1070 1040 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.mu" #0000ff 1 3 0 0 0>
	  <Mkr 1.77e+11 242 -92 3 0 0>
  </Rect>
  <Rect 970 -730 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s_1_1" #0000ff 1 3 0 0 0>
	  <Mkr 1.8e+11 137 -225 3 0 0>
	<"ngspice/ac.s_1_2" #ff0000 1 3 0 0 0>
	  <Mkr 1.8e+11 145 67 3 0 0>
  </Rect>
  <Rect 1260 -730 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s_2_1" #0000ff 1 3 0 0 0>
	  <Mkr 1.8e+11 143 -218 3 0 0>
	<"ngspice/ac.s_2_2" #ff0000 1 3 0 0 0>
	  <Mkr 1.8e+11 146 63 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
