<Qucs Schematic 0.0.19>
<Properties>
  <View=-70,6,1868,1156,1,392,11>
  <Grid=10,10,1>
  <DataSet=RAHRF200-26-2.dat>
  <DataDisplay=RAHRF200-26-2.dpl>
  <OpenDisplay=1>
  <Script=RAHRF200-26-2.m>
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
  <GND * 1 1250 360 0 0 0 0>
  <GND * 1 1020 360 0 0 0 0>
  <GND * 1 1160 360 0 0 0 0>
  <.SP SP2 1 1030 110 0 63 0 0 "const" 1 "1 GHz" 0 "10 GHz" 0 "[0.5 GHz]" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P2 1 1020 330 18 -26 0 1 "2" 1 "100 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Eqn Eqn1 1 1190 510 -23 13 0 0 "Zin2=100*(1+S[2,2])/(1-S[2,2])" 1 "yes" 0>
  <RFEDD2P RF2 1 1250 330 21 -26 0 3 "Z" 0 "open" 0 "200-j*100" 0 "0" 0 "0" 0 "200-j*100" 0>
  <C C1 1 1160 330 17 -26 0 1 "C" 1 "" 0 "neutral" 0>
  <.SW SW1 1 1020 410 0 63 0 0 "SP2" 1 "lin" 1 "C" 1 "1 pF" 1 "0.01 pF" 1 "100" 1>
</Components>
<Wires>
  <1020 270 1160 270 "" 0 0 0 "">
  <1020 270 1020 300 "" 0 0 0 "">
  <1160 270 1160 300 "" 0 0 0 "">
  <1160 270 1250 270 "" 0 0 0 "">
  <1250 270 1250 300 "" 0 0 0 "">
</Wires>
<Diagrams>
  <ySmith 1020 810 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 "" "" "">
	<"S[2,2]" #0000ff 0 3 0 4 0>
	  <Mkr 5e+08/9.2e-13 211 -111 3 0 0>
  </ySmith>
  <Tab 1010 1041 282 201 3 #c0c0c0 1 00 1 5 1 1 1 0 1 1 1 0 1 100 315 0 225 "" "" "">
	<"Zin2" #0000ff 0 3 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
