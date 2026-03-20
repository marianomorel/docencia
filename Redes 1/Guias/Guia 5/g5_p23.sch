*version 8.0 712994581
u 105
D? 4
R? 5
C? 3
V? 3
? 3
S? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 0.5
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
pageloc 1 0 5681 
@status
n 0 110:07:31:16:21:05;1283282465 e 
s 0 110:07:31:16:21:05;1283282465 e 
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 470 210 h
port 78 GND_ANALOG 470 360 h
@parts
part 3 R 360 130 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 C 470 190 v
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 25 40 hln 100 VALUE=100u
part 4 R 370 170 h
a 0 u 13 0 15 25 hln 100 VALUE=1.1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 40 D1N4002 340 170 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 4 hln 100 REFDES=D2
a 0 sp 11 0 -13 29 hln 100 PART=D1N4002
part 73 R 360 260 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 74 C 470 320 v
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 40 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 75 R 370 300 h
a 0 u 13 0 15 25 hln 100 VALUE=1.1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 81 Sbreak 350 340 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 18 0 hln 100 REFDES=S1
part 6 VPULSE 290 160 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=.0001
a 1 u 0 0 0 0 hcn 100 TF=.0001
a 1 u 0 0 0 0 hcn 100 PW=.1
a 1 u 0 0 0 0 hcn 100 PER=.2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=-10
a 1 u 0 0 0 0 hcn 100 V2=10
part 77 VPULSE 290 290 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=.0001
a 1 u 0 0 0 0 hcn 100 TF=.0001
a 1 u 0 0 0 0 hcn 100 PW=.1
a 1 u 0 0 0 0 hcn 100 PER=.2
a 1 u 0 0 0 0 hcn 100 V1=-10
a 1 u 0 0 0 0 hcn 100 V2=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 38 nodeMarker 290 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 39 nodeMarker 470 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 79 nodeMarker 290 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 80 nodeMarker 470 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 470 190 470 210 25
s 470 210 290 210 27
a 0 up 33 0 380 209 hct 100 V=
s 290 210 290 200 29
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 430 130 430 150 16
s 430 170 410 170 18
s 430 150 430 170 22
s 430 150 470 150 20
a 0 up 33 0 450 149 hct 100 V=
s 470 150 470 160 23
s 400 130 430 130 14
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 340 170 330 170 8
s 330 170 330 150 10
s 290 160 290 150 31
s 330 150 330 130 35
s 290 150 330 150 33
a 0 up 33 0 310 149 hct 100 V=
s 330 130 360 130 12
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 430 300 410 300 49
s 430 260 430 280 51
s 430 280 430 300 55
s 430 280 470 280 53
a 0 up 33 0 450 279 hct 100 V=
s 470 280 470 290 56
s 400 260 430 260 58
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 360 300 370 300 92
a 0 up 33 0 365 299 hct 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 470 360 470 320 86
s 290 360 290 330 45
s 470 360 360 360 43
a 0 up 33 0 380 359 hct 100 V=
s 360 360 290 360 96
s 360 340 360 360 94
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 330 300 330 280 66
s 290 290 290 280 64
s 330 280 330 260 70
s 290 280 330 280 68
a 0 up 33 0 310 279 hct 100 V=
s 330 260 360 260 71
s 330 300 350 300 90
s 350 340 320 340 97
s 320 340 320 300 99
a 0 up 33 0 322 320 hlt 100 V=
s 320 300 330 300 101
@junction
j 430 280
+ w 48
+ w 48
j 330 280
+ w 61
+ w 61
j 400 260
+ p 73 2
+ w 48
j 360 260
+ p 73 1
+ w 61
j 470 320
+ p 74 1
+ w 42
j 470 290
+ p 74 2
+ w 48
j 410 300
+ p 75 2
+ w 48
j 290 290
+ p 77 +
+ w 61
j 290 280
+ p 79 pin1
+ w 61
j 470 280
+ p 80 pin1
+ w 48
j 470 360
+ s 78
+ w 42
j 290 330
+ p 77 -
+ w 42
j 350 300
+ p 81 3
+ w 61
j 370 300
+ p 75 1
+ w 93
j 360 300
+ p 81 4
+ w 93
j 360 340
+ p 81 2
+ w 42
j 360 360
+ w 42
+ w 42
j 350 340
+ p 81 1
+ w 61
j 330 300
+ w 61
+ w 61
j 290 200
+ p 6 -
+ w 26
j 290 160
+ p 6 +
+ w 9
j 370 170
+ p 40 2
+ p 4 1
j 340 170
+ p 40 1
+ w 9
j 410 170
+ p 4 2
+ w 15
j 470 160
+ p 5 2
+ w 15
j 470 190
+ p 5 1
+ w 26
j 400 130
+ p 3 2
+ w 15
j 360 130
+ p 3 1
+ w 9
j 470 210
+ s 7
+ w 26
j 330 150
+ w 9
+ w 9
j 290 150
+ p 38 pin1
+ w 9
j 430 150
+ w 15
+ w 15
j 470 150
+ p 39 pin1
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
