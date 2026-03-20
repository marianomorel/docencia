*version 8.0 518881174
u 371
R? 10
Q? 4
I? 4
J? 3
V? 4
C? 2
? 6
F? 2
L? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 1e-6
+1 2000u
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
pageloc 1 0 3384 
@status
c 110:07:31:16:24:44;1283282684
n 0 110:07:31:16:25:37;1283282737 e 
s 2832 110:07:31:16:25:38;1283282738 e 
*page 1 0 297 210 ma
@ports
port 154 GND_ANALOG 320 270 h
@parts
part 147 R 150 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=1.5k
part 218 F 220 170 h
a 0 u 0 0 0 10 hln 100 GAIN=100
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
part 329 R 310 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 341 L 370 180 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5.27
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
part 297 R 260 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 5 25 hln 100 VALUE=100
part 287 IPULSE 130 240 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=I3
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 I1=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 ap 9 0 -10 25 hcn 100 REFDES=I3
a 1 u 0 0 0 0 hcn 100 TR=1e-8
a 1 u 0 0 0 0 hcn 100 TF=1e-8
a 1 u 0 0 0 0 hcn 100 I2=.01
a 1 u 0 0 0 0 hcn 100 PW=1000u
a 1 u 0 0 0 0 hcn 100 PER=2000u
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 318 iMarker 130 200 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=4
part 370 nodeMarker 310 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 258
a 0 up 0:33 0 0 0 hln 100 V=
s 190 170 220 170 273
a 0 up 33 0 205 169 hct 100 V=
w 299
a 0 up 0:33 0 0 0 hln 100 V=
s 220 180 220 210 298
s 220 210 260 210 300
a 0 up 33 0 240 209 hct 100 V=
s 260 180 260 210 302
s 260 220 260 210 364
w 217
a 0 up 0:33 0 0 0 hln 100 V=
s 130 170 150 170 284
s 130 170 130 200 92
a 0 up 33 0 132 185 hlt 100 V=
w 167
a 0 up 0:33 0 0 0 hln 100 V=
s 310 230 310 270 334
s 370 240 370 270 347
s 370 270 320 270 349
s 310 270 320 270 339
s 130 270 260 270 306
a 0 up 33 0 160 269 hct 100 V=
s 260 270 310 270 366
s 260 260 260 270 304
s 130 270 130 240 86
w 336
a 0 up 0:33 0 0 0 hln 100 V=
s 260 170 310 170 330
s 310 170 310 190 332
s 310 170 370 170 343
s 370 170 370 180 345
@junction
j 220 180
+ p 218 2
+ w 299
j 260 180
+ p 218 4
+ w 299
j 260 170
+ p 218 3
+ w 336
j 310 190
+ p 329 1
+ w 336
j 310 170
+ w 336
+ w 336
j 370 180
+ p 341 1
+ w 336
j 190 170
+ p 147 2
+ w 258
j 220 170
+ p 218 1
+ w 258
j 150 170
+ p 147 1
+ w 217
j 310 270
+ w 167
+ w 167
j 310 230
+ p 329 2
+ w 167
j 370 240
+ p 341 2
+ w 167
j 320 270
+ s 154
+ w 167
j 260 260
+ p 297 1
+ w 167
j 260 270
+ w 167
+ w 167
j 260 220
+ p 297 2
+ w 299
j 260 210
+ w 299
+ w 299
j 130 200
+ p 287 -
+ p 318 pin1
j 130 200
+ p 287 -
+ w 217
j 130 200
+ p 318 pin1
+ w 217
j 130 240
+ p 287 +
+ w 167
j 310 170
+ p 370 pin1
+ w 336
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
