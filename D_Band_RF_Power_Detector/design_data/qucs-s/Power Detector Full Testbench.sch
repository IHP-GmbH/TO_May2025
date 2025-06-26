<Qucs Schematic 25.1.2>
<Properties>
  <View=-13497,-449,2411,3115,0.37975,4454,0>
  <Grid=10,10,1>
  <DataSet=Power Detector Full Testbench.dat>
  <DataDisplay=Power Detector Full Testbench.dpl>
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
  <IProbe Pr2 1 430 210 -26 -32 0 2>
  <IProbe Pr5 1 260 510 -31 -26 0 3>
  <GND * 1 560 820 0 0 0 0>
  <IProbe Pr6 1 850 540 -31 -26 0 3>
  <GND * 1 -920 1580 0 0 0 3>
  <GND * 1 -300 1580 0 0 0 1>
  <IProbe Pr7 1 -850 1410 -30 -26 0 3>
  <IProbe Pr8 1 -450 1420 -32 -26 0 3>
  <Lib sg13_lv_nmos4 1 -850 1580 95 -121 1 2 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "1u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib rhigh1 1 -450 1720 50 -26 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "3u" 1 "17u" 1 "1" 1>
  <Lib sg13_lv_nmos6 1 -100 1490 95 -121 1 2 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "1u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 -110 1490 0 0 0 0>
  <IProbe Pr9 1 70 1550 -32 -26 0 3>
  <Lib sg13_hv_pmos1 1 70 1350 85 -101 1 2 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_hv_pmos" 0 "0.5u" 1 "5u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 410 1540 0 0 0 3>
  <GND * 1 420 1600 0 0 0 0>
  <IProbe Pr10 1 420 1370 -32 -26 0 3>
  <Lib sg13_lv_nmos5 1 -450 1580 55 -121 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "1u" 1 "1" 1 "4" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos8 1 420 1540 -127 -121 1 2 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "12u" 1 "1u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_pmos2 1 -850 1210 85 -101 1 2 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2.5u" 1 "1u" 1 "1" 0 "2" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_pmos3 1 420 1220 45 -101 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2.5u" 1 "1u" 1 "1" 0 "2" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <.DC DC1 1 -1060 10 0 36 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SP SP1 1 -1070 240 0 60 0 0 "lin" 1 "110  GHz" 1 "170 GHz" 1 "301" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <INCLSCR INCLSCR1 1 -1110 -210 -60 16 0 0 ".LIB C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerHBT.lib hbt_typ\n.LIB C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerRES.lib res_typ\n.LIB C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerCAP.lib cap_typ\n.LIB C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerMOSlv.lib mos_tt\n.LIB C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerMOShv.lib mos_tt\n\n.control\npre_osdi C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\osdi\r3_cmc.osdi\npre_osdi C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\osdi\psp103.osdi\npre_osdi C:\Users\nsl\Downloads\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\osdi\psp103_nqs.osdi\n.endc" 1 "" 0 "" 0>
  <NutmegEq NutmegEq2 1 -1200 460 -31 16 0 0 "SP1" 1 "y_deg=-2.2146111e-9*frequency+352" 1 "Difference=(-2.2146111e-9*frequency+352)-(unwrap(ph(v(s_2_1)))*180/pi)" 1 "TI=(50*mag(v(s_2_1)))/(mag(1-v(s_1_1)))" 1 "TI_2=(50*v(s_2_1))/(1-v(s_1_1))" 1 "TI_db=db(TI)" 1 "TI_db_2=db(TI_2)" 1 "TIA_dB=mag(v(s_2_1))/0.02" 1 "TIA_dB_Ohm=db(TIA_dB)" 1 "y=-2.53e-11*frequency+6.3" 1 "grp_dly=group_delay(v(s_2_1))" 1 "s21_phase_unwrap_deg=unwrap(ph(v(s_2_1)))*180/pi" 1 "s21_phase_unwrap=unwrap(ph(v(s_2_1)))" 1 "z21_db=db(v(z_2_1))" 1 "s21_phase=phase(v(s_2_1))" 1 "s11_db=db(v(s_1_1))" 1 "s12_db=db(v(s_1_2))" 1 "s21_db=db(v(s_2_1))" 1 "s22_db=db(v(s_2_2))" 1 "s11_mag=mag(v(s_1_1))" 1 "s11_conj=conj(v(s_1_1))" 1 "s12_mag=mag(v(s_1_2))" 1 "s21_mag=mag(v(s_2_1))" 1 "s22_mag=mag(v(s_2_2))" 1 "delta=v(s_1_1)*v(s_2_2)-v(s_1_2)*v(s_2_2)" 1 "delta_mag=mag(delta)" 1 "h21=(-2*v(s_2_1))/((1-v(s_1_1))*(1+v(s_2_2))+v(s_1_2)*v(s_2_1))" 1 "h21_mag=mag(h21)" 1 "fT=h21_mag*frequency" 1 "kf=(1-s11_mag*s11_mag-s22_mag*s22_mag+delta_mag*delta_mag)/(2*s12_mag*s21_mag)" 1 "mu=(1-s11_mag*s11_mag)/(mag(v(s_2_2)-delta*s11_conj)+s12_mag*s21_mag)" 1 "vout=mag(vout1 - vout2)" 1>
  <NutmegEq NutmegEq1 1 -960 390 -26 18 0 0 "TR1" 1 "vdiff=v(vout1)-v(vout2)" 1>
  <GND * 1 -630 1820 0 0 0 0>
  <Lib sg13_lv_pmos1 1 -470 1210 45 -101 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2.5u" 1 "1u" 1 "1" 0 "2" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos7 1 70 1690 55 -121 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "1u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 120 1690 0 0 0 1>
  <GND * 1 70 1750 0 0 0 0>
  <IProbe Pr3 1 600 210 -26 16 0 0>
  <Vdc V2 1 1020 160 18 -26 0 1 "1V" 1>
  <GND * 1 1020 200 0 0 0 0>
  <Lib rppd2 1 1100 340 -110 -196 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "14.0u" 1 "3u" 1 "1" 1>
  <Lib npn13G1 1 850 340 30 64 1 2 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "4" 1>
  <GND * 1 820 340 0 0 0 3>
  <Lib sg13_lv_nmos1 1 260 720 55 -121 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "12u" 1 "1u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos3 1 870 720 -127 -121 1 2 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "12u" 1 "1u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib rppd3 1 900 320 -196 46 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "9u" 1 "5u" 1 "1" 1>
  <Lib cap_cmim2 1 670 680 30 -26 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "50u" 1 "50u" 1>
  <Pac P2 1 510 590 18 -26 0 1 "2" 1 "1000000 Ohm" 0 "-100 dBm" 0 "0 Hz" 0 "26.85" 0 "true" 0>
  <Pac P3 1 580 590 18 -26 0 1 "3" 1 "1000000 Ohm" 0 "-100 dBm" 0 "0 Hz" 0 "26.85" 0 "true" 0>
  <GND * 1 -710 630 0 0 0 0>
  <Vdc V1 1 -710 590 18 -26 0 1 "1.3 V" 1>
  <GND * 1 390 330 0 0 0 1>
  <GND * 1 -390 570 0 0 0 0>
  <DCBlock C3 1 -360 330 -26 21 0 0 "5 uF" 0>
  <Pac P1 1 -390 490 18 -26 0 1 "1" 1 "50 Ohm" 1 "-20 dBm" 1 "140 GHz" 1 "26.85" 1 "true" 0>
  <GND * 1 -260 420 0 0 0 0>
  <GND * 1 -290 390 0 0 0 3>
  <SPICE X3 1 -260 360 -26 -79 0 0 "C:/Users/nsl/Desktop/TO_May2025/D_Band_RF_Power_Detector/design_data/S2P_SPICE_Files/Equivalent SPICE model/newpad.sp3" 1 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <GND * 1 190 100 0 0 0 1>
  <Lib cap_cmim5 1 170 100 -26 -78 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "50u" 1 "50u" 1>
  <GND * 1 60 -20 0 0 0 3>
  <GND * 1 90 -50 0 0 0 2>
  <SPICE X5 1 120 -20 51 -26 0 3 "C:/Users/nsl/Desktop/TO_May2025/D_Band_RF_Power_Detector/design_data/S2P_SPICE_Files/Equivalent SPICE model/TL_200_um.sp3" 1 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <Lib rppd1 1 310 440 -110 -196 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "14.0u" 1 "3u" 1 "1" 1>
  <SPICE X6 1 120 190 51 -26 0 3 "C:/Users/nsl/Desktop/TO_May2025/D_Band_RF_Power_Detector/design_data/S2P_SPICE_Files/Equivalent SPICE model/TL_30_um.sp3" 1 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <GND * 1 50 190 0 0 0 3>
  <GND * 1 90 160 0 0 0 2>
  <GND * 1 -220 520 0 0 0 3>
  <GND * 1 -130 550 0 0 0 0>
  <GND * 1 -190 490 0 0 0 2>
  <SPICE X4 1 -160 520 51 -26 0 3 "C:/Users/nsl/Desktop/TO_May2025/D_Band_RF_Power_Detector/design_data/S2P_SPICE_Files/Equivalent SPICE model/TL_180_um.sp3" 1 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <Lib cap_cmim3 1 -150 330 -26 -78 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "40u" 1 "40u" 1>
  <Lib cap_cmim4 1 -90 330 -26 -78 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "60u" 1 "60u" 1>
  <Lib npn13G2 1 260 330 10 64 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "4" 1>
  <Lib rppd4 1 520 310 -196 46 0 1 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "9u" 1 "5u" 1 "1" 1>
  <Lib cap_cmim1 1 430 670 30 -26 0 0 "C:/Users/nsl/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "50u" 1 "50u" 1>
  <Vdc V3 1 300 -120 18 -26 0 1 "1V" 1>
  <GND * 1 300 -80 0 0 0 0>
  <.TR TR1 1 -520 70 0 60 0 0 "lin" 1 "700n" 1 "702n" 1 "20001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <850 480 850 510 "" 0 0 0 "">
  <-600 1280 -470 1280 "" 0 0 0 "">
  <-600 1210 -600 1280 "" 0 0 0 "">
  <-490 1160 -470 1160 "" 0 0 0 "">
  <-850 1160 -800 1160 "" 0 0 0 "">
  <-800 1160 -640 1160 "" 0 0 0 "">
  <-640 1160 -490 1160 "" 0 0 0 "">
  <-450 1280 -450 1390 "" 0 0 0 "">
  <-450 1760 -450 1770 "" 0 0 0 "">
  <-630 1770 -450 1770 "" 0 0 0 "">
  <-450 1640 -450 1680 "" 0 0 0 "">
  <-850 1770 -630 1770 "" 0 0 0 "">
  <-850 1640 -850 1770 "" 0 0 0 "">
  <-850 1270 -850 1380 "" 0 0 0 "">
  <-920 1580 -860 1580 "" 0 0 0 "">
  <-440 1580 -300 1580 "" 0 0 0 "">
  <-850 1480 -850 1530 "" 0 0 0 "">
  <-850 1480 -770 1480 "" 0 0 0 "">
  <-800 1580 -770 1580 "" 0 0 0 "">
  <-770 1580 -640 1580 "" 0 0 0 "">
  <-770 1480 -770 1580 "" 0 0 0 "">
  <-850 1440 -850 1480 "" 0 0 0 "">
  <-450 1450 -450 1530 "" 0 0 0 "">
  <-690 1210 -600 1210 "" 0 0 0 "">
  <-690 1210 -690 1320 "" 0 0 0 "">
  <-190 1550 -100 1550 "" 0 0 0 "">
  <-50 1490 70 1490 "" 0 0 0 "">
  <70 1410 70 1450 "" 0 0 0 "">
  <70 1450 70 1490 "" 0 0 0 "">
  <70 1450 120 1450 "" 0 0 0 "">
  <120 1350 120 1450 "" 0 0 0 "">
  <-20 1350 60 1350 "" 0 0 0 "">
  <-20 1300 70 1300 "" 0 0 0 "">
  <-20 1300 -20 1350 "" 0 0 0 "">
  <70 1490 70 1520 "" 0 0 0 "">
  <-800 1210 -800 1320 "" 0 0 0 "">
  <-800 1320 -690 1320 "" 0 0 0 "">
  <-190 1490 -190 1550 "" 0 0 0 "">
  <-640 1490 -190 1490 "" 0 0 0 "">
  <-640 1490 -640 1580 "" 0 0 0 "">
  <-640 1580 -500 1580 "" 0 0 0 "">
  <-450 1280 370 1280 "" 0 0 0 "">
  <370 1220 370 1280 "" 0 0 0 "">
  <470 1540 510 1540 "" 0 0 0 "">
  <510 1450 510 1540 "" 0 0 0 "">
  <420 1280 420 1340 "" 0 0 0 "">
  <420 1450 420 1490 "" 0 0 0 "">
  <420 1450 510 1450 "" 0 0 0 "">
  <-640 1050 -640 1160 "" 0 0 0 "">
  <420 1400 420 1450 "" 0 0 0 "">
  <420 1110 420 1170 "" 0 0 0 "">
  <430 1220 490 1220 "" 0 0 0 "">
  <490 1110 490 1220 "" 0 0 0 "">
  <420 1110 490 1110 "" 0 0 0 "">
  <-640 1050 -80 1050 "" 0 0 0 "">
  <510 1540 630 1540 "Current_Mirror" 610 1510 74 "">
  <420 1050 420 1110 "" 0 0 0 "">
  <-470 1160 -440 1160 "" 0 0 0 "">
  <-910 1210 -860 1210 "" 0 0 0 "">
  <-910 1160 -910 1210 "" 0 0 0 "">
  <-910 1160 -850 1160 "" 0 0 0 "">
  <-630 1770 -630 1820 "" 0 0 0 "">
  <-20 1050 420 1050 "" 0 0 0 "">
  <-20 1050 -20 1300 "" 0 0 0 "">
  <-440 1160 -440 1210 "" 0 0 0 "">
  <-460 1210 -440 1210 "" 0 0 0 "">
  <-470 1280 -450 1280 "" 0 0 0 "">
  <-470 1270 -470 1280 "" 0 0 0 "">
  <-600 1210 -520 1210 "" 0 0 0 "">
  <-690 1320 -100 1320 "" 0 0 0 "">
  <-100 1320 -100 1440 "" 0 0 0 "">
  <70 1580 70 1640 "" 0 0 0 "">
  <-190 1550 -190 1690 "" 0 0 0 "">
  <-190 1690 20 1690 "" 0 0 0 "">
  <80 1690 120 1690 "" 0 0 0 "">
  <460 210 570 210 "VCC1p3" 530 180 39 "">
  <-80 1050 -20 1050 "" 0 0 0 "">
  <-80 980 -80 1050 "VCC1p3" -50 960 15 "">
  <-80 980 -80 980 "" 0 0 0 "">
  <1020 190 1020 200 "" 0 0 0 "">
  <940 130 1020 130 "" 0 0 0 "">
  <850 390 850 480 "" 0 0 0 "">
  <940 210 940 340 "" 0 0 0 "">
  <880 340 940 340 "" 0 0 0 "">
  <630 210 850 210 "" 0 0 0 "">
  <850 210 850 290 "" 0 0 0 "">
  <820 340 840 340 "" 0 0 0 "">
  <260 540 260 670 "" 0 0 0 "">
  <260 780 260 820 "" 0 0 0 "">
  <850 670 870 670 "" 0 0 0 "">
  <850 570 850 670 "" 0 0 0 "">
  <870 780 870 820 "" 0 0 0 "">
  <580 820 670 820 "" 0 0 0 "">
  <560 820 580 820 "" 0 0 0 "">
  <510 820 560 820 "" 0 0 0 "">
  <430 820 510 820 "" 0 0 0 "">
  <260 820 280 820 "" 0 0 0 "">
  <270 720 280 720 "" 0 0 0 "">
  <280 820 430 820 "" 0 0 0 "">
  <280 720 280 820 "" 0 0 0 "">
  <840 720 860 720 "" 0 0 0 "">
  <840 820 870 820 "" 0 0 0 "">
  <840 720 840 820 "" 0 0 0 "">
  <770 480 850 480 "" 0 0 0 "">
  <670 480 690 480 "" 0 0 0 "">
  <670 820 840 820 "" 0 0 0 "">
  <670 700 670 820 "" 0 0 0 "">
  <670 480 670 660 "" 0 0 0 "">
  <510 620 510 820 "" 0 0 0 "">
  <510 470 510 560 "vout1" 510 450 23 "">
  <580 620 580 820 "" 0 0 0 "">
  <580 480 670 480 "" 0 0 0 "">
  <580 480 580 560 "vout2" 570 450 0 "">
  <-710 620 -710 630 "" 0 0 0 "">
  <-710 450 -710 560 "VCC1p3" -680 440 22 "">
  <260 470 260 480 "" 0 0 0 "">
  <50 720 210 720 "Current_Mirror" 140 690 60 "">
  <920 720 1030 720 "Current_Mirror" 1010 690 59 "">
  <1030 710 1030 720 "" 0 0 0 "">
  <1030 710 1030 710 "" 0 0 0 "">
  <-390 520 -390 570 "" 0 0 0 "">
  <-390 330 -390 460 "" 0 0 0 "">
  <-330 330 -290 330 "" 0 0 0 "">
  <150 10 150 100 "" 0 0 0 "">
  <150 310 150 330 "" 0 0 0 "">
  <150 220 150 230 "" 0 0 0 "">
  <150 100 150 160 "" 0 0 0 "">
  <50 190 60 190 "" 0 0 0 "">
  <-230 330 -170 330 "" 0 0 0 "">
  <-130 330 -130 490 "" 0 0 0 "">
  <-70 330 150 330 "" 0 0 0 "">
  <-130 330 -110 330 "" 0 0 0 "">
  <270 330 390 330 "" 0 0 0 "">
  <260 380 260 470 "" 0 0 0 "">
  <150 330 230 330 "in" 190 370 70 "">
  <260 210 400 210 "" 0 0 0 "">
  <260 210 260 280 "" 0 0 0 "">
  <390 470 430 470 "" 0 0 0 "">
  <260 470 310 470 "" 0 0 0 "">
  <430 470 510 470 "" 0 0 0 "">
  <430 690 430 820 "" 0 0 0 "">
  <430 470 430 650 "" 0 0 0 "">
  <150 -170 150 -50 "" 0 0 0 "">
  <150 -170 300 -170 "" 0 0 0 "">
  <300 -170 300 -150 "" 0 0 0 "">
  <300 -90 300 -80 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -880 220 240 160 3 #c0c0c0 1 00 1 1.1e+11 2e+10 1.7e+11 1 -30 10 -9.70721 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s11_db" #0000ff 1 3 0 0 0>
	  <Mkr 1.7e+11 152 -225 3 0 0>
	  <Mkr 1.1e+11 -86 -65 3 0 0>
	  <Mkr 1.372e+11 48 87 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
