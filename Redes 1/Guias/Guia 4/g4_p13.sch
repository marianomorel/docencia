*version 8.0 533051190
u 110
R? 5
L? 3
C? 2
V? 3
U? 2
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 40
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
pageloc 1 0 3778 
@status
n 0 110:07:28:11:27:09;1283005629 e 
s 2832 110:07:28:11:27:09;1283005629 e 
*page 1 0 970 720 iA
@ports
port 56 GND_ANALOG 500 220 h
@parts
part 4 R 370 200 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 35 30 hln 100 REFDES=R3
part 3 R 390 140 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 R 500 200 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 2 R 230 140 h
a 0 ap 9 0 25 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 6 L 270 140 h
a 0 u 13 0 15 25 hln 100 VALUE=2H
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 0 0 0 0 hln 100 IC=0
part 8 C 340 190 v
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=0
part 7 L 430 140 h
a 0 u 13 0 15 25 hln 100 VALUE=1H
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 0 0 0 0 hln 100 IC=0
part 108 VPULSE 190 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=.00001
a 1 u 0 0 0 0 hcn 100 TF=.00001
a 1 u 0 0 0 0 hcn 100 PW=20
a 1 u 0 0 0 0 hcn 100 PER=40
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 94 nodeMarker 220 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 109 nodeMarker 340 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 500 140 500 160 38
a 0 up 33 0 502 150 hlt 100 V=
s 490 140 500 140 36
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 500 220 500 200 76
s 340 220 370 220 75
s 340 220 340 190 44
s 370 220 500 220 90
s 370 220 370 200 48
s 190 220 340 220 42
a 0 up 33 0 280 219 hct 100 V=
s 190 200 190 220 40
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 230 140 220 140 98
a 0 up 33 0 215 139 hct 100 V=
s 190 140 220 140 19
a 0 up 33 0 200 139 hct 100 V=
s 190 160 190 140 17
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 330 140 340 140 32
s 340 140 370 140 25
a 0 up 33 0 355 139 hct 100 V=
s 340 140 340 160 34
s 370 140 390 140 88
s 370 140 370 160 23
@junction
j 500 160
+ p 5 2
+ w 37
j 230 140
+ p 2 1
+ w 14
j 390 140
+ p 3 1
+ w 27
j 340 140
+ w 27
+ w 27
j 370 160
+ p 4 2
+ w 27
j 370 140
+ w 27
+ w 27
j 500 200
+ p 5 1
+ w 41
j 500 220
+ s 56
+ w 41
j 370 200
+ p 4 1
+ w 41
j 370 220
+ w 41
+ w 41
j 340 160
+ p 8 2
+ w 27
j 340 190
+ p 8 1
+ w 41
j 220 140
+ p 94 pin1
+ w 14
j 430 140
+ p 3 2
+ p 7 1
j 490 140
+ p 7 2
+ w 37
j 270 140
+ p 2 2
+ p 6 1
j 330 140
+ p 6 2
+ w 27
j 340 220
+ w 41
+ w 41
j 190 200
+ p 108 -
+ w 41
j 190 160
+ p 108 +
+ w 14
j 340 140
+ p 109 pin1
+ w 27
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
