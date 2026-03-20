*version 8.0 2316488349
u 65
V? 8
L? 2
R? 3
C? 2
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
pageloc 1 0 4145 
@status
n 0 110:08:03:17:11:24;1283544684 e 
s 2832 110:08:03:17:11:24;1283544684 e 
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 300 180 h
@parts
part 5 R 210 160 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 C 240 100 h
a 0 u 13 0 15 25 hln 100 VALUE=.5
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 49 R 440 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1
part 60 VSIN 380 140 h
a 1 u 0 0 0 0 hcn 100 PHASE=53.14
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 DF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 FREQ=0.159154943091895335768883763372514
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
part 62 VSIN 380 100 h
a 1 u 0 0 0 0 hcn 100 FREQ=0.3183
a 1 u 0 0 0 0 hcn 100 PHASE=243.43
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 DF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 20 10 hcn 100 REFDES=V7
a 1 u 0 0 0 0 hcn 100 VAMPL=.44
part 2 VSIN 110 120 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 DF=0
a 1 u 0 0 0 0 hcn 100 PHASE=90
a 1 u 0 0 0 0 hcn 100 AC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 FREQ=0.159154943091895335768883763372514
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 43 VSIN 300 120 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 DF=0
a 1 u 0 0 0 0 hcn 100 PHASE=90
a 1 u 0 0 0 0 hcn 100 FREQ=0.318309886183790671537767526745029
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 4 L 130 100 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 63 iMarker 440 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=5
part 44 iMarker 130 100 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 210 120 210 100 27
s 190 100 210 100 12
s 210 100 240 100 29
a 0 up 33 0 225 99 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 210 160 210 180 24
s 210 180 300 180 26
s 300 160 300 180 18
s 110 180 210 180 22
a 0 up 33 0 160 179 hct 100 V=
s 110 160 110 180 20
s 300 180 380 180 52
s 440 180 440 160 53
s 380 180 440 180 61
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 300 100 300 120 16
s 270 100 300 100 14
a 0 up 33 0 285 99 hct 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 440 120 440 100 55
s 440 100 380 100 57
a 0 up 33 0 410 99 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 110 120 110 100 8
s 110 100 130 100 64
a 0 up 33 0 120 99 hct 100 V=
@junction
j 210 120
+ p 5 2
+ w 13
j 210 160
+ p 5 1
+ w 19
j 300 180
+ s 7
+ w 19
j 190 100
+ p 4 2
+ w 13
j 210 180
+ w 19
+ w 19
j 110 160
+ p 2 -
+ w 19
j 110 120
+ p 2 +
+ w 9
j 130 100
+ p 4 1
+ w 9
j 270 100
+ p 6 2
+ w 15
j 240 100
+ p 6 1
+ w 13
j 210 100
+ w 13
+ w 13
j 300 160
+ p 43 -
+ w 19
j 300 120
+ p 43 +
+ w 15
j 440 160
+ p 49 1
+ w 19
j 440 120
+ p 49 2
+ w 56
j 380 180
+ p 60 -
+ w 19
j 440 120
+ p 63 pin1
+ p 49 2
j 440 120
+ p 63 pin1
+ w 56
j 380 100
+ p 62 +
+ w 56
j 380 140
+ p 62 -
+ p 60 +
j 130 100
+ p 44 pin1
+ p 4 1
j 130 100
+ p 44 pin1
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
