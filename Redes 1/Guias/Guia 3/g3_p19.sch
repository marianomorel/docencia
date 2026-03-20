*version 8.0 3495977349
u 364
R? 18
V? 6
? 4
I? 4
G? 2
H? 2
F? 2
E? 2
@libraries
@analysis
.TRAN 0 0 0 0
+0 .02
+1 20
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
pageloc 1 0 3430 
@status
n 0 110:08:10:13:21:52;1284135712 e 
s 2832 110:08:10:13:21:52;1284135712 e 
c 110:07:25:17:24:32;1282767872
*page 1 0 297 210 ma
@ports
port 109 GND_ANALOG 400 290 h
@parts
part 107 R 90 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
part 293 VDC 80 230 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
part 183 R 230 270 v
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 141 R 340 210 h
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 363 R 400 270 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 35 45 hln 100 VALUE=1meg
part 295 F 150 250 U
a 0 u 0 0 0 10 hln 100 GAIN=.5
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
part 297 E 300 250 v
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 GAIN=2
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 80 230 80 210 122
a 0 up 33 0 82 220 hlt 100 V=
s 80 210 90 210 172
a 0 up 33 0 70 209 hct 100 V=
w 304
a 0 up 0:33 0 0 0 hln 100 V=
s 130 210 130 250 303
a 0 up 33 0 132 230 hlt 100 V=
s 130 250 150 250 305
w 315
a 0 up 0:33 0 0 0 hln 100 V=
s 230 210 270 210 202
s 230 210 230 230 188
s 150 210 190 210 301
s 190 240 190 210 307
s 150 240 150 210 299
s 190 210 230 210 309
s 300 250 270 250 316
s 270 210 300 210 352
s 270 250 270 210 318
a 0 up 33 0 272 230 hlt 100 V=
w 296
a 0 up 0:33 0 0 0 hln 100 V=
s 340 210 310 210 353
a 0 up 33 0 325 209 hct 100 V=
w 148
a 0 up 0:33 0 0 0 hln 100 V=
s 80 290 190 290 114
a 0 up 33 0 270 289 hct 100 V=
s 190 250 190 290 310
s 80 270 80 290 120
s 230 270 230 290 218
s 190 290 230 290 312
s 310 250 310 290 321
s 310 290 230 290 323
s 400 290 310 290 358
s 400 270 400 290 147
w 144
a 0 up 0:33 0 0 0 hln 100 V=
s 380 210 400 210 143
s 400 210 400 230 145
a 0 up 33 0 402 220 hlt 100 V=
@junction
j 80 230
+ p 293 +
+ w 123
j 90 210
+ p 107 1
+ w 123
j 130 210
+ p 107 2
+ w 304
j 150 250
+ p 295 1
+ w 304
j 230 230
+ p 183 2
+ w 315
j 150 240
+ p 295 2
+ w 315
j 190 240
+ p 295 4
+ w 315
j 230 210
+ w 315
+ w 315
j 190 210
+ w 315
+ w 315
j 190 290
+ w 148
+ w 148
j 80 270
+ p 293 -
+ w 148
j 190 250
+ p 295 3
+ w 148
j 230 270
+ p 183 1
+ w 148
j 300 210
+ p 297 3
+ w 315
j 310 250
+ p 297 2
+ w 148
j 230 290
+ w 148
+ w 148
j 310 290
+ w 148
+ w 148
j 300 250
+ p 297 1
+ w 315
j 270 210
+ w 315
+ w 315
j 340 210
+ p 141 1
+ w 296
j 310 210
+ p 297 4
+ w 296
j 400 290
+ s 109
+ w 148
j 380 210
+ p 141 2
+ w 144
j 400 270
+ p 363 1
+ w 148
j 400 230
+ p 363 2
+ w 144
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
