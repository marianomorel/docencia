*version 8.0 882400105
u 384
R? 12
Q? 4
I? 3
J? 3
V? 5
C? 3
? 4
F? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1
+1 1000
.OP 0 
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
pageloc 1 0 4096 
@status
c 108:01:15:16:44:23;1203101063
n 0 110:07:31:16:13:02;1283281982 e 
s 2832 110:07:31:16:13:02;1283281982 e 
*page 1 0 297 210 ma
@ports
port 316 GND_ANALOG 240 110 h
port 154 GND_ANALOG 370 230 h
@parts
part 302 R 220 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=500
part 147 R 170 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 315 R 260 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 307 R 370 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 350 R 310 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 40 hln 100 VALUE=400
part 218 F 270 150 h
a 0 u 0 0 0 10 hln 100 GAIN=100
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
part 308 C 360 110 u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 15 30 hln 100 VALUE=0.1
part 383 VPULSE 160 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=1
a 1 u 0 0 0 0 hcn 100 TR=.001
a 1 u 0 0 0 0 hcn 100 TF=.001
a 1 u 0 0 0 0 hcn 100 V2=1
a 1 u 0 0 0 0 hcn 100 PW=1000
a 1 u 0 0 0 0 hcn 100 PER=2000
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 341 nodeMarker 370 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 200 nodeMarker 160 150 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=V3:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=V3:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=V3:+
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 331
a 0 up 0:33 0 0 0 hln 100 V=
s 220 150 210 150 329
a 0 up 33 0 215 149 hct 100 V=
w 318
a 0 up 0:33 0 0 0 hln 100 V=
s 240 110 260 110 319
a 0 up 33 0 250 109 hct 100 V=
w 167
a 0 up 0:33 0 0 0 hln 100 V=
s 370 110 370 140 311
a 0 up 33 0 372 125 hlt 100 V=
s 360 110 370 110 166
w 287
a 0 up 0:33 0 0 0 hln 100 V=
s 260 150 270 150 305
a 0 up 33 0 272 160 hlt 100 V=
w 322
a 0 up 0:33 0 0 0 hln 100 V=
s 300 110 310 110 309
s 310 110 330 110 361
s 310 110 310 150 231
a 0 up 33 0 312 130 hlt 100 V=
w 352
a 0 up 0:33 0 0 0 hln 100 V=
s 310 160 310 190 355
s 270 160 270 190 351
s 270 190 310 190 353
a 0 up 33 0 290 189 hct 100 V=
w 377
a 0 up 0:33 0 0 0 hln 100 V=
s 370 240 370 230 370
s 370 230 370 180 378
s 370 230 310 230 288
a 0 up 33 0 175 229 hct 100 V=
s 310 230 160 230 359
s 160 230 160 210 86
w 217
a 0 up 0:33 0 0 0 hln 100 V=
s 160 150 170 150 336
s 160 150 160 170 92
a 0 up 33 0 162 160 hlt 100 V=
@junction
j 370 180
+ p 307 1
+ w 377
j 170 150
+ p 147 1
+ w 217
j 260 150
+ p 302 2
+ w 287
j 220 150
+ p 302 1
+ w 331
j 210 150
+ p 147 2
+ w 331
j 160 150
+ p 200 pin1
+ w 217
j 370 140
+ p 307 2
+ w 167
j 260 110
+ p 315 1
+ w 318
j 240 110
+ s 316
+ w 318
j 360 110
+ p 308 1
+ w 167
j 330 110
+ p 308 2
+ w 322
j 300 110
+ p 315 2
+ w 322
j 370 110
+ p 341 pin1
+ w 167
j 270 150
+ p 218 1
+ w 287
j 310 150
+ p 218 3
+ w 322
j 310 110
+ w 322
+ w 322
j 310 160
+ p 218 4
+ w 352
j 270 160
+ p 218 2
+ w 352
j 310 190
+ p 350 2
+ w 352
j 370 230
+ s 154
+ w 377
j 310 230
+ p 350 1
+ w 377
j 160 210
+ p 383 -
+ w 377
j 160 170
+ p 383 +
+ w 217
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
