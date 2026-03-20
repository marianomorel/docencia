*version 8.0 308048262
u 305
R? 7
L? 9
C? 6
? 6
I? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
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
pageloc 1 0 3068 
@status
n 0 110:08:01:18:29:28;1283376568 e 
s 2832 110:08:01:18:29:28;1283376568 e 
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 570 190 h
@parts
part 113 R 460 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=1
part 111 R 460 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=3
part 149 L 390 80 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 u 0 0 0 0 hln 100 IC=1
part 241 L 470 130 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L8
a 0 ap 9 0 15 0 hln 100 REFDES=L8
a 0 u 13 0 15 25 hln 100 VALUE=0.6666
a 0 u 0 0 0 0 hln 100 IC=-1
part 150 L 390 130 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 15 0 hln 100 REFDES=L4
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 u 0 0 0 0 hln 100 IC=1
part 294 R 530 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=0.00000001
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 280 nodeMarker 450 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 304 iMarker 390 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=5
@conn
w 239
a 0 up 0:33 0 0 0 hln 100 V=
s 450 80 460 80 181
a 0 up 33 0 455 79 hct 100 V=
w 240
a 0 up 0:33 0 0 0 hln 100 V=
s 460 130 460 140 256
s 460 130 450 130 258
s 470 130 460 130 242
a 0 up 33 0 465 129 hct 100 V=
w 272
a 0 up 0:33 0 0 0 hln 100 V=
s 460 190 380 190 261
s 460 180 460 190 259
s 380 190 380 130 244
s 380 130 380 80 277
s 380 130 390 130 224
s 380 80 390 80 179
s 570 190 460 190 297
a 0 up 33 0 515 189 hct 100 V=
s 500 80 570 80 246
s 570 80 570 130 273
s 570 130 570 190 302
@junction
j 460 140
+ p 113 2
+ w 240
j 450 130
+ p 150 2
+ w 240
j 460 130
+ w 240
+ w 240
j 450 80
+ p 149 2
+ w 239
j 460 80
+ p 111 1
+ w 239
j 470 130
+ p 241 1
+ w 240
j 450 80
+ p 280 pin1
+ p 149 2
j 450 80
+ p 280 pin1
+ w 239
j 530 130
+ p 294 1
+ p 241 2
j 390 130
+ p 304 pin1
+ p 150 1
j 460 180
+ p 113 1
+ w 272
j 460 190
+ w 272
+ w 272
j 390 130
+ p 150 1
+ w 272
j 380 130
+ w 272
+ w 272
j 390 80
+ p 149 1
+ w 272
j 570 190
+ s 5
+ w 272
j 500 80
+ p 111 2
+ w 272
j 570 130
+ p 294 2
+ w 272
j 390 130
+ p 304 pin1
+ w 272
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
