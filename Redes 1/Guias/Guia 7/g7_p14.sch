*version 8.0 1042647940
u 185
V? 4
R? 6
L? 3
C? 4
I? 3
? 3
ABM? 2
ABM1? 2
LAPLACE? 2
@libraries
@analysis
.AC 1 3 0
+0 101
+1 .001
+2 100
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
pageloc 1 0 3820 
@status
n 0 110:07:04:17:19:43;1280953183 e 
s 2832 110:07:04:17:19:45;1280953185 e 
c 110:07:04:17:13:35;1280952815
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 330 170 h
port 139 GND_ANALOG 330 300 h
@parts
part 6 C 250 150 v
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 4 R 270 90 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 L 330 100 d
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 3 R 190 90 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 135 IAC 170 150 u
a 0 sp 11 0 0 50 hln 100 PART=IAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 17 hcn 100 AC=1A
part 166 LAPLACE 220 230 h
a 0 sp 0 0 14 48 hln 100 PART=LAPLACE
a 0 a 0:13 0 0 0 hln 100 PKGREF=LAPLACE1
a 0 ap 0 0 -12 -2 hln 100 REFDES=LAPLACE1
a 0 u 13 0 7 38 hlb 100 DENOM=1+2*s+6*s*s
a 0 u 13 0 7 18 hlb 100 NUM=2+5*s+6*s*s
part 138 R 330 280 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 10 30 hln 100 VALUE=1k
part 165 VAC 170 250 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 171 nodeMarker 330 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R5:2
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 136 nodeMarker 170 90 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 330 90 330 100 19
s 310 90 330 90 17
a 0 up 33 0 320 89 hct 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 250 90 270 90 103
s 250 90 250 120 14
a 0 up 33 0 252 105 hlt 100 V=
s 230 90 250 90 16
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 330 170 250 170 29
a 0 up 33 0 200 169 hct 100 V=
s 250 150 250 170 27
s 330 160 330 170 21
s 250 170 170 170 105
s 170 170 170 150 25
w 145
a 0 up 0:33 0 0 0 hln 100 V=
s 170 230 220 230 167
a 0 up 33 0 195 229 hct 100 V=
s 170 250 170 230 144
w 141
a 0 up 0:33 0 0 0 hln 100 V=
s 280 230 330 230 169
a 0 up 33 0 305 229 hct 100 V=
s 330 240 330 230 177
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 170 90 190 90 10
a 0 up 33 0 180 89 hct 100 V=
s 170 110 170 90 8
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 330 300 330 280 180
s 170 300 170 290 181
s 170 300 330 300 152
a 0 up 33 0 250 299 hct 100 V=
@junction
j 330 100
+ p 5 1
+ w 18
j 310 90
+ p 4 2
+ w 18
j 330 160
+ p 5 2
+ w 108
j 330 170
+ s 7
+ w 108
j 270 90
+ p 4 1
+ w 13
j 250 120
+ p 6 2
+ w 13
j 250 150
+ p 6 1
+ w 108
j 230 90
+ p 3 2
+ w 13
j 250 90
+ w 13
+ w 13
j 250 170
+ w 108
+ w 108
j 190 90
+ p 3 1
+ w 9
j 170 150
+ p 135 +
+ w 108
j 170 110
+ p 135 -
+ w 9
j 280 230
+ p 166 OUT
+ w 141
j 330 230
+ p 171 pin1
+ w 141
j 220 230
+ p 166 IN
+ w 145
j 170 250
+ p 165 +
+ w 145
j 330 280
+ p 138 1
+ w 149
j 330 240
+ p 138 2
+ w 141
j 170 90
+ p 136 pin1
+ w 9
j 330 300
+ s 139
+ w 149
j 170 290
+ p 165 -
+ w 149
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
