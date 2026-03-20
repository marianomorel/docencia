*version 8.0 303322456
u 440
R? 12
L? 8
C? 8
? 6
I? 4
F? 2
V? 6
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
pageloc 1 0 5615 
@status
n 0 118:07:10:11:51:17;1533912677 e 
s 2832 118:07:10:11:51:18;1533912678 e 
c 110:02:02:08:05:01;1267527901
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 540 220 h
@parts
part 253 IDC 320 200 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I3
a 1 ap 9 0 20 10 hcn 100 REFDES=I3
part 293 R 400 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
part 296 R 450 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
part 312 R 600 130 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10
part 404 R 460 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
part 299 F 500 140 h
a 0 u 0 0 0 10 hln 100 GAIN=3
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
part 297 R 540 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 35 hln 100 VALUE=0.5
part 239 C 390 200 v
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
part 240 C 460 200 v
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
part 409 R 730 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 431 VEXP 670 160 u
a 1 u 0 0 0 0 hcn 100 TD1=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=1
a 1 u 0 0 0 0 hcn 100 TC1=.000001
a 1 u 0 0 0 0 hcn 100 TD2=.00001
a 1 u 0 0 0 0 hcn 100 TC2=1.28205
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
part 408 VDC 670 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=0.52
part 406 VEXP 670 80 h
a 1 u 0 0 0 0 hcn 100 TD1=0
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 0 0 0 0 hcn 100 TC1=.000001
a 1 u 0 0 0 0 hcn 100 TD2=.00001
a 1 u 0 0 0 0 hcn 100 TC2=0.61
a 1 u 0 0 0 0 hcn 100 V2=0.5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 405 nodeMarker 540 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 421 nodeMarker 730 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R11:2
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 352
a 0 up 0:33 0 0 0 hln 100 V=
s 320 160 320 140 258
s 390 140 400 140 179
s 390 140 320 140 360
s 390 80 450 80 339
a 0 up 0:33 0 415 139 hct 100 V=
s 390 140 390 80 362
s 390 140 390 170 251
w 305
a 0 up 0:33 0 0 0 hln 100 V=
s 500 180 540 180 302
a 0 up 0:33 0 520 179 hct 100 V=
s 500 150 500 180 300
s 540 150 540 180 304
w 182
a 0 up 0:33 0 0 0 hln 100 V=
s 440 140 460 140 294
s 460 140 460 170 245
a 0 up 0:33 0 462 155 hlt 100 V=
w 392
a 0 up 0:33 0 0 0 hln 100 V=
s 490 80 540 80 381
s 540 80 540 140 389
s 600 80 540 80 379
a 0 up 0:33 0 570 79 hct 100 V=
s 600 80 600 130 393
w 397
a 0 up 0:33 0 0 0 hln 100 V=
s 540 220 460 220 284
a 0 up 0:33 0 435 219 hct 100 V=
s 460 200 460 220 247
s 460 220 390 220 292
s 320 200 320 220 260
s 540 220 600 220 383
s 600 220 600 170 385
s 390 220 320 220 403
s 390 200 390 220 249
s 670 220 600 220 437
s 670 200 670 220 418
s 730 220 670 220 416
s 730 170 730 220 414
w 411
a 0 up 0:33 0 0 0 hln 100 V=
s 730 80 730 130 412
s 670 80 730 80 410
a 0 up 0:33 0 700 79 hct 100 V=
@junction
j 440 140
+ p 293 2
+ w 182
j 460 170
+ p 240 2
+ w 182
j 460 200
+ p 240 1
+ w 397
j 460 220
+ w 397
+ w 397
j 540 220
+ s 5
+ w 397
j 320 160
+ p 253 -
+ w 352
j 320 200
+ p 253 +
+ w 397
j 390 140
+ w 352
+ w 352
j 400 140
+ p 293 1
+ w 352
j 490 80
+ p 296 2
+ w 392
j 450 80
+ p 296 1
+ w 352
j 500 150
+ p 299 2
+ w 305
j 540 150
+ p 299 4
+ w 305
j 540 220
+ p 297 1
+ s 5
j 540 220
+ p 297 1
+ w 397
j 540 180
+ p 297 2
+ w 305
j 540 140
+ p 299 3
+ w 392
j 600 170
+ p 312 2
+ w 397
j 540 80
+ w 392
+ w 392
j 600 130
+ p 312 1
+ w 392
j 390 170
+ p 239 2
+ w 352
j 390 200
+ p 239 1
+ w 397
j 390 220
+ w 397
+ w 397
j 500 140
+ p 404 2
+ p 299 1
j 460 140
+ p 404 1
+ w 182
j 540 180
+ p 405 pin1
+ p 297 2
j 540 180
+ p 405 pin1
+ w 305
j 600 220
+ w 397
+ w 397
j 730 130
+ p 409 2
+ p 421 pin1
j 670 160
+ p 431 +
+ p 408 +
j 670 120
+ p 431 -
+ p 406 -
j 730 130
+ p 409 2
+ w 411
j 730 130
+ p 421 pin1
+ w 411
j 670 80
+ p 406 +
+ w 411
j 670 200
+ p 408 -
+ w 397
j 670 220
+ w 397
+ w 397
j 730 170
+ p 409 1
+ w 397
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
