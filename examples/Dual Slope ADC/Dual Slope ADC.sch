<Qucs Schematic 2.1.0>
<Properties>
  <View=18,-160,1255,680,1.21,0,65>
  <Grid=10,10,1>
  <DataSet=Dual Slope ADC.dat>
  <DataDisplay=Dual Slope ADC.dpl>
  <OpenDisplay=0>
  <Script=Dual Slope ADC.m>
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
  <Lib OP1 5 730 240 40 34 0 0 "SpiceOpamp" 0 "LM358" 0>
  <Vac V5 5 340 270 18 -26 0 1 "1 V" 0 "0.1 Hz" 0 "0" 0 "0" 0>
  <GND * 1 340 300 0 0 0 0>
  <Vdc V1 5 170 120 18 -26 0 1 "1 V" 1>
  <Vdc V2 5 170 200 18 -26 0 1 "5 V" 1>
  <Vdc V3 5 170 280 18 -26 0 1 "1 V" 1>
  <GND * 1 110 260 0 0 0 0>
  <Lib OP2 5 920 260 40 34 0 0 "SpiceOpamp" 0 "LM358" 0>
  <R R2 5 1050 260 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 5 580 0 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 5 680 150 -26 17 0 0 "330 nF" 1 "" 0 "neutral" 0>
  <R R1 5 550 150 -26 15 0 0 "33 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <340 150 480 150 "" 0 0 0 "">
  <580 150 620 150 "" 0 0 0 "">
  <480 150 520 150 "" 0 0 0 "">
  <790 150 790 240 "" 0 0 0 "">
  <710 150 790 150 "" 0 0 0 "">
  <660 220 690 220 "" 0 0 0 "">
  <660 220 660 310 "" 0 0 0 "">
  <620 260 690 260 "" 0 0 0 "">
  <620 150 650 150 "" 0 0 0 "">
  <620 150 620 260 "" 0 0 0 "">
  <740 280 740 350 "" 0 0 0 "">
  <170 350 740 350 "" 0 0 0 "">
  <170 310 170 350 "" 0 0 0 "">
  <170 230 170 250 "" 0 0 0 "">
  <170 150 170 170 "" 0 0 0 "">
  <110 230 170 230 "" 0 0 0 "">
  <110 230 110 260 "" 0 0 0 "">
  <430 310 660 310 "" 0 0 0 "">
  <430 230 430 310 "" 0 0 0 "">
  <340 230 340 240 "" 0 0 0 "">
  <340 230 430 230 "" 0 0 0 "">
  <170 70 170 90 "" 0 0 0 "">
  <740 70 740 200 "" 0 0 0 "">
  <170 70 740 70 "" 0 0 0 "">
  <660 310 850 310 "" 0 0 0 "">
  <740 350 930 350 "" 0 0 0 "">
  <930 300 930 350 "" 0 0 0 "">
  <740 70 930 70 "" 0 0 0 "">
  <930 70 930 220 "" 0 0 0 "">
  <850 280 850 310 "" 0 0 0 "">
  <850 280 880 280 "" 0 0 0 "">
  <790 240 880 240 "" 0 0 0 "">
  <980 260 1020 260 "" 0 0 0 "">
  <1080 260 1110 260 "Digital_In" 1030 200 6 "">
  <480 0 480 150 "" 0 0 0 "">
  <480 0 550 0 "" 0 0 0 "">
  <610 0 790 0 "" 0 0 0 "">
  <790 0 790 150 "" 0 0 0 "">
  <340 150 340 150 "Threestate_ctrl" 330 110 0 "">
  <340 230 340 230 "Analog_In" 330 190 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 450 -50 12 #000000 0 "Idle settling to input voltage">
  <Text 670 -50 10 #000000 0 "Cannot connect to comparator output:\noscillations due to high gain">
</Paintings>
