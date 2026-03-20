*version 8.0 3051603263
u 67
R? 6
V? 5
I? 4
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .001
+1 5
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
pageloc 1 0 3691 
@status
n 0 110:08:08:16:14:02;1283973242 e 
s 0 110:08:08:16:14:03;1283973243 e 
c 110:08:08:16:15:32;1283973332
*page 1 0 970 720 iA
@ports
port 4 GND_ANALOG 420 210 h
port 66 GND_ANALOG 190 340 h
@parts
part 2 R 420 190 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 19 IEXP 340 190 u
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 TD1=0
a 1 u 0 0 0 0 hcn 100 TC1=.00001
a 1 u 0 0 0 0 hcn 100 TC2=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 0 0 0 0 hcn 100 I1=0
a 1 u 0 0 0 0 hcn 100 I2=1
a 1 u 0 0 0 0 hcn 100 TD2=0.00005
part 21 R 360 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2
part 22 R 210 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1
part 23 R 270 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=2
part 24 VSIN 190 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=0.1591549
part 60 VEXP 190 260 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 61 R 200 240 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 58 VSIN 190 300 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=0.1591549
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 18 nodeMarker 420 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 420 130 420 150 9
s 400 130 420 130 36
a 0 up 33 0 410 129 hct 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 340 150 340 130 5
s 340 130 360 130 34
s 270 130 340 130 47
a 0 up 33 0 305 129 hct 100 V=
s 270 130 270 140 31
s 250 130 270 130 29
w 12
s 340 190 340 210 11
s 340 210 420 210 13
s 420 190 420 210 15
s 270 210 340 210 48
s 270 180 270 210 42
s 190 210 270 210 40
s 190 190 190 210 38
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 190 130 210 130 27
s 190 150 190 130 25
a 0 up 33 0 192 140 hlt 100 V=
w 63
s 190 260 190 240 62
s 190 240 200 240 64
@junction
j 420 150
+ p 2 2
+ w 6
j 420 210
+ s 4
+ w 12
j 420 190
+ p 2 1
+ w 12
j 420 130
+ p 18 pin1
+ w 6
j 340 150
+ p 19 -
+ w 20
j 340 190
+ p 19 +
+ w 12
j 340 210
+ w 12
+ w 12
j 360 130
+ p 21 1
+ w 20
j 340 130
+ w 20
+ w 20
j 400 130
+ p 21 2
+ w 6
j 270 140
+ p 23 2
+ w 20
j 250 130
+ p 22 2
+ w 20
j 270 130
+ w 20
+ w 20
j 270 180
+ p 23 1
+ w 12
j 270 210
+ w 12
+ w 12
j 190 190
+ p 24 -
+ w 12
j 210 130
+ p 22 1
+ w 26
j 190 150
+ p 24 +
+ w 26
j 190 300
+ p 60 -
+ p 58 +
j 190 260
+ p 60 +
+ w 63
j 200 240
+ p 61 1
+ w 63
j 190 340
+ s 66
+ p 58 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
