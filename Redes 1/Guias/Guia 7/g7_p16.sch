*version 8.0 282016368
u 260
V? 3
R? 6
L? 5
C? 6
G? 2
H? 6
? 4
@libraries
@analysis
.AC 1 3 0
+0 101
+1 .001
+2 100
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
pageloc 1 0 2642 
@status
n 0 110:08:03:17:35:49;1283546149 e 
s 2832 110:08:03:17:35:49;1283546149 e 
c 104:02:26:12:48:52;1080316132
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 350 190 h
@parts
part 212 L 350 120 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 20 -5 hln 100 REFDES=L4
a 0 u 13 0 50 0 hln 100 VALUE=1
part 195 H 250 160 h
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H5
a 1 ap 9 0 10 4 hln 100 REFDES=H5
a 0 u 0 0 0 10 hln 100 GAIN=.5
part 4 R 240 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=.5
part 192 C 290 120 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
a 0 u 13 0 30 0 hln 100 VALUE=.25
part 2 VAC 190 140 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 257 nodeMarker 190 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 259 iMarker 190 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
@conn
w 234
s 290 160 290 150 229
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 350 110 350 120 215
s 290 110 290 120 206
s 290 110 350 110 228
s 280 110 290 110 17
a 0 up 0:33 0 280 109 hct 100 V=
w 200
s 230 170 250 170 201
s 230 110 240 110 249
s 230 110 230 170 199
w 203
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 250 160 204
s 190 130 250 130 167
s 190 140 190 130 8
w 253
a 0 up 0:33 0 0 0 hln 100 V=
s 350 190 290 190 190
s 290 170 290 190 210
s 350 180 350 190 217
a 0 up 0:33 0 195 194 hct 100 V=
s 290 190 190 190 233
s 190 190 190 180 25
@junction
j 350 190
+ s 7
+ w 253
j 350 180
+ p 212 2
+ w 253
j 290 170
+ p 195 4
+ w 253
j 290 160
+ p 195 3
+ w 234
j 290 150
+ p 192 2
+ w 234
j 350 120
+ p 212 1
+ w 109
j 290 120
+ p 192 1
+ w 109
j 280 110
+ p 4 2
+ w 109
j 290 110
+ w 109
+ w 109
j 250 170
+ p 195 2
+ w 200
j 240 110
+ p 4 1
+ w 200
j 290 190
+ w 253
+ w 253
j 250 160
+ p 195 1
+ w 203
j 190 130
+ p 257 pin1
+ w 203
j 190 180
+ p 2 -
+ w 253
j 190 140
+ p 2 +
+ w 203
j 190 180
+ p 259 pin1
+ p 2 -
j 190 180
+ p 259 pin1
+ w 253
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
