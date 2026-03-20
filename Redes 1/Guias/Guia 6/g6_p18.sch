*version 8.0 655094354
u 280
R? 6
L? 8
C? 8
? 4
I? 4
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
pageloc 1 0 2993 
@status
n 0 110:08:01:18:30:18;1283376618 e 
s 2832 110:08:01:18:30:18;1283376618 e 
c 104:04:03:13:10:37;1083600637
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 540 200 h
@parts
part 253 IDC 260 180 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I3
a 1 ap 9 0 20 10 hcn 100 REFDES=I3
part 2 R 320 180 v
a 0 u 13 0 15 5 hln 100 VALUE=1
a 0 ap 9 0 35 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 68 R 470 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 240 C 540 180 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
a 0 u 0 0 0 0 hln 100 IC=0
part 149 L 400 120 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1.6
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 15 0 hln 100 REFDES=L1
a 0 u 0 0 0 0 hln 100 IC=1
part 239 C 390 170 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=1.6
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 279 nodeMarker 540 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 261
a 0 up 0:33 0 0 0 hln 100 V=
s 260 180 260 200 260
s 320 180 320 200 15
s 260 200 320 200 262
s 390 200 320 200 264
s 390 170 390 200 249
s 540 180 540 200 247
s 540 200 470 200 221
s 470 180 470 200 90
s 390 200 470 200 171
a 0 up 0:33 0 430 199 hct 100 V=
w 182
a 0 up 0:33 0 0 0 hln 100 V=
s 540 120 540 150 245
s 460 120 470 120 185
s 470 120 540 120 278
a 0 up 0:33 0 505 119 hct 100 V=
s 470 120 470 140 10
w 255
a 0 up 0:33 0 0 0 hln 100 V=
s 320 140 320 120 6
s 260 120 320 120 256
s 260 120 260 140 258
s 390 120 320 120 265
a 0 up 0:33 0 355 119 hct 100 V=
s 390 120 390 140 251
s 390 120 400 120 179
@junction
j 320 140
+ p 2 2
+ w 255
j 320 120
+ w 255
+ w 255
j 260 140
+ p 253 -
+ w 255
j 260 180
+ p 253 +
+ w 261
j 320 180
+ p 2 1
+ w 261
j 320 200
+ w 261
+ w 261
j 390 170
+ p 239 1
+ w 261
j 540 180
+ p 240 1
+ w 261
j 540 200
+ s 5
+ w 261
j 470 180
+ p 68 1
+ w 261
j 390 200
+ w 261
+ w 261
j 470 200
+ w 261
+ w 261
j 390 140
+ p 239 2
+ w 255
j 390 120
+ w 255
+ w 255
j 540 150
+ p 240 2
+ w 182
j 470 140
+ p 68 2
+ w 182
j 470 120
+ w 182
+ w 182
j 400 120
+ p 149 1
+ w 255
j 460 120
+ p 149 2
+ w 182
j 540 120
+ p 279 pin1
+ w 182
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
