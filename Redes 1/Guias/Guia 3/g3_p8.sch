*version 9.1 187030658
u 142
R? 4
V? 8
? 5
I? 4
@libraries
@analysis
.TRAN 0 0 0 0
+0 .01
+1 20
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2580 
@status
n 0 123:07:30:12:25:01;1693409101 e 
s 2832 123:07:30:12:25:01;1693409101 e 
c 123:07:30:12:24:59;1693409099
*page 1 0 297 210 ma
@ports
port 29 GND_ANALOG 280 170 h
@parts
part 5 VDC 280 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 xp 9 0 24 37 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=1V
part 4 R 200 160 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5
part 56 VDC 120 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
part 2 R 140 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 3 R 220 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3
part 133 IDC 230 80 d
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I3
a 1 ap 9 0 20 10 hcn 100 REFDES=I3
a 1 u 13 0 -9 21 hcn 100 DC=4A
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 180 110 200 110 70
a 0 up 33 0 190 109 hct 100 V=
s 200 110 220 110 99
s 200 120 200 110 85
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 280 160 280 170 94
s 200 160 200 170 82
s 120 170 200 170 74
a 0 up 33 0 240 169 hct 100 V=
s 120 170 120 160 105
s 200 170 280 170 117
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 120 110 140 110 9
s 120 120 120 110 7
a 0 up 33 0 122 115 hlt 100 V=
s 190 80 120 80 134
s 120 80 120 110 136
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 260 110 280 110 13
a 0 up 33 0 254 121 hct 100 V=
s 280 110 280 120 15
s 280 110 280 80 138
s 280 80 230 80 140
@junction
j 220 110
+ p 3 1
+ w 12
j 180 110
+ p 2 2
+ w 12
j 280 160
+ p 5 -
+ w 46
j 200 120
+ p 4 2
+ w 12
j 200 110
+ w 12
+ w 12
j 200 160
+ p 4 1
+ w 46
j 120 160
+ p 56 -
+ w 46
j 200 170
+ w 46
+ w 46
j 280 170
+ s 29
+ w 46
j 260 110
+ p 3 2
+ w 63
j 280 120
+ p 5 +
+ w 63
j 140 110
+ p 2 1
+ w 123
j 120 120
+ p 56 +
+ w 123
j 190 80
+ p 133 -
+ w 123
j 120 110
+ w 123
+ w 123
j 280 110
+ w 63
+ w 63
j 230 80
+ p 133 +
+ w 63
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
