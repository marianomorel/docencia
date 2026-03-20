*version 8.0 519772559
u 42
L? 2
R? 2
I? 2
? 2
ABM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 10
+2 0
+3 .001
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
pageloc 1 0 2672 
@status
n 0 110:07:30:11:22:55;1283178175 e 
s 0 110:07:30:11:22:57;1283178177 e 
c 110:07:30:11:23:30;1283178210
*page 1 0 970 720 iA
@ports
port 21 GND_ANALOG 470 180 h
port 40 GND_ANALOG 440 300 h
@parts
part 4 ISIN 310 160 u
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 IOFF=0
a 1 u 0 0 0 0 hcn 100 IAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=0.3183098
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 3 R 390 160 v
a 0 ap 9 0 0 5 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 30 5 hln 100 VALUE=0.25
part 2 L 470 110 d
a 0 u 13 0 50 40 hln 100 VALUE=0.25H
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 25 hln 100 REFDES=L1
a 0 u 0 0 0 0 hln 100 IC=0
part 39 R 440 300 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 35 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 25 35 hln 100 REFDES=R2
part 38 ABM 420 260 h
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM1
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM1
a 0 u 13 0 -56 53 hln 100 EXP1=-1*exp(-time)+ cos(2*time) + 2*sin(2*time)
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 27 nodeMarker 390 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 41 nodeMarker 440 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:2
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 310 120 310 100 5
s 470 100 470 110 9
s 390 120 390 100 11
s 390 100 470 100 13
a 0 up 33 0 430 99 hct 100 V=
s 310 100 390 100 7
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 310 160 310 180 14
s 470 170 470 180 22
s 390 160 390 180 18
s 390 180 470 180 20
a 0 up 33 0 430 179 hct 100 V=
s 310 180 390 180 16
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 420 260 440 260 36
a 0 up 33 0 430 259 hct 100 V=
@junction
j 310 120
+ p 4 -
+ w 6
j 470 110
+ p 2 1
+ w 6
j 390 120
+ p 3 2
+ w 6
j 390 100
+ p 27 pin1
+ w 6
j 310 160
+ p 4 +
+ w 15
j 470 170
+ p 2 2
+ w 15
j 470 180
+ s 21
+ w 15
j 390 160
+ p 3 1
+ w 15
j 390 180
+ w 15
+ w 15
j 440 300
+ p 39 1
+ s 40
j 440 260
+ p 39 2
+ p 41 pin1
j 440 260
+ p 39 2
+ w 37
j 420 260
+ p 38 OUT
+ w 37
j 440 260
+ p 41 pin1
+ w 37
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
