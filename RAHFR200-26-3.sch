<Qucs Schematic 0.0.19>
<Properties>
  <View=-70,25,1868,1209,1,392,0>
  <Grid=10,10,1>
  <DataSet=RAHFR200-26-3.dat>
  <DataDisplay=RAHFR200-26-3.dpl>
  <OpenDisplay=1>
  <Script=RAHFR200-26-3.m>
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
  <GND * 1 1020 350 0 0 0 0>
  <Pac P3 1 880 320 18 -26 0 1 "3" 1 "100 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 880 350 0 0 0 0>
  <C C2 1 1020 320 17 -26 0 1 "0.92 pF" 1 "" 0 "neutral" 0>
  <GND * 1 1140 350 0 0 0 0>
  <.SP SP3 1 890 100 0 63 0 0 "const" 1 "1 GHz" 0 "10 GHz" 0 "[0.5 GHz]" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <RFEDD2P RF3 1 1140 320 21 -26 0 3 "Z" 0 "open" 0 "200-j*100" 0 "0" 0 "0" 0 "200-j*100" 0>
  <Eqn Eqn3 1 1070 490 -23 13 0 0 "Zin3=100*(1+S[3,3])/(1-S[3,3])" 1 "yes" 0>
  <L L1 1 950 260 -26 10 0 0 "L" 1 "" 0>
  <.SW SW2 1 880 400 0 63 0 0 "SP3" 1 "lin" 1 "L" 1 "0" 1 "39 nH" 1 "40" 1>
</Components>
<Wires>
  <880 260 920 260 "" 0 0 0 "">
  <880 260 880 290 "" 0 0 0 "">
  <980 260 1020 260 "" 0 0 0 "">
  <1020 260 1020 290 "" 0 0 0 "">
  <1020 260 1140 260 "" 0 0 0 "">
  <1140 260 1140 290 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Smith 880 800 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 "" "" "">
	<"S[3,3]" #ff0000 0 3 0 4 0>
	  <Mkr 5e+08/3.9e-08 246 -126 3 0 0>
  </Smith>
  <Tab 900 1030 300 200 3 #c0c0c0 1 00 1 31 1 1 1 0 1 1 1 0 1 40 315 0 225 "" "" "">
	<"Zin3" #0000ff 0 3 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
