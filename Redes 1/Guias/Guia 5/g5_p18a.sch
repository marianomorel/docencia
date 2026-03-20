*version 8.0 601438558
u 287
R? 8
Q? 4
I? 3
J? 3
V? 4
C? 2
? 3
F? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 200u
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
pageloc 1 0 3385 
@status
c 108:01:15:16:18:56;1203099536
n 0 110:07:31:15:23:52;1283279032 e 
s 2832 110:07:31:15:23:52;1283279032 e 
*page 1 0 297 210 ma
@ports
port 154 GND_ANALOG 320 210 h
@parts
part 218 F 220 170 h
a 0 u 0 0 0 10 hln 100 GAIN=100
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
part 152 VDC 320 130 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 148 R 270 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 149 C 190 140 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 30 hln 100 VALUE=1n
a 0 u 0 0 0 0 hln 100 IC=-10
part 147 R 140 150 h
a 0 u 13 0 15 25 hln 100 VALUE=200K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 153 VPWL 130 160 h
a 1 u 0 0 0 0 hcn 100 T3=100e-6
a 1 u 0 0 0 0 hcn 100 V3=10
a 1 u 0 0 0 0 hcn 100 T4=100.001e-6
a 1 u 0 0 0 0 hcn 100 V4=0
a 1 u 0 0 0 0 hcn 100 T5=200e-6
a 1 u 0 0 0 0 hcn 100 V5=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 T2=1e-9
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 203 nodeMarker 190 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 200 nodeMarker 130 150 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=V3:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=V3:+
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 167
a 0 up 0:33 0 0 0 hln 100 V=
s 310 110 320 110 166
s 320 110 320 130 168
a 0 up 33 0 322 120 hlt 100 V=
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 190 110 260 110 230
a 0 up 33 0 210 109 hct 100 V=
s 260 110 260 170 231
s 260 110 270 110 263
w 258
s 220 150 220 170 247
s 190 150 190 140 175
a 0 up 33 0 192 145 hlt 100 V=
s 190 150 220 150 273
s 180 150 190 150 155
w 215
a 0 up 0:33 0 0 0 hln 100 V=
s 220 210 260 210 253
s 220 180 220 210 251
s 260 210 320 210 256
s 260 180 260 210 254
s 320 170 320 210 170
s 130 210 130 200 86
s 130 210 220 210 234
a 0 up 33 0 160 209 hct 100 V=
w 217
a 0 up 0:33 0 0 0 hln 100 V=
s 130 150 140 150 284
s 130 150 130 160 92
@junction
j 190 110
+ p 203 pin1
+ w 143
j 220 180
+ p 218 2
+ w 215
j 260 180
+ p 218 4
+ w 215
j 260 210
+ w 215
+ w 215
j 220 170
+ p 218 1
+ w 258
j 260 170
+ p 218 3
+ w 143
j 270 110
+ p 148 1
+ w 143
j 260 110
+ w 143
+ w 143
j 320 210
+ s 154
+ w 215
j 310 110
+ p 148 2
+ w 167
j 320 130
+ p 152 +
+ w 167
j 320 170
+ p 152 -
+ w 215
j 190 110
+ p 149 2
+ p 203 pin1
j 190 110
+ p 149 2
+ w 143
j 190 140
+ p 149 1
+ w 258
j 180 150
+ p 147 2
+ w 258
j 190 150
+ w 258
+ w 258
j 130 200
+ p 153 -
+ w 215
j 220 210
+ w 215
+ w 215
j 140 150
+ p 147 1
+ w 217
j 130 160
+ p 153 +
+ w 217
j 130 150
+ p 200 pin1
+ w 217
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
