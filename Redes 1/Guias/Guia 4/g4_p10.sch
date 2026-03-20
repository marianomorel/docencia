*version 8.0 621857451
u 61
L? 3
V? 2
R? 4
K? 7
? 7
I? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .001
+1 .1
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
RELTOL 0.00001
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
pageloc 1 0 2906 
@status
n 0 104:11:15:15:53:51;1103136831 e 
s 0 104:11:15:15:53:52;1103136832 e 
*page 1 0 297 210 ma
@ports
port 7 GND_ANALOG 320 180 h
@parts
part 34 K_Linear 240 70 h
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K5
a 1 ap 9 0 22 8 hcn 100 REFDES=K5
part 3 L 230 110 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 29 24 hln 100 REFDES=L1
a 0 u 13 0 90 31 hln 100 VALUE=10000H
part 2 L 270 170 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 30 27 hln 100 REFDES=L2
a 0 u 13 0 -30 33 hln 100 VALUE=100H
part 49 ISIN 140 120 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 IOFF=0
a 1 u 0 0 0 0 hcn 100 IAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 50 R 180 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=100
part 6 R 320 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 30 hln 100 VALUE=100
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 59 iMarker 140 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=5
part 60 nodeMarker 320 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 140 160 140 180 14
s 140 180 180 180 16
a 0 up 33 0 185 179 hct 100 V=
s 320 180 320 160 18
s 270 180 320 180 26
s 270 170 270 180 24
s 230 180 270 180 29
s 230 170 230 180 27
s 180 180 230 180 58
s 180 160 180 180 56
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 140 120 140 110 8
s 140 110 180 110 51
a 0 up 33 0 205 109 hct 100 V=
s 180 110 230 110 55
s 180 110 180 120 53
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 320 110 320 120 20
s 320 110 270 110 22
a 0 up 33 0 295 109 hct 100 V=
@junction
j 320 180
+ s 7
+ w 15
j 320 160
+ p 6 1
+ w 15
j 320 120
+ p 6 2
+ w 21
j 270 110
+ p 2 2
+ w 21
j 270 170
+ p 2 1
+ w 15
j 270 180
+ w 15
+ w 15
j 230 180
+ w 15
+ w 15
j 230 170
+ p 3 2
+ w 15
j 230 110
+ p 3 1
+ w 13
j 140 160
+ p 49 -
+ w 15
j 140 120
+ p 49 +
+ w 13
j 180 120
+ p 50 2
+ w 13
j 180 110
+ w 13
+ w 13
j 180 160
+ p 50 1
+ w 15
j 180 180
+ w 15
+ w 15
j 140 120
+ p 59 pin1
+ p 49 +
j 140 120
+ p 59 pin1
+ w 13
j 320 110
+ p 60 pin1
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
