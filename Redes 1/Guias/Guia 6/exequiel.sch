*version 8.0 1172132894
u 139
L? 2
R? 10
U? 2
C? 2
I? 2
V? 6
? 11
EXP? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 80
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
pageloc 1 0 6164 
@status
n 0 113:11:18:10:22:43;1387372963 e 
s 0 113:11:18:10:22:43;1387372963 e 
c 113:11:19:14:16:23;1387473383
*page 1 0 970 720 iA
@ports
port 55 GND_ANALOG 580 240 h
port 81 GND_ANALOG 720 240 h
@parts
part 2 L 260 190 v
a 0 u 13 0 30 30 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 0 0 0 0 hln 100 IC=0
a 0 ap 9 0 30 5 hln 100 REFDES=L1
part 3 R 260 230 v
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 R 330 170 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 R 420 200 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 8 C 440 120 h
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 6 R 500 200 v
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 13 R 520 120 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 9 IPULSE 330 230 u
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 I1=0
a 1 u 0 0 0 0 hcn 100 I2=1
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1u
a 1 u 0 0 0 0 hcn 100 TF=1u
a 1 u 0 0 0 0 hcn 100 PW=40
a 1 u 0 0 0 0 hcn 100 PER=60
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 10 VPULSE 580 160 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1u
a 1 u 0 0 0 0 hcn 100 TF=1u
a 1 u 0 0 0 0 hcn 100 PW=40
a 1 u 0 0 0 0 hcn 100 PER=60
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 7 Sw_tClose 350 110 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 13 13 8 -9 hln 100 tClose=40
part 68 R 720 200 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 66 VEXP 640 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD1=0
a 1 u 0 0 0 0 hcn 100 TD2=40
a 1 u 0 0 0 0 hcn 100 TC1=1
a 1 u 0 0 0 0 hcn 100 V2=-0.529
a 1 u 0 0 0 0 hcn 100 TC2=0.39
part 67 VEXP 640 180 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD1=0
a 1 u 0 0 0 0 hcn 100 TD2=40
a 1 u 0 0 0 0 hcn 100 TC1=1
a 1 u 0 0 0 0 hcn 100 V2=1.529
a 1 u 0 0 0 0 hcn 100 TC2=2.08
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 126 nodeMarker 500 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
part 127 nodeMarker 720 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R7:2
a 0 a 0 0 4 22 hlb 100 LABEL=10
part 124 nodeMarker 420 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 330 190 330 170 11
a 0 up 33 0 332 180 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 560 120 580 120 31
s 580 120 580 160 33
a 0 up 33 0 582 140 hlt 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 260 230 260 240 35
s 260 240 330 240 37
s 330 240 330 230 39
s 330 240 420 240 41
a 0 up 33 0 375 239 hct 100 V=
s 420 240 420 200 43
s 420 240 500 240 45
s 500 240 500 200 47
s 500 240 580 240 49
s 580 240 580 200 51
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 260 130 260 120 14
s 260 120 330 120 16
a 0 up 33 0 295 119 hct 100 V=
s 330 120 350 120 20
s 330 120 330 130 18
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 470 120 500 120 26
s 500 120 520 120 30
s 500 120 500 160 28
a 0 up 33 0 502 140 hlt 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 720 120 720 160 73
s 640 140 640 120 69
s 640 120 720 120 71
a 0 up 33 0 680 119 hct 100 V=
w 128
a 0 up 0:33 0 0 0 hln 100 V=
s 720 240 720 200 135
s 640 220 640 240 75
s 640 240 720 240 77
a 0 up 33 0 680 239 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 390 120 420 120 21
s 420 120 420 160 23
a 0 up 33 0 422 140 hlt 100 V=
s 420 120 440 120 125
@junction
j 260 190
+ p 3 2
+ p 2 1
j 330 190
+ p 9 -
+ w 12
j 330 170
+ p 4 1
+ w 12
j 260 130
+ p 2 2
+ w 15
j 330 130
+ p 4 2
+ w 15
j 330 120
+ w 15
+ w 15
j 440 120
+ p 8 1
+ w 22
j 420 160
+ p 5 2
+ w 22
j 420 120
+ w 22
+ w 22
j 520 120
+ p 13 1
+ w 27
j 470 120
+ p 8 2
+ w 27
j 500 160
+ p 6 2
+ w 27
j 500 120
+ w 27
+ w 27
j 560 120
+ p 13 2
+ w 32
j 580 160
+ p 10 +
+ w 32
j 260 230
+ p 3 1
+ w 36
j 330 230
+ p 9 +
+ w 36
j 330 240
+ w 36
+ w 36
j 420 200
+ p 5 1
+ w 36
j 420 240
+ w 36
+ w 36
j 500 200
+ p 6 1
+ w 36
j 500 240
+ w 36
+ w 36
j 580 200
+ p 10 -
+ w 36
j 580 240
+ s 55
+ w 36
j 500 120
+ p 126 pin1
+ w 27
j 640 180
+ p 66 -
+ p 67 +
j 720 200
+ p 68 1
+ w 128
j 720 160
+ p 68 2
+ w 70
j 720 120
+ p 127 pin1
+ w 70
j 640 140
+ p 66 +
+ w 70
j 720 240
+ s 81
+ w 128
j 640 220
+ p 67 -
+ w 128
j 350 120
+ p 7 1
+ w 15
j 390 120
+ p 7 2
+ w 22
j 420 120
+ p 124 pin1
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
