*version 8.0 943665361
u 139
I? 3
R? 5
L? 2
? 3
C? 2
V? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 5
+3 .01
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
pageloc 1 0 3443 
@status
n 0 109:10:19:19:25:23;1258669523 e 
s 2833 109:10:19:19:25:23;1258669523 e 
c 110:07:03:10:00:48;1280840448
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 440 180 h
@parts
part 115 R 200 160 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 56 R 320 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 30 hln 100 VALUE=.25
part 3 ISIN 260 160 u
a 1 u 0 0 0 0 hcn 100 FREQ=0.31831
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 IOFF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 0 0 0 0 hcn 100 PHASE=90
a 1 u 0 0 0 0 hcn 100 IAMPL=2
part 6 L 380 110 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=.2
a 0 u 0 0 0 0 hln 100 IC=2
part 42 C 440 150 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 u 0 0 0 0 hln 100 IC=0
part 116 VSIN 140 120 h
a 1 u 0 0 0 0 hcn 100 PHASE=97.12
a 1 u 0 0 0 0 hcn 100 VAMPL=0.49613894
a 1 u 0 0 0 0 hcn 100 FREQ=0.31831
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 41 nodeMarker 380 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 119 nodeMarker 200 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 128
a 0 up 0:33 0 0 0 hln 100 V=
s 380 100 380 110 18
s 380 100 320 100 64
s 260 100 320 100 20
a 0 up 33 0 285 99 hct 100 V=
s 320 100 320 120 57
s 260 120 260 100 14
s 380 100 440 100 55
s 440 100 440 120 22
w 110
a 0 up 0:33 0 0 0 hln 100 V=
s 200 100 200 120 109
s 140 120 140 100 113
s 140 100 200 100 111
a 0 up 33 0 170 99 hct 100 V=
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 260 160 260 180 26
s 200 180 260 180 105
s 200 160 200 180 103
s 320 180 260 180 62
s 320 160 320 180 60
s 380 180 380 170 30
s 320 180 380 180 71
s 380 180 440 180 129
s 440 150 440 180 43
s 140 180 200 180 108
s 140 160 140 180 106
@junction
j 260 160
+ p 3 +
+ w 82
j 380 110
+ p 6 1
+ w 128
j 200 160
+ p 115 1
+ w 82
j 200 120
+ p 115 2
+ w 110
j 200 100
+ p 119 pin1
+ w 110
j 380 100
+ p 41 pin1
+ w 128
j 260 120
+ p 3 -
+ w 128
j 320 120
+ p 56 2
+ w 128
j 320 100
+ w 128
+ w 128
j 260 180
+ w 82
+ w 82
j 320 160
+ p 56 1
+ w 82
j 380 170
+ p 6 2
+ w 82
j 320 180
+ w 82
+ w 82
j 380 180
+ w 82
+ w 82
j 440 180
+ s 7
+ w 82
j 440 150
+ p 42 1
+ w 82
j 440 120
+ p 42 2
+ w 128
j 140 120
+ p 116 +
+ w 110
j 200 180
+ w 82
+ w 82
j 140 160
+ p 116 -
+ w 82
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
