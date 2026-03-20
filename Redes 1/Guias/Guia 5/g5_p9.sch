*version 8.0 865922618
u 160
L? 3
R? 4
I? 7
? 5
C? 2
ABM? 3
ABMI? 2
V? 4
U? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 10
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
pageloc 1 0 3579 
@status
n 0 110:07:30:13:00:31;1283184031 e 
s 2832 110:07:30:13:00:31;1283184031 e 
*page 1 0 970 720 iA
@ports
port 21 GND_ANALOG 490 250 h
port 157 GND_ANALOG 660 250 h
@parts
part 110 L 400 170 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 u 0 0 0 0 hln 100 IC=-0.4
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 15 0 hln 100 REFDES=L1
part 156 L 570 170 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 u 0 0 0 0 hln 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 0 xp 9 0 15 0 hln 100 REFDES=L2
part 109 R 490 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 30 hln 100 REFDES=R1
a 0 u 13 0 35 30 hln 100 VALUE=10
part 155 R 660 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 35 hln 100 REFDES=R2
a 0 u 13 0 40 35 hln 100 VALUE=10
part 117 VSIN 370 190 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=0.159154934
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
part 154 VSIN 540 190 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=0.159154934
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 126 nodeMarker 490 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 127 nodeMarker 370 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 158 nodeMarker 660 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 159 nodeMarker 540 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 490 170 490 190 36
a 0 up 33 0 492 180 hlt 100 V=
s 460 170 490 170 68
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 490 250 490 230 132
a 0 up 33 0 492 235 hlt 100 V=
s 370 250 490 250 124
a 0 up 33 0 430 249 hct 100 V=
s 370 230 370 250 122
w 119
a 0 up 0:33 0 0 0 hln 100 V=
s 370 170 400 170 120
a 0 up 33 0 385 169 hct 100 V=
s 370 190 370 170 118
w 141
s 660 170 660 190 140
a 0 up 33 0 662 180 hlt 100 V=
s 630 170 660 170 142
w 145
s 660 250 660 230 144
a 0 up 33 0 662 235 hlt 100 V=
s 540 250 660 250 146
a 0 up 33 0 600 249 hct 100 V=
s 540 230 540 250 148
w 151
s 540 170 570 170 150
a 0 up 33 0 555 169 hct 100 V=
s 540 190 540 170 152
@junction
j 490 170
+ p 126 pin1
+ w 6
j 370 170
+ p 127 pin1
+ w 119
j 490 230
+ p 109 2
+ w 123
j 490 190
+ p 109 1
+ w 6
j 490 250
+ s 21
+ w 123
j 370 230
+ p 117 -
+ w 123
j 370 190
+ p 117 +
+ w 119
j 400 170
+ p 110 1
+ w 119
j 460 170
+ p 110 2
+ w 6
j 540 230
+ p 154 -
+ w 145
j 540 190
+ p 154 +
+ w 151
j 660 190
+ p 155 1
+ w 141
j 660 230
+ p 155 2
+ w 145
j 630 170
+ p 156 2
+ w 141
j 570 170
+ p 156 1
+ w 151
j 660 250
+ s 157
+ w 145
j 660 170
+ p 158 pin1
+ w 141
j 540 170
+ p 159 pin1
+ w 151
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
