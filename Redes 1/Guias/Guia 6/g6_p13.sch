*version 8.0 155213949
u 207
V? 2
R? 6
C? 3
U? 5
? 6
L? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 50
+2 1
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
pageloc 1 0 3034 
@status
n 0 104:03:21:15:16:10;1082571370 e 
s 2833 104:03:21:15:18:58;1082571538 e 
c 104:03:21:15:16:08;1082571368
*page 1 0 970 720 iA
@ports
port 8 GND_ANALOG 330 300 h
@parts
part 2 VDC 130 230 h
a 1 u 13 0 -11 18 hcn 100 DC=1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 101 Sw_tClose 240 230 v
a 0 u 13 13 -2 66 hln 100 tClose=20
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 15 35 hln 100 REFDES=U4
part 7 Sw_tOpen 220 230 V
a 0 u 13 13 -5 71 hln 100 tOpen=20
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 20 55 hln 100 REFDES=U1
part 156 L 330 210 d
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 65 0 hln 100 VALUE=.333333333
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 20 -5 hln 100 REFDES=L1
part 148 R 250 280 v
a 0 ap 9 0 -5 35 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=.5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
part 6 C 210 280 v
a 0 u 13 0 5 30 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 75 nodeMarker 210 230 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 206 iMarker 210 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(C1)
a 0 a 0 0 6 20 hlb 100 LABEL=5
@conn
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 130 190 210 190 162
a 0 up 0:33 0 200 189 hct 100 V=
s 130 190 130 230 164
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 330 190 330 210 199
s 330 190 250 190 185
a 0 up 0:33 0 315 189 hct 100 V=
w 202
a 0 up 0:33 0 0 0 hln 100 V=
s 250 280 250 300 153
s 210 300 250 300 81
s 210 300 210 280 40
s 130 300 210 300 44
a 0 up 0:33 0 170 299 hct 100 V=
s 130 270 130 300 36
s 250 300 330 300 155
s 330 270 330 300 189
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 210 230 250 230 175
s 210 250 210 230 169
a 0 up 0:33 0 210 229 hct 100 V=
s 250 230 250 240 151
@junction
j 250 230
+ p 101 1
+ w 181
j 210 230
+ p 7 1
+ p 75 pin1
j 210 190
+ p 7 2
+ w 161
j 130 230
+ p 2 +
+ w 161
j 210 230
+ p 7 1
+ w 181
j 210 230
+ p 75 pin1
+ w 181
j 210 250
+ p 6 2
+ w 181
j 250 280
+ p 148 1
+ w 202
j 130 270
+ p 2 -
+ w 202
j 210 280
+ p 6 1
+ w 202
j 210 300
+ w 202
+ w 202
j 250 240
+ p 148 2
+ w 181
j 330 300
+ s 8
+ w 202
j 250 300
+ w 202
+ w 202
j 330 270
+ p 156 2
+ w 202
j 330 210
+ p 156 1
+ w 53
j 250 190
+ p 101 2
+ w 53
j 210 250
+ p 206 pin1
+ p 6 2
j 210 250
+ p 206 pin1
+ w 181
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
