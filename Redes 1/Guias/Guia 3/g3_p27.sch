*version 8.0 954454120
u 320
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
pageloc 1 0 2271 
@status
n 0 108:01:14:14:29:11;1203010151 e 
s 0 108:01:14:14:34:38;1203010478 e 
*page 1 0 970 720 iA
@ports
port 277 GND_ANALOG 420 500 h
@parts
part 7 VDC 280 430 h
a 1 u 13 0 -11 18 hcn 100 DC=1V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 89 R 380 490 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 35 0 hln 100 REFDES=R2
a 0 u 13 0 10 -5 hln 100 VALUE=1k
part 255 R 420 470 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 0 35 hln 100 VALUE=100
part 9 R 300 410 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb1
a 0 xp 9 0 15 0 hln 100 REFDES=Rb1
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 8 F 340 410 h
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
a 0 u 0 0 0 10 hln 100 GAIN=200
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 340 420 340 440 91
s 340 440 380 440 93
a 0 up 33 0 360 439 hct 100 V=
s 380 440 380 420 295
s 380 450 380 440 95
w 264
s 380 490 380 500 263
s 380 500 420 500 286
s 280 500 380 500 272
s 280 500 280 470 271
s 420 500 420 470 275
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 380 400 380 410 145
a 0 up 33 0 382 405 hlt 100 V=
s 380 400 420 400 258
s 420 400 420 430 290
w 315
a 0 up 0:33 0 0 0 hln 100 V=
s 280 430 280 410 10
a 0 up 33 0 245 389 hct 100 V=
s 280 410 300 410 313
@junction
j 340 420
+ p 8 2
+ w 92
j 380 420
+ p 8 4
+ w 92
j 380 450
+ p 89 2
+ w 92
j 380 440
+ w 92
+ w 92
j 380 410
+ p 8 3
+ w 146
j 380 490
+ p 89 1
+ w 264
j 420 500
+ s 277
+ w 264
j 380 500
+ w 264
+ w 264
j 280 430
+ p 7 +
+ w 315
j 280 470
+ p 7 -
+ w 264
j 420 470
+ p 255 1
+ w 264
j 420 430
+ p 255 2
+ w 146
j 340 410
+ p 9 2
+ p 8 1
j 300 410
+ p 9 1
+ w 315
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
