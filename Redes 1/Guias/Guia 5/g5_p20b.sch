*version 8.0 161777792
u 96
V? 4
C? 4
R? 4
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 1e-3
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
pageloc 1 0 2764 
@status
n 0 110:07:31:16:04:13;1283281453 e 
s 0 110:07:31:16:04:13;1283281453 e 
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 220 240 h
port 73 GND_ANALOG 400 240 h
@parts
part 4 R 220 210 v
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 C 130 180 v
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 10 25 hln 100 VALUE=3
part 2 VPULSE 130 180 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1u
a 1 u 0 0 0 0 hcn 100 TF=1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 PER=120
a 1 u 0 0 0 0 hcn 100 PW=100
part 70 R 400 210 v
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 93 C 310 170 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 25 hln 100 VALUE=3
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
a 0 u 0 0 0 0 hln 100 IC=5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 90 nodeMarker 400 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 88 nodeMarker 220 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 130 220 130 240 17
s 220 210 220 240 15
s 130 240 220 240 19
a 0 up 33 0 175 239 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 130 150 130 140 9
s 220 140 220 170 13
s 130 140 220 140 89
a 0 up 33 0 175 139 hct 100 V=
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 400 140 400 170 76
s 310 140 400 140 78
a 0 up 33 0 355 139 hct 100 V=
s 310 170 310 140 74
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 400 210 400 240 82
s 310 240 400 240 84
a 0 up 33 0 355 239 hct 100 V=
s 310 200 310 240 86
@junction
j 130 180
+ p 3 1
+ p 2 +
j 130 150
+ p 3 2
+ w 21
j 220 170
+ p 4 2
+ w 21
j 130 220
+ p 2 -
+ w 18
j 220 210
+ p 4 1
+ w 18
j 220 240
+ s 5
+ w 18
j 400 170
+ p 70 2
+ w 75
j 400 210
+ p 70 1
+ w 81
j 400 240
+ s 73
+ w 81
j 400 140
+ p 90 pin1
+ w 75
j 220 140
+ p 88 pin1
+ w 21
j 310 170
+ p 93 1
+ w 75
j 310 200
+ p 93 2
+ w 81
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
