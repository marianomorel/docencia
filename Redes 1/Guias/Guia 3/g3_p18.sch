*version 8.0 2691942265
u 87
R? 5
V? 8
? 6
H? 2
@libraries
@analysis
.TRAN 0 0 0 0
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
pageloc 1 0 2635 
@status
n 0 110:08:10:13:19:29;1284135569 e 
s 0 110:08:10:13:19:30;1284135570 e 
c 110:08:10:13:19:23;1284135563
*page 1 0 297 210 ma
@ports
port 29 GND_ANALOG 310 190 h
@parts
part 63 R 120 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 30 45 hln 100 VALUE=1meg
part 5 VDC 310 150 h
a 1 xp 9 0 24 37 hcn 100 REFDES=V2
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 4 R 200 150 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
part 3 R 270 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
part 64 H 240 150 H
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=3
part 2 R 140 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 310 110 310 150 15
a 0 up 33 0 300 109 hct 100 V=
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 120 170 120 190 20
s 120 190 200 190 67
a 0 up 33 0 240 189 hct 100 V=
s 200 190 310 190 72
s 200 160 200 190 70
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 180 110 200 110 19
a 0 up 33 0 190 109 hct 100 V=
s 240 150 240 110 73
s 240 110 200 110 75
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 270 110 280 110 83
s 260 160 260 110 79
a 0 up 33 0 262 135 hlt 100 V=
s 240 160 260 160 77
s 260 110 270 110 85
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 120 110 140 110 9
s 120 130 120 110 7
a 0 up 33 0 117 90 hlt 100 V=
@junction
j 140 110
+ p 2 1
+ w 8
j 120 170
+ p 63 1
+ w 46
j 120 130
+ p 63 2
+ w 8
j 180 110
+ p 2 2
+ w 12
j 200 110
+ p 4 2
+ w 12
j 200 150
+ p 64 3
+ p 4 1
j 310 190
+ p 5 -
+ s 29
j 310 190
+ p 5 -
+ w 46
j 310 190
+ s 29
+ w 46
j 310 150
+ p 5 +
+ w 21
j 310 110
+ p 3 2
+ w 21
j 200 160
+ p 64 4
+ w 46
j 200 190
+ w 46
+ w 46
j 240 150
+ p 64 1
+ w 12
j 270 110
+ p 3 1
+ w 78
j 240 160
+ p 64 2
+ w 78
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
