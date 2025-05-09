<Qucs Schematic 25.1.2>
<Properties>
  <View=-3474,-2332,7696,1834,0.652827,2600,1738>
  <Grid=10,10,1>
  <DataSet=Latest_s2p_Extreme Final circuit_with pdk comp.dat>
  <DataDisplay=Latest_s2p_Extreme Final circuit_with pdk comp.dpl>
  <OpenDisplay=0>
  <Script=Bandwidth extension.m>
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
  <.DC DC1 1 -220 890 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <NutmegEq NutmegEq3 1 -190 1240 -31 16 0 0 "SP1" 1 "num=(1/4)*(abs(v(y_2_1)-v(y_1_2))*abs(v(y_2_1)-v(y_1_2)))" 1 "den=real(v(y_1_1))*real(v(y_2_2))-real(v(y_2_1))*real(v(y_1_2))" 1 "Gmax=num/den" 1 "Fmax=sqrt(mag(Gmax))*frequency" 1>
  <NutmegEq NutmegEq2 1 -190 1410 -31 16 0 0 "SP1" 1 "s11_db=db(v(s_1_1))" 1 "s12_db=db(v(s_1_2))" 1 "s21_db=db(v(s_2_1))" 1 "s22_db=db(v(s_2_2))" 1 "s11_mag=mag(v(s_1_1))" 1 "s11_conj=conj(v(s_1_1))" 1 "s12_mag=mag(v(s_1_2))" 1 "s21_mag=mag(v(s_2_1))" 1 "s22_mag=mag(v(s_2_2))" 1 "delta=v(s_1_1)*v(s_2_2)-v(s_1_2)*v(s_2_2)" 1 "delta_mag=mag(delta)" 1 "kf=(1-s11_mag*s11_mag-s22_mag*s22_mag+delta_mag*delta_mag)/(2*s12_mag*s21_mag)" 1 "mu=(1-s11_mag*s11_mag)/(mag(v(s_2_2)-delta*s11_conj)+s12_mag*s21_mag)" 1>
  <INCLSCR INCLSCR3 1 -1070 -1590 -60 16 0 0 ".LIB C:\Users\nsl\QucsWorkspace\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerHBT.lib hbt_typ\n.LIB C:\Users\nsl\QucsWorkspace\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerRES.lib res_typ\n.LIB C:\Users\nsl\QucsWorkspace\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerCAP.lib cap_typ\n.control\npre_osdi C:\Users\nsl\QucsWorkspace\IHP-Open-PDK\ihp-sg13g2\libs.tech\verilog-a\r3_cmc\r3_cmc.osdi\n.endc" 1 "" 0 "" 0>
  <GND * 1 -20 -10 0 0 0 0>
  <GND * 1 -250 -450 0 0 0 0>
  <GND * 1 -120 -940 0 0 0 0>
  <GND * 1 -160 -700 0 0 0 0>
  <GND * 1 -410 -160 0 0 0 0>
  <GND * 1 -730 -130 0 0 0 0>
  <Pac P1 1 -730 -180 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 -640 -180 0 0 0 0>
  <L L3 0 -640 -220 10 -26 0 1 "39pH" 1 "" 0>
  <Vdc V1 1 -120 -1000 18 -26 0 1 "2.7V" 1>
  <GND * 1 790 -370 0 0 0 0>
  <GND * 1 560 -810 0 0 0 0>
  <GND * 1 690 -1300 0 0 0 0>
  <GND * 1 650 -1060 0 0 0 0>
  <GND * 1 910 -640 0 0 0 0>
  <Lib npn13G4 1 790 -630 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "3" 1>
  <Vdc V4 1 690 -1360 18 -26 0 1 "2.7V" 1>
  <GND * 1 1510 -730 0 0 0 0>
  <GND * 1 1280 -1170 0 0 0 0>
  <GND * 1 1410 -1660 0 0 0 0>
  <GND * 1 1370 -1420 0 0 0 0>
  <GND * 1 1630 -1000 0 0 0 0>
  <Lib npn13G6 1 1510 -990 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "3" 1>
  <Vdc V7 1 1410 -1720 18 -26 0 1 "2.7V" 1>
  <GND * 1 1920 -790 0 0 0 0>
  <Pac P2 1 1920 -860 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Vdc V2 1 -250 -480 18 -26 0 1 "0.96 V" 1>
  <Vdc V5 1 560 -840 18 -26 0 1 "0.96 V" 1>
  <Vdc V6 1 650 -1090 18 -26 0 1 "2.31V" 1>
  <Vdc V8 1 1280 -1200 18 -26 0 1 "0.96 V" 1>
  <Vdc V9 1 1370 -1450 18 -26 0 1 "2.31V" 1>
  <Lib npn13G1 1 -20 -520 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "10" 1>
  <Lib npn13G3 1 790 -880 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "10" 1>
  <Lib npn13G5 1 1510 -1240 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "10" 1>
  <Lib npn13G2 1 -20 -270 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "3" 1>
  <Vdc V3 1 -160 -730 18 -26 0 1 "2.31V" 1>
  <Lib rhigh1 1 -190 -360 50 -26 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2.5u" 1 "10.75u" 1 "1" 1>
  <Lib rhigh3 1 700 -970 50 -26 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2.5u" 1 "10.75u" 1 "1" 1>
  <Lib rhigh4 1 620 -720 50 -26 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2.5u" 1 "10.75u" 1 "1" 1>
  <Lib rhigh5 1 1420 -1330 50 -26 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2.5u" 1 "10.75u" 1 "1" 1>
  <Lib rhigh6 1 1340 -1090 50 -26 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2.5u" 1 "10.75u" 1 "1" 1>
  <GND * 1 -240 -240 0 0 0 0>
  <GND * 1 150 -600 0 0 0 0>
  <GND * 1 570 -600 0 0 0 0>
  <GND * 1 960 -960 0 0 0 0>
  <GND * 1 1290 -960 0 0 0 0>
  <GND * 1 1680 -1320 0 0 0 0>
  <Lib cap_rfcmim2 1 130 -640 -16 -98 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "16.0u" 1>
  <Lib cap_rfcmim4 1 940 -1000 -16 -98 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "16.0u" 1>
  <Lib cap_rfcmim1 1 -260 -280 -16 -98 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "4u" 1 "16.0u" 1>
  <Lib cap_rfcmim3 1 550 -640 -16 -98 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "4u" 1 "16.0u" 1>
  <GND * 1 -440 -170 0 0 0 3>
  <GND * 1 320 -520 0 0 0 0>
  <GND * 1 290 -530 0 0 0 3>
  <Lib cap_rfcmim7 1 -400 -210 50 -16 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "2.8u" 1 "4u" 1>
  <Lib cap_rfcmim8 1 330 -570 50 -16 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "4u" 1>
  <GND * 1 1090 -880 0 0 0 0>
  <GND * 1 1060 -890 0 0 0 3>
  <Lib cap_rfcmim9 1 1100 -940 50 -16 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "2.6u" 1 "4u" 1>
  <GND * 1 1790 -1240 0 0 0 0>
  <GND * 1 1760 -1250 0 0 0 3>
  <Lib rhigh2 1 -130 -610 50 -26 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2.5u" 1 "10.75u" 1 "1" 1>
  <GND * 1 100 -200 0 0 0 0>
  <GND * 1 1660 -1030 0 0 0 0>
  <GND * 1 940 -680 0 0 0 0>
  <GND * 1 130 -260 0 0 0 0>
  <GND * 1 70 -310 0 0 0 3>
  <GND * 1 880 -720 0 0 0 3>
  <GND * 1 1600 -1070 0 0 0 3>
  <Lib cap_rfcmim11 1 110 -350 50 -16 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "7u" 1>
  <Lib cap_rfcmim12 1 920 -760 50 -16 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "7u" 1>
  <GND * 1 10 -620 0 0 0 0>
  <GND * 1 820 -980 0 0 0 0>
  <GND * 1 1540 -1340 0 0 0 0>
  <GND * 1 10 -840 0 0 0 0>
  <GND * 1 1540 -1550 0 0 0 0>
  <GND * 1 820 -1220 0 0 0 0>
  <SPfile X2 1 910 -680 -85 -26 0 1 "C:/Users/nsl/Downloads/TL_150_um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X1 1 100 -260 -85 -26 0 1 "C:/Users/nsl/Downloads/TL_150_um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 -320 -240 0 0 0 0>
  <GND * 1 -520 -240 0 0 0 0>
  <SPfile X11 1 -520 -270 -26 97 0 0 "C:/Users/nsl/Downloads/TL_40_um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 470 -600 0 0 0 0>
  <GND * 1 1190 -960 0 0 0 0>
  <SPfile X12 1 470 -630 -26 97 0 0 "C:/Users/nsl/Downloads/110um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X13 1 1190 -990 -26 97 0 0 "C:/Users/nsl/Downloads/110um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 1880 -1320 0 0 0 0>
  <Lib cap_rfcmim10 1 1800 -1300 50 -16 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "2.6u" 1 "2.6u" 1>
  <Lib cap_rfcmim6 1 1660 -1360 -16 -98 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "12.0u" 1>
  <.SP SP1 1 -220 1040 0 68 0 0 "lin" 1 "140 GHz" 1 "200 GHz" 1 "121" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Lib cap_rfcmim13 1 1640 -1110 50 -16 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "4u" 1>
  <SPfile X8 1 1510 -1550 -85 -26 0 1 "C:/Users/nsl/Downloads/90um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X10 1 -320 -270 -26 97 0 0 "C:/Users/nsl/Downloads/120um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X4 1 -20 -620 -85 -26 0 1 "C:/Users/nsl/Downloads/TL_100_um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X5 1 790 -980 -85 -26 0 1 "C:/Users/nsl/Downloads/TL_100_um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <R R1 1 100 -390 15 -26 0 1 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib rppd3 1 1670 -1280 -110 -196 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "15.04u" 1 "0.5u" 1 "1" 1>
  <Lib rppd2 1 950 -930 -110 -196 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "15.04u" 1 "0.5u" 1 "1" 1>
  <Lib rppd1 1 140 -550 -110 -196 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "15.04u" 1 "0.5u" 1 "1" 1>
  <SPfile X7 1 -20 -840 -85 -26 0 1 "C:/Users/nsl/Downloads/TL_160_um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X9 1 790 -1220 -85 -26 0 1 "C:/Users/nsl/Downloads/TL_160_um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X6 1 1510 -1340 -85 -26 0 1 "C:/Users/nsl/Downloads/TL_30_um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X3 1 1630 -1030 -85 -26 0 1 "C:/Users/nsl/Downloads/TL_160_um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Lib cap_rfcmim5 1 1270 -1000 -16 -98 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "2.7u" 1 "16.0u" 1>
  <SPfile X14 1 1880 -1350 -26 97 0 0 "C:/Users/nsl/Downloads/TL_150_um.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <-10 -270 60 -270 "" 0 0 0 "">
  <-20 -10 60 -10 "" 0 0 0 "">
  <-120 -970 -120 -940 "" 0 0 0 "">
  <-20 -660 30 -660 "" 0 0 0 "">
  <-20 -470 -20 -420 "" 0 0 0 "">
  <-20 -420 -20 -320 "" 0 0 0 "">
  <-190 -650 -190 -400 "" 0 0 0 "">
  <30 -660 30 -630 "" 0 0 0 "">
  <30 -630 120 -630 "" 0 0 0 "">
  <60 -270 60 -230 "" 0 0 0 "">
  <-410 -270 -410 -220 "" 0 0 0 "">
  <-730 -150 -730 -130 "" 0 0 0 "">
  <-730 -270 -730 -210 "" 0 0 0 "">
  <-730 -270 -640 -270 "" 0 0 0 "">
  <-640 -270 -640 -250 "" 0 0 0 "">
  <-640 -190 -640 -180 "" 0 0 0 "">
  <800 -630 870 -630 "" 0 0 0 "">
  <790 -370 870 -370 "" 0 0 0 "">
  <690 -1330 690 -1300 "" 0 0 0 "">
  <790 -1020 840 -1020 "" 0 0 0 "">
  <790 -830 790 -780 "" 0 0 0 "">
  <790 -780 790 -680 "" 0 0 0 "">
  <620 -1010 620 -760 "" 0 0 0 "">
  <650 -1260 650 -1120 "" 0 0 0 "">
  <840 -1020 840 -990 "" 0 0 0 "">
  <840 -990 930 -990 "" 0 0 0 "">
  <560 -1010 620 -1010 "" 0 0 0 "">
  <560 -1010 560 -870 "" 0 0 0 "">
  <800 -880 970 -880 "" 0 0 0 "">
  <970 -880 970 -590 "" 0 0 0 "">
  <870 -630 870 -590 "" 0 0 0 "">
  <870 -590 870 -370 "" 0 0 0 "">
  <870 -590 970 -590 "" 0 0 0 "">
  <320 -630 440 -630 "" 0 0 0 "">
  <500 -630 540 -630 "" 0 0 0 "">
  <-20 -220 -20 -10 "" 0 0 0 "">
  <790 -580 790 -370 "" 0 0 0 "">
  <1520 -990 1590 -990 "" 0 0 0 "">
  <1510 -730 1590 -730 "" 0 0 0 "">
  <1410 -1690 1410 -1660 "" 0 0 0 "">
  <1510 -1380 1560 -1380 "" 0 0 0 "">
  <1510 -1190 1510 -1140 "" 0 0 0 "">
  <1510 -1140 1510 -1040 "" 0 0 0 "">
  <1510 -1140 1630 -1140 "" 0 0 0 "">
  <1630 -1140 1630 -1120 "" 0 0 0 "">
  <1370 -1620 1370 -1480 "" 0 0 0 "">
  <1280 -1370 1280 -1230 "" 0 0 0 "">
  <1370 -1620 1420 -1620 "" 0 0 0 "">
  <1420 -1620 1420 -1370 "" 0 0 0 "">
  <1520 -1240 1690 -1240 "" 0 0 0 "">
  <1690 -1240 1690 -950 "" 0 0 0 "">
  <1590 -990 1590 -950 "" 0 0 0 "">
  <1590 -950 1590 -730 "" 0 0 0 "">
  <1590 -950 1690 -950 "" 0 0 0 "">
  <1510 -940 1510 -730 "" 0 0 0 "">
  <1920 -830 1920 -790 "" 0 0 0 "">
  <-160 -900 -160 -760 "" 0 0 0 "">
  <-250 -650 -190 -650 "" 0 0 0 "">
  <-250 -650 -250 -510 "" 0 0 0 "">
  <650 -1260 700 -1260 "" 0 0 0 "">
  <700 -1260 700 -1010 "" 0 0 0 "">
  <1280 -1370 1340 -1370 "" 0 0 0 "">
  <1340 -1370 1340 -1130 "" 0 0 0 "">
  <-490 -270 -410 -270 "" 0 0 0 "">
  <-640 -270 -550 -270 "" 0 0 0 "">
  <320 -630 320 -580 "" 0 0 0 "">
  <1090 -990 1160 -990 "" 0 0 0 "">
  <-190 -270 -50 -270 "" 0 0 0 "">
  <-190 -320 -190 -270 "" 0 0 0 "">
  <700 -930 700 -880 "" 0 0 0 "">
  <700 -880 760 -880 "" 0 0 0 "">
  <620 -630 760 -630 "" 0 0 0 "">
  <620 -680 620 -630 "" 0 0 0 "">
  <1420 -1290 1420 -1240 "" 0 0 0 "">
  <1420 -1240 1480 -1240 "" 0 0 0 "">
  <1340 -990 1480 -990 "" 0 0 0 "">
  <1340 -1050 1340 -990 "" 0 0 0 "">
  <-20 -680 -20 -660 "" 0 0 0 "">
  <-240 -270 -190 -270 "" 0 0 0 "">
  <150 -630 320 -630 "" 0 0 0 "">
  <570 -630 620 -630 "" 0 0 0 "">
  <960 -990 1090 -990 "" 0 0 0 "">
  <1220 -990 1260 -990 "" 0 0 0 "">
  <1290 -990 1340 -990 "" 0 0 0 "">
  <-440 -190 -440 -170 "" 0 0 0 "">
  <-410 -190 -410 -160 "" 0 0 0 "">
  <290 -550 290 -530 "" 0 0 0 "">
  <320 -550 320 -520 "" 0 0 0 "">
  <1060 -920 1060 -890 "" 0 0 0 "">
  <1090 -920 1090 -880 "" 0 0 0 "">
  <1090 -990 1090 -950 "" 0 0 0 "">
  <1760 -1280 1760 -1250 "" 0 0 0 "">
  <1790 -1280 1790 -1240 "" 0 0 0 "">
  <1790 -1350 1790 -1310 "" 0 0 0 "">
  <1510 -1410 1510 -1380 "" 0 0 0 "">
  <-130 -520 -50 -520 "" 0 0 0 "">
  <-130 -570 -130 -520 "" 0 0 0 "">
  <-160 -900 -130 -900 "" 0 0 0 "">
  <-130 -900 -130 -650 "" 0 0 0 "">
  <-20 -420 100 -420 "" 0 0 0 "">
  <60 -230 60 -10 "" 0 0 0 "">
  <-10 -520 170 -520 "" 0 0 0 "">
  <170 -520 170 -140 "" 0 0 0 "">
  <60 -230 70 -230 "" 0 0 0 "">
  <70 -230 70 -140 "" 0 0 0 "">
  <70 -140 170 -140 "" 0 0 0 "">
  <790 -1020 790 -1010 "" 0 0 0 "">
  <1510 -1380 1510 -1370 "" 0 0 0 "">
  <790 -780 910 -780 "" 0 0 0 "">
  <910 -780 910 -770 "" 0 0 0 "">
  <100 -230 100 -200 "" 0 0 0 "">
  <70 -330 70 -310 "" 0 0 0 "">
  <100 -330 100 -290 "" 0 0 0 "">
  <880 -740 880 -720 "" 0 0 0 "">
  <1600 -1090 1600 -1070 "" 0 0 0 "">
  <1630 -1090 1630 -1060 "" 0 0 0 "">
  <790 -950 790 -930 "" 0 0 0 "">
  <1510 -1310 1510 -1290 "" 0 0 0 "">
  <-120 -1030 -20 -1030 "" 0 0 0 "">
  <-20 -1030 -20 -870 "" 0 0 0 "">
  <-20 -810 -20 -760 "" 0 0 0 "">
  <910 -740 910 -710 "" 0 0 0 "">
  <910 -650 910 -640 "" 0 0 0 "">
  <-20 -660 -20 -650 "" 0 0 0 "">
  <-20 -590 -20 -570 "" 0 0 0 "">
  <690 -1390 790 -1390 "" 0 0 0 "">
  <790 -1390 790 -1250 "" 0 0 0 "">
  <1920 -1350 1920 -890 "" 0 0 0 "">
  <1910 -1350 1920 -1350 "" 0 0 0 "">
  <1790 -1350 1850 -1350 "" 0 0 0 "">
  <1680 -1350 1790 -1350 "" 0 0 0 "">
  <1560 -1380 1560 -1350 "" 0 0 0 "">
  <1560 -1350 1650 -1350 "" 0 0 0 "">
  <1410 -1750 1510 -1750 "" 0 0 0 "">
  <1510 -1750 1510 -1580 "" 0 0 0 "">
  <1510 -1520 1510 -1490 "" 0 0 0 "">
  <-290 -270 -270 -270 "" 0 0 0 "">
  <-410 -270 -350 -270 "" 0 0 0 "">
  <790 -1060 790 -1020 "" 0 0 0 "">
  <790 -1190 790 -1140 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 730 1457 581 177 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.rn" #ff0000 0 3 0 0 0>
	  <Mkr 1.655e+11 550 -165 3 0 0>
  </Rect>
  <Rect 725 1713 581 193 3 #c0c0c0 1 00 1 5e+10 2e+10 3e+11 1 0 0.2 1 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.sopt" #ff0000 0 3 0 0 0>
	  <Mkr 1.655e+11 346 -172 3 0 0>
  </Rect>
  <Rect 360 1190 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.delta_mag" #0000ff 0 3 0 0 0>
	  <Mkr 1.61e+11 210 -137 3 0 0>
  </Rect>
  <Rect 360 1460 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.mu" #0000ff 0 3 0 0 0>
	  <Mkr 1.61e+11 125 -212 3 0 0>
  </Rect>
  <Rect 360 1690 240 160 3 #c0c0c0 1 00 1 0 5e+11 3e+12 1 -15.2041 50 100 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.kf" #0000ff 0 3 0 0 0>
	  <Mkr 1.61e+11 235 -193 3 0 0>
  </Rect>
  <Smith 370 940 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s_1_1" #0000ff 0 3 0 0 0>
	  <Mkr 1.775e+11 -89 -355 3 0 0>
	<"ngspice/ac.s_2_2" #ff0000 0 3 0 0 0>
	  <Mkr 1.71e+11 217 -290 3 0 0>
  </Smith>
  <Rect 1525 1597 720 217 3 #c0c0c0 1 00 1 1.4e+11 5e+09 1.9e+11 1 6e+11 1e+11 1e+12 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.fmax" #ff0000 0 3 0 0 0>
	  <Mkr 1.4e+11 98 -252 3 0 0>
	  <Mkr 1.8e+11 527 -274 3 0 0>
  </Rect>
  <Rect 736 1245 563 165 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.nf" #ff0000 0 3 0 0 0>
	  <Mkr 1.8e+11 556 -196 3 0 0>
	  <Mkr 1.6e+11 260 -132 3 0 0>
	  <Mkr 1.425e+11 105 -163 3 0 0>
  </Rect>
  <Rect 700 1028 629 178 3 #c0c0c0 1 00 1 3e+10 2e+10 3e+11 1 3.07388 5 18.383 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.nfmin" #0000ff 0 3 0 0 0>
	  <Mkr 1.61e+11 306 -128 3 0 0>
	  <Mkr 1.425e+11 35 -218 3 0 0>
	  <Mkr 1.8e+11 619 -274 3 0 0>
  </Rect>
  <Rect 1520 1302 705 222 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s21_db" #0000ff 0 3 0 0 0>
	  <Mkr 1.875e+11 701 -219 3 0 0>
	  <Mkr 1.515e+11 -44 -192 3 0 0>
	  <Mkr 1.6e+11 541 -264 3 0 0>
  </Rect>
  <Rect 1520 1018 705 228 3 #c0c0c0 1 00 1 1.2e+11 5e+09 2e+11 1 -49.6352 20 2.26652 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s22_db" #0000ff 0 3 0 0 0>
	  <Mkr 1.615e+11 465 -329 3 0 0>
	<"ngspice/ac.s11_db" #ff0000 0 3 0 0 0>
	  <Mkr 1.74e+11 257 -341 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
