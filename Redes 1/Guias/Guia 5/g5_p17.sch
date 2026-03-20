*version 8.0 1102239
u 132
V? 2
I? 3
L? 3
R? 6
C? 2
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 10u
+1 7
+2 0
+3 10u
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
pageloc 1 0 4912 
@status
n 0 110:07:31:13:27:52;1283272072 e 
s 2832 110:07:31:13:27:53;1283272073 e 
*page 1 0 970 720 iA
@ports
port 126 GND_ANALOG 550 210 h
@parts
part 9 R 490 170 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 10 R 240 110 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 8 R 340 90 h
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 5 R 300 210 v
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 7 R 420 210 v
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 L 300 110 d
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 0 0 0 0 hln 100 IC=0
part 6 L 420 110 d
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 0 0 0 0 hln 100 IC=0
part 11 C 350 130 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=0
part 2 VPULSE 220 140 h
a 1 u 0 0 0 0 hcn 100 TD=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TR=1u
a 1 u 0 0 0 0 hcn 100 TF=1u
a 1 u 0 0 0 0 hcn 100 PW=50
a 1 u 0 0 0 0 hcn 100 PER=60
part 3 IPULSE 550 140 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 I1=0
a 1 u 0 0 0 0 hcn 100 I2=5
a 1 u 0 0 0 0 hcn 100 TD=1
a 1 u 0 0 0 0 hcn 100 PW=50
a 1 u 0 0 0 0 hcn 100 PER=60
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 TR=1u
a 1 u 0 0 0 0 hcn 100 TF=1u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 129 iMarker 300 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 130 iMarker 420 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=4
part 127 nodeMarker 300 110 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=R5:1
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 128 nodeMarker 420 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R4:2
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 550 210 550 180 45
s 420 210 490 210 43
s 490 170 490 210 54
s 490 210 550 210 56
s 420 210 300 210 80
a 0 up 33 0 360 209 hct 100 V=
s 220 210 300 210 41
s 220 180 220 210 39
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 220 140 220 110 61
a 0 up 33 0 222 125 hlt 100 V=
s 220 110 240 110 63
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 340 90 330 90 12
s 330 90 330 110 14
s 330 130 350 130 16
s 330 110 330 130 35
s 300 110 330 110 119
a 0 up 33 0 315 109 hct 100 V=
s 300 110 280 110 59
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 490 110 420 110 53
a 0 up 33 0 455 109 hct 100 V=
s 490 110 490 130 51
s 550 140 550 110 47
s 550 110 490 110 49
s 390 90 390 110 20
s 380 90 390 90 18
s 390 110 420 110 36
s 390 130 380 130 22
s 390 110 390 130 38
@junction
j 420 170
+ p 6 2
+ p 7 2
j 420 110
+ p 6 1
+ w 19
j 550 180
+ p 3 -
+ w 40
j 490 130
+ p 9 2
+ w 19
j 550 140
+ p 3 +
+ w 19
j 490 110
+ w 19
+ w 19
j 420 210
+ p 7 1
+ w 40
j 490 170
+ p 9 1
+ w 40
j 490 210
+ w 40
+ w 40
j 340 90
+ p 8 1
+ w 95
j 350 130
+ p 11 1
+ w 95
j 330 110
+ w 95
+ w 95
j 380 90
+ p 8 2
+ w 19
j 380 130
+ p 11 2
+ w 19
j 390 110
+ w 19
+ w 19
j 300 170
+ p 5 2
+ p 4 2
j 300 210
+ p 5 1
+ w 40
j 300 110
+ p 4 1
+ w 95
j 280 110
+ p 10 2
+ w 95
j 220 140
+ p 2 +
+ w 62
j 240 110
+ p 10 1
+ w 62
j 220 180
+ p 2 -
+ w 40
j 550 210
+ s 126
+ w 40
j 300 170
+ p 129 pin1
+ p 5 2
j 300 170
+ p 129 pin1
+ p 4 2
j 420 170
+ p 130 pin1
+ p 7 2
j 420 170
+ p 130 pin1
+ p 6 2
j 300 110
+ p 127 pin1
+ p 4 1
j 300 110
+ p 127 pin1
+ w 95
j 420 110
+ p 128 pin1
+ p 6 1
j 420 110
+ p 128 pin1
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
