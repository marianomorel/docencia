*version 8.0 395904874
u 288
R? 17
V? 4
? 4
I? 4
G? 2
H? 2
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
pageloc 1 0 3972 
@status
n 0 108:01:26:14:51:52;1204048312 e 
s 2832 108:01:26:14:51:53;1204048313 e 
*page 1 0 297 210 ma
@ports
port 109 GND_ANALOG 480 290 h
@parts
part 161 IDC 80 270 u
a 1 u 13 0 1 6 hcn 100 DC=7A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I3
a 1 ap 9 0 20 10 hcn 100 REFDES=I3
part 169 R 130 270 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
part 107 R 170 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
part 183 R 270 260 v
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 182 H 230 170 D
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
part 141 R 410 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 181 G 330 250 U
a 0 u 0 0 0 10 hln 100 GAIN=3
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
part 142 R 480 270 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rout
a 0 xp 9 0 15 0 hln 100 REFDES=Rout
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 30 50 hln 100 VALUE=1meg
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 185
a 0 up 0:33 0 0 0 hln 100 V=
s 230 210 210 210 184
a 0 up 33 0 220 209 hct 100 V=
w 144
a 0 up 0:33 0 0 0 hln 100 V=
s 480 210 480 230 145
a 0 up 33 0 482 220 hlt 100 V=
s 450 210 480 210 143
w 191
a 0 up 0:33 0 0 0 hln 100 V=
s 240 170 410 170 190
a 0 up 33 0 325 169 hct 100 V=
s 410 170 410 210 192
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 130 210 130 230 170
s 130 210 160 210 172
s 80 210 130 210 124
a 0 up 33 0 110 209 hct 100 V=
s 80 230 80 210 122
a 0 up 33 0 82 220 hlt 100 V=
s 160 210 170 210 251
s 160 270 160 210 249
s 330 250 330 270 221
s 330 270 160 270 227
w 187
a 0 up 0:33 0 0 0 hln 100 V=
s 390 210 390 150 206
s 390 150 230 150 208
a 0 up 33 0 310 149 hct 100 V=
s 230 150 230 170 210
s 370 210 370 240 200
s 370 210 390 210 202
s 240 210 270 210 186
s 270 210 270 220 188
s 270 210 370 210 198
w 148
a 0 up 0:33 0 0 0 hln 100 V=
s 130 270 130 290 173
s 80 290 130 290 114
s 80 270 80 290 120
s 270 260 270 290 218
s 130 290 270 290 235
a 0 up 33 0 270 289 hct 100 V=
s 480 290 370 290 197
a 0 up 33 0 410 289 hct 100 V=
s 370 250 370 290 212
s 480 270 480 290 147
s 370 290 310 290 279
s 330 240 310 240 252
s 310 290 270 290 287
s 310 240 310 290 258
@junction
j 480 230
+ p 142 2
+ w 144
j 210 210
+ p 107 2
+ w 185
j 230 210
+ p 182 3
+ w 185
j 230 170
+ p 182 1
+ w 187
j 450 210
+ p 141 2
+ w 144
j 240 170
+ p 182 2
+ w 191
j 410 210
+ p 141 1
+ w 191
j 130 230
+ p 169 2
+ w 123
j 170 210
+ p 107 1
+ w 123
j 130 210
+ w 123
+ w 123
j 80 230
+ p 161 -
+ w 123
j 160 210
+ w 123
+ w 123
j 130 290
+ w 148
+ w 148
j 130 270
+ p 169 1
+ w 148
j 80 270
+ p 161 +
+ w 148
j 270 260
+ p 183 1
+ w 148
j 330 250
+ p 181 1
+ w 123
j 370 240
+ p 181 4
+ w 187
j 240 210
+ p 182 4
+ w 187
j 270 220
+ p 183 2
+ w 187
j 370 210
+ w 187
+ w 187
j 270 210
+ w 187
+ w 187
j 270 290
+ w 148
+ w 148
j 480 270
+ p 142 1
+ w 148
j 480 290
+ s 109
+ w 148
j 370 250
+ p 181 3
+ w 148
j 370 290
+ w 148
+ w 148
j 330 240
+ p 181 2
+ w 148
j 310 290
+ w 148
+ w 148
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
