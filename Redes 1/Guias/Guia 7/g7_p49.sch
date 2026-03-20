*version 8.0 285901062
u 172
V? 6
R? 6
C? 5
? 15
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01
+1 10s
+2 6s
+3 0.01
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
pageloc 1 0 5282 
@status
n 0 110:08:07:13:43:14;1283877794 e 
s 2832 110:08:07:13:43:14;1283877794 e 
c 104:01:24:16:26:07;1077650767
*page 1 0 970 720 iA
@ports
port 140 GND_ANALOG 160 120 h
port 155 GND_ANALOG 310 160 h
@parts
part 55 VSIN 160 70 h
a 1 u 0 0 0 0 hcn 100 PHASE=0
a 1 u 0 0 0 0 hcn 100 VAMPL=11.55
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 FREQ=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
part 7 R 380 120 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10
part 81 R 280 120 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 25 0 hln 100 REFDES=R4
a 0 u 13 0 25 25 hln 100 VALUE=10
part 5 R 310 50 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 25 30 hln 100 VALUE=10
a 0 ap 9 0 25 0 hln 100 REFDES=R1
part 9 C 310 120 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 13 0 15 25 hln 100 VALUE=0.2
a 0 ap 9 0 20 5 hln 100 REFDES=C2
part 10 C 310 90 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 10 5 hln 100 REFDES=C3
a 0 u 13 0 10 25 hln 100 VALUE=0.2
part 82 C 280 120 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 10 25 hln 100 REFDES=C4
a 0 u 13 0 0 0 hln 100 VALUE=0.2
part 153 R 310 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 10 5 hln 100 REFDES=R5
a 0 u 13 0 15 40 hln 100 VALUE=1e9
part 3 VSIN 110 120 v
a 1 ap 9 0 25 15 hcn 100 REFDES=V2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 0 0 0 0 hcn 100 VAMPL=11.55
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 FREQ=1
a 1 u 0 0 0 0 hcn 100 PHASE=120
part 75 VSIN 210 120 d
a 1 xp 9 0 30 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 VAMPL=11.55
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 FREQ=1
a 1 u 0 0 0 0 hcn 100 PHASE=240
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 141 nodeMarker 210 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 61 nodeMarker 160 60 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 62 nodeMarker 100 120 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 169 iMarker 380 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=12
part 170 iMarker 310 50 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=13
part 171 iMarker 240 120 u
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=14
@conn
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 160 120 150 120 27
s 160 110 160 120 69
a 0 up 0:33 0 162 115 hlt 100 V=
s 170 120 160 120 131
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 310 170 310 160 159
a 0 up 0:33 0 312 165 hlt 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 310 130 310 120 158
a 0 up 0:33 0 315 119 hct 100 V=
w 156
a 0 up 0:33 0 0 0 hln 100 V=
s 100 120 110 120 143
s 380 200 380 120 23
s 100 200 380 200 21
a 0 up 0:33 0 240 199 hct 100 V=
s 100 120 100 200 19
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 160 70 160 60 121
s 160 60 160 50 142
s 160 50 310 50 148
a 0 up 0:33 0 235 49 hct 100 V=
w 136
a 0 up 0:33 0 0 0 hln 100 V=
s 210 120 240 120 135
a 0 up 0:33 0 225 119 hct 100 V=
@junction
j 150 120
+ p 3 -
+ w 123
j 110 120
+ p 3 +
+ w 156
j 160 70
+ p 55 +
+ w 70
j 160 110
+ p 55 -
+ w 123
j 170 120
+ p 75 -
+ w 123
j 160 120
+ w 123
+ w 123
j 210 120
+ p 75 +
+ w 136
j 240 120
+ p 81 2
+ w 136
j 160 120
+ s 140
+ w 123
j 210 120
+ p 141 pin1
+ p 75 +
j 210 120
+ p 141 pin1
+ w 136
j 160 60
+ p 61 pin1
+ w 70
j 100 120
+ p 62 pin1
+ w 156
j 310 50
+ p 5 1
+ w 70
j 310 130
+ p 153 2
+ w 40
j 310 170
+ p 153 1
+ w 161
j 310 160
+ s 155
+ w 161
j 280 120
+ p 82 1
+ p 81 1
j 310 120
+ p 82 2
+ w 40
j 310 120
+ p 10 2
+ p 82 2
j 310 90
+ p 10 1
+ p 5 2
j 310 120
+ p 10 2
+ w 40
j 310 120
+ p 9 1
+ p 10 2
j 310 120
+ p 9 1
+ p 82 2
j 340 120
+ p 9 2
+ p 7 2
j 310 120
+ p 9 1
+ w 40
j 380 120
+ p 7 1
+ w 156
j 380 120
+ p 169 pin1
+ p 7 1
j 380 120
+ p 169 pin1
+ w 156
j 310 50
+ p 170 pin1
+ p 5 1
j 310 50
+ p 170 pin1
+ w 70
j 240 120
+ p 171 pin1
+ p 81 2
j 240 120
+ p 171 pin1
+ w 136
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
