*version 8.0 492807022
u 124
R? 4
C? 3
? 5
L? 2
V? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 10
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
pageloc 1 0 3856 
@status
n 0 110:08:01:17:24:15;1283372655 e 
s 2832 110:08:01:17:24:15;1283372655 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 480 250 h
@parts
part 5 C 320 200 d
a 0 u 13 0 5 30 hln 100 VALUE=0.5
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 0 0 0 0 hln 100 IC=1
part 2 R 370 170 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 30 0 hln 100 REFDES=R1
part 88 L 430 180 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 40 30 hln 100 VALUE=0.5
a 0 u 0 0 0 0 hln 100 IC=1
part 3 R 480 230 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 106 R 640 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 105 VSIN 580 190 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=0.159154943091895335768883763372514
a 1 u 0 0 0 0 hcn 100 PHASE=180
a 1 u 0 0 0 0 hcn 100 DF=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 77 nodeMarker 320 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C2:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 74 iMarker 430 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(R1)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(R1)
a 0 a 0 0 6 20 hlb 100 LABEL=1
part 78 nodeMarker 480 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 123 nodeMarker 640 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 320 250 430 250 63
s 320 230 320 250 80
s 430 250 480 250 93
s 430 240 430 250 91
s 480 230 480 250 29
s 580 230 580 250 107
s 580 250 640 250 109
s 640 250 640 230 111
s 480 250 580 250 121
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 320 170 320 200 7
s 320 170 370 170 9
a 0 up 0:33 0 295 144 hct 100 V=
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 430 170 430 180 95
s 410 170 430 170 42
s 430 170 480 170 61
a 0 up 0:33 0 455 134 hct 100 V=
s 480 170 480 190 13
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 580 170 640 170 115
a 0 up 0:33 0 610 169 hct 100 V=
s 640 170 640 190 117
s 580 170 580 190 119
@junction
j 480 250
+ s 6
+ w 21
j 430 240
+ p 88 2
+ w 21
j 430 250
+ w 21
+ w 21
j 320 170
+ p 77 pin1
+ w 81
j 480 170
+ p 78 pin1
+ w 87
j 430 180
+ p 88 1
+ w 87
j 430 170
+ w 87
+ w 87
j 370 170
+ p 2 1
+ w 81
j 410 170
+ p 2 2
+ w 87
j 320 230
+ p 5 2
+ w 21
j 320 200
+ p 5 1
+ w 81
j 430 180
+ p 74 pin1
+ p 88 1
j 430 180
+ p 74 pin1
+ w 87
j 480 230
+ p 3 1
+ w 21
j 480 190
+ p 3 2
+ w 87
j 640 190
+ p 106 2
+ w 114
j 580 190
+ p 105 +
+ w 114
j 580 230
+ p 105 -
+ w 21
j 640 230
+ p 106 1
+ w 21
j 580 250
+ w 21
+ w 21
j 640 170
+ p 123 pin1
+ w 114
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
