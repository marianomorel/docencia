*version 8.0 174339262
u 218
R? 7
Q? 4
I? 3
J? 3
V? 4
C? 2
? 3
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
pageloc 1 0 3237 
@status
c 103:09:03:16:39:25;1065209965
n 0 110:07:31:15:23:31;1283279011 e 
s 2832 110:07:31:15:23:31;1283279011 e 
*page 1 0 297 210 ma
@ports
port 154 GND_ANALOG 270 210 h
@parts
part 152 VDC 270 130 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 148 R 210 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 153 VPWL 100 160 h
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
part 147 R 110 150 h
a 0 u 13 0 15 25 hln 100 VALUE=200K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 5 Q2N2222 170 150 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 149 C 160 140 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 30 hln 100 VALUE=1n
a 0 u 0 0 0 0 hln 100 IC=-10
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 203 nodeMarker 190 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 200 nodeMarker 100 150 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=V3:+
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 158
a 0 up 0:33 0 0 0 hln 100 V=
s 150 150 160 150 155
s 160 150 170 150 199
s 160 150 160 140 175
a 0 up 33 0 162 145 hlt 100 V=
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 190 130 190 110 77
s 160 110 190 110 79
s 190 110 210 110 181
a 0 up 33 0 200 109 hct 100 V=
w 167
a 0 up 0:33 0 0 0 hln 100 V=
s 250 110 270 110 166
s 270 110 270 130 168
a 0 up 33 0 272 120 hlt 100 V=
w 217
a 0 up 0:33 0 0 0 hln 100 V=
s 100 150 100 160 92
s 100 150 110 150 90
a 0 up 33 0 105 149 hct 100 V=
w 215
a 0 up 0:33 0 0 0 hln 100 V=
s 190 170 190 210 163
s 270 210 190 210 210
s 270 170 270 210 170
s 190 210 100 210 183
a 0 up 33 0 145 209 hct 100 V=
s 100 210 100 200 86
@junction
j 150 150
+ p 147 2
+ w 158
j 160 110
+ p 149 2
+ w 143
j 160 140
+ p 149 1
+ w 158
j 160 150
+ w 158
+ w 158
j 190 110
+ p 203 pin1
+ w 143
j 210 110
+ p 148 1
+ w 143
j 270 210
+ s 154
+ w 215
j 250 110
+ p 148 2
+ w 167
j 270 130
+ p 152 +
+ w 167
j 270 170
+ p 152 -
+ w 215
j 190 210
+ w 215
+ w 215
j 100 200
+ p 153 -
+ w 215
j 100 160
+ p 153 +
+ w 217
j 110 150
+ p 147 1
+ w 217
j 100 150
+ p 200 pin1
+ w 217
j 170 150
+ p 5 b
+ w 158
j 190 170
+ p 5 e
+ w 215
j 190 130
+ p 5 c
+ w 143
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
