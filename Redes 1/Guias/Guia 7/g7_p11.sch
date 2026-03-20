*version 8.0 856246905
u 188
V? 3
C? 3
L? 2
R? 4
? 6
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 20
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
pageloc 1 0 3873 
@status
n 0 110:08:03:13:51:56;1283532716 e 
s 2832 110:08:03:13:51:56;1283532716 e 
c 110:08:03:13:51:54;1283532714
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 380 200 h
a 1 s 3 0 14 25 hln 100 LABEL=0
@parts
part 5 R 260 170 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 L 320 110 d
a 0 u 13 0 15 25 hln 100 VALUE=.5
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 55 R 320 200 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 10 50 hln 100 VALUE=0.0001
part 38 C 380 170 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=1
part 92 VSIN 80 140 h
a 1 u 0 0 0 0 hcn 100 VAMPL=2
a 1 u 0 0 0 0 hcn 100 PHASE=0
a 1 u 0 0 0 0 hcn 100 FREQ=0.31831
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 91 R 140 170 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 2 VSIN 200 130 h
a 1 u 0 0 0 0 hcn 100 FREQ=0.31831
a 1 u 0 0 0 0 hcn 100 PHASE=90
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 98 iMarker 380 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(C2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(C2)
a 0 a 0 0 6 20 hlb 100 LABEL=5
part 93 nodeMarker 140 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 152
a 0 up 0:33 0 0 0 hln 100 V=
s 200 130 200 100 7
s 380 100 380 140 75
s 320 100 380 100 102
s 320 110 320 100 99
s 320 100 260 100 151
a 0 up 33 0 335 99 hct 100 V=
s 260 100 200 100 168
s 260 100 260 130 14
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 320 170 320 160 100
a 0 up 33 0 322 165 hlt 100 V=
w 160
a 0 up 0:33 0 0 0 hln 100 V=
s 200 170 200 200 16
s 320 200 380 200 157
s 380 200 380 170 57
s 200 200 260 200 150
a 0 up 33 0 250 199 hct 100 V=
s 260 200 320 200 171
s 260 170 260 200 20
s 140 200 200 200 181
s 140 170 140 200 79
s 80 180 80 200 83
s 80 200 140 200 94
w 86
a 0 up 0:33 0 0 0 hln 100 V=
s 140 100 140 130 85
s 80 140 80 100 87
s 80 100 140 100 89
a 0 up 33 0 110 99 hct 100 V=
@junction
j 200 170
+ p 2 -
+ w 160
j 200 200
+ w 160
+ w 160
j 200 130
+ p 2 +
+ w 152
j 380 170
+ p 38 1
+ p 98 pin1
j 320 170
+ p 4 2
+ w 103
j 320 160
+ p 55 2
+ w 103
j 380 140
+ p 38 2
+ w 152
j 320 110
+ p 4 1
+ w 152
j 320 100
+ w 152
+ w 152
j 260 130
+ p 5 2
+ w 152
j 260 100
+ w 152
+ w 152
j 320 200
+ p 55 1
+ w 160
j 380 200
+ s 6
+ w 160
j 380 170
+ p 38 1
+ w 160
j 380 170
+ p 98 pin1
+ w 160
j 260 170
+ p 5 1
+ w 160
j 260 200
+ w 160
+ w 160
j 140 170
+ p 91 1
+ w 160
j 80 180
+ p 92 -
+ w 160
j 140 200
+ w 160
+ w 160
j 140 130
+ p 91 2
+ w 86
j 140 100
+ p 93 pin1
+ w 86
j 80 140
+ p 92 +
+ w 86
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
