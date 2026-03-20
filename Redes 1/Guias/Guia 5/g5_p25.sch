*version 8.0 281498462
u 436
R? 13
Q? 4
I? 4
J? 3
V? 5
C? 3
? 8
F? 3
L? 2
ABM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1e-3
+1 2
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
pageloc 1 0 4484 
@status
c 110:05:15:15:37:29;1276627049
n 0 110:05:15:16:05:16;1276628716 e 
s 2832 110:05:15:16:05:17;1276628717 e 
*page 1 0 297 210 ma
@ports
port 154 GND_ANALOG 370 250 h
port 425 GND_ANALOG 350 300 h
@parts
part 387 R 290 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=500
part 369 R 380 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 349 R 370 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
a 0 u 13 0 15 25 hln 100 VALUE=10
part 147 R 170 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=1500
part 218 F 220 130 h
a 0 u 0 0 0 10 hln 100 GAIN=100
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
part 345 F 330 170 h
a 0 u 0 0 0 10 hln 100 GAIN=100
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F2
a 1 ap 9 0 10 4 hln 100 REFDES=F2
part 338 C 260 170 h
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 10 30 hln 100 VALUE=0.0001
part 319 VPULSE 150 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=1
a 1 u 0 0 0 0 hcn 100 TR=1e-3
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TF=1e-3
a 1 u 0 0 0 0 hcn 100 PW=1
a 1 u 0 0 0 0 hcn 100 PER=2
part 424 R 310 300 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 423 ABM 270 300 h
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM1
a 0 u 13 0 -1 -7 hln 100 EXP1=0.66*exp(-time/0.15)
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 421 nodeMarker 370 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 422 nodeMarker 150 130 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 426 nodeMarker 290 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=ABM1:OUT
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 299
a 0 up 0:33 0 0 0 hln 100 V=
s 260 140 260 170 302
s 220 170 260 170 300
a 0 up 33 0 240 169 hct 100 V=
s 220 140 220 170 298
w 258
a 0 up 0:33 0 0 0 hln 100 V=
s 210 130 220 130 340
a 0 up 33 0 225 129 hct 100 V=
w 167
a 0 up 0:33 0 0 0 hln 100 V=
s 150 250 370 250 374
a 0 up 33 0 170 249 hct 100 V=
s 150 250 150 210 86
s 430 250 370 250 372
s 430 170 420 170 413
s 430 170 430 250 370
w 366
a 0 up 0:33 0 0 0 hln 100 V=
s 380 170 370 170 410
s 260 130 380 130 365
a 0 up 33 0 320 129 hct 100 V=
s 380 130 380 170 367
w 351
a 0 up 0:33 0 0 0 hln 100 V=
s 330 180 330 210 350
s 330 210 370 210 352
a 0 up 33 0 350 209 hct 100 V=
s 370 210 370 180 354
w 217
a 0 up 0:33 0 0 0 hln 100 V=
s 150 130 150 170 92
a 0 up 33 0 152 150 hlt 100 V=
s 150 130 170 130 284
w 430
s 270 300 290 300 427
s 290 300 310 300 435
@junction
j 260 140
+ p 218 4
+ w 299
j 260 170
+ p 338 1
+ w 299
j 220 140
+ p 218 2
+ w 299
j 290 170
+ p 387 1
+ p 338 2
j 370 250
+ p 349 1
+ s 154
j 370 250
+ p 349 1
+ w 167
j 330 170
+ p 345 1
+ p 387 2
j 370 250
+ s 154
+ w 167
j 330 180
+ p 345 2
+ w 351
j 370 210
+ p 349 2
+ w 351
j 370 180
+ p 345 4
+ w 351
j 370 170
+ p 345 3
+ w 366
j 210 130
+ p 147 2
+ w 258
j 220 130
+ p 218 1
+ w 258
j 170 130
+ p 147 1
+ w 217
j 380 170
+ p 369 1
+ w 366
j 420 170
+ p 369 2
+ w 167
j 260 130
+ p 218 3
+ w 366
j 370 210
+ p 421 pin1
+ p 349 2
j 370 210
+ p 421 pin1
+ w 351
j 150 130
+ p 422 pin1
+ w 217
j 150 210
+ p 319 -
+ w 167
j 150 170
+ p 319 +
+ w 217
j 310 300
+ p 424 1
+ w 430
j 270 300
+ p 423 OUT
+ w 430
j 350 300
+ s 425
+ p 424 2
j 290 300
+ p 426 pin1
+ w 430
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
