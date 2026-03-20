*version 8.0 777383622
u 102
R? 3
L? 3
C? 3
? 5
I? 2
V? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 .001
+1 10
+2 0
+3 .001
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
pageloc 1 0 3529 
@status
n 0 108:01:29:13:58:54;1204304334 e 
s 2832 108:01:29:13:58:54;1204304334 e 
c 104:03:16:12:44:00;1082130240
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 490 200 h
@parts
part 2 R 350 180 v
a 0 ap 9 0 35 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 40 65 hln 100 VALUE=0.3333333
part 56 IDC 290 180 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=3A
part 86 R 650 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 99 VEXP 580 160 h
a 1 u 0 0 0 0 hcn 100 TC2=.25
a 1 u 0 0 0 0 hcn 100 TD1=0
a 1 u 0 0 0 0 hcn 100 TD2=.0001
a 1 u 0 0 0 0 hcn 100 TC1=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 V2=-3
part 84 VEXP 580 120 h
a 1 u 0 0 0 0 hcn 100 TC2=.5
a 1 u 0 0 0 0 hcn 100 TD1=0
a 1 u 0 0 0 0 hcn 100 TD2=.0001
a 1 u 0 0 0 0 hcn 100 TC1=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=3
part 28 C 420 150 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=.5
a 0 u 0 0 0 0 hln 100 IC=0
part 29 L 490 130 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE=.25
a 0 u 0 0 0 0 hln 100 IC=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 98 nodeMarker 650 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 65 nodeMarker 420 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=L2:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 420 200 490 200 41
s 420 180 420 200 26
s 290 200 350 200 17
a 0 up 33 0 470 199 hct 100 V=
s 350 200 420 200 81
s 350 180 350 200 15
s 490 190 490 200 35
s 290 180 290 200 61
s 650 180 650 200 91
s 650 200 580 200 93
s 580 200 490 200 100
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 420 120 490 120 42
s 420 120 420 150 10
s 290 120 350 120 14
a 0 up 0:33 0 350 94 hct 100 V=
s 350 120 420 120 74
s 350 140 350 120 6
s 490 130 490 120 31
s 290 140 290 120 57
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 580 120 650 120 87
a 0 up 0:33 0 615 119 hct 100 V=
s 650 120 650 140 89
@junction
j 420 120
+ w 58
+ w 58
j 350 140
+ p 2 2
+ w 58
j 350 120
+ w 58
+ w 58
j 490 130
+ p 29 1
+ w 58
j 290 140
+ p 56 -
+ w 58
j 490 200
+ s 5
+ w 62
j 420 200
+ w 62
+ w 62
j 350 180
+ p 2 1
+ w 62
j 350 200
+ w 62
+ w 62
j 490 190
+ p 29 2
+ w 62
j 290 180
+ p 56 +
+ w 62
j 650 140
+ p 86 2
+ w 88
j 650 180
+ p 86 1
+ w 62
j 650 120
+ p 98 pin1
+ w 88
j 580 120
+ p 84 +
+ w 88
j 580 160
+ p 99 +
+ p 84 -
j 580 200
+ p 99 -
+ w 62
j 420 150
+ p 28 1
+ w 58
j 420 180
+ p 28 2
+ w 62
j 420 120
+ p 65 pin1
+ w 58
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
