*version 8.0 34314332
u 87
R? 4
V? 8
? 6
E? 2
H? 3
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
pageloc 1 0 2512 
@status
n 0 110:07:25:17:07:34;1282766854 e 
s 2832 110:07:25:17:07:34;1282766854 e 
*page 1 0 297 210 ma
@ports
port 29 GND_ANALOG 280 190 h
@parts
part 2 R 140 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 3 R 220 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
part 5 VDC 280 120 h
a 1 xp 9 0 24 37 hcn 100 REFDES=V2
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=4V
part 4 R 200 140 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
part 59 VDC 120 100 h
a 1 xp 9 0 24 37 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -11 18 hcn 100 DC=3V
part 65 H 160 160 h
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H2
a 1 ap 9 0 10 4 hln 100 REFDES=H2
a 0 u 0 0 0 10 hln 100 GAIN=3
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 73
s 120 160 160 160 74
s 120 140 120 160 72
w 67
s 200 140 200 160 80
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 120 100 140 100 9
a 0 up 33 0 122 110 hlt 100 V=
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 120 190 200 190 58
a 0 up 33 0 240 189 hct 100 V=
s 200 190 280 190 70
s 200 170 200 190 68
s 160 170 120 170 76
s 120 170 120 190 78
s 280 190 280 160 24
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 260 100 280 100 13
a 0 up 33 0 270 99 hct 100 V=
s 280 100 280 120 15
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 200 100 220 100 56
s 180 100 200 100 19
a 0 up 33 0 190 99 hct 100 V=
@junction
j 280 190
+ s 29
+ w 46
j 200 190
+ w 46
+ w 46
j 120 140
+ p 59 -
+ w 73
j 200 140
+ p 4 1
+ w 67
j 140 100
+ p 2 1
+ w 8
j 120 100
+ p 59 +
+ w 8
j 220 100
+ p 3 1
+ w 12
j 200 100
+ p 4 2
+ w 12
j 180 100
+ p 2 2
+ w 12
j 260 100
+ p 3 2
+ w 21
j 280 160
+ p 5 -
+ w 46
j 280 120
+ p 5 +
+ w 21
j 200 170
+ p 65 4
+ w 46
j 160 160
+ p 65 1
+ w 73
j 160 170
+ p 65 2
+ w 46
j 200 160
+ p 65 3
+ w 67
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
