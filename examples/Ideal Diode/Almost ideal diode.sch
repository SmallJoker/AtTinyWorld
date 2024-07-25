<Qucs Schematic 2.1.0>
<Properties>
  <View=86,200,1654,1156,1,0,0>
  <Grid=10,10,1>
  <DataSet=Almost ideal diode.dat>
  <DataDisplay=Almost ideal diode.dpl>
  <OpenDisplay=0>
  <Script=Almost ideal diode.m>
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
  <.TR TR1 1 980 260 0 75 0 0 "lin" 1 "0.2 s" 1 "0.4 s" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <IProbe I_charge 1 770 320 -26 16 0 0>
  <R R1 1 170 360 15 -26 0 1 "20 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Lib T1 1 480 320 -26 -30 0 1 "PMOSFETs" 0 "IRF5305" 0>
  <NutmegEq T1_Vdrop 1 1010 470 -30 18 0 0 "tran" 1 "V_drop_10mV=(tran.v(v_in) - tran.v(v_bat)) * 100" 1>
  <R R2 1 530 350 15 -26 0 1 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 660 530 15 -26 0 1 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 820 460 -92 -26 1 1 "70 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 170 560 0 0 0 0>
  <Vdc V3 1 170 510 18 -26 0 1 "15 V" 1>
  <Vac V2 1 170 440 18 -26 0 1 "15 V" 1 "10 Hz" 0 "60" 0 "0" 0>
  <R R5 1 390 510 -110 -26 1 1 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 530 530 15 -26 0 1 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 490 530 -67 -26 1 1 "1 nF" 1 "" 0 "neutral" 0>
  <_BJT BC313_1 5 530 470 -8 -26 0 2 "pnp" 0 "44.3f" 0 "1" 0 "1" 0 "2" 0 "0" 0 "62" 0 "0" 0 "44.3f" 0 "1.5" 0 "0" 0 "2" 0 "200" 0 "10" 0 "0" 0 "0" 0 "0.5" 0 "0" 0 "0" 0 "95p" 0 "0.75" 0 "0.3937" 0 "48p" 0 "0.75" 0 "0.4218" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "1.1n" 0 "0.1" 0 "5" 0 "0.1" 0 "120n" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <_BJT BC313_2 5 660 420 5 -26 1 0 "pnp" 0 "44.3f" 0 "1" 0 "1" 0 "2" 0 "0" 0 "62" 0 "0" 0 "44.3f" 0 "1.5" 0 "0" 0 "2" 0 "200" 0 "10" 0 "0" 0 "0" 0 "0.5" 0 "0" 0 "0" 0 "95p" 0 "0.75" 0 "0.3937" 0 "48p" 0 "0.75" 0 "0.4218" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "1.1n" 0 "0.1" 0 "5" 0 "0.1" 0 "120n" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <Diode D_1N4148_1 1 390 390 -101 -26 1 1 "222p" 1 "1.65" 1 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <C C1 1 860 460 17 -26 0 1 "1 mF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <800 320 820 320 "" 0 0 0 "">
  <660 320 740 320 "" 0 0 0 "">
  <170 320 390 320 "" 0 0 0 "">
  <170 320 170 330 "" 0 0 0 "">
  <510 320 530 320 "" 0 0 0 "">
  <390 320 450 320 "" 0 0 0 "">
  <530 320 660 320 "" 0 0 0 "">
  <480 350 480 390 "" 0 0 0 "">
  <480 390 530 390 "" 0 0 0 "">
  <530 380 530 390 "" 0 0 0 "">
  <530 390 530 440 "" 0 0 0 "">
  <170 390 170 410 "" 0 0 0 "">
  <820 320 820 430 "" 0 0 0 "">
  <660 560 820 560 "" 0 0 0 "">
  <820 490 820 560 "" 0 0 0 "">
  <170 540 170 560 "" 0 0 0 "">
  <170 470 170 480 "" 0 0 0 "">
  <390 420 390 480 "" 0 0 0 "">
  <170 560 390 560 "" 0 0 0 "">
  <390 560 490 560 "" 0 0 0 "">
  <390 540 390 560 "" 0 0 0 "">
  <530 560 660 560 "" 0 0 0 "">
  <490 560 530 560 "" 0 0 0 "">
  <490 500 530 500 "is_charging" 417 440 30 "">
  <660 470 660 500 "" 0 0 0 "">
  <560 470 660 470 "" 0 0 0 "">
  <660 320 660 390 "" 0 0 0 "">
  <660 450 660 470 "" 0 0 0 "">
  <390 420 630 420 "" 0 0 0 "">
  <390 320 390 360 "" 0 0 0 "">
  <820 320 860 320 "" 0 0 0 "">
  <860 320 860 430 "" 0 0 0 "">
  <820 560 860 560 "" 0 0 0 "">
  <860 490 860 560 "" 0 0 0 "">
  <170 320 170 320 "V_in" 160 270 0 "">
  <860 320 860 320 "V_BAT" 890 280 0 "">
</Wires>
<Diagrams>
  <Rect 261 966 819 358 3 #c0c0c0 1 00 1 -1 0.2 1 0 -10 10 30 0 -0.4 0.2 1.2 315 0 225 0 0 0 "" "" "">
	<"ngspice/tran.v(v_bat)" #000000 3 3 0 0 0>
	<"ngspice/tran.v(v_in)" #7a7a7a 1 3 0 0 0>
	<"ngspice/tran.v_drop_10mv" #aa00ff 2 3 0 0 0>
	<"ngspice/tran.i(vi_charge)" #aa0000 2 3 0 0 1>
	<"ngspice/tran.v(is_charging)" #00ffff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 210 270 13 #0000ff 0 "-?? ... 50 V">
  <Text 490 290 13 #0000ff 0 "V_G_S_o_n = -V_B_A_T / 2">
</Paintings>
