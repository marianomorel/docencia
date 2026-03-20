*version 8.0 356456997
u 303
V? 4
R? 7
E? 4
C? 3
? 6
U? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .0001
+1 0.1
+2 0
+3 .0001
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
pageloc 1 0 5555 
@status
n 0 110:08:07:14:08:24;1283879304 e 
s 2832 110:08:07:14:08:24;1283879304 e 
c 110:07:13:17:28:18;1281731298
*page 1 0 970 720 iA
@ports
port 71 GND_ANALOG 400 180 h
port 13 GND_ANALOG 400 270 h
port 22 GND_ANALOG 400 110 h
@parts
part 3 R 150 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 8 R 130 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 2 VSIN 130 200 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 216 VDC 250 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 227 VDC 300 240 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 5 R 350 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 6 R 400 270 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 12 C 380 220 u
a 0 u 13 0 15 25 hln 100 VALUE=1.84u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 11 C 400 180 v
a 0 u 13 0 0 25 hln 100 VALUE=5.51u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 160 uA741 210 200 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 4 R 230 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 7 R 400 120 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 213 nodeMarker 130 160 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=R6:1
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 103 nodeMarker 400 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 104 nodeMarker 400 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R4:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=R4:2
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 102 nodeMarker 400 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R5:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 130 160 130 200 18
s 130 160 150 160 131
s 130 140 130 160 14
a 0 up 33 0 132 150 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 190 160 200 160 225
s 200 160 210 160 282
s 200 100 200 160 29
a 0 up 33 0 202 140 hlt 100 V=
s 200 100 230 100 27
w 232
s 250 150 250 130 231
s 250 130 300 130 233
s 300 130 300 200 235
w 180
s 130 270 130 240 34
s 190 270 130 270 193
s 190 200 210 200 161
s 190 200 190 270 36
s 250 270 190 270 219
s 250 250 250 270 217
s 300 270 250 270 230
s 300 240 300 270 228
s 300 270 400 270 237
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 290 180 330 180 168
s 330 220 330 180 182
a 0 up 33 0 332 185 hlt 100 V=
s 330 220 350 220 63
s 330 100 270 100 116
s 330 180 330 150 248
s 330 150 330 100 300
s 350 150 330 150 49
w 142
a 0 up 0:33 0 0 0 hln 100 V=
s 400 110 400 120 108
a 0 up 33 0 402 115 hlt 100 V=
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 400 220 380 220 85
a 0 up 33 0 390 219 hct 100 V=
s 400 230 400 220 105
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 400 150 390 150 69
a 0 up 33 0 395 149 hct 100 V=
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 130 80 130 100 138
s 130 80 400 80 238
a 0 up 33 0 260 79 hct 100 V=
@junction
j 250 210
+ p 216 +
+ p 160 V+
j 400 270
+ p 6 1
+ s 13
j 400 180
+ p 11 1
+ s 71
j 400 150
+ p 11 2
+ p 103 pin1
j 400 80
+ p 7 2
+ p 102 pin1
j 130 200
+ p 2 +
+ w 133
j 130 160
+ p 213 pin1
+ w 133
j 150 160
+ p 3 1
+ w 133
j 130 140
+ p 8 1
+ w 133
j 190 160
+ p 3 2
+ w 26
j 210 160
+ p 160 -
+ w 26
j 200 160
+ w 26
+ w 26
j 230 100
+ p 4 1
+ w 26
j 250 150
+ p 160 V-
+ w 232
j 300 200
+ p 227 -
+ w 232
j 130 240
+ p 2 -
+ w 180
j 210 200
+ p 160 +
+ w 180
j 190 270
+ w 180
+ w 180
j 250 250
+ p 216 -
+ w 180
j 250 270
+ w 180
+ w 180
j 300 240
+ p 227 +
+ w 180
j 400 270
+ p 6 1
+ w 180
j 400 270
+ s 13
+ w 180
j 300 270
+ w 180
+ w 180
j 290 180
+ p 160 OUT
+ w 78
j 330 180
+ w 78
+ w 78
j 350 220
+ p 12 2
+ w 78
j 270 100
+ p 4 2
+ w 78
j 350 150
+ p 5 1
+ w 78
j 330 150
+ w 78
+ w 78
j 400 120
+ p 7 1
+ w 142
j 400 110
+ s 22
+ w 142
j 380 220
+ p 12 1
+ w 118
j 400 220
+ p 104 pin1
+ w 118
j 400 230
+ p 6 2
+ w 118
j 390 150
+ p 5 2
+ w 56
j 400 150
+ p 11 2
+ w 56
j 400 150
+ p 103 pin1
+ w 56
j 130 100
+ p 8 2
+ w 109
j 400 80
+ p 7 2
+ w 109
j 400 80
+ p 102 pin1
+ w 109
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
