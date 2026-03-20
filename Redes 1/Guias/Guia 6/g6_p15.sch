*version 8.0 531354326
u 483
R? 16
C? 10
E? 8
V? 7
? 6
U? 2
ABM? 2
@libraries
@analysis
.AC 0 3 0
+0 101
+1 1
+2 100k
.TRAN 1 0 0 0
+0 .001
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
pageloc 1 0 6492 
@status
c 108:01:29:15:04:16;1204304656
n 0 110:08:01:18:19:39;1283375979 e 
s 2832 110:08:01:18:19:39;1283375979 e 
*page 1 0 970 720 iA
@ports
port 53 GND_ANALOG 390 190 h
port 479 GND_ANALOG 450 300 h
@parts
part 282 R 200 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
part 288 C 250 120 v
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 0 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 0 xp 9 0 25 30 hln 100 REFDES=C4
part 285 C 270 130 h
a 0 u 0 0 0 0 hln 100 IC=0
a 0 xp 9 0 25 25 hln 100 REFDES=C3
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 0 u 13 0 0 25 hln 100 VALUE=1
part 287 R 320 120 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 25 5 hln 100 REFDES=R5
a 0 u 13 0 5 5 hln 100 VALUE=2
part 381 VDC 510 190 u
a 1 u 13 0 -11 18 hcn 100 DC=1V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 384 R 450 150 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 361 VPWL 190 140 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 T2=10
a 1 u 0 0 0 0 hcn 100 V2=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 259 R 250 180 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 417 E 340 120 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E5
a 1 ap 9 0 10 4 hln 100 REFDES=E5
a 0 u 0 0 0 10 hln 100 GAIN=1000000
part 382 VSIN 510 120 h
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=0.13783
a 1 u 0 0 0 0 hcn 100 PHASE=90
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 1 u 0 0 0 0 hcn 100 DF=.5
a 1 u 0 0 0 0 hcn 100 DC=0
part 383 VSIN 510 80 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=0.57735
a 1 u 0 0 0 0 hcn 100 FREQ=0.13783
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
a 1 u 0 0 0 0 hcn 100 DF=.5
part 477 ABM 370 260 h
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM1
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM1
a 0 u 13 0 -81 -7 hln 100 EXP1=-1+exp(-0.5*time)*(0.577*sin(0.866*time)+cos(0.866*time))
part 478 R 450 300 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 399 nodeMarker 450 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V6:+
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 380 nodeMarker 200 130 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 482 nodeMarker 450 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R15:2
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 360 nodeMarker 390 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=E5:3
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=E5:4
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 396
a 0 up 0:33 0 0 0 hln 100 V=
s 510 160 510 150 394
a 0 up 0:33 0 512 155 hlt 100 V=
w 391
a 0 up 0:33 0 0 0 hln 100 V=
s 450 80 510 80 400
a 0 up 0:33 0 480 79 hct 100 V=
s 450 110 450 80 390
w 458
a 0 up 0:33 0 0 0 hln 100 V=
s 190 130 200 130 454
s 190 140 190 130 265
a 0 up 0:33 0 192 160 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 270 130 250 130 302
s 250 130 250 140 295
a 0 up 0:33 0 242 125 hlt 100 V=
s 250 120 250 130 300
s 240 130 250 130 294
w 444
a 0 up 0:33 0 0 0 hln 100 V=
s 320 120 320 130 341
s 300 130 320 130 308
a 0 up 0:33 0 320 129 hct 100 V=
s 320 130 340 130 406
w 352
a 0 up 0:33 0 0 0 hln 100 V=
s 380 130 390 130 354
s 390 190 450 190 385
s 450 190 510 190 402
s 450 190 450 150 387
s 250 190 330 190 436
s 190 190 250 190 228
a 0 up 0:33 0 295 189 hct 100 V=
s 190 180 190 190 48
s 250 190 250 180 276
s 390 130 390 190 356
s 340 120 330 120 432
s 330 190 390 190 474
s 330 120 330 190 434
w 481
a 0 up 0:33 0 0 0 hln 100 V=
s 370 260 450 260 480
a 0 up 33 0 410 259 hct 100 V=
w 476
a 0 up 0:33 0 0 0 hln 100 V=
s 390 80 390 120 192
s 380 120 390 120 193
s 320 80 390 80 439
s 250 80 320 80 425
a 0 up 0:33 0 295 79 hct 100 V=
s 250 80 250 90 331
@junction
j 510 160
+ p 382 -
+ w 396
j 510 150
+ p 381 -
+ w 396
j 510 120
+ p 383 -
+ p 382 +
j 510 80
+ p 383 +
+ w 391
j 450 80
+ p 399 pin1
+ w 391
j 450 110
+ p 384 2
+ w 391
j 450 190
+ w 352
+ w 352
j 320 80
+ p 287 2
+ w 476
j 320 120
+ p 287 1
+ w 444
j 300 130
+ p 285 2
+ w 444
j 270 130
+ p 285 1
+ w 11
j 250 140
+ p 259 2
+ w 11
j 250 120
+ p 288 1
+ w 11
j 250 130
+ w 11
+ w 11
j 250 90
+ p 288 2
+ w 476
j 250 190
+ w 352
+ w 352
j 340 130
+ p 417 2
+ w 444
j 320 130
+ w 444
+ w 444
j 380 120
+ p 417 3
+ w 476
j 380 130
+ p 417 4
+ w 352
j 390 190
+ s 53
+ w 352
j 510 190
+ p 381 +
+ w 352
j 450 150
+ p 384 1
+ w 352
j 190 180
+ p 361 -
+ w 352
j 250 180
+ p 259 1
+ w 352
j 340 120
+ p 417 1
+ w 352
j 330 190
+ w 352
+ w 352
j 200 130
+ p 282 1
+ p 380 pin1
j 200 130
+ p 282 1
+ w 458
j 240 130
+ p 282 2
+ w 11
j 200 130
+ p 380 pin1
+ w 458
j 190 140
+ p 361 +
+ w 458
j 450 300
+ p 478 1
+ s 479
j 450 260
+ p 478 2
+ p 482 pin1
j 370 260
+ p 477 OUT
+ w 481
j 450 260
+ p 478 2
+ w 481
j 450 260
+ p 482 pin1
+ w 481
j 390 80
+ p 360 pin1
+ w 476
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
