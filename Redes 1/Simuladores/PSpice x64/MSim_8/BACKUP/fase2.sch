*version 8.0 1452312122
u 102
U? 2
V? 5
R? 10
C? 2
PM? 2
? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 10000K
.STEP 1 3 4
+ 0 SET
+ -1 0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1
.OP 0 
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
a 0 u 13 0 0 0 hln 100 POLARIS=PSPICE
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4875 
@status
n 0 112:00:30:16:40:54;1327959654 e 
s 2832 112:00:30:16:43:20;1327959800 e 
*page 1 0 1520 970 iB
@ports
port 19 GND_EARTH 110 400 h
port 21 GND_EARTH 260 340 h
port 86 GND_EARTH 500 80 h
port 87 GND_EARTH 540 80 h
port 12 +5V 500 40 h
a 1 x 3 0 0 0 hcn 100 LABEL=vp
port 13 +5V 540 40 h
a 1 x 3 0 0 0 hcn 100 LABEL=vn
port 11 +5V 330 220 h
a 1 x 3 0 0 0 hcn 100 LABEL=vp
port 14 +5V 330 280 u
a 1 x 3 0 0 0 hcn 100 LABEL=vn
@parts
part 2 uA741 290 230 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 17 vdc 540 40 h
a 1 u 13 0 -11 18 hcn 100 DC=-15
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 16 vdc 500 40 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 18 c 220 110 h
a 0 u 13 0 15 25 hln 100 VALUE=47n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 8 r 380 150 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 5 r 190 270 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 89 r 110 230 v
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 9 r 330 180 h
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 95 PARAM 240 50 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=SET
a 0 u 13 0 50 22 hlb 100 VALUE1=0.1
part 45 POT 210 150 h
a 0 u 0 0 30 28 hln 100 VALUE=100K
a 0 sp 11 0 20 25 hln 100 PART=POT
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 0 0 0 20 hln 100 SET={SET}
part 101 vsin 110 350 h
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=100m
a 1 u 0 0 0 0 hcn 100 FREQ=400k
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 100 vphase 420 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 290 230 260 230 53
s 260 230 260 340 55
a 0 up 33 0 262 285 hlt 100 V=
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 190 270 230 270 51
s 230 270 290 270 79
s 230 170 230 180 77
s 230 180 230 270 82
s 230 180 330 180 80
a 0 up 33 0 280 179 hct 100 V=
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 220 110 180 110 72
s 110 150 180 150 65
a 0 up 33 0 145 149 hct 100 V=
s 180 150 210 150 76
s 180 110 180 150 74
s 110 150 110 190 90
w 98
a 0 up 0:33 0 0 0 hln 100 V=
s 280 150 250 150 71
s 380 150 280 150 59
a 0 up 33 0 330 149 hct 100 V=
s 280 110 280 150 69
s 250 110 280 110 67
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 370 250 390 250 34
s 390 230 390 250 42
s 420 230 390 230 40
s 420 180 420 230 85
s 420 150 420 180 38
s 370 180 420 180 83
a 0 up 33 0 395 179 hct 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 110 400 110 390 24
a 0 up 33 0 112 395 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 110 270 150 270 49
s 110 230 110 270 92
s 110 270 110 350 94
a 0 up 33 0 112 310 hlt 100 V=
@junction
j 330 280
+ s 14
+ p 2 V-
j 330 220
+ s 11
+ p 2 V+
j 500 40
+ p 16 +
+ s 12
j 540 40
+ p 17 +
+ s 13
j 110 400
+ s 19
+ w 25
j 420 150
+ p 8 2
+ w 99
j 370 250
+ p 2 OUT
+ w 99
j 290 270
+ p 2 -
+ w 52
j 190 270
+ p 5 1
+ w 52
j 290 230
+ p 2 +
+ w 54
j 260 340
+ s 21
+ w 54
j 230 270
+ w 52
+ w 52
j 330 180
+ p 9 1
+ w 52
j 230 180
+ w 52
+ w 52
j 370 180
+ p 9 2
+ w 99
j 420 180
+ w 99
+ w 99
j 500 80
+ s 86
+ p 16 -
j 540 80
+ s 87
+ p 17 -
j 150 270
+ p 5 2
+ w 23
j 110 230
+ p 89 1
+ w 23
j 110 270
+ w 23
+ w 23
j 220 110
+ p 18 1
+ w 73
j 250 110
+ p 18 2
+ w 98
j 380 150
+ p 8 1
+ w 98
j 280 150
+ w 98
+ w 98
j 180 150
+ w 73
+ w 73
j 110 190
+ p 89 2
+ w 73
j 250 150
+ p 45 2
+ w 98
j 210 150
+ p 45 1
+ w 73
j 230 170
+ p 45 t
+ w 52
j 420 230
+ p 100 pin1
+ w 99
j 110 390
+ p 101 -
+ w 25
j 110 350
+ p 101 +
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
