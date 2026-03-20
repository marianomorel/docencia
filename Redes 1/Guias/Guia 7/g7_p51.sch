*version 8.0 829268983
u 202
V? 6
R? 6
C? 5
? 21
L? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.001
+1 .5s
+2 0
+3 0.001
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
pageloc 1 0 3917 
@status
n 0 104:04:07:16:35:22;1083958522 e 
s 0 104:04:07:17:52:27;1083963147 e 
c 104:04:07:16:35:19;1083958519
*page 1 0 970 720 iA
@ports
port 140 GND_ANALOG 160 180 h
@parts
part 5 R 310 80 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 25 0 hln 100 REFDES=R1
a 0 u 13 0 25 30 hln 100 VALUE=1
part 81 R 280 180 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 25 0 hln 100 REFDES=R4
a 0 u 13 0 25 25 hln 100 VALUE=1
part 7 R 380 180 u
a 0 u 13 0 25 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 25 0 hln 100 REFDES=R3
part 75 VSIN 210 180 d
a 1 u 0 0 0 0 hcn 100 FREQ=10
a 1 xp 9 0 30 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 PHASE=240
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 u 0 0 0 0 hcn 100 VAMPL=1.4142
part 55 VSIN 160 130 h
a 1 u 0 0 0 0 hcn 100 PHASE=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VAMPL=1.4142
a 1 u 0 0 0 0 hcn 100 FREQ=10
part 3 VSIN 110 180 v
a 1 u 0 0 0 0 hcn 100 FREQ=10
a 1 ap 9 0 25 15 hcn 100 REFDES=V2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 PHASE=120
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1.4142
part 82 C 280 180 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 10 25 hln 100 REFDES=C4
a 0 u 13 0 0 0 hln 100 VALUE=0.0159
part 178 L 310 120 d
a 0 u 13 0 30 0 hln 100 VALUE=0.0159
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 199 iMarker 160 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=18
part 200 iMarker 110 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=19
part 201 nodeMarker 310 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=20
@conn
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 170 180 160 180 131
s 160 170 160 180 69
a 0 up 0:33 0 162 175 hlt 100 V=
s 160 180 150 180 27
w 136
a 0 up 0:33 0 0 0 hln 100 V=
s 210 180 240 180 135
a 0 up 0:33 0 225 179 hct 100 V=
w 183
a 0 up 0:33 0 0 0 hln 100 V=
s 160 80 310 80 148
a 0 up 0:33 0 235 79 hct 100 V=
s 160 130 160 80 121
w 156
a 0 up 0:33 0 0 0 hln 100 V=
s 100 180 100 260 19
s 100 260 380 260 21
a 0 up 0:33 0 240 259 hct 100 V=
s 380 260 380 180 23
s 100 180 110 180 143
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 310 180 340 180 180
a 0 up 0:33 0 325 179 hct 100 V=
@junction
j 340 180
+ p 7 2
+ w 181
j 240 180
+ p 81 2
+ w 136
j 380 180
+ p 7 1
+ w 156
j 110 180
+ p 3 +
+ w 156
j 160 180
+ s 140
+ w 123
j 160 170
+ p 55 -
+ w 123
j 150 180
+ p 3 -
+ w 123
j 210 180
+ p 75 +
+ w 136
j 170 180
+ p 75 -
+ w 123
j 280 180
+ p 81 1
+ p 82 1
j 310 180
+ p 82 2
+ w 181
j 310 180
+ p 82 2
+ p 178 2
j 310 120
+ p 5 2
+ p 178 1
j 310 180
+ p 178 2
+ w 181
j 310 80
+ p 5 1
+ w 183
j 160 130
+ p 55 +
+ w 183
j 160 130
+ p 199 pin1
+ p 55 +
j 160 130
+ p 199 pin1
+ w 183
j 110 180
+ p 200 pin1
+ p 3 +
j 110 180
+ p 200 pin1
+ w 156
j 310 180
+ p 201 pin1
+ p 82 2
j 310 180
+ p 201 pin1
+ p 178 2
j 310 180
+ p 201 pin1
+ w 181
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
