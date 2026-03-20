*version 8.0 701146680
u 81
I? 4
R? 4
L? 2
? 3
V? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 15
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
pageloc 1 0 2906 
@status
n 0 110:08:03:11:15:19;1283523319 e 
s 2832 110:08:03:11:15:20;1283523320 e 
c 110:08:03:11:15:16;1283523316
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 370 180 h
@parts
part 5 R 370 160 v
a 0 u 13 0 15 25 hln 100 VALUE=.25
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 6 L 320 110 d
a 0 u 13 0 15 25 hln 100 VALUE=.25
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 0 0 0 0 hln 100 IC=0
part 51 R 220 160 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 3 ISIN 260 160 u
a 1 u 0 0 0 0 hcn 100 FREQ=0.31831
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 IOFF=0
a 1 u 0 0 0 0 hcn 100 IAMPL=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 73 VSIN 180 120 h
a 1 u 0 0 0 0 hcn 100 FREQ=0.31831
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VAMPL=2.236068
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 PHASE=27
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 41 nodeMarker 370 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 74 nodeMarker 220 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 260 120 260 100 14
s 260 100 320 100 16
a 0 up 0:33 0 290 99 hct 100 V=
s 320 100 320 110 18
s 320 100 370 100 20
s 370 100 370 120 22
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 220 100 220 120 76
s 180 120 180 100 65
s 180 100 220 100 63
a 0 up 0:33 0 200 99 hct 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 370 160 370 180 24
s 320 180 370 180 32
s 320 180 320 170 30
s 260 160 260 180 26
s 220 180 260 180 60
s 180 180 220 180 57
s 220 160 220 180 58
s 180 160 180 180 55
s 260 180 320 180 71
a 0 up 0:33 0 290 179 hct 100 V=
@junction
j 320 110
+ p 6 1
+ w 15
j 320 100
+ w 15
+ w 15
j 370 120
+ p 5 2
+ w 15
j 370 100
+ p 41 pin1
+ w 15
j 260 120
+ p 3 -
+ w 15
j 220 120
+ p 51 2
+ w 62
j 180 120
+ p 73 +
+ w 62
j 220 100
+ p 74 pin1
+ w 62
j 370 160
+ p 5 1
+ w 25
j 370 180
+ s 7
+ w 25
j 320 170
+ p 6 2
+ w 25
j 220 180
+ w 25
+ w 25
j 260 160
+ p 3 +
+ w 25
j 220 160
+ p 51 1
+ w 25
j 320 180
+ w 25
+ w 25
j 260 180
+ w 25
+ w 25
j 180 160
+ p 73 -
+ w 25
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
