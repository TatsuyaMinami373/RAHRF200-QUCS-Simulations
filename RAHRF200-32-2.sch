<Qucs Schematic 0.0.19>
<Properties>
  <View=0,5,1540,1017,1,0,46>
  <Grid=10,10,1>
  <DataSet=RAHRF200-32-2.dat>
  <DataDisplay=RAHRF200-32-2.dpl>
  <OpenDisplay=1>
  <Script=RAHRF200-32-2.m>
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
  <GND * 1 810 480 0 0 0 0>
  <RFEDD2P RF1 1 810 450 21 -26 0 3 "Z" 0 "open" 0 "100+j*100" 0 "0" 0 "0" 0 "100+j*100" 0>
  <.SP SP1 1 430 130 0 63 0 0 "const" 1 "1 GHz" 0 "10 GHz" 0 "[1 GHz]" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 840 130 -23 13 0 0 "Zin=rtoz(S[1,1],50)" 1 "yes" 0>
  <Pac P1 1 390 450 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 390 480 0 0 0 0>
  <.SW SW1 1 650 130 0 63 0 0 "SP1" 1 "const" 1 "L1" 1 "0" 0 "0.013" 0 "[0.0124]" 1>
  <TLIN Line2 1 530 410 -26 20 0 0 "103.27 Ohm" 1 "0.075" 1 "0 dB" 0 "26.85" 0>
  <TLIN Line1 1 690 410 -26 20 0 0 "50 Ohm" 1 "L1" 1 "0 dB" 0 "26.85" 0>
</Components>
<Wires>
  <390 410 500 410 "" 0 0 0 "">
  <390 410 390 420 "" 0 0 0 "">
  <810 410 810 420 "" 0 0 0 "">
  <720 410 810 410 "" 0 0 0 "">
  <560 410 660 410 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Smith 440 760 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 "" "" "">
	<"S[1,1]" #0000ff 0 3 0 4 0>
	  <Mkr 1e+09/0.0124 245 -218 3 0 0>
  </Smith>
  <Tab 898 639 331 99 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 131 315 0 225 "" "" "">
	<"Zin" #0000ff 0 5 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
