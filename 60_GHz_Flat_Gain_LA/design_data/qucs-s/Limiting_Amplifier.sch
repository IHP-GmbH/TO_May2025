<Qucs Schematic 25.1.2>
<Properties>
  <View=-9012,-4955,9612,4964,0.1,132,13>
  <Grid=10,10,1>
  <DataSet=Limiting_Amplifier.dat>
  <DataDisplay=Limiting_Amplifier.dpl>
  <OpenDisplay=0>
  <Script=Limiting_Amplifier2.m>
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
  <GND * 1 -240 -100 0 0 0 0>
  <Lib npn13G6 1 -280 -120 10 64 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "5" 1>
  <GND * 1 260 -100 0 0 1 2>
  <Lib npn13G7 1 300 -120 30 64 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "5" 1>
  <GND * 1 -400 10 0 0 0 0>
  <Lib npn13G8 1 -440 -10 10 64 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "1" 1>
  <GND * 1 -480 -300 0 0 1 2>
  <Lib npn13G9 1 -440 -320 30 64 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "1" 1>
  <GND * 1 400 10 0 0 1 2>
  <Lib npn13G10 1 440 -10 30 64 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "1" 1>
  <GND * 1 480 -300 0 0 0 0>
  <Lib npn13G11 1 440 -320 10 64 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "1" 1>
  <GND * 1 40 1050 0 0 1 2>
  <GND * 1 -10 1250 0 0 0 0>
  <Lib npn13G12 1 -10 1040 10 64 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "3" 1>
  <GND * 1 40 500 0 0 1 2>
  <GND * 1 -10 700 0 0 0 0>
  <Lib npn13G13 1 -10 490 10 64 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "10" 1>
  <IProbe Pr3 1 -10 280 -38 -26 0 3>
  <IProbe Pr4 1 -10 870 -38 -26 0 3>
  <Lib rppd2 1 -600 -350 65 144 0 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "12u" 1 "3.1u" 1 "1" 1>
  <Lib rppd3 1 600 -350 -110 144 1 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "12u" 1 "3.1u" 1 "1" 1>
  <Lib rppd4 1 -120 -230 -110 -196 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "21 u" 1 "2 u" 1 "1" 1>
  <Lib rppd5 1 140 -230 61 -196 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "21 u" 1 "2 u" 1 "1" 1>
  <Lib rppd6 1 -120 -40 -110 -196 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "18 u" 1 "2 u" 1 "1" 1>
  <Lib rppd7 1 140 -40 61 -196 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "18 u" 1 "2 u" 1 "1" 1>
  <Lib rsil1 1 130 650 50 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "20 u" 1 "2.6 u" 1 "1" 1>
  <Lib rsil2 1 -170 650 -99 -26 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "20 u" 1 "2.6 u" 1 "1" 1>
  <GND * 1 -160 330 0 0 0 0>
  <GND * 1 110 330 0 0 0 0>
  <Lib cap_cmim3 1 110 310 30 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30 u" 1 "30 u" 1>
  <Lib cap_cmim4 1 -160 310 30 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30 u" 1 "30 u" 1>
  <GND * 1 -150 920 0 0 0 0>
  <GND * 1 120 920 0 0 0 0>
  <Lib cap_cmim5 1 120 900 30 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30 u" 1 "30 u" 1>
  <Lib cap_cmim6 1 -150 900 30 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30 u" 1 "30 u" 1>
  <Lib rsil11 1 -170 1200 50 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "20 u" 1 "18 u" 1 "1" 1>
  <Lib rsil12 1 150 1200 -99 -26 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "20 u" 1 "18 u" 1 "1" 1>
  <GND * 1 -250 -570 0 0 0 0>
  <SPfile X9 1 -280 -570 -106 -26 0 1 "choke_1.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 270 -570 0 0 1 2>
  <SPfile X10 1 300 -570 -8 -26 1 1 "choke_1.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 2270 50 0 0 0 0>
  <Lib npn13G19 1 2230 30 10 64 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "5" 1>
  <GND * 1 2470 50 0 0 1 2>
  <Lib npn13G20 1 2510 30 30 64 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "5" 1>
  <Lib rppd8 1 2350 -40 61 -196 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "18 u" 1 "2.7 u" 1 "1" 1>
  <Lib rsil7 1 2230 180 50 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "20 u" 1 "22 u" 1 "1" 1>
  <Lib rsil8 1 2510 180 -99 -26 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "20 u" 1 "22 u" 1 "1" 1>
  <Lib rppd9 1 2390 -30 -110 -196 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "18 u" 1 "2.7 u" 1 "1" 1>
  <GND * 1 2420 690 0 0 0 0>
  <Lib npn13G21 1 2380 670 10 64 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "10" 1>
  <GND * 1 2430 940 0 0 1 2>
  <GND * 1 2380 1140 0 0 0 0>
  <Lib npn13G22 1 2380 930 10 64 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "10" 1>
  <IProbe Pr6 1 2380 820 -38 -26 0 3>
  <Lib rsil9 1 2200 1090 -99 -26 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "20 u" 1 "2.6 u" 1 "1" 1>
  <Lib rsil10 1 2550 1090 50 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "20 u" 1 "2.6 u" 1 "1" 1>
  <GND * 1 2230 680 0 0 0 0>
  <Lib cap_cmim9 1 2230 660 30 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30 u" 1 "30 u" 1>
  <GND * 1 2510 680 0 0 0 0>
  <Lib cap_cmim10 1 2510 660 30 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30 u" 1 "30 u" 1>
  <GND * 1 2200 -460 0 0 0 0>
  <SPfile X1 1 2230 -460 21 -26 1 1 "/home/rupok_nsl/Klayout/CHEF/output/choke_2_data/choke_2.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 2540 -460 0 0 0 0>
  <SPfile X2 1 2510 -460 -106 -26 0 1 "/home/rupok_nsl/Klayout/CHEF/output/choke_2_data/choke_2.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <DCBlock C31 1 1620 -130 -26 21 1 2 "1 uF" 0>
  <GND * 1 1900 -100 0 0 0 0>
  <SPfile X3 1 1900 -130 -26 -57 1 2 "/home/rupok_nsl/Klayout/CHEF/output/output_with_pad_data/output_with_pad.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <DCBlock C34 1 3100 -130 -26 21 0 0 "1 uF" 0>
  <GND * 1 2730 -100 0 0 0 0>
  <SPfile X4 1 2730 -130 -26 -57 0 0 "/home/rupok_nsl/Klayout/CHEF/output/output_with_pad_data/output_with_pad.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 -2890 130 0 0 0 0>
  <GND * 1 -2890 -70 0 0 0 0>
  <Lib npn13G14 1 -2930 -90 10 64 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "10" 1>
  <Lib npn13G15 1 -2930 110 10 64 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "5" 1>
  <GND * 1 -2730 130 0 0 1 2>
  <GND * 1 -2730 -70 0 0 1 2>
  <Lib npn13G16 1 -2690 -90 30 64 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "10" 1>
  <GND * 1 -2760 820 0 0 1 2>
  <GND * 1 -2810 1020 0 0 0 0>
  <Lib npn13G17 1 -2810 810 10 64 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "10" 1>
  <IProbe Pr5 1 -2810 680 -38 -26 0 3>
  <Lib rsil3 1 -2920 960 -99 -26 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "20 u" 1 "3.2 u" 1 "1" 1>
  <Lib rsil4 1 -2700 960 50 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "20 u" 1 "3.2 u" 1 "1" 1>
  <Lib npn13G18 1 -2690 110 30 64 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "5" 1>
  <Lib rsil5 1 -3130 590 -102 -26 0 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "2 u" 1 "10.38 u" 1 "1" 1>
  <Lib rsil6 1 -2470 580 50 -26 1 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "2 u" 1 "10.38 u" 1 "1" 1>
  <GND * 1 -2930 730 0 0 0 0>
  <Lib cap_cmim7 1 -2930 710 30 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30 u" 1 "30 u" 1>
  <GND * 1 -2690 730 0 0 0 0>
  <Lib cap_cmim8 1 -2690 710 30 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30 u" 1 "30 u" 1>
  <Lib rppd10 1 -2770 590 -110 -196 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "12 u" 1 "3.3 u" 1 "1" 1>
  <Lib rppd11 1 -2850 590 61 -196 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "12 u" 1 "3.3 u" 1 "1" 1>
  <SPfile X7 1 -2930 -290 21 -26 1 1 "deg_2.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 -2960 -290 0 0 0 0>
  <SPfile X8 1 -2690 -290 -121 -26 0 1 "deg_2.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 -2660 -290 0 0 1 2>
  <DCBlock C10 1 -1880 110 -26 21 1 2 "1 uF" 0>
  <GND * 1 -2070 140 0 0 0 0>
  <SPfile X6 1 -2070 110 -26 -57 1 2 "/home/rupok_nsl/Klayout/CHEF/output/input_with_pad_data/input_with_pad.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <DCBlock C9 1 -3730 110 -26 21 0 0 "1 uF" 0>
  <GND * 1 -3540 140 0 0 0 0>
  <SPfile X5 1 -3540 110 -26 -57 0 0 "/home/rupok_nsl/Klayout/CHEF/output/input_with_pad_data/input_with_pad.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 -250 -1210 0 0 0 0>
  <Pac P1 1 -250 -1290 18 -26 0 1 "1" 1 "50 Ohm" 1 "-12 dBm" 0 "3 GHz" 0 "26.85" 0 "true" 0>
  <GND * 1 -160 -1100 0 0 0 0>
  <Pac P2 1 -160 -1180 18 -26 0 1 "3" 1 "50 Ohm" 1 "-12 dBm" 0 "3 GHz" 0 "26.85" 0 "true" 0>
  <Pac P3 1 360 -1290 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Pac P4 1 300 -1180 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 300 -1110 0 0 0 0>
  <GND * 1 360 -1220 0 0 0 0>
  <Lib npn13G4 1 1785 -1387 10 64 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "1" 1>
  <IProbe Pr2 1 1895 -1717 -26 16 1 2>
  <GND * 1 1835 -1357 0 0 0 0>
  <GND * 1 1445 -1197 0 0 0 0>
  <Lib cap_cmim2 1 1445 -1297 30 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30 u" 1 "30 u" 1>
  <Lib rhigh1 1 1670 -1390 -26 -122 0 1 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "4 u" 1 "4 u" 1 "1" 1>
  <Lib rhigh2 1 1635 -1527 -91 -26 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2 u" 1 "4 u" 1 "1" 1>
  <Lib rhigh3 1 1935 -1527 50 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2 u" 1 "4 u" 1 "1" 1>
  <Lib npn13G5 1 1785 -1047 10 64 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "1" 1>
  <GND * 1 1785 -917 0 0 0 0>
  <GND * 1 1845 -1027 0 0 0 0>
  <Lib rhigh4 1 1660 -1050 -26 -122 0 1 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "4 u" 1 "4 u" 1 "1" 1>
  <Lib rhigh5 1 1735 -1207 -94 -26 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2 u" 1 "6.4 u" 1 "1" 1>
  <Lib rhigh6 1 1845 -1207 50 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2 u" 1 "6.4 u" 1 "1" 1>
  <Lib npn13G1 1 -1720 -1160 30 64 1 2 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "1" 1>
  <GND * 1 -1770 -1150 0 0 0 0>
  <IProbe Pr1 1 -1720 -1260 -36 -26 0 3>
  <GND * 1 -1720 -940 0 0 0 0>
  <Lib npn13G2 1 -1580 -1360 10 64 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "1" 1>
  <GND * 1 -1540 -1340 0 0 0 0>
  <Lib rppd1 1 -1560 -1260 -110 -196 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "5 u" 1 "13 u" 1 "1" 1>
  <GND * 1 -1600 -940 0 0 0 0>
  <Lib cap_cmim1 1 -1600 -1030 30 -26 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30 u" 1 "30 u" 1>
  <GND * 1 -1540 -1510 0 0 0 0>
  <Lib npn13G3 1 -1580 -1530 10 64 0 0 "/home/rupok_nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "1" 1>
  <Vdc V2 1 -641 -1896 18 -26 0 1 "4 V" 1>
  <GND * 1 -641 -1866 0 0 0 0>
  <NutmegEq NutmegEq1 1 -156 -2263 -28 17 0 0 "SP1" 1 "s21_db=db(v(s_2_1))" 1 "SDD11=0.5 * (v(s_1_1)-v(s_1_3)-v(s_3_1)+v(s_3_3))" 1 "SDD12=0.5 * (v(s_1_2)-v(s_1_4)-v(s_3_2)+v(s_3_4))" 1 "SDD21=0.5*(v(s_2_1)-v(s_2_3)-v(s_4_1)+v(s_4_3))" 1 "SDD22=0.5 * (v(s_2_2)-v(s_2_4)-v(s_4_2)+v(s_4_4))" 1 "SDD11_db=db(SDD11)" 1 "SDD12_db=db(SDD12)" 1 "SDD21_db=db(SDD21)" 1 "SDD22_db=db(SDD22)" 1 "gd=group_delay(SDD21)" 1 "SDD11_mag=mag(SDD11)" 1 "SDD11_conj=conj(SDD11)" 1 "SDD12_mag=mag(SDD12)" 1 "SDD21_mag=mag(SDD21)" 1 "SDD22_mag=mag(SDD22)" 1 "delta=SDD11*SDD22-SDD12*SDD22" 1 "delta_mag=mag(delta)" 1 "kf=(1-SDD11_mag*SDD11_mag-SDD22_mag*SDD22_mag+delta_mag*delta_mag)/(2*SDD12_mag*SDD21_mag)" 1 "mu=(1-SDD11_mag*SDD11_mag)/(mag(SDD22-delta*SDD11_conj)+SDD12_mag*SDD21_mag)" 1>
  <INCLSCR INCLSCR1 1 -471 -2003 -60 16 0 0 ".LIB cornerHBT.lib hbt_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerCAP.lib cap_typ" 1 "" 0 "" 0>
  <.SP SP1 1 -555 -2276 0 64 0 0 "lin" 1 "1 Hz" 1 "100 GHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 -810 20 0 0 0 0>
  <SPfile X11 1 -810 -10 -26 -57 0 0 "series_peaking.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 800 20 0 0 1 2>
  <SPfile X12 1 800 -10 -26 -57 1 2 "series_peaking.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 1900 60 0 0 0 0>
  <SPfile X13 1 1900 30 -26 -57 0 0 "series_peaking.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 2740 60 0 0 1 2>
  <SPfile X14 1 2740 30 -26 -57 1 2 "series_peaking.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 2200 430 0 0 0 0>
  <SPfile X15 1 2230 430 21 -26 0 3 "deg_2.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 2540 430 0 0 1 2>
  <SPfile X16 1 2510 430 -121 -26 1 3 "deg_2.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 -3160 300 0 0 0 0>
  <GND * 1 -2500 300 0 0 0 0>
  <SPfile X18 1 -2470 300 21 -26 1 1 "bias.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X17 1 -3130 300 21 -26 1 1 "bias.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <-240 -120 -240 -100 "" 0 0 0 "">
  <-270 -120 -240 -120 "" 0 0 0 "">
  <260 -120 260 -100 "" 0 0 0 "">
  <260 -120 290 -120 "" 0 0 0 "">
  <-280 -170 -190 -170 "" 0 0 0 "">
  <210 -170 300 -170 "" 0 0 0 "">
  <-280 -360 -280 -320 "" 0 0 0 "">
  <300 -360 300 -320 "" 0 0 0 "">
  <300 -70 300 220 "" 0 0 0 "">
  <-280 -70 -280 220 "" 0 0 0 "">
  <-440 -120 -310 -120 "" 0 0 0 "">
  <-410 -320 -280 -320 "" 0 0 0 "">
  <-400 -10 -400 10 "" 0 0 0 "">
  <-430 -10 -400 -10 "" 0 0 0 "">
  <-440 -140 -440 -120 "" 0 0 0 "">
  <-440 -120 -440 -60 "" 0 0 0 "">
  <-440 -270 -440 -220 "" 0 0 0 "">
  <-480 -320 -480 -300 "" 0 0 0 "">
  <-480 -320 -450 -320 "" 0 0 0 "">
  <330 -120 440 -120 "" 0 0 0 "">
  <300 -320 410 -320 "" 0 0 0 "">
  <400 -10 400 10 "" 0 0 0 "">
  <400 -10 430 -10 "" 0 0 0 "">
  <440 -140 440 -120 "" 0 0 0 "">
  <440 -120 440 -60 "" 0 0 0 "">
  <440 -270 440 -220 "" 0 0 0 "">
  <480 -320 480 -300 "" 0 0 0 "">
  <450 -320 480 -320 "" 0 0 0 "">
  <-10 810 -10 840 "" 0 0 0 "">
  <40 1040 40 1050 "" 0 0 0 "">
  <0 1040 40 1040 "" 0 0 0 "">
  <-90 1040 -40 1040 "" 0 0 0 "">
  <-10 1240 -10 1250 "" 0 0 0 "">
  <-10 1090 -10 1160 "" 0 0 0 "">
  <-10 220 -10 250 "" 0 0 0 "">
  <40 490 40 500 "" 0 0 0 "">
  <0 490 40 490 "" 0 0 0 "">
  <-90 490 -40 490 "" 0 0 0 "">
  <-10 310 -10 440 "" 0 0 0 "">
  <-10 900 -10 990 "" 0 0 0 "">
  <-440 40 -440 810 "" 0 0 0 "">
  <440 40 440 810 "" 0 0 0 "">
  <-280 -320 -280 -250 "" 0 0 0 "">
  <300 -320 300 -250 "" 0 0 0 "">
  <-170 690 -10 690 "" 0 0 0 "">
  <-10 690 -10 700 "" 0 0 0 "">
  <-170 610 -10 610 "" 0 0 0 "">
  <-10 540 -10 610 "" 0 0 0 "">
  <-10 610 130 610 "" 0 0 0 "">
  <-10 690 130 690 "" 0 0 0 "">
  <300 -700 440 -700 "" 0 0 0 "">
  <-440 -700 -280 -700 "" 0 0 0 "">
  <-280 -700 300 -700 "VCC" 10 -730 260 "">
  <-280 220 -160 220 "" 0 0 0 "">
  <-160 220 -10 220 "" 0 0 0 "">
  <-160 220 -160 290 "" 0 0 0 "">
  <-10 220 110 220 "" 0 0 0 "">
  <110 220 300 220 "" 0 0 0 "">
  <110 220 110 290 "" 0 0 0 "">
  <-440 810 -150 810 "" 0 0 0 "">
  <-150 810 -10 810 "" 0 0 0 "">
  <-150 810 -150 880 "" 0 0 0 "">
  <-10 810 120 810 "" 0 0 0 "">
  <120 810 440 810 "" 0 0 0 "">
  <120 810 120 880 "" 0 0 0 "">
  <-170 1240 -10 1240 "" 0 0 0 "">
  <-170 1160 -10 1160 "" 0 0 0 "">
  <-10 1240 150 1240 "" 0 0 0 "">
  <-10 1160 150 1160 "" 0 0 0 "">
  <-440 -700 -440 -370 "" 0 0 0 "">
  <-280 -700 -280 -600 "" 0 0 0 "">
  <300 -700 300 -600 "" 0 0 0 "">
  <440 -700 440 -370 "" 0 0 0 "">
  <-280 -540 -280 -440 "" 0 0 0 "">
  <300 -540 300 -440 "" 0 0 0 "">
  <2270 30 2270 50 "" 0 0 0 "">
  <2240 30 2270 30 "" 0 0 0 "">
  <2230 80 2230 140 "" 0 0 0 "">
  <2470 30 2470 50 "" 0 0 0 "">
  <2470 30 2500 30 "" 0 0 0 "">
  <2510 80 2510 140 "" 0 0 0 "">
  <2420 670 2420 690 "" 0 0 0 "">
  <2390 670 2420 670 "" 0 0 0 "">
  <2310 670 2350 670 "" 0 0 0 "">
  <2310 600 2310 670 "" 0 0 0 "">
  <2230 570 2380 570 "" 0 0 0 "">
  <2380 570 2380 600 "" 0 0 0 "">
  <2380 600 2380 620 "" 0 0 0 "">
  <2310 600 2380 600 "" 0 0 0 "">
  <2380 720 2380 790 "" 0 0 0 "">
  <2430 930 2430 940 "" 0 0 0 "">
  <2390 930 2430 930 "" 0 0 0 "">
  <2300 930 2350 930 "" 0 0 0 "">
  <2380 850 2380 880 "" 0 0 0 "">
  <2380 1130 2380 1140 "" 0 0 0 "">
  <2380 980 2380 1050 "" 0 0 0 "">
  <2200 1130 2380 1130 "" 0 0 0 "">
  <2200 1050 2380 1050 "" 0 0 0 "">
  <2380 1130 2550 1130 "" 0 0 0 "">
  <2380 1050 2550 1050 "" 0 0 0 "">
  <2230 -160 2230 -130 "" 0 0 0 "">
  <2510 -170 2510 -130 "" 0 0 0 "">
  <2230 570 2230 640 "" 0 0 0 "">
  <2380 570 2510 570 "" 0 0 0 "">
  <2510 570 2510 640 "" 0 0 0 "">
  <2230 -570 2230 -490 "" 0 0 0 "">
  <2230 -430 2230 -240 "" 0 0 0 "">
  <2230 -570 2510 -570 "VCC" 2390 -670 97 "">
  <2510 -570 2510 -490 "" 0 0 0 "">
  <2510 -430 2510 -250 "" 0 0 0 "">
  <2230 -130 2230 -20 "" 0 0 0 "">
  <1930 -130 2230 -130 "" 0 0 0 "">
  <1540 -130 1590 -130 "" 0 0 0 "">
  <1650 -130 1870 -130 "" 0 0 0 "">
  <2510 -130 2510 -20 "" 0 0 0 "">
  <2510 -130 2700 -130 "" 0 0 0 "">
  <3130 -130 3208 -130 "" 0 0 0 "">
  <2760 -130 3070 -130 "" 0 0 0 "">
  <-2890 110 -2890 130 "" 0 0 0 "">
  <-2920 110 -2890 110 "" 0 0 0 "">
  <-2930 -40 -2930 60 "" 0 0 0 "">
  <-2890 -90 -2890 -70 "" 0 0 0 "">
  <-2920 -90 -2890 -90 "" 0 0 0 "">
  <-2730 -90 -2730 -70 "" 0 0 0 "">
  <-2730 -90 -2700 -90 "" 0 0 0 "">
  <-3000 -90 -2960 -90 "" 0 0 0 "">
  <-3000 -160 -3000 -90 "" 0 0 0 "">
  <-2930 -160 -2930 -140 "" 0 0 0 "">
  <-3000 -160 -2930 -160 "" 0 0 0 "">
  <-2660 -90 -2620 -90 "" 0 0 0 "">
  <-2620 -160 -2620 -90 "" 0 0 0 "">
  <-2690 -160 -2690 -140 "" 0 0 0 "">
  <-2690 -160 -2620 -160 "" 0 0 0 "">
  <-2810 620 -2810 650 "" 0 0 0 "">
  <-2760 810 -2760 820 "" 0 0 0 "">
  <-2800 810 -2760 810 "" 0 0 0 "">
  <-2890 810 -2840 810 "" 0 0 0 "">
  <-2810 710 -2810 760 "" 0 0 0 "">
  <-2920 1000 -2810 1000 "" 0 0 0 "">
  <-2810 1000 -2810 1020 "" 0 0 0 "">
  <-2810 1000 -2700 1000 "" 0 0 0 "">
  <-2810 920 -2700 920 "" 0 0 0 "">
  <-2810 860 -2810 920 "" 0 0 0 "">
  <-2920 920 -2810 920 "" 0 0 0 "">
  <-3300 750 -3130 750 "" 0 0 0 "">
  <-2470 730 -2300 730 "" 0 0 0 "">
  <-2810 620 -2690 620 "" 0 0 0 "">
  <-2930 620 -2810 620 "" 0 0 0 "">
  <-2930 160 -2930 340 "" 0 0 0 "">
  <-2990 340 -2930 340 "" 0 0 0 "">
  <-2690 340 -2600 340 "" 0 0 0 "">
  <-2930 340 -2930 380 "" 0 0 0 "">
  <-2690 340 -2690 380 "" 0 0 0 "">
  <-2730 110 -2730 130 "" 0 0 0 "">
  <-2730 110 -2700 110 "" 0 0 0 "">
  <-2690 160 -2690 340 "" 0 0 0 "">
  <-2690 -40 -2690 60 "" 0 0 0 "">
  <-2660 110 -2470 110 "" 0 0 0 "">
  <-3130 110 -2960 110 "" 0 0 0 "">
  <-3130 630 -3130 750 "" 0 0 0 "">
  <-2470 620 -2470 730 "" 0 0 0 "">
  <-2930 620 -2930 690 "" 0 0 0 "">
  <-2690 620 -2690 690 "" 0 0 0 "">
  <-2930 460 -2930 620 "" 0 0 0 "">
  <-2690 460 -2690 620 "" 0 0 0 "">
  <-2930 -390 -2930 -320 "" 0 0 0 "">
  <-2930 -260 -2930 -160 "" 0 0 0 "">
  <-2930 -390 -2690 -390 "VCC" -2770 -500 117 "">
  <-2690 -390 -2690 -320 "" 0 0 0 "">
  <-2690 -260 -2690 -160 "" 0 0 0 "">
  <-2470 110 -2100 110 "" 0 0 0 "">
  <-1850 110 -1800 110 "" 0 0 0 "">
  <-2040 110 -1910 110 "" 0 0 0 "">
  <-3510 110 -3130 110 "" 0 0 0 "">
  <-3810 110 -3760 110 "" 0 0 0 "">
  <-3700 110 -3570 110 "" 0 0 0 "">
  <-250 -1260 -250 -1210 "" 0 0 0 "">
  <-250 -1320 -110 -1320 "" 0 0 0 "">
  <-160 -1150 -160 -1100 "" 0 0 0 "">
  <-160 -1210 -20 -1210 "" 0 0 0 "">
  <210 -1320 360 -1320 "" 0 0 0 "">
  <150 -1210 300 -1210 "" 0 0 0 "">
  <300 -1150 300 -1110 "" 0 0 0 "">
  <360 -1260 360 -1220 "" 0 0 0 "">
  <1925 -1717 1995 -1717 "" 0 0 0 "">
  <1785 -1447 1785 -1437 "" 0 0 0 "">
  <1605 -1447 1785 -1447 "" 0 0 0 "">
  <1705 -1387 1755 -1387 "" 0 0 0 "">
  <1605 -1447 1605 -1387 "" 0 0 0 "">
  <1605 -1387 1625 -1387 "" 0 0 0 "">
  <1835 -1387 1835 -1357 "" 0 0 0 "">
  <1795 -1387 1835 -1387 "" 0 0 0 "">
  <1445 -1387 1445 -1317 "" 0 0 0 "">
  <1445 -1387 1605 -1387 "" 0 0 0 "">
  <1445 -1277 1445 -1197 "" 0 0 0 "">
  <1355 -1387 1445 -1387 "" 0 0 0 "">
  <1785 -1717 1865 -1717 "" 0 0 0 "">
  <1785 -1717 1785 -1587 "" 0 0 0 "">
  <1785 -1467 1785 -1447 "" 0 0 0 "">
  <1785 -1467 1935 -1467 "" 0 0 0 "">
  <1935 -1487 1935 -1467 "" 0 0 0 "">
  <1785 -1587 1935 -1587 "" 0 0 0 "">
  <1935 -1587 1935 -1567 "" 0 0 0 "">
  <1635 -1467 1785 -1467 "" 0 0 0 "">
  <1635 -1487 1635 -1467 "" 0 0 0 "">
  <1635 -1587 1785 -1587 "" 0 0 0 "">
  <1635 -1587 1635 -1567 "" 0 0 0 "">
  <1695 -1047 1755 -1047 "" 0 0 0 "">
  <1785 -1107 1785 -1097 "" 0 0 0 "">
  <1615 -1107 1785 -1107 "" 0 0 0 "">
  <1615 -1107 1615 -1047 "" 0 0 0 "">
  <1785 -997 1785 -917 "" 0 0 0 "">
  <1845 -1047 1845 -1027 "" 0 0 0 "">
  <1795 -1047 1845 -1047 "" 0 0 0 "">
  <1785 -1167 1785 -1107 "" 0 0 0 "">
  <1735 -1167 1785 -1167 "" 0 0 0 "">
  <1785 -1337 1785 -1247 "" 0 0 0 "">
  <1735 -1247 1785 -1247 "" 0 0 0 "">
  <1785 -1247 1845 -1247 "" 0 0 0 "">
  <1785 -1167 1845 -1167 "" 0 0 0 "">
  <-1770 -1160 -1770 -1150 "" 0 0 0 "">
  <-1770 -1160 -1730 -1160 "" 0 0 0 "">
  <-1720 -1230 -1720 -1210 "" 0 0 0 "">
  <-1720 -1110 -1720 -940 "" 0 0 0 "">
  <-1720 -1390 -1720 -1360 "" 0 0 0 "">
  <-1720 -1360 -1720 -1290 "" 0 0 0 "">
  <-1720 -1360 -1610 -1360 "" 0 0 0 "">
  <-1540 -1360 -1540 -1340 "" 0 0 0 "">
  <-1570 -1360 -1540 -1360 "" 0 0 0 "">
  <-1580 -1160 -1500 -1160 "ref" -1540 -1190 0 "">
  <-1580 -1310 -1580 -1160 "" 0 0 0 "">
  <-1600 -1010 -1600 -940 "" 0 0 0 "">
  <-1690 -1160 -1600 -1160 "" 0 0 0 "">
  <-1600 -1160 -1580 -1160 "" 0 0 0 "">
  <-1600 -1160 -1600 -1050 "" 0 0 0 "">
  <-1720 -1640 -1720 -1470 "" 0 0 0 "">
  <-1720 -1640 -1580 -1640 "VCC" -1620 -1670 57 "">
  <-1580 -1480 -1580 -1410 "" 0 0 0 "">
  <-1540 -1530 -1540 -1510 "" 0 0 0 "">
  <-1570 -1530 -1540 -1530 "" 0 0 0 "">
  <-1650 -1530 -1610 -1530 "" 0 0 0 "">
  <-1650 -1600 -1650 -1530 "" 0 0 0 "">
  <-1580 -1640 -1580 -1600 "" 0 0 0 "">
  <-1580 -1600 -1580 -1580 "" 0 0 0 "">
  <-1650 -1600 -1580 -1600 "" 0 0 0 "">
  <470 -10 770 -10 "" 0 0 0 "">
  <-1080 -10 -840 -10 "" 0 0 0 "">
  <-780 -10 -470 -10 "" 0 0 0 "">
  <830 -10 990 -10 "" 0 0 0 "">
  <2540 30 2710 30 "" 0 0 0 "">
  <1560 30 1870 30 "CHout1" 1410 -50 10 "">
  <1930 30 2200 30 "" 0 0 0 "">
  <2770 30 3070 30 "" 0 0 0 "">
  <2230 220 2230 400 "" 0 0 0 "">
  <2230 460 2230 570 "" 0 0 0 "">
  <2510 220 2510 400 "" 0 0 0 "">
  <2510 460 2510 570 "" 0 0 0 "">
  <-3130 110 -3130 270 "" 0 0 0 "">
  <-2470 110 -2470 270 "" 0 0 0 "">
  <-3130 330 -3130 550 "" 0 0 0 "">
  <-2470 330 -2470 540 "" 0 0 0 "">
  <-641 -1926 -641 -1926 "VCC" -611 -1956 0 "">
  <-190 -170 -190 -170 "CHout1" -160 -200 0 "">
  <210 -170 210 -170 "CHout2" 130 -200 0 "">
  <-90 1040 -90 1040 "ref" -60 1010 0 "">
  <-90 490 -90 490 "ref" -60 460 0 "">
  <2300 930 2300 930 "ref" 2330 900 0 "">
  <1540 -130 1540 -130 "output1" 1460 -170 0 "">
  <3208 -130 3208 -130 "output2" 3248 -230 0 "">
  <-2890 810 -2890 810 "ref" -2860 780 0 "">
  <-3300 750 -3300 750 "VBias" -3350 700 0 "">
  <-2300 730 -2300 730 "VBias" -2280 690 0 "">
  <-2990 340 -2990 340 "EFout1" -3090 360 0 "">
  <-2600 340 -2600 340 "EFout2" -2560 360 0 "">
  <-1800 110 -1800 110 "input2" -1770 80 0 "">
  <-3810 110 -3810 110 "input1" -3900 60 0 "">
  <-110 -1320 -110 -1320 "input1" -100 -1360 0 "">
  <-20 -1210 -20 -1210 "input2" -10 -1260 0 "">
  <210 -1320 210 -1320 "output1" 150 -1360 0 "">
  <150 -1210 150 -1210 "output2" 90 -1260 0 "">
  <1995 -1717 1995 -1717 "VCC" 2025 -1747 0 "">
  <1355 -1387 1355 -1387 "VBias" 1385 -1417 0 "">
  <-1080 -10 -1080 -10 "EFout1" -1220 -100 0 "">
  <990 -10 990 -10 "EFout2" 1020 -40 0 "">
  <3070 30 3070 30 "CHout2" 3100 -10 0 "">
</Wires>
<Diagrams>
  <Rect 390 1940 240 160 3 #c0c0c0 1 01 1 0 2e+10 1e+11 1 -738742 5e+06 8.12617e+06 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.kf" #0000ff 1 3 0 0 0>
	  <Mkr 5.58e+10 175 -213 3 0 0>
  </Rect>
  <Rect 730 1940 240 160 3 #c0c0c0 1 00 1 0 2e+10 1e+11 0 0 0.5 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.delta_mag" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 390 2200 240 160 3 #c0c0c0 1 01 1 0 2e+10 1e+11 1 -264.015 2000 2916.16 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.mu" #0000ff 1 3 0 0 0>
	  <Mkr 5.36e+10 199 -224 3 0 0>
  </Rect>
  <Rect 730 2200 240 160 3 #c0c0c0 1 00 1 0 2e+10 1e+11 0 0 5e-12 1.5e-11 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gd" #0000ff 1 3 0 0 0>
	  <Mkr 6e+10 155 -207 3 0 0>
  </Rect>
  <Rect -910 1910 240 160 3 #c0c0c0 1 00 1 0 2e+10 1e+11 1 -75.2742 50 6.84311 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.sdd11_db" #0000ff 0 3 0 0 0>
	  <Mkr 6e+10 178 -205 3 0 0>
  </Rect>
  <Rect -470 1920 240 160 3 #c0c0c0 1 00 1 0 2e+10 1e+11 1 -336.404 200 0 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.sdd12_db" #0000ff 0 3 0 0 0>
	  <Mkr 6e+10 203 -192 3 0 0>
  </Rect>
  <Rect -920 2180 240 160 3 #c0c0c0 1 00 1 0 2e+10 1e+11 0 0 5 30.6081 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.sdd21_db" #0000ff 0 3 0 0 0>
	  <Mkr 3.87e+10 75 -218 3 0 0>
	  <Mkr 2e+08 -96 -220 3 0 0>
	  <Mkr 8.06e+10 251 -219 3 0 0>
  </Rect>
  <Rect -470 2180 240 160 3 #c0c0c0 1 00 1 0 2e+10 1e+11 1 -71.303 50 6.48209 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.sdd22_db" #0000ff 0 3 0 0 0>
	  <Mkr 7.54e+10 93 -234 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Rectangle -1240 -890 2360 2190 #000000 1 1 #c0c0c0 1 0>
  <Rectangle -1250 -900 2380 2210 #000000 2 1 #c0c0c0 1 0>
  <Text -120 -840 16 #000000 0 "Cherry Hooper Stage">
  <Rectangle 1380 -770 1960 1950 #000000 1 1 #c0c0c0 1 0>
  <Rectangle 1370 -780 1990 1970 #000000 2 1 #c0c0c0 1 0>
  <Text 2260 -740 16 #000000 0 "Output Buffer Stage">
  <Rectangle -3950 -590 2460 1680 #000000 1 1 #c0c0c0 1 0>
  <Rectangle -3960 -600 2480 1700 #000000 2 1 #c0c0c0 1 0>
  <Text -2920 -550 16 #000000 0 "Input Buffer Stage">
  <Rectangle -390 -1420 890 420 #000000 1 1 #c0c0c0 1 0>
  <Rectangle -400 -1430 910 440 #000000 1 1 #c0c0c0 1 0>
  <Text -10 -1410 11 #000000 0 "Inputs and Outputs">
  <Text 1525 -1787 16 #000000 0 "Current Reference Generator">
  <Rectangle 1295 -1807 780 930 #000000 2 1 #c0c0c0 1 0>
  <Rectangle 1305 -1797 760 910 #000000 1 1 #c0c0c0 1 0>
  <Rectangle -1800 -1730 340 860 #000000 1 1 #c0c0c0 1 0>
  <Rectangle -1810 -1740 360 880 #000000 2 1 #c0c0c0 1 0>
  <Text -1690 -1720 16 #000000 0 "Bias Circuit">
  <Rectangle 210 1630 840 630 #000000 1 1 #c0c0c0 1 0>
  <Rectangle 200 1620 860 650 #000000 1 1 #c0c0c0 1 0>
  <Text 520 1650 16 #000000 0 "Stability and Group Delay">
  <Rectangle -1120 1650 1020 590 #000000 1 1 #c0c0c0 1 0>
  <Rectangle -1130 1640 1040 610 #000000 1 1 #c0c0c0 1 0>
  <Text -740 1660 16 #000000 0 "Differential S parameters">
</Paintings>
