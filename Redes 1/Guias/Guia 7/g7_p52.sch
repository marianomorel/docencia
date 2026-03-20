*version 8.0 2524226763
u 144
V? 2
R? 7
E? 4
C? 3
? 5
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
pageloc 1 0 4759 
@status
n 0 104:02:02:13:41:54;1078245714 e 
s 2832 104:02:02:13:42:14;1078245734 e 
*page 1 0 970 720 iA
@ports
port 24 GND_ANALOG 260 120 h
port 71 GND_ANALOG 360 130 h
port 13 GND_ANALOG 360 220 h
port 22 GND_ANALOG 360 60 h
@parts
part 4 R 230 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 R 310 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 6 R 360 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 3 R 160 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 8 R 140 100 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 7 R 360 70 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 2 VSIN 140 150 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 12 C 340 170 u
a 0 u 13 0 15 25 hln 100 VALUE=1.84u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 11 C 360 130 v
a 0 u 13 0 0 25 hln 100 VALUE=5.51u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 23 E 200 150 U
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E3
a 1 ap 9 0 10 4 hln 100 REFDES=E3
a 0 u 0 0 0 10 hln 100 GAIN=100000
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 103 nodeMarker 360 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 104 nodeMarker 360 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R4:2
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 102 nodeMarker 360 30 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 143 nodeMarker 140 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 40
s 240 120 260 120 41
s 240 140 240 120 39
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 200 100 230 100 27
s 200 100 200 130 29
a 0 up 33 0 202 115 hlt 100 V=
s 200 130 200 140 90
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 360 100 350 100 69
a 0 up 33 0 355 99 hct 100 V=
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 310 100 290 100 49
s 290 100 270 100 116
s 290 170 290 100 47
a 0 up 33 0 292 135 hlt 100 V=
s 240 170 240 150 97
s 240 170 290 170 45
s 290 170 310 170 63
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 360 180 360 170 105
s 360 170 340 170 85
a 0 up 33 0 350 169 hct 100 V=
w 33
s 360 220 200 220 38
s 200 220 140 220 93
s 200 150 200 220 36
s 140 220 140 190 34
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 140 30 140 60 138
s 360 30 140 30 82
a 0 up 33 0 250 29 hct 100 V=
w 142
a 0 up 0:33 0 0 0 hln 100 V=
s 360 60 360 70 108
a 0 up 33 0 362 65 hlt 100 V=
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 140 130 140 150 18
s 140 130 160 130 131
s 140 100 140 130 14
a 0 up 33 0 142 115 hlt 100 V=
@junction
j 230 100
+ p 4 1
+ w 26
j 200 130
+ p 3 2
+ w 26
j 260 120
+ s 24
+ w 40
j 270 100
+ p 4 2
+ w 78
j 310 100
+ p 5 1
+ w 78
j 350 100
+ p 5 2
+ w 56
j 360 220
+ s 13
+ w 33
j 240 140
+ p 23 4
+ w 40
j 200 150
+ p 23 1
+ w 33
j 200 220
+ w 33
+ w 33
j 200 140
+ p 23 2
+ w 26
j 360 30
+ p 102 pin1
+ p 7 2
j 360 100
+ p 103 pin1
+ w 56
j 360 70
+ p 7 1
+ w 142
j 360 60
+ s 22
+ w 142
j 360 100
+ p 11 2
+ w 56
j 360 100
+ p 103 pin1
+ p 11 2
j 360 130
+ s 71
+ p 11 1
j 360 220
+ p 6 1
+ s 13
j 360 220
+ p 6 1
+ w 33
j 290 100
+ w 78
+ w 78
j 240 150
+ p 23 3
+ w 78
j 290 170
+ w 78
+ w 78
j 310 170
+ p 12 2
+ w 78
j 360 180
+ p 6 2
+ w 118
j 340 170
+ p 12 1
+ w 118
j 360 170
+ p 104 pin1
+ w 118
j 140 150
+ p 2 +
+ w 133
j 140 190
+ p 2 -
+ w 33
j 160 130
+ p 3 1
+ w 133
j 140 100
+ p 8 1
+ w 133
j 140 130
+ w 133
+ w 133
j 360 30
+ p 7 2
+ w 109
j 360 30
+ p 102 pin1
+ w 109
j 140 60
+ p 8 2
+ w 109
j 140 130
+ p 143 pin1
+ w 133
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
