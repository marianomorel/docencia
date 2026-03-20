*version 8.0 963909429
u 361
R? 4
V? 8
? 8
I? 4
G? 4
@libraries
@analysis
.TRAN 0 0 0 0
+0 .01
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
pageloc 1 0 2939 
@status
n 0 110:07:25:17:07:59;1282766879 e 
s 2832 110:07:25:17:08:00;1282766880 e 
*page 1 0 297 210 ma
@ports
port 29 GND_ANALOG 330 200 h
@parts
part 77 R 140 190 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
part 87 IDC 80 170 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=2A
part 88 IDC 330 170 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 -9 21 hcn 100 DC=16A
part 4 R 270 190 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=.5
part 232 G 180 190 V
a 1 ap 9 0 10 -1 hln 100 REFDES=G3
a 0 u 0 0 0 10 hln 100 GAIN=-2
a 0 a 0:13 0 0 0 hln 100 PKGREF=G3
a 0 s 11 0 30 39 hln 100 PART=G
part 2 R 220 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 5 30 hln 100 VALUE=.5
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 357
a 0 up 0:33 0 0 0 hln 100 V=
s 170 200 270 200 298
s 170 190 170 200 233
s 140 200 170 200 235
s 140 190 140 200 260
s 80 200 140 200 209
a 0 up 33 0 240 199 hct 100 V=
s 80 170 80 200 20
s 270 190 270 200 264
s 270 200 330 200 351
s 330 210 330 200 66
s 330 200 330 170 282
w 341
a 0 up 0:33 0 0 0 hln 100 V=
s 80 110 140 110 9
s 140 110 140 140 216
s 80 130 80 110 7
a 0 up 33 0 97 90 hlt 100 V=
s 140 140 140 150 317
s 170 140 140 140 151
s 170 140 170 150 245
s 140 110 210 110 270
s 180 190 210 190 239
s 210 190 210 110 241
s 210 110 220 110 344
w 354
a 0 up 0:33 0 0 0 hln 100 V=
s 180 140 180 150 253
s 180 140 270 140 155
s 260 110 270 110 228
a 0 up 33 0 255 69 hct 100 V=
s 270 140 270 110 322
s 270 110 330 110 256
s 330 110 330 130 15
s 270 150 270 140 231
@junction
j 140 150
+ p 77 2
+ w 341
j 80 130
+ p 87 -
+ w 341
j 140 140
+ w 341
+ w 341
j 140 200
+ w 357
+ w 357
j 140 190
+ p 77 1
+ w 357
j 80 170
+ p 87 +
+ w 357
j 170 200
+ w 357
+ w 357
j 140 110
+ w 341
+ w 341
j 220 110
+ p 2 1
+ w 341
j 210 110
+ w 341
+ w 341
j 260 110
+ p 2 2
+ w 354
j 270 110
+ w 354
+ w 354
j 330 130
+ p 88 -
+ w 354
j 270 150
+ p 4 2
+ w 354
j 270 140
+ w 354
+ w 354
j 270 190
+ p 4 1
+ w 357
j 270 200
+ w 357
+ w 357
j 330 200
+ s 29
+ w 357
j 330 170
+ p 88 +
+ w 357
j 170 150
+ p 232 4
+ w 341
j 180 150
+ p 232 3
+ w 354
j 170 190
+ p 232 2
+ w 357
j 180 190
+ p 232 1
+ w 341
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
