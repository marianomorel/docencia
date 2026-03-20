*version 8.0 3004569049
u 119
V? 5
L? 4
C? 3
R? 5
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 50
+2 0
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
pageloc 1 0 4630 
@status
n 0 110:08:03:17:30:00;1283545800 e 
s 2832 110:08:03:17:30:01;1283545801 e 
c 110:08:03:17:29:59;1283545799
*page 1 0 970 720 iA
@ports
port 13 GND_ANALOG 340 190 h
@parts
part 5 L 240 120 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
part 12 C 230 170 v
a 0 u 13 0 15 25 hln 100 VALUE=.2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 2 VSIN 150 140 h
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 FREQ=0.79577
part 99 VSIN 390 140 h
a 1 u 0 0 0 0 hcn 100 PHASE=-90
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=0.79577
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 11 C 260 60 h
a 0 u 13 0 15 25 hln 100 VALUE=.1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=0
part 4 L 160 120 h
a 0 u 13 0 15 25 hln 100 VALUE=.5
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L3
a 0 xp 9 0 15 0 hln 100 REFDES=L3
part 98 R 430 170 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 10 5 hln 100 REFDES=R3
part 63 R 340 120 u
a 0 u 13 0 15 25 hln 100 VALUE=1e-6
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 54 VSIN 340 140 h
a 1 u 0 0 0 0 hcn 100 FREQ=0.79577
a 1 u 0 0 0 0 hcn 100 VAMPL=.5
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 10 L 190 60 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=0.5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 114 iMarker 250 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 117 nodeMarker 420 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 240 120 230 120 7
s 230 120 220 120 32
s 230 120 230 140 30
a 0 up 0:33 0 232 130 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 340 190 340 180 77
s 340 190 230 190 73
a 0 up 0:33 0 285 189 hct 100 V=
s 230 190 150 190 83
s 230 170 230 190 81
s 430 170 430 190 86
s 340 190 390 190 88
s 150 190 150 180 35
s 390 190 430 190 109
s 390 180 390 190 90
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 150 120 150 60 20
a 0 up 0:33 0 152 90 hlt 100 V=
s 150 120 160 120 18
s 150 140 150 120 14
s 150 60 190 60 110
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 250 60 260 60 21
a 0 up 0:33 0 255 59 hct 100 V=
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 340 60 340 120 29
a 0 up 0:33 0 342 90 hlt 100 V=
s 340 120 340 140 71
s 290 60 340 60 115
a 0 up 0:33 0 295 59 hct 100 V=
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 430 120 430 130 92
s 390 120 420 120 96
a 0 up 0:33 0 410 119 hct 100 V=
s 390 140 390 120 94
s 420 120 430 120 118
@junction
j 240 120
+ p 5 1
+ w 8
j 220 120
+ p 4 2
+ w 8
j 160 120
+ p 4 1
+ w 15
j 230 120
+ w 8
+ w 8
j 230 140
+ p 12 2
+ w 8
j 300 120
+ p 63 2
+ p 5 2
j 340 180
+ p 54 -
+ w 34
j 340 190
+ s 13
+ w 34
j 230 170
+ p 12 1
+ w 34
j 230 190
+ w 34
+ w 34
j 190 60
+ p 10 1
+ w 15
j 250 60
+ p 10 2
+ w 22
j 260 60
+ p 11 1
+ w 22
j 430 130
+ p 98 2
+ w 93
j 430 170
+ p 98 1
+ w 34
j 150 180
+ p 2 -
+ w 34
j 150 140
+ p 2 +
+ w 15
j 150 120
+ w 15
+ w 15
j 390 140
+ p 99 +
+ w 93
j 390 180
+ p 99 -
+ w 34
j 390 190
+ w 34
+ w 34
j 290 60
+ p 11 2
+ w 113
j 250 60
+ p 114 pin1
+ p 10 2
j 250 60
+ p 114 pin1
+ w 22
j 340 120
+ p 63 1
+ w 113
j 340 140
+ p 54 +
+ w 113
j 420 120
+ p 117 pin1
+ w 93
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
