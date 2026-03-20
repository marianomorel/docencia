*version 8.0 3629377237
u 65
I? 2
L? 2
R? 3
C? 2
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 .001
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
pageloc 1 0 3109 
@status
n 0 110:08:01:18:41:29;1283377289 e 
s 2832 110:08:01:18:41:30;1283377290 e 
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 300 180 h
@parts
part 3 L 160 90 h
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 5 R 300 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 ap 9 0 40 30 hln 100 REFDES=R2
part 2 IPWL 140 150 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 -10 35 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 I1=0
a 1 u 0 0 0 0 hcn 100 T2=2
a 1 u 0 0 0 0 hcn 100 I2=1
a 1 u 0 0 0 0 hcn 100 T3=6
a 1 u 0 0 0 0 hcn 100 I3=1
part 4 R 240 140 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 C 240 170 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 u 0 0 0 0 hln 100 IC=-6
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 35 nodeMarker 140 90 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 34 iMarker 140 150 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
part 63 nodeMarker 240 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 64 nodeMarker 240 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 140 90 160 90 10
s 140 90 140 110 36
a 0 up 0:33 0 142 100 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 300 140 300 180 21
s 240 170 240 180 27
s 240 180 140 180 50
s 300 180 240 180 29
a 0 up 0:33 0 190 179 hct 100 V=
s 140 180 140 150 60
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 220 90 240 90 12
s 240 90 240 100 16
s 240 90 300 90 18
a 0 up 0:33 0 270 89 hct 100 V=
s 300 90 300 100 14
@junction
j 160 90
+ p 3 1
+ w 9
j 220 90
+ p 3 2
+ w 41
j 240 100
+ p 4 2
+ w 41
j 140 90
+ p 35 pin1
+ w 9
j 240 90
+ w 41
+ w 41
j 300 100
+ p 5 2
+ w 41
j 300 140
+ p 5 1
+ w 22
j 300 180
+ s 7
+ w 22
j 240 180
+ w 22
+ w 22
j 140 110
+ p 2 -
+ w 9
j 140 150
+ p 2 +
+ w 22
j 140 150
+ p 34 pin1
+ p 2 +
j 140 150
+ p 34 pin1
+ w 22
j 240 90
+ p 63 pin1
+ w 41
j 240 140
+ p 64 pin1
+ p 4 1
j 240 140
+ p 6 2
+ p 4 1
j 240 170
+ p 6 1
+ w 22
j 240 140
+ p 64 pin1
+ p 6 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
