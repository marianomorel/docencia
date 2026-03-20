*version 8.0 810493939
u 142
V? 4
R? 7
L? 3
U? 4
? 3
I? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 .02
+1 20
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
pageloc 1 0 5974 
@status
n 0 110:07:30:13:17:09;1283185029 e 
s 2832 110:07:30:13:17:09;1283185029 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 520 220 h
a 1 s 3 0 -6 15 hln 100 LABEL=0
@parts
part 4 R 320 140 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 VDC 300 160 h
a 1 u 13 0 -11 18 hcn 100 DC=1V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 5 R 400 140 h
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 42 IDC 460 200 u
a 1 u 13 0 -9 21 hcn 100 DC=5A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 43 R 520 200 v
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 7 L 380 150 d
a 0 u 0 0 0 0 hln 100 IC=-3
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 25 30 hln 100 REFDES=L1
a 0 u 13 0 35 0 hln 100 VALUE=3H
part 106 R 580 80 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 108 R 660 80 h
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 107 VDC 560 100 h
a 1 u 13 0 -11 18 hcn 100 DC=1V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 109 IDC 720 140 u
a 1 u 13 0 -9 21 hcn 100 DC=5A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 110 R 780 140 v
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 129 IDC 640 200 u
a 1 u 13 0 -9 21 hcn 100 DC=3A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I3
a 1 ap 9 0 20 10 hcn 100 REFDES=I3
part 111 L 640 90 d
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 35 0 hln 100 VALUE=3H
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 25 30 hln 100 REFDES=L2
part 141 Sw_tClose 690 200 V
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 0 30 hln 100 REFDES=U3
a 0 u 13 13 -37 31 hln 100 tClose=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 72 iMarker 380 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(L1)
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 112 iMarker 640 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(L2)
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 440 140 460 140 44
s 460 160 460 140 48
s 460 140 520 140 50
a 0 up 33 0 490 139 hct 100 V=
s 520 140 520 160 46
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 300 140 320 140 11
a 0 up 33 0 310 139 hct 100 V=
s 300 140 300 160 13
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 360 140 380 140 15
s 380 140 400 140 19
a 0 up 33 0 390 139 hct 100 V=
s 380 150 380 140 17
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 560 80 560 100 83
s 560 80 580 80 81
a 0 up 33 0 570 79 hct 100 V=
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 780 80 780 100 79
s 720 80 780 80 77
a 0 up 33 0 750 79 hct 100 V=
s 720 100 720 80 75
s 700 80 720 80 73
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 640 90 640 80 120
s 640 80 660 80 105
s 620 80 640 80 101
a 0 up 33 0 650 79 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 380 220 460 220 34
a 0 up 33 0 445 219 hct 100 V=
s 380 220 380 210 32
s 460 200 460 220 51
s 460 220 520 220 63
s 520 200 520 220 30
s 300 220 380 220 28
s 300 200 300 220 26
s 560 220 640 220 85
a 0 up 33 0 705 219 hct 100 V=
s 520 220 560 220 95
s 720 220 780 220 116
s 720 140 720 220 89
s 780 140 780 220 93
s 560 140 560 220 97
s 640 220 680 220 137
s 640 200 640 220 135
s 680 220 720 220 140
s 680 200 680 220 138
w 132
a 0 up 0:33 0 0 0 hln 100 V=
s 640 160 680 160 131
a 0 up 33 0 660 159 hct 100 V=
s 640 160 640 150 133
@junction
j 400 140
+ p 5 1
+ w 16
j 360 140
+ p 4 2
+ w 16
j 380 150
+ p 7 1
+ w 16
j 380 140
+ w 16
+ w 16
j 380 210
+ p 7 2
+ w 27
j 440 140
+ p 5 2
+ w 62
j 460 160
+ p 42 -
+ w 62
j 460 200
+ p 42 +
+ w 27
j 460 220
+ w 27
+ w 27
j 460 140
+ w 62
+ w 62
j 520 220
+ s 6
+ w 27
j 520 200
+ p 43 1
+ w 27
j 520 160
+ p 43 2
+ w 62
j 320 140
+ p 4 1
+ w 10
j 380 220
+ w 27
+ w 27
j 300 200
+ p 2 -
+ w 27
j 300 160
+ p 2 +
+ w 10
j 380 150
+ p 72 pin1
+ p 7 1
j 380 150
+ p 72 pin1
+ w 16
j 720 140
+ p 109 +
+ w 27
j 720 220
+ w 27
+ w 27
j 780 140
+ p 110 1
+ w 27
j 560 140
+ p 107 -
+ w 27
j 560 220
+ w 27
+ w 27
j 640 90
+ p 112 pin1
+ w 100
j 660 80
+ p 108 1
+ w 100
j 620 80
+ p 106 2
+ w 100
j 640 80
+ w 100
+ w 100
j 560 100
+ p 107 +
+ w 82
j 580 80
+ p 106 1
+ w 82
j 780 100
+ p 110 2
+ w 74
j 720 100
+ p 109 -
+ w 74
j 700 80
+ p 108 2
+ w 74
j 720 80
+ w 74
+ w 74
j 640 90
+ p 111 1
+ p 112 pin1
j 640 90
+ p 111 1
+ w 100
j 640 160
+ p 129 -
+ w 132
j 640 150
+ p 111 2
+ w 132
j 640 200
+ p 129 +
+ w 27
j 640 220
+ w 27
+ w 27
j 680 220
+ w 27
+ w 27
j 680 200
+ p 141 1
+ w 27
j 680 160
+ p 141 2
+ w 132
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
