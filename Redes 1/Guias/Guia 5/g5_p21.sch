*version 8.0 3429586389
u 34
L? 2
R? 2
U? 2
I? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .02
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
pageloc 1 0 2160 
@status
n 0 110:07:31:16:12:16;1283281936 e 
s 2832 110:07:31:16:12:16;1283281936 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 470 280 h
@parts
part 5 IDC 270 260 u
a 1 u 13 0 -9 21 hcn 100 DC=5A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 3 R 470 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 4 Sw_tClose 350 260 V
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 13 13 -2 -4 hln 100 tClose=5
part 2 L 400 210 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=4H
a 0 u 0 0 0 0 hln 100 IC=5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 33 iMarker 400 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 470 260 470 280 13
s 470 280 400 280 15
s 400 280 340 280 24
s 400 270 400 280 22
s 340 280 270 280 30
a 0 up 33 0 305 279 hct 100 V=
s 340 260 340 280 28
s 270 280 270 260 17
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 270 200 340 200 9
s 470 200 470 220 11
s 400 200 470 200 21
a 0 up 33 0 435 199 hct 100 V=
s 400 210 400 200 19
s 340 200 400 200 27
s 340 220 340 200 25
s 270 220 270 200 7
@junction
j 470 220
+ p 3 2
+ w 8
j 470 260
+ p 3 1
+ w 14
j 470 280
+ s 6
+ w 14
j 400 210
+ p 2 1
+ w 8
j 400 200
+ w 8
+ w 8
j 400 270
+ p 2 2
+ w 14
j 400 280
+ w 14
+ w 14
j 340 200
+ w 8
+ w 8
j 340 280
+ w 14
+ w 14
j 270 220
+ p 5 -
+ w 8
j 270 260
+ p 5 +
+ w 14
j 400 210
+ p 33 pin1
+ p 2 1
j 400 210
+ p 33 pin1
+ w 8
j 340 220
+ p 4 2
+ w 8
j 340 260
+ p 4 1
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
