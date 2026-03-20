*version 8.0 997494011
u 213
R? 5
C? 3
? 6
L? 4
V? 4
H? 2
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
pageloc 1 0 4110 
@status
n 0 108:01:29:14:57:13;1204304233 e 
s 2833 108:01:29:14:57:14;1204304234 e 
c 110:06:06:11:03:47;1278425027
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 480 250 h
@parts
part 106 R 640 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 105 VSIN 580 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=0.159154943091895335768883763372514
a 1 u 0 0 0 0 hcn 100 DF=1
a 1 u 0 0 0 0 hcn 100 PHASE=90
part 183 VSIN 580 210 h
a 1 u 0 0 0 0 hcn 100 PHASE=0
a 1 u 0 0 0 0 hcn 100 VAMPL=2
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=0.159154943091895335768883763372514
a 1 u 0 0 0 0 hcn 100 DF=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 186 L 400 190 d
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
a 0 u 0 0 0 0 hln 100 IC=1
part 160 R 410 190 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 2 R 350 190 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 30 0 hln 100 REFDES=R1
part 162 L 480 180 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 35 -10 hln 100 REFDES=L2
a 0 u 13 0 40 25 hln 100 VALUE=1
a 0 u 0 0 0 0 hln 100 IC=1
part 161 H 380 140 h
a 0 u 0 0 0 10 hln 100 GAIN=3
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 123 nodeMarker 640 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 185 iMarker 480 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=5
@conn
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 580 170 640 170 115
a 0 up 0:33 0 600 129 hct 100 V=
s 640 170 640 190 117
w 159
a 0 up 0:33 0 0 0 hln 100 V=
s 390 190 400 190 42
a 0 up 0:33 0 375 214 hct 100 V=
s 400 190 410 190 195
w 176
a 0 up 0:33 0 0 0 hln 100 V=
s 450 150 420 150 177
a 0 up 0:33 0 435 149 hct 100 V=
s 450 190 450 150 175
w 172
a 0 up 0:33 0 0 0 hln 100 V=
s 380 150 350 150 171
a 0 up 0:33 0 365 149 hct 100 V=
s 350 150 350 190 173
w 209
a 0 up 0:33 0 0 0 hln 100 V=
s 320 250 400 250 136
s 400 250 480 250 193
s 480 250 580 250 127
s 480 240 480 250 163
s 580 250 640 250 184
s 640 250 640 230 111
s 320 250 320 130 167
s 380 130 380 140 188
s 320 130 380 130 169
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 480 130 480 180 181
s 420 130 420 140 190
s 420 130 480 130 179
a 0 up 0:33 0 450 129 hct 100 V=
@junction
j 480 250
+ s 6
+ w 209
j 640 190
+ p 106 2
+ w 114
j 640 230
+ p 106 1
+ w 209
j 640 170
+ p 123 pin1
+ w 114
j 580 170
+ p 105 +
+ w 114
j 480 240
+ p 162 2
+ w 209
j 580 210
+ p 183 +
+ p 105 -
j 580 250
+ p 183 -
+ w 209
j 480 180
+ p 185 pin1
+ p 162 1
j 400 250
+ p 186 2
+ w 209
j 390 190
+ p 2 2
+ w 159
j 400 190
+ p 186 1
+ w 159
j 410 190
+ p 160 1
+ w 159
j 420 150
+ p 161 4
+ w 176
j 450 190
+ p 160 2
+ w 176
j 380 150
+ p 161 2
+ w 172
j 350 190
+ p 2 1
+ w 172
j 380 140
+ p 161 1
+ w 209
j 480 180
+ p 162 1
+ w 87
j 480 180
+ p 185 pin1
+ w 87
j 420 140
+ p 161 3
+ w 87
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
