*version 8.0 984992372
u 142
V? 2
R? 5
C? 3
U? 5
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 .001
+1 50
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
pageloc 1 0 3680 
@status
n 0 110:08:01:18:06:02;1283375162 e 
s 2832 110:08:01:18:06:02;1283375162 e 
c 104:03:27:19:30:28;1083105028
*page 1 0 970 720 iA
@ports
port 8 GND_ANALOG 330 270 h
@parts
part 3 R 190 170 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 7 Sw_tOpen 220 230 V
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 u 13 13 -5 71 hln 100 tOpen=40
a 0 ap 9 0 20 55 hln 100 REFDES=U1
part 4 R 270 170 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 5 R 330 210 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 101 Sw_tClose 240 230 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 -2 66 hln 100 tClose=40
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 15 35 hln 100 REFDES=U2
part 6 C 230 260 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 0 0 0 0 hln 100 IC=0
a 0 ap 9 0 0 0 hln 100 REFDES=C1
a 0 u 13 0 0 30 hln 100 VALUE=6
part 2 VDC 130 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 19 38 hcn 100 DC=6
part 9 C 220 120 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 0 0 0 0 hln 100 IC=0
a 0 ap 9 0 -10 25 hln 100 REFDES=C2
a 0 u 13 0 25 25 hln 100 VALUE=4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 75 nodeMarker 210 230 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 105
a 0 up 0:33 0 0 0 hln 100 V=
s 210 230 230 230 104
a 0 up 0:33 0 230 229 hct 100 V=
s 230 230 250 230 108
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 190 190 210 190 54
a 0 up 0:33 0 200 189 hct 100 V=
s 190 190 190 170 20
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 270 190 270 170 87
s 250 190 270 190 102
a 0 up 0:33 0 260 189 hct 100 V=
w 129
a 0 up 0:33 0 0 0 hln 100 V=
s 270 120 270 130 16
s 250 120 270 120 14
s 270 120 330 120 26
s 330 120 330 170 28
a 0 up 0:33 0 332 145 hlt 100 V=
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 190 130 190 120 10
s 190 120 220 120 95
s 130 120 190 120 12
a 0 up 0:33 0 160 119 hct 100 V=
s 130 170 130 120 30
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 230 270 330 270 81
s 230 270 230 260 40
s 330 270 330 210 42
s 130 270 230 270 44
a 0 up 0:33 0 180 269 hct 100 V=
s 130 210 130 270 36
@junction
j 210 230
+ p 7 1
+ w 105
j 250 230
+ p 101 1
+ w 105
j 210 230
+ p 75 pin1
+ w 105
j 210 230
+ p 7 1
+ p 75 pin1
j 230 230
+ p 6 2
+ w 105
j 230 260
+ p 6 1
+ w 37
j 210 190
+ p 7 2
+ w 19
j 190 170
+ p 3 1
+ w 19
j 190 130
+ p 3 2
+ w 120
j 270 130
+ p 4 2
+ w 129
j 270 170
+ p 4 1
+ w 53
j 250 190
+ p 101 2
+ w 53
j 220 120
+ p 9 1
+ w 120
j 250 120
+ p 9 2
+ w 129
j 330 270
+ s 8
+ w 37
j 270 120
+ w 129
+ w 129
j 330 170
+ p 5 2
+ w 129
j 330 210
+ p 5 1
+ w 37
j 190 120
+ w 120
+ w 120
j 230 270
+ w 37
+ w 37
j 130 210
+ p 2 -
+ w 37
j 130 170
+ p 2 +
+ w 120
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
