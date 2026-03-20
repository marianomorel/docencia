*version 8.0 460429966
u 186
V? 2
R? 5
U? 4
C? 3
? 5
I? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1e-6
+1 20
+2 0
+3 1e-6
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
pageloc 1 0 4840 
@status
n 0 110:07:31:15:53:10;1283280790 e 
s 2832 110:07:31:15:53:10;1283280790 e 
c 110:07:31:15:53:09;1283280789
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 570 230 h
port 156 GND_ANALOG 570 360 h
@parts
part 4 R 430 210 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 R 570 210 v
a 0 ap 9 0 0 5 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 u 13 0 15 25 hln 100 VALUE=2
part 3 R 370 150 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 44 C 500 200 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 10 25 hln 100 VALUE=3
a 0 u 0 0 0 0 hln 100 IC=0
a 0 ap 9 0 -5 5 hln 100 REFDES=C1
part 108 R 570 340 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 0 5 hln 100 REFDES=R4
part 109 C 500 330 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 25 hln 100 VALUE=3
a 0 u 0 0 0 0 hln 100 IC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 2 VDC 350 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 23 hcn 100 DC=10
part 79 Sw_tOpen 450 140 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 0 20 hln 100 REFDES=U3
a 0 u 13 13 0 -19 hln 100 tOpen=10
part 70 Sw_tClose 520 140 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 20 35 hln 100 REFDES=U2
a 0 u 13 13 58 36 hln 100 tClose=10.01
part 107 IPULSE 430 340 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 PER=40
a 1 u 0 0 0 0 hcn 100 I1=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 PW=10e-6
a 1 u 0 0 0 0 hcn 100 TR=1e-9
a 1 u 0 0 0 0 hcn 100 TF=1e-9
a 1 u 0 0 0 0 hcn 100 I2=1500000
a 1 u 0 0 0 0 hcn 100 TD=10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 64 nodeMarker 570 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U2:2
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 86 nodeMarker 570 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R4:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 570 150 570 170 21
a 0 up 33 0 572 160 hlt 100 V=
s 560 150 570 150 90
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 430 170 430 150 16
s 430 150 450 150 87
s 410 150 430 150 12
a 0 up 33 0 420 149 hct 100 V=
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 430 360 500 360 121
s 430 340 430 360 119
s 500 330 500 360 125
s 500 360 570 360 157
a 0 up 33 0 535 359 hct 100 V=
s 570 360 570 340 123
w 176
a 0 up 0:33 0 0 0 hln 100 V=
s 430 280 500 280 112
s 430 300 430 280 110
s 500 280 500 300 116
s 500 280 570 280 158
a 0 up 33 0 535 279 hct 100 V=
s 570 280 570 300 114
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 490 150 500 150 80
s 500 150 520 150 84
s 500 150 500 170 82
a 0 up 33 0 502 160 hlt 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 350 150 370 150 10
a 0 up 33 0 360 149 hct 100 V=
s 350 170 350 150 8
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 430 230 430 210 31
s 430 230 500 230 60
s 570 230 570 210 47
s 350 230 430 230 25
a 0 up 33 0 390 229 hct 100 V=
s 500 230 570 230 172
s 500 230 500 200 48
s 350 210 350 230 23
@junction
j 430 170
+ p 4 2
+ w 13
j 430 210
+ p 4 1
+ w 38
j 490 150
+ p 79 2
+ w 81
j 450 150
+ p 79 1
+ w 13
j 570 230
+ s 7
+ w 38
j 570 150
+ p 64 pin1
+ w 20
j 570 170
+ p 5 2
+ w 20
j 570 210
+ p 5 1
+ w 38
j 520 150
+ p 70 1
+ w 81
j 560 150
+ p 70 2
+ w 20
j 410 150
+ p 3 2
+ w 13
j 430 230
+ w 38
+ w 38
j 370 150
+ p 3 1
+ w 9
j 500 170
+ p 44 2
+ w 81
j 500 200
+ p 44 1
+ w 38
j 500 230
+ w 38
+ w 38
j 500 280
+ w 176
+ w 176
j 570 300
+ p 108 2
+ w 176
j 570 360
+ s 156
+ w 120
j 500 360
+ w 120
+ w 120
j 570 340
+ p 108 1
+ w 120
j 570 280
+ p 86 pin1
+ w 176
j 500 300
+ p 109 2
+ w 176
j 500 330
+ p 109 1
+ w 120
j 350 170
+ p 2 +
+ w 9
j 350 210
+ p 2 -
+ w 38
j 430 300
+ p 107 -
+ w 176
j 430 340
+ p 107 +
+ w 120
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
