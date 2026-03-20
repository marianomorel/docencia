*version 8.0 765424631
u 139
R? 4
V? 8
? 8
I? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
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
pageloc 1 0 2655 
@status
n 0 103:07:06:15:24:48;1060194288 e 
s 2832 103:07:06:15:24:48;1060194288 e 
*page 1 0 297 210 ma
@ports
port 29 GND_ANALOG 280 180 h
@parts
part 2 R 160 110 h
a 0 u 13 0 5 30 hln 100 VALUE=.5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 R 220 160 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 87 IDC 80 120 h
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=8A
part 131 ISIN 280 160 u
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 IOFF=0
a 1 u 0 0 0 0 hcn 100 IAMPL=4
a 1 u 0 0 0 0 hcn 100 FREQ=.159
a 0 a 0:13 0 0 0 hln 100 PKGREF=I4
a 1 ap 9 0 20 10 hcn 100 REFDES=I4
part 77 R 140 160 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=.5
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 126 nodeMarker 220 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 125 nodeMarker 140 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 130
a 0 up 0:33 0 0 0 hln 100 V=
s 80 110 140 110 9
s 140 120 140 110 92
s 140 110 160 110 94
s 80 120 80 110 7
a 0 up 33 0 82 115 hlt 100 V=
w 134
a 0 up 0:33 0 0 0 hln 100 V=
s 220 110 280 110 90
a 0 up 33 0 280 109 hct 100 V=
s 220 120 220 110 63
s 200 110 220 110 19
a 0 up 33 0 210 109 hct 100 V=
s 280 110 280 120 15
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 220 160 220 180 70
s 220 180 280 180 72
s 140 180 220 180 98
a 0 up 33 0 240 179 hct 100 V=
s 140 160 140 180 95
s 280 190 280 180 24
s 80 180 140 180 58
s 80 160 80 180 129
s 280 180 280 160 66
@junction
j 220 180
+ w 113
+ w 113
j 220 120
+ p 4 2
+ w 134
j 200 110
+ p 2 2
+ w 134
j 140 110
+ w 130
+ w 130
j 140 180
+ w 113
+ w 113
j 220 110
+ p 126 pin1
+ w 134
j 140 120
+ p 77 2
+ w 130
j 160 110
+ p 2 1
+ w 130
j 140 110
+ p 125 pin1
+ w 130
j 220 160
+ p 4 1
+ w 113
j 140 160
+ p 77 1
+ w 113
j 280 180
+ s 29
+ w 113
j 80 120
+ p 87 +
+ w 130
j 80 160
+ p 87 -
+ w 113
j 280 120
+ p 131 -
+ w 134
j 280 160
+ p 131 +
+ w 113
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
