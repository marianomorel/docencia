*version 8.0 3409441239
u 162
L? 3
V? 2
R? 6
K? 7
? 7
@libraries
@analysis
.TRAN 1 0 0 0
+0 .001
+1 .1
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
RELTOL 0.00001
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
pageloc 1 0 2941 
@status
n 0 103:08:23:15:45:13;1064342713 e 
s 2833 103:08:23:15:45:13;1064342713 e 
*page 1 0 297 210 ma
@ports
port 7 GND_ANALOG 300 210 h
@parts
part 4 VSIN 170 150 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 FREQ=100
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 2 L 290 200 v
a 0 u 13 0 5 43 hln 100 VALUE=100H
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 30 27 hln 100 REFDES=L2
part 3 L 250 140 d
a 0 u 13 0 90 36 hln 100 VALUE=10000H
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 29 24 hln 100 REFDES=L1
part 34 K_Linear 340 160 h
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K5
a 1 ap 9 0 22 8 hcn 100 REFDES=K5
a 0 u 13 13 31 30 hcn 100 COUPLING=1
part 158 R 190 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=.0001
part 126 R 250 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 141 nodeMarker 170 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 142 iMarker 170 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=6
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 170 190 170 210 14
s 290 210 300 210 117
s 290 200 290 210 24
s 170 210 250 210 104
a 0 up 33 0 195 209 hct 100 V=
s 250 210 290 210 155
s 250 200 250 210 27
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 300 120 300 140 134
s 300 120 290 120 132
s 300 140 290 140 91
a 0 up 33 0 295 139 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 170 150 170 140 8
s 190 140 170 140 160
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 240 140 230 140 143
a 0 up 33 0 180 139 hct 100 V=
s 240 140 240 120 127
s 240 140 250 140 129
s 240 120 250 120 130
@junction
j 170 150
+ p 4 +
+ w 9
j 170 190
+ p 4 -
+ w 15
j 170 140
+ p 141 pin1
+ w 9
j 170 150
+ p 142 pin1
+ p 4 +
j 170 150
+ p 142 pin1
+ w 9
j 250 120
+ p 126 1
+ w 161
j 250 140
+ p 3 1
+ w 161
j 240 140
+ w 161
+ w 161
j 300 210
+ s 7
+ w 15
j 290 200
+ p 2 1
+ w 15
j 290 210
+ w 15
+ w 15
j 250 200
+ p 3 2
+ w 15
j 250 210
+ w 15
+ w 15
j 290 120
+ p 126 2
+ w 92
j 290 140
+ p 2 2
+ w 92
j 230 140
+ p 158 2
+ w 161
j 190 140
+ p 158 1
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
