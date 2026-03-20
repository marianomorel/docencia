*version 8.0 841610913
u 110
ABM? 2
R? 4
? 2
ABMI? 3
C? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .001
+1 10
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
pageloc 1 0 2971 
@status
n 0 110:07:30:11:40:02;1283179202 e 
s 2832 110:07:30:11:40:02;1283179202 e 
c 110:07:30:11:39:59;1283179199
*page 1 0 970 720 iA
@ports
port 4 GND_ANALOG 350 230 h
port 20 GND_ANALOG 320 130 h
port 102 GND_ANALOG 320 280 h
port 101 GND_ANALOG 280 360 h
@parts
part 31 R 290 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 33 C 350 210 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 -10 60 hln 100 VALUE=0.166666
part 14 ABM/I 260 140 h
a 0 sp 0 0 14 48 hln 100 PART=ABM/I
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABMI1
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABMI1
a 0 u 13 0 9 23 hln 100 EXP1=2/3*time+1
part 100 ABM/I 250 290 h
a 0 sp 0 0 14 48 hln 100 PART=ABM/I
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABMI2
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABMI2
a 0 u 13 0 -21 53 hln 100 EXP1=2*time+2-2*exp(-2*time)
part 98 R 280 360 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 13 nodeMarker 350 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 103 nodeMarker 280 310 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 350 160 350 180 39
s 260 160 290 160 7
s 290 160 290 180 34
s 290 160 350 160 50
a 0 up 33 0 320 159 hct 100 V=
w 42
s 350 230 350 210 45
s 290 220 290 230 41
s 290 230 350 230 51
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 260 120 260 140 75
s 320 120 260 120 26
a 0 up 33 0 300 119 hct 100 V=
s 320 120 320 130 22
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 250 270 250 290 92
s 320 270 250 270 94
a 0 up 33 0 295 269 hct 100 V=
s 320 270 320 280 96
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 250 310 280 310 80
a 0 up 33 0 265 309 hct 100 V=
s 280 310 280 320 82
@junction
j 350 230
+ s 4
+ w 42
j 350 160
+ p 13 pin1
+ w 62
j 350 180
+ p 33 2
+ w 62
j 350 210
+ p 33 1
+ w 42
j 290 220
+ p 31 1
+ w 42
j 260 160
+ p 14 out-
+ w 62
j 290 180
+ p 31 2
+ w 62
j 290 160
+ w 62
+ w 62
j 260 140
+ p 14 out+
+ w 74
j 320 130
+ s 20
+ w 74
j 250 310
+ p 100 out-
+ w 79
j 250 290
+ p 100 out+
+ w 93
j 280 310
+ p 103 pin1
+ w 79
j 320 280
+ s 102
+ w 93
j 280 320
+ p 98 2
+ w 79
j 280 360
+ s 101
+ p 98 1
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
