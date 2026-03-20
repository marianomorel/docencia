*version 8.0 4086834623
u 61
L? 3
V? 2
R? 3
K? 7
? 5
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
pageloc 1 0 3025 
@status
n 0 110:04:11:13:49:46;1273596586 e 
s 2832 110:04:11:13:49:48;1273596588 e 
*page 1 0 297 210 ma
@ports
port 7 GND_ANALOG 320 180 h
@parts
part 34 K_Linear 240 70 h
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K5
a 1 ap 9 0 22 8 hcn 100 REFDES=K5
part 6 R 320 160 v
a 0 u 13 0 15 30 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 2 L 270 170 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 30 27 hln 100 REFDES=L2
a 0 u 13 0 -30 33 hln 100 VALUE=100H
part 4 VSIN 150 120 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 FREQ=100
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 3 L 240 110 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 29 24 hln 100 REFDES=L1
a 0 u 13 0 90 31 hln 100 VALUE=10000H
part 5 R 170 110 h
a 0 u 13 0 15 25 hln 100 VALUE=.001
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 37 iMarker 150 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(V1)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(V1)
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 35 nodeMarker 150 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 320 110 320 120 20
s 320 110 270 110 22
a 0 up 33 0 295 109 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 150 110 170 110 10
a 0 up 33 0 170 114 hct 100 V=
s 150 120 150 110 8
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 320 180 320 160 18
s 270 180 320 180 26
s 270 170 270 180 24
s 240 180 270 180 56
s 240 170 240 180 27
s 150 180 240 180 16
a 0 up 33 0 190 179 hct 100 V=
s 150 160 150 180 14
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 240 110 210 110 59
a 0 up 33 0 220 109 hct 100 V=
@junction
j 320 180
+ s 7
+ w 15
j 320 160
+ p 6 1
+ w 15
j 320 120
+ p 6 2
+ w 21
j 270 110
+ p 2 2
+ w 21
j 270 170
+ p 2 1
+ w 15
j 270 180
+ w 15
+ w 15
j 150 160
+ p 4 -
+ p 37 pin1
j 170 110
+ p 5 1
+ w 9
j 150 110
+ p 35 pin1
+ w 9
j 150 120
+ p 4 +
+ w 9
j 240 180
+ w 15
+ w 15
j 150 160
+ p 4 -
+ w 15
j 150 160
+ p 37 pin1
+ w 15
j 240 170
+ p 3 2
+ w 15
j 240 110
+ p 3 1
+ w 13
j 210 110
+ p 5 2
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
