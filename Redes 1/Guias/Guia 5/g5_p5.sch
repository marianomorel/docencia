*version 8.0 4066627499
u 97
L? 2
R? 4
I? 2
? 3
C? 2
ABM? 3
G? 2
ABMI? 2
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
pageloc 1 0 2704 
@status
n 0 110:05:07:16:38:38;1275939518 e 
s 2832 110:05:07:16:38:38;1275939518 e 
c 110:05:07:16:38:36;1275939516
*page 1 0 970 720 iA
@ports
port 21 GND_ANALOG 490 240 h
port 84 GND_ANALOG 440 330 h
@parts
part 28 C 440 220 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 u 0 0 0 0 hln 100 IC=0
part 82 ABM 420 290 h
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM2
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM2
a 0 u 13 0 -56 53 hln 100 EXP1=-2*exp(-time) + 2 - time + time*time
part 88 ABM/I 380 210 U
a 0 sp 0 0 14 48 hln 100 PART=ABM/I
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABMI1
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABMI1
a 0 u 13 0 74 -7 hln 100 EXP1=1+time+time*time
part 83 R 440 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 35 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 25 35 hln 100 REFDES=R2
part 32 R 490 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 27 nodeMarker 490 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 87 nodeMarker 440 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:2
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 440 170 390 170 66
a 0 up 33 0 455 169 hct 100 V=
s 440 170 440 190 29
s 440 170 490 170 13
s 490 170 490 180 9
s 380 190 390 190 89
s 390 190 390 170 91
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 440 240 390 240 65
a 0 up 33 0 470 239 hct 100 V=
s 440 220 440 240 18
s 490 220 490 240 33
s 490 240 490 250 46
s 440 240 490 240 20
s 380 210 390 210 93
s 390 210 390 240 95
w 86
a 0 up 0:33 0 0 0 hln 100 V=
s 420 290 440 290 85
a 0 up 33 0 430 289 hct 100 V=
@junction
j 440 220
+ p 28 1
+ w 62
j 490 220
+ p 32 1
+ w 62
j 490 240
+ s 21
+ w 62
j 440 240
+ w 62
+ w 62
j 440 190
+ p 28 2
+ w 67
j 490 170
+ p 27 pin1
+ w 67
j 440 170
+ w 67
+ w 67
j 490 180
+ p 32 2
+ w 67
j 380 190
+ p 88 out-
+ w 67
j 380 210
+ p 88 out+
+ w 62
j 440 330
+ p 83 1
+ s 84
j 440 290
+ p 83 2
+ p 87 pin1
j 440 290
+ p 83 2
+ w 86
j 420 290
+ p 82 OUT
+ w 86
j 440 290
+ p 87 pin1
+ w 86
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
