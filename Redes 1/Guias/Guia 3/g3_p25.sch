*version 8.0 167050288
u 276
U? 5
V? 8
R? 5
I? 2
? 3
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 1
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
pageloc 1 0 3186 
@status
c 110:03:24:09:57:24;1272113844
n 0 110:04:20:14:44:36;1274377476 e 
s 2832 110:04:20:14:44:37;1274377477 e 
*page 1 0 297 210 ma
@ports
port 255 GND_ANALOG 260 190 h
@parts
part 192 VPULSE 130 70 v
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=-1
a 1 u 0 0 0 0 hcn 100 V2=1
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=.00001
a 1 u 0 0 0 0 hcn 100 TF=.00001
a 1 u 0 0 0 0 hcn 100 PW=.1
a 1 u 0 0 0 0 hcn 100 PER=.2
a 1 u 0 0 0 0 hcn 100 DC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 20 10 hcn 100 REFDES=V7
part 195 R 120 150 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 90 uA741 180 150 U
a 0 ap 9 0 9 30 hln 100 REFDES=U4
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 sp 11 0 20 75 hcn 100 PART=uA741
part 196 C 170 190 v
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 20 25 hln 100 VALUE=1u
part 67 VDC 310 130 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 1 ap 9 0 -11 32 hcn 100 REFDES=V3
part 125 VDC 310 170 u
a 1 ap 9 0 29 22 hcn 100 REFDES=V5
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 242 nodeMarker 270 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 205
a 0 up 0:33 0 0 0 hln 100 V=
s 160 150 170 150 204
s 170 150 180 150 208
s 170 150 170 160 206
a 0 up 33 0 172 155 hlt 100 V=
w 199
a 0 up 0:33 0 0 0 hln 100 V=
s 120 70 130 70 239
s 120 70 120 150 200
a 0 up 33 0 122 110 hlt 100 V=
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 260 130 270 130 36
s 270 70 270 130 111
a 0 up 33 0 272 100 hlt 100 V=
s 180 70 180 110 91
a 0 up 33 0 185 114 hct 100 V=
s 180 70 270 70 186
s 170 70 180 70 193
w 211
a 0 up 0:33 0 0 0 hln 100 V=
s 220 100 220 90 69
s 220 90 310 90 92
a 0 up 33 0 265 89 hct 100 V=
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 220 160 220 170 77
s 220 170 310 170 79
a 0 up 33 0 265 169 hct 100 V=
w 273
s 260 190 170 190 269
s 260 190 350 190 271
s 350 130 310 130 221
s 350 130 350 190 248
@junction
j 220 100
+ p 90 V-
+ w 211
j 260 130
+ p 90 OUT
+ w 133
j 180 150
+ p 90 +
+ w 205
j 160 150
+ p 195 2
+ w 205
j 170 150
+ w 205
+ w 205
j 180 110
+ p 90 -
+ w 133
j 180 70
+ w 133
+ w 133
j 120 150
+ p 195 1
+ w 199
j 270 130
+ p 242 pin1
+ w 133
j 170 70
+ p 192 -
+ w 133
j 130 70
+ p 192 +
+ w 199
j 310 90
+ p 67 -
+ w 211
j 170 160
+ p 196 2
+ w 205
j 310 130
+ p 125 -
+ p 67 +
j 220 160
+ p 90 V+
+ w 78
j 310 170
+ p 125 +
+ w 78
j 260 190
+ s 255
+ w 273
j 170 190
+ p 196 1
+ w 273
j 310 130
+ p 67 +
+ w 273
j 310 130
+ p 125 -
+ w 273
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
