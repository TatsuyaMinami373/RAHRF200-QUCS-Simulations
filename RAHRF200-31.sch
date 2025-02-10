<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-65,940,948,1,0,0>
  <Grid=10,10,1>
  <DataSet=RAHRF200-31.dat>
  <DataDisplay=RAHRF200-31.dpl>
  <OpenDisplay=1>
  <Script=RAHRF200-31.m>
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
  <Pac P1 1 280 410 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 280 440 0 0 0 0>
  <GND * 1 700 440 0 0 0 0>
  <GND * 1 450 500 0 0 0 0>
  <TLIN Line1 1 590 380 -26 20 0 0 "50 Ohm" 1 "33 mm" 1 "0 dB" 0 "26.85" 0>
  <TLIN Line2 1 450 470 20 -26 0 1 "50 Ohm" 1 "28 mm" 1 "0 dB" 0 "26.85" 0>
  <.SP SP1 1 260 60 0 63 0 0 "lin" 1 "0.1 GHz" 1 "2 GHz" 1 "20" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <RFEDD2P RF1 1 700 410 21 -26 0 3 "Z" 0 "open" 0 "60-j*80" 0 "0" 0 "0" 0 "60-j*80" 0>
</Components>
<Wires>
  <280 380 450 380 "" 0 0 0 "">
  <450 380 560 380 "" 0 0 0 "">
  <450 380 450 440 "" 0 0 0 "">
  <620 380 700 380 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 600 720 300 200 3 #c0c0c0 1 00 1 6 1 1 1 0 1 1 1 0 1 20 315 0 225 "" "" "">
	<"S[1,1]" #0000ff 0 3 0 0 0>
  </Tab>
  <Smith 260 750 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 "" "" "">
	<"S[1,1]" #0000ff 0 3 0 0 0>
  </Smith>
</Diagrams>
<Paintings>
</Paintings>
