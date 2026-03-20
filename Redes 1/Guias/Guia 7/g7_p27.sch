*version 8.0 685848393
u 169
I? 3
R? 3
F? 2
C? 2
L? 2
? 4
LAPLACE? 2
V? 2
@libraries
@analysis
.AC 1 3 0
+0 101
+1 .001
+2 1.00K
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
pageloc 1 0 4095 
@status
n 0 115:05:12:15:33:46;1434134026 e 
s 2832 115:05:12:15:33:46;1434134026 e 
c 110:07:10:09:15:23;1281442523
*page 1 0 970 720 iA
@ports
port 8 GND_ANALOG 400 180 h
port 114 GND_ANALOG 360 320 h
@parts
part 113 R 360 300 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 30 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 R 220 160 v
a 0 u 13 0 0 30 hln 100 VALUE=0.5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 5 hln 100 REFDES=R1
part 3 IAC 160 160 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 0 sp 11 0 30 40 hln 100 PART=IAC
a 1 u 13 0 -4 7 hcn 100 AC=1A
part 7 L 400 110 d
a 0 u 13 0 45 -5 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 6 C 300 100 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 5 F 300 160 U
a 0 u 0 0 0 10 hln 100 GAIN=1
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
part 112 VAC 200 270 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 111 LAPLACE 220 250 h
a 0 sp 0 0 14 48 hln 100 PART=LAPLACE
a 0 ap 0 0 -12 -2 hln 100 REFDES=LAPLACE1
a 0 a 0:13 0 0 0 hln 100 PKGREF=LAPLACE1
a 0 u 13 0 7 18 hlb 100 NUM=1+4*s*s
a 0 u 13 0 2 38 hlb 100 DENOM=(2+s)*(1+4*s*s)-4*s*s*s
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 118 nodeMarker 360 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 95 nodeMarker 220 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 200 270 200 250 101
s 200 250 220 250 99
a 0 up 33 0 210 249 hct 100 V=
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 360 260 360 250 109
s 280 250 360 250 107
a 0 up 33 0 320 249 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 340 160 340 180 40
s 160 160 160 180 28
s 160 180 220 180 30
a 0 up 0:33 0 285 179 hct 100 V=
s 220 180 340 180 149
s 220 160 220 180 37
s 340 180 400 180 151
s 400 170 400 180 26
w 150
a 0 up 0:33 0 0 0 hln 100 V=
s 340 100 340 150 24
s 330 100 340 100 23
s 340 100 400 100 67
a 0 up 0:33 0 370 99 hct 100 V=
s 400 100 400 110 122
w 162
s 290 100 300 100 160
s 290 150 300 150 161
s 290 100 290 150 123
a 0 up 0:33 0 292 115 hlt 100 V=
w 121
a 0 up 0:33 0 0 0 hln 100 V=
s 160 100 160 120 32
s 160 100 220 100 9
a 0 up 0:33 0 195 99 hct 100 V=
s 220 100 220 120 34
s 270 100 220 100 44
s 300 160 270 160 13
s 270 160 270 100 11
w 104
a 0 up 0:33 0 0 0 hln 100 V=
s 360 320 360 300 164
s 200 320 200 310 165
s 200 320 360 320 103
a 0 up 33 0 280 319 hct 100 V=
@junction
j 340 160
+ p 5 3
+ w 27
j 340 180
+ w 27
+ w 27
j 360 260
+ p 113 2
+ w 108
j 360 300
+ p 113 1
+ w 104
j 200 270
+ p 112 +
+ w 100
j 360 250
+ p 118 pin1
+ w 108
j 220 250
+ p 111 IN
+ w 100
j 280 250
+ p 111 OUT
+ w 108
j 340 150
+ p 5 4
+ w 150
j 330 100
+ p 6 2
+ w 150
j 160 120
+ p 3 -
+ w 121
j 220 120
+ p 4 2
+ w 121
j 220 100
+ w 121
+ w 121
j 160 160
+ p 3 +
+ w 27
j 220 160
+ p 4 1
+ w 27
j 220 180
+ w 27
+ w 27
j 340 100
+ w 150
+ w 150
j 400 180
+ s 8
+ w 27
j 400 170
+ p 7 2
+ w 27
j 400 110
+ p 7 1
+ w 150
j 300 160
+ p 5 1
+ w 121
j 300 100
+ p 6 1
+ w 162
j 300 150
+ p 5 2
+ w 162
j 220 100
+ p 95 pin1
+ w 121
j 360 320
+ s 114
+ w 104
j 200 310
+ p 112 -
+ w 104
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
