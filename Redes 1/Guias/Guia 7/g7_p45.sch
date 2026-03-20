*version 8.0 492840796
u 126
V? 4
R? 7
L? 2
C? 2
SIN? 2
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 100
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
pageloc 1 0 2465 
@status
c 110:08:06:13:18:06;1283789886
n 0 110:08:06:13:18:49;1283789929 e 
s 0 110:08:06:13:18:51;1283789931 e 
*page 1 0 970 720 iA
@ports
port 69 GND_ANALOG 270 220 h
@parts
part 66 R 150 130 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 101 L 190 130 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 105 C 270 210 v
a 0 ap 9 0 5 0 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 10 40 hln 100 VALUE=.25
part 65 R 270 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 30 hln 100 VALUE=3
part 122 VSIN 130 160 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 VAMPL=141.421
a 1 u 0 0 0 0 hcn 100 FREQ=0.159155
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 124 nodeMarker 130 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 125 nodeMarker 270 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 54
s 270 210 270 220 106
s 130 200 130 220 63
s 130 220 270 220 90
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 130 160 130 130 51
a 0 up 33 0 132 145 hlt 100 V=
s 130 130 150 130 45
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 270 130 270 140 116
s 250 130 270 130 110
a 0 up 33 0 260 129 hct 100 V=
@junction
j 270 220
+ s 69
+ w 54
j 270 180
+ p 105 2
+ p 65 1
j 270 210
+ p 105 1
+ w 54
j 250 130
+ p 101 2
+ w 115
j 190 130
+ p 66 2
+ p 101 1
j 270 140
+ p 65 2
+ w 115
j 150 130
+ p 66 1
+ w 46
j 130 130
+ p 124 pin1
+ w 46
j 270 130
+ p 125 pin1
+ w 115
j 130 160
+ p 122 +
+ w 46
j 130 200
+ p 122 -
+ w 54
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
