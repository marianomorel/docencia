*version 8.0 1056658108
u 155
R? 4
L? 4
C? 3
? 6
I? 2
V? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 .00001
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
pageloc 1 0 2883 
@status
n 0 110:06:12:18:23:33;1278969813 e 
s 2832 110:06:12:18:23:34;1278969814 e 
c 110:06:12:18:23:27;1278969807
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 520 200 h
@parts
part 102 R 520 180 v
a 0 u 13 0 15 25 hln 100 VALUE=.5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 112 L 450 120 h
a 0 u 0 0 0 0 hln 100 IC=1
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
part 28 C 440 150 d
a 0 u 0 0 0 0 hln 100 IC=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=2
part 2 R 370 180 v
a 0 u 13 0 40 35 hln 100 VALUE=1
a 0 ap 9 0 35 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 56 IDC 300 180 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=3A
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 65 nodeMarker 520 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=L3:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=L2:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 119 nodeMarker 370 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=L3:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 520 120 520 140 117
a 0 up 0:33 0 522 130 hlt 100 V=
s 510 120 520 120 115
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 520 180 520 200 110
s 440 180 440 200 26
s 440 200 520 200 41
s 370 180 370 200 15
s 370 200 440 200 81
s 300 180 300 200 61
s 300 200 370 200 17
a 0 up 0:33 0 485 199 hct 100 V=
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 440 120 450 120 129
s 440 120 440 150 10
s 370 120 440 120 150
s 370 140 370 120 6
s 300 140 300 120 57
s 300 120 370 120 140
a 0 up 0:33 0 365 94 hct 100 V=
@junction
j 520 200
+ s 5
+ w 106
j 520 180
+ p 102 1
+ w 106
j 520 140
+ p 102 2
+ w 116
j 520 120
+ p 65 pin1
+ w 116
j 450 120
+ p 112 1
+ w 58
j 510 120
+ p 112 2
+ w 116
j 440 180
+ p 28 2
+ w 106
j 440 150
+ p 28 1
+ w 58
j 440 120
+ w 58
+ w 58
j 370 180
+ p 2 1
+ w 106
j 440 200
+ w 106
+ w 106
j 370 140
+ p 2 2
+ w 58
j 300 180
+ p 56 +
+ w 106
j 370 200
+ w 106
+ w 106
j 300 140
+ p 56 -
+ w 58
j 370 120
+ w 58
+ w 58
j 370 120
+ p 119 pin1
+ w 58
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
