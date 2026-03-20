*version 8.0 3554135251
u 264
V? 2
R? 8
C? 4
U? 7
? 8
L? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 100
+2 0
+3 .01
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
pageloc 1 0 3417 
@status
n 0 104:03:21:15:30:17;1082572217 e 
s 2833 104:03:21:15:30:19;1082572219 e 
c 105:01:01:14:10:39;1107277839
*page 1 0 970 720 iA
@ports
port 8 GND_ANALOG 290 300 h
@parts
part 2 VDC 130 220 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=20
part 218 R 150 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3
part 148 R 290 290 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 -5 35 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3
part 226 C 290 230 v
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
part 6 C 210 280 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 0 -5 hln 100 VALUE=1
part 217 R 210 230 v
a 0 xp 9 0 30 5 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
part 209 Sw_tOpen 270 230 H
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 20 -10 hln 100 REFDES=U6
a 0 u 13 13 -5 31 hln 100 tOpen=30
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 262 nodeMarker 210 240 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 263 nodeMarker 290 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 202
a 0 up 0:33 0 0 0 hln 100 V=
s 210 300 210 280 40
s 130 300 210 300 44
a 0 up 0:33 0 170 299 hct 100 V=
s 210 300 290 300 245
s 290 290 290 300 153
s 130 260 130 300 36
w 207
a 0 up 0:33 0 0 0 hln 100 V=
s 210 250 210 240 169
a 0 up 0:33 0 210 229 hct 100 V=
s 210 240 210 230 255
s 230 240 210 240 241
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 130 180 150 180 224
s 130 180 130 220 164
a 0 up 0:33 0 132 200 hlt 100 V=
w 244
a 0 up 0:33 0 0 0 hln 100 V=
s 210 180 210 190 227
s 210 180 290 180 221
a 0 up 0:33 0 250 179 hct 100 V=
s 290 180 290 200 234
s 190 180 210 180 219
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 290 230 290 240 240
s 290 240 290 250 257
s 290 240 270 240 238
a 0 up 0:33 0 280 239 hct 100 V=
@junction
j 210 250
+ p 6 2
+ w 207
j 210 300
+ w 202
+ w 202
j 210 280
+ p 6 1
+ w 202
j 210 230
+ p 217 1
+ w 207
j 210 190
+ p 217 2
+ w 244
j 290 300
+ s 8
+ w 202
j 290 250
+ p 148 2
+ w 181
j 290 230
+ p 226 1
+ w 181
j 290 200
+ p 226 2
+ w 244
j 290 290
+ p 148 1
+ w 202
j 230 240
+ p 209 2
+ w 207
j 210 240
+ w 207
+ w 207
j 270 240
+ p 209 1
+ w 181
j 290 240
+ w 181
+ w 181
j 150 180
+ p 218 1
+ w 161
j 190 180
+ p 218 2
+ w 244
j 210 180
+ w 244
+ w 244
j 130 260
+ p 2 -
+ w 202
j 130 220
+ p 2 +
+ w 161
j 210 240
+ p 262 pin1
+ w 207
j 290 240
+ p 263 pin1
+ w 181
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
