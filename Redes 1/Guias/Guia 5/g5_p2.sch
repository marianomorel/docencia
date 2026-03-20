*version 9.1 4019732769
u 51
V? 2
R? 3
L? 2
U? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.001
+1 .02
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2418 
@status
n 0 123:08:18:13:26:11;1695054371 e 
s 2832 123:08:18:13:26:14;1695054374 e 
c 110:07:30:10:58:03;1283176683
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 330 240 h
@parts
part 3 R 170 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 VDC 150 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=40V
part 4 R 330 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 30 0 hln 100 REFDES=R2
part 6 Sw_tClose 250 220 V
a 0 u 13 13 13 -9 hln 100 tClose=0.01
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 15 30 hln 100 REFDES=U1
part 5 L 260 160 h
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=1H
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 38 iMarker 330 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 150 180 150 160 8
s 150 160 170 160 10
a 0 up 33 0 160 159 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 330 240 330 220 30
s 150 220 150 240 23
s 150 240 240 240 25
a 0 up 33 0 285 239 hct 100 V=
s 240 240 330 240 46
s 240 240 240 220 27
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 330 160 330 180 19
a 0 up 33 0 332 170 hlt 100 V=
s 320 160 330 160 17
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 240 160 210 160 41
s 240 180 240 160 14
a 0 up 33 0 242 170 hlt 100 V=
s 240 160 260 160 16
@junction
j 150 180
+ p 2 +
+ w 9
j 170 160
+ p 3 1
+ w 9
j 210 160
+ p 3 2
+ w 13
j 330 180
+ p 4 2
+ w 18
j 330 220
+ p 4 1
+ w 22
j 330 240
+ s 7
+ w 22
j 330 180
+ p 38 pin1
+ p 4 2
j 330 180
+ p 38 pin1
+ w 18
j 150 220
+ p 2 -
+ w 22
j 240 220
+ p 6 1
+ w 22
j 240 240
+ w 22
+ w 22
j 240 180
+ p 6 2
+ w 13
j 320 160
+ p 5 2
+ w 18
j 260 160
+ p 5 1
+ w 13
j 240 160
+ w 13
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
