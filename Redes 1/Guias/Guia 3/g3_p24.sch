*version 9.1 212716752
u 278
U? 5
V? 8
R? 7
I? 3
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .02
+1 2
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3305 
@status
c 123:08:19:09:57:54;1695128274
n 0 123:08:19:09:57:56;1695128276 e 
s 2832 123:08:19:09:57:56;1695128276 e 
*page 1 0 297 210 ma
@ports
port 57 GND_ANALOG 300 220 h
@parts
part 67 VDC 350 120 u
a 1 ap 9 0 29 22 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
part 237 VDC 350 180 u
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 29 22 hcn 100 REFDES=V7
part 224 IDC 130 190 u
a 1 u 13 0 -9 21 hcn 100 DC=0.01A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 200 R 300 130 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 25 5 hln 100 REFDES=R5
part 90 uA741 180 150 U
a 0 ap 9 0 9 30 hln 100 REFDES=U4
a 0 sp 11 0 65 -5 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
part 201 R 300 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 199 R 260 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 5 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=0.8k
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 275 iMarker 260 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 218
a 0 up 0:33 0 0 0 hln 100 V=
s 300 90 300 60 213
s 300 60 180 60 215
s 180 110 180 60 219
a 0 up 33 0 185 109 hct 100 V=
s 130 110 180 110 227
s 130 150 130 110 225
w 258
a 0 up 0:33 0 0 0 hln 100 V=
s 220 160 220 180 238
s 220 180 350 180 240
a 0 up 33 0 285 179 hct 100 V=
w 257
a 0 up 0:33 0 0 0 hln 100 V=
s 220 100 220 80 69
s 220 80 350 80 202
a 0 up 33 0 285 79 hct 100 V=
w 259
a 0 up 0:33 0 0 0 hln 100 V=
s 350 120 350 130 261
s 300 220 380 220 254
s 180 220 300 220 244
s 300 170 300 220 252
s 180 150 180 220 221
s 130 220 180 220 178
a 0 up 33 0 250 219 hct 100 V=
s 130 220 130 190 191
s 380 220 380 130 246
s 350 130 350 140 268
s 380 130 350 130 248
w 274
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 260 130 272
a 0 up 33 0 255 129 hct 100 V=
@junction
j 300 90
+ p 200 2
+ w 218
j 350 80
+ p 67 -
+ w 257
j 300 130
+ p 200 1
+ p 201 2
j 300 170
+ p 201 1
+ w 259
j 220 100
+ p 90 V-
+ w 257
j 180 110
+ p 90 -
+ w 218
j 220 160
+ p 90 V+
+ w 258
j 180 150
+ p 90 +
+ w 259
j 350 180
+ p 237 +
+ w 258
j 350 140
+ p 237 -
+ w 259
j 350 120
+ p 67 +
+ w 259
j 180 220
+ w 259
+ w 259
j 300 220
+ s 57
+ w 259
j 350 130
+ w 259
+ w 259
j 260 130
+ p 90 OUT
+ w 274
j 260 130
+ p 275 pin1
+ p 90 OUT
j 260 130
+ p 275 pin1
+ w 274
j 260 130
+ p 199 1
+ p 90 OUT
j 300 130
+ p 199 2
+ p 200 1
j 300 130
+ p 199 2
+ p 201 2
j 260 130
+ p 199 1
+ w 274
j 260 130
+ p 275 pin1
+ p 199 1
j 130 150
+ p 224 -
+ w 218
j 130 190
+ p 224 +
+ w 259
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
