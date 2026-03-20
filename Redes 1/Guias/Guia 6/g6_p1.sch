*version 8.0 879207823
u 72
R? 3
L? 3
C? 3
? 4
I? 2
ABM? 2
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
pageloc 1 0 2540 
@status
n 0 110:08:01:13:56:54;1283360214 e 
s 2832 110:08:01:13:56:55;1283360215 e 
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 560 200 h
port 68 GND_ANALOG 550 300 h
@parts
part 2 R 420 180 v
a 0 u 13 0 5 10 hln 100 VALUE=0.3333333
a 0 ap 9 0 35 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 28 C 490 150 d
a 0 u 0 0 0 0 hln 100 IC=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=.5
part 29 L 560 130 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE=.25
a 0 u 0 0 0 0 hln 100 IC=-3.5
part 67 R 550 300 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 66 ABM 510 260 h
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM1
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM1
a 0 u 13 0 -26 -7 hln 100 EXP1=2.5*exp(-2*time)-1.5*exp(-4*time)
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 65 nodeMarker 560 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 71 nodeMarker 550 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 560 190 560 200 35
s 420 180 420 200 15
s 420 200 490 200 17
a 0 up 33 0 540 199 hct 100 V=
s 490 180 490 200 26
s 490 200 560 200 41
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 560 130 560 120 31
s 420 140 420 120 6
s 420 120 490 120 14
a 0 up 33 0 540 119 hct 100 V=
s 490 120 490 150 10
s 490 120 560 120 42
w 70
s 510 260 550 260 69
@junction
j 490 200
+ w 62
+ w 62
j 490 120
+ w 58
+ w 58
j 560 130
+ p 29 1
+ w 58
j 420 140
+ p 2 2
+ w 58
j 490 150
+ p 28 1
+ w 58
j 560 190
+ p 29 2
+ w 62
j 560 200
+ s 5
+ w 62
j 420 180
+ p 2 1
+ w 62
j 490 180
+ p 28 2
+ w 62
j 560 120
+ p 65 pin1
+ w 58
j 550 300
+ s 68
+ p 67 1
j 510 260
+ p 66 OUT
+ w 70
j 550 260
+ p 67 2
+ w 70
j 550 260
+ p 71 pin1
+ p 67 2
j 550 260
+ p 71 pin1
+ w 70
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
