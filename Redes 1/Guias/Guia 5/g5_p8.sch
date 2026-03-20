*version 8.0 921110577
u 96
L? 2
R? 4
I? 7
? 4
C? 3
ABM? 3
ABMI? 3
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
pageloc 1 0 2882 
@status
n 0 110:07:30:12:51:06;1283183466 e 
s 0 110:07:30:12:51:07;1283183467 e 
*page 1 0 970 720 iA
@ports
port 21 GND_ANALOG 470 230 h
port 89 GND_ANALOG 400 250 h
port 90 GND_ANALOG 360 330 h
@parts
part 63 ABM 410 170 h
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM2
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM2
a 0 u 13 0 19 23 hln 100 EXP1=exp(-2*time)
part 65 R 460 170 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 30 5 hln 100 VALUE=4
a 0 ap 9 0 30 25 hln 100 REFDES=R2
part 76 C 470 190 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 0 5 hln 100 REFDES=C1
a 0 u 13 0 20 30 hln 100 VALUE=2
part 88 R 360 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 87 ABM/I 330 260 h
a 0 sp 0 0 14 48 hln 100 PART=ABM/I
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABMI2
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABMI2
a 0 u 13 0 -6 -17 hln 100 EXP1=(4/15)*exp(-2*time)-(1/60)*exp(-1/8*time)
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 27 nodeMarker 470 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 75 iMarker 470 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 92 iMarker 360 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(R3)
a 0 a 0 0 6 20 hlb 100 LABEL=3
@conn
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 410 170 420 170 72
a 0 up 33 0 415 169 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 470 230 470 220 38
a 0 up 33 0 472 225 hlt 100 V=
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 470 170 470 190 36
a 0 up 33 0 472 180 hlt 100 V=
s 460 170 470 170 68
w 84
s 360 280 360 290 85
s 330 280 360 280 83
a 0 up 33 0 345 279 hct 100 V=
w 78
s 400 240 400 250 81
s 400 240 330 240 79
a 0 up 33 0 375 239 hct 100 V=
s 330 240 330 260 77
@junction
j 470 170
+ p 27 pin1
+ w 6
j 470 230
+ s 21
+ w 15
j 460 170
+ p 65 1
+ w 6
j 410 170
+ p 63 OUT
+ w 67
j 420 170
+ p 65 2
+ w 67
j 470 190
+ p 75 pin1
+ w 6
j 470 190
+ p 76 1
+ p 75 pin1
j 470 220
+ p 76 2
+ w 15
j 470 190
+ p 76 1
+ w 6
j 360 330
+ p 88 1
+ s 90
j 360 290
+ p 88 2
+ p 92 pin1
j 360 290
+ p 88 2
+ w 84
j 360 290
+ p 92 pin1
+ w 84
j 330 280
+ p 87 out-
+ w 84
j 400 250
+ s 89
+ w 78
j 330 260
+ p 87 out+
+ w 78
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
