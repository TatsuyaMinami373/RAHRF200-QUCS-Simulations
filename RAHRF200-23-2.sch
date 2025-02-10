<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-37,800,957,1,0,28>
  <Grid=10,10,1>
  <DataSet=RAHRF200-23-2.dat>
  <DataDisplay=RAHRF200-23-2.dpl>
  <OpenDisplay=1>
  <Script=RAHRF200-23-2.m>
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
  <GND * 1 180 430 0 0 0 0>
  <GND * 1 560 510 0 0 0 0>
  <R R1 1 560 390 15 -26 0 1 "60 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L1 1 560 480 10 -26 0 1 "7.95 nH" 1 "" 0>
  <.SP SP1 1 180 160 0 63 0 0 "const" 1 "1 GHz" 0 "10 GHz" 0 "[1 GHz]" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P1 1 180 400 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Eqn Eqn1 1 390 170 -23 13 0 0 "Zin=50*(1+S[2,2])/(1-S[2,2])" 1 "Gamma=(Zin-50)/(Zin+50)" 1 "yes" 0>
  <TLIN Line1 1 390 290 -26 20 0 0 "50 Ohm" 1 "L1" 1 "0 dB" 0 "26.85" 0>
  <.SW SW1 1 640 160 0 63 0 0 "SP1" 1 "lin" 1 "L1" 1 "0.001" 1 "0.119" 1 "100" 1>
</Components>
<Wires>
  <180 290 360 290 "" 0 0 0 "">
  <180 290 180 370 "" 0 0 0 "">
  <420 290 560 290 "" 0 0 0 "">
  <560 290 560 360 "" 0 0 0 "">
  <560 420 560 450 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Smith 540 760 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 "" "" "">
	<"S[2,2]" #0000ff 0 3 0 4 0>
  </Smith>
  <Tab 50 749 352 199 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 100 315 0 225 "" "" "">
	<"Zin" #0000ff 0 5 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
