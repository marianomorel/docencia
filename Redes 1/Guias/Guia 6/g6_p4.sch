*version 8.0 765387951
u 99
R? 5
C? 3
? 9
ABM? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 10
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
pageloc 1 0 3751 
@status
n 0 108:01:29:13:34:23;1204302863 e 
s 0 108:01:29:13:34:38;1204302878 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 480 250 h
port 90 GND_ANALOG 450 290 h
port 94 GND_ANALOG 450 360 h
@parts
part 5 C 320 200 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 u 0 0 0 0 hln 100 IC=1
part 4 C 430 200 d
a 0 u 0 0 0 0 hln 100 IC=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 30 hln 100 VALUE=.5
part 3 R 480 240 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 93 R 410 360 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 30 0 hln 100 REFDES=R4
part 92 ABM 410 360 h
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM2
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM2
a 0 u 13 0 -16 58 hln 100 EXP1=0.62*exp(-.44*time)+0.38*exp(-4.56*time)
part 88 ABM 410 290 h
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM1
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM1
a 0 u 13 0 -16 58 hln 100 EXP1=(10/9)*exp(-.44*time)-(1/9)*exp(-4.56*time)
part 89 R 410 290 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 30 0 hln 100 REFDES=R3
part 2 R 370 180 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 30 0 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 91 nodeMarker 410 360 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:1
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 77 nodeMarker 480 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C2:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 96 nodeMarker 320 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 97 nodeMarker 410 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 98 iMarker 370 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=8
@conn
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 480 240 480 250 29
s 320 250 430 250 63
s 320 230 320 250 80
s 430 250 480 250 86
s 430 230 430 250 85
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 430 200 430 180 15
s 430 180 480 180 61
a 0 up 33 0 455 179 hct 100 V=
s 410 180 430 180 42
s 480 180 480 200 13
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 320 180 320 200 7
s 320 180 370 180 9
a 0 up 33 0 345 179 hct 100 V=
@junction
j 430 180
+ w 87
+ w 87
j 370 180
+ p 2 1
+ w 81
j 320 200
+ p 5 1
+ w 81
j 480 250
+ s 6
+ w 21
j 480 240
+ p 3 1
+ w 21
j 320 230
+ p 5 2
+ w 21
j 480 200
+ p 3 2
+ w 87
j 410 180
+ p 2 2
+ w 87
j 430 200
+ p 4 1
+ w 87
j 430 230
+ p 4 2
+ w 21
j 430 250
+ w 21
+ w 21
j 410 290
+ p 89 1
+ p 88 OUT
j 450 290
+ s 90
+ p 89 2
j 410 360
+ p 93 1
+ p 92 OUT
j 450 360
+ s 94
+ p 93 2
j 410 360
+ p 91 pin1
+ p 92 OUT
j 410 360
+ p 91 pin1
+ p 93 1
j 480 180
+ p 77 pin1
+ w 87
j 320 180
+ p 96 pin1
+ w 81
j 410 290
+ p 97 pin1
+ p 88 OUT
j 410 290
+ p 97 pin1
+ p 89 1
j 370 180
+ p 98 pin1
+ p 2 1
j 370 180
+ p 98 pin1
+ w 81
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
