*version 8.0 4055610137
u 29
V? 2
R? 3
? 3
ABM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .02
+1 4
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
pageloc 1 0 2051 
@status
n 0 110:08:01:17:23:39;1283372619 e 
s 2832 110:08:01:17:23:42;1283372622 e 
*page 1 0 970 720 iA
@ports
port 4 GND_ANALOG 330 170 h
port 27 GND_ANALOG 330 220 h
@parts
part 3 R 330 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 VSIN 240 120 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=2
a 1 u 0 0 0 0 hcn 100 FREQ=1
a 1 u 0 0 0 0 hcn 100 DF=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 PHASE=90
part 26 R 290 220 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 30 0 hln 100 REFDES=R2
part 25 ABM 290 220 h
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM1
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM1
a 0 u 13 0 -11 63 hln 100 EXP1=2*exp(-time)*sin(6.28*time+1.57)
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 19 nodeMarker 330 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 28 nodeMarker 290 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 330 110 330 120 9
s 240 110 330 110 7
a 0 up 33 0 285 109 hct 100 V=
s 240 120 240 110 5
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 240 170 330 170 17
a 0 up 33 0 285 169 hct 100 V=
s 240 170 240 160 15
s 330 160 330 170 11
@junction
j 330 120
+ p 3 2
+ w 6
j 330 110
+ p 19 pin1
+ w 6
j 240 120
+ p 2 +
+ w 6
j 330 170
+ s 4
+ w 12
j 240 160
+ p 2 -
+ w 12
j 330 160
+ p 3 1
+ w 12
j 290 220
+ p 28 pin1
+ p 25 OUT
j 290 220
+ p 26 1
+ p 25 OUT
j 330 220
+ s 27
+ p 26 2
j 290 220
+ p 28 pin1
+ p 26 1
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
