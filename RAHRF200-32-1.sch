<Qucs Schematic 0.0.19>
<Properties>
  <View=0,25,1540,1023,1,0,32>
  <Grid=10,10,1>
  <DataSet=RAHRF200-32-1.dat>
  <DataDisplay=RAHRF200-32-1.dpl>
  <OpenDisplay=1>
  <Script=RAHRF200-32-1.m>
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
  <GND * 1 600 470 0 0 0 0>
  <RFEDD2P RF1 1 600 440 21 -26 0 3 "Z" 0 "open" 0 "100+j*100" 0 "0" 0 "0" 0 "100+j*100" 0>
  <TLIN Line1 1 430 400 -26 20 0 0 "50 Ohm" 1 "L1" 1 "0 dB" 0 "26.85" 0>
  <Pac P1 1 240 440 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 240 470 0 0 0 0>
  <.SP SP1 1 220 120 0 63 0 0 "const" 1 "1 GHz" 0 "10 GHz" 0 "[1 GHz]" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 630 120 -23 13 0 0 "Zin=rtoz(S[1,1],50)" 1 "yes" 0>
  <.SW SW1 1 440 120 0 63 0 0 "SP1" 1 "lin" 1 "L1" 1 "0" 1 "0.013" 1 "131" 1>
</Components>
<Wires>
  <600 400 600 410 "" 0 0 0 "">
  <460 400 600 400 "" 0 0 0 "">
  <240 400 240 410 "" 0 0 0 "">
  <240 400 400 400 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Smith 230 750 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 "" "" "">
	<"S[1,1]" #0000ff 0 3 0 4 0>
	  <Mkr 1e+09/0.0124 245 -218 3 0 0>
  </Smith>
  <Tab 694 936 357 405 3 #c0c0c0 1 00 1 110 1 1 1 0 1 1 1 0 1 131 315 0 225 "" "" "">
	<"Zin" #0000ff 0 5 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
