<Qucs Schematic 0.0.19>
<Properties>
  <View=-70,61,1868,1060,1,392,0>
  <Grid=10,10,1>
  <DataSet=RAHRF200-26-1.dat>
  <DataDisplay=RAHRF200-26-1.dpl>
  <OpenDisplay=1>
  <Script=RAHRF200-26-1.m>
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
  <GND * 1 800 360 0 0 0 0>
  <GND * 1 570 360 0 0 0 0>
  <Pac P1 1 570 330 18 -26 0 1 "1" 1 "100 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <.SP SP1 1 560 120 0 63 0 0 "const" 1 "1 GHz" 0 "10 GHz" 0 "[500MHz]" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <RFEDD2P RF1 1 800 330 21 -26 0 3 "Z" 0 "open" 0 "200-j*100" 0 "0" 0 "0" 0 "200-j*100" 0>
  <Eqn Eqn1 1 570 410 -23 13 0 0 "Zin1=100*(1+S[1,1])/(1-S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <570 270 570 300 "" 0 0 0 "">
  <570 270 800 270 "" 0 0 0 "">
  <800 270 800 300 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Smith 550 690 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 "" "" "">
	<"S[1,1]" #0000ff 0 3 0 4 0>
	  <Mkr 5e+08 260 -160 3 0 0>
  </Smith>
  <Tab 550 811 220 81 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 120 315 0 225 "" "" "">
	<"Zin1" #0000ff 0 3 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
