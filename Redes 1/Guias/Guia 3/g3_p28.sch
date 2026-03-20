*version 8.0 1307703648
u 246
R? 12
V? 2
F? 3
? 4
@libraries
@analysis
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
pageloc 1 0 4848 
@status
n 0 110:03:26:15:46:45;1272307605 e 
s 2832 110:03:26:15:46:48;1272307608 e 
*page 1 0 970 720 iA
@ports
port 2 GND_ANALOG 440 530 h
@parts
part 8 F 290 400 h
a 0 u 0 0 0 10 hln 100 GAIN=100
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
part 88 F 400 430 h
a 0 u 0 0 0 10 hln 100 GAIN=100
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F2
a 1 ap 9 0 10 4 hln 100 REFDES=F2
part 7 VDC 200 420 h
a 1 u 13 0 -11 18 hcn 100 DC=1V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 3 R 200 400 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 115 R 350 470 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 9 R 240 400 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb1
a 0 xp 9 0 15 0 hln 100 REFDES=Rb1
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 90 R 360 430 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb2
a 0 xp 9 0 15 0 hln 100 REFDES=Rb2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
part 89 R 330 430 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 116 R 440 520 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100
part 117 R 440 390 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 -5 35 hln 100 VALUE=200
part 118 R 330 390 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 0 35 hln 100 VALUE=150
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 241 nodeMarker 440 470 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 65 nodeMarker 200 400 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 280 400 290 400 18
a 0 up 33 0 285 399 hct 100 V=
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 330 390 330 400 145
a 0 up 33 0 332 395 hlt 100 V=
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 290 410 290 430 91
s 290 430 330 430 93
a 0 up 33 0 310 429 hct 100 V=
s 330 430 330 410 95
w 213
a 0 up 0:33 0 0 0 hln 100 V=
s 360 430 370 430 212
a 0 up 33 0 365 429 hct 100 V=
w 148
a 0 up 0:33 0 0 0 hln 100 V=
s 440 390 440 430 238
a 0 up 33 0 442 410 hlt 100 V=
w 224
a 0 up 0:33 0 0 0 hln 100 V=
s 390 470 400 470 107
s 400 440 400 470 105
s 400 470 440 470 200
a 0 up 33 0 420 469 hct 100 V=
s 440 480 440 470 141
s 440 470 440 440 179
w 244
a 0 up 0:33 0 0 0 hln 100 V=
s 440 520 440 530 163
a 0 up 33 0 85 529 hct 100 V=
s 490 530 440 530 172
s 490 350 490 530 161
s 440 350 490 350 239
s 330 350 440 350 119
s 440 530 200 530 226
s 200 530 200 460 24
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 240 470 350 470 124
a 0 up 33 0 295 469 hct 100 V=
s 240 400 240 470 121
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 200 420 200 400 10
a 0 up 33 0 165 379 hct 100 V=
@junction
j 280 400
+ p 9 2
+ w 19
j 330 390
+ p 118 1
+ w 146
j 330 430
+ p 89 1
+ w 92
j 360 430
+ p 90 1
+ w 213
j 370 430
+ p 89 2
+ w 213
j 390 470
+ p 115 2
+ w 224
j 400 430
+ p 88 1
+ p 90 2
j 440 530
+ s 2
+ w 244
j 400 440
+ p 88 2
+ w 224
j 400 470
+ w 224
+ w 224
j 440 480
+ p 116 2
+ w 224
j 440 440
+ p 88 4
+ w 224
j 440 470
+ w 224
+ w 224
j 440 520
+ p 116 1
+ w 244
j 330 350
+ p 118 2
+ w 244
j 440 350
+ p 117 2
+ w 244
j 440 390
+ p 117 1
+ w 148
j 440 430
+ p 88 3
+ w 148
j 440 470
+ p 241 pin1
+ w 224
j 240 400
+ p 3 2
+ p 9 1
j 200 400
+ p 3 1
+ p 65 pin1
j 350 470
+ p 115 1
+ w 15
j 240 400
+ p 3 2
+ w 15
j 240 400
+ p 9 1
+ w 15
j 200 460
+ p 7 -
+ w 244
j 200 420
+ p 7 +
+ w 11
j 200 400
+ p 3 1
+ w 11
j 200 400
+ p 65 pin1
+ w 11
j 290 400
+ p 8 1
+ w 19
j 290 410
+ p 8 2
+ w 92
j 330 410
+ p 8 4
+ w 92
j 330 400
+ p 8 3
+ w 146
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
