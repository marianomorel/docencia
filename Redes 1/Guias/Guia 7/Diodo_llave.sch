*version 8.0 242975531
u 92
V? 2
D? 2
R? 2
U? 2
? 3
S? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .001
+1 30
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2340 
@status
c 110:07:03:08:34:10;1280835250
n 0 110:07:03:08:34:12;1280835252 e 
s 2832 110:07:03:08:34:12;1280835252 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 310 160 h
@parts
part 5 Sw_tOpen 240 50 h
a 0 u 13 13 0 -14 hln 100 tOpen=1
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
part 4 R 310 150 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 30 hln 100 VALUE=24
part 2 VSIN 180 110 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=311
a 1 u 0 0 0 0 hcn 100 FREQ=50
part 76 Sbreak 210 130 h
a 0 u 0 0 0 40 hlb 100 VON=0.01
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 18 0 hln 100 REFDES=S1
a 0 u 0 0 0 20 hlb 100 RON=0.01
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 91 nodeMarker 310 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 230 100 230 60 11
s 230 60 240 60 31
s 180 100 210 100 35
a 0 up 0:33 0 205 99 hct 100 V=
s 180 110 180 100 7
s 230 100 250 100 77
s 250 100 250 130 79
s 210 100 230 100 87
s 210 130 210 100 85
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 310 170 310 160 41
s 310 160 310 150 72
s 180 160 180 150 21
s 310 160 210 160 45
a 0 up 0:33 0 245 159 hct 100 V=
s 210 160 180 160 90
s 210 140 210 160 88
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 270 100 280 100 13
s 280 100 310 100 60
s 280 60 280 100 27
a 0 up 0:33 0 282 80 hlt 100 V=
s 310 100 310 110 15
s 250 140 270 140 81
s 270 140 270 100 83
@junction
j 280 60
+ p 5 2
+ w 44
j 280 100
+ w 44
+ w 44
j 240 60
+ p 5 1
+ w 58
j 230 100
+ w 58
+ w 58
j 180 110
+ p 2 +
+ w 58
j 310 110
+ p 4 2
+ w 44
j 310 150
+ p 4 1
+ w 65
j 310 160
+ s 6
+ w 65
j 180 150
+ p 2 -
+ w 65
j 250 130
+ p 76 3
+ w 58
j 250 140
+ p 76 4
+ w 44
j 210 130
+ p 76 1
+ w 58
j 210 100
+ w 58
+ w 58
j 210 140
+ p 76 2
+ w 65
j 210 160
+ w 65
+ w 65
j 310 100
+ p 91 pin1
+ w 44
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
