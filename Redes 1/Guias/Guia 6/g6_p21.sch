*version 8.0 829495485
u 203
E? 2
R? 6
C? 3
I? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .001
+1 10
+2 0
+3 .001
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
pageloc 1 0 4034 
@status
n 0 110:08:01:18:40:28;1283377228 e 
s 2832 110:08:01:18:40:28;1283377228 e 
c 110:08:01:18:40:24;1283377224
*page 1 0 970 720 iA
@ports
port 59 GND_ANALOG 290 160 h
port 11 GND_ANALOG 330 270 h
@parts
part 3 R 200 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 E 250 150 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 GAIN=100000
part 6 R 250 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 5 R 130 230 v
a 0 u 13 0 0 30 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 0 5 hln 100 REFDES=R3
part 10 IDC 70 220 u
a 1 u 13 0 21 46 hcn 100 DC=0A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 8 C 250 110 h
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 9 C 190 220 v
a 0 u 13 0 25 40 hln 100 VALUE=100u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 0 0 0 0 hln 100 IC=1
a 0 ap 9 0 25 5 hln 100 REFDES=C2
part 7 R 330 260 v
a 0 ap 9 0 0 30 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 u 13 0 35 35 hln 100 VALUE=1.5k
part 4 R 270 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 202 nodeMarker 330 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 193
s 70 270 130 270 53
s 250 270 250 260 172
s 250 270 330 270 142
s 330 270 330 260 37
s 70 220 70 270 33
s 190 270 250 270 197
s 190 220 190 270 51
s 130 270 190 270 201
s 130 230 130 270 48
w 96
a 0 up 0:33 0 0 0 hln 100 V=
s 190 110 190 150 22
s 70 150 130 150 70
s 70 150 70 180 31
s 250 150 190 150 56
s 200 110 190 110 20
s 190 150 190 190 87
s 130 150 190 150 199
a 0 up 0:33 0 160 149 hct 100 V=
s 130 190 130 150 81
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 250 110 240 110 160
a 0 up 0:33 0 245 109 hct 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 250 160 250 210 64
a 0 up 0:33 0 252 185 hlt 100 V=
s 250 210 270 210 42
s 250 220 250 210 177
w 168
a 0 up 0:33 0 0 0 hln 100 V=
s 290 150 300 150 166
s 330 210 330 150 16
a 0 up 0:33 0 332 180 hlt 100 V=
s 310 210 330 210 44
s 300 110 280 110 169
s 300 150 330 150 171
s 300 150 300 110 121
s 330 220 330 210 179
@junction
j 190 150
+ w 96
+ w 96
j 70 180
+ p 10 -
+ w 96
j 290 160
+ p 2 4
+ s 59
j 250 150
+ p 2 1
+ w 96
j 250 160
+ p 2 2
+ w 43
j 270 210
+ p 4 1
+ w 43
j 310 210
+ p 4 2
+ w 168
j 200 110
+ p 3 1
+ w 96
j 290 150
+ p 2 3
+ w 168
j 250 110
+ p 8 1
+ w 113
j 240 110
+ p 3 2
+ w 113
j 280 110
+ p 8 2
+ w 168
j 300 150
+ w 168
+ w 168
j 250 220
+ p 6 2
+ w 43
j 250 210
+ w 43
+ w 43
j 330 220
+ p 7 2
+ w 168
j 330 210
+ w 168
+ w 168
j 250 270
+ w 193
+ w 193
j 330 270
+ s 11
+ w 193
j 250 260
+ p 6 1
+ w 193
j 330 260
+ p 7 1
+ w 193
j 70 220
+ p 10 +
+ w 193
j 190 190
+ p 9 2
+ w 96
j 190 220
+ p 9 1
+ w 193
j 190 270
+ w 193
+ w 193
j 130 150
+ w 96
+ w 96
j 130 270
+ w 193
+ w 193
j 330 150
+ p 202 pin1
+ w 168
j 130 190
+ p 5 2
+ w 96
j 130 230
+ p 5 1
+ w 193
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
