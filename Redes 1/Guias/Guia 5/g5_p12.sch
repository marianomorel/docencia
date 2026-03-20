*version 8.0 1121024516
u 39
I? 3
R? 2
C? 2
U? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .02
+1 4
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
pageloc 1 0 2404 
@status
n 0 110:07:30:13:07:08;1283184428 e 
s 2832 110:07:30:13:07:08;1283184428 e 
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 540 270 h
@parts
part 2 IDC 300 250 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 4 R 360 250 v
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 C 420 240 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 5 30 hln 100 VALUE=1
part 3 IDC 540 250 u
a 1 u 13 0 -9 21 hcn 100 DC=2A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 25 40 hcn 100 REFDES=I2
part 6 Sw_tOpen 490 250 V
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 u 13 13 -15 1 hln 100 tOpen=0
a 0 ap 9 0 15 30 hln 100 REFDES=U1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 38 nodeMarker 540 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 540 250 540 270 14
s 300 250 300 270 16
s 300 270 360 270 18
s 360 270 420 270 22
s 360 250 360 270 20
s 420 270 480 270 31
s 420 240 420 270 29
s 480 270 540 270 37
a 0 up 33 0 510 269 hct 100 V=
s 480 250 480 270 35
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 300 210 300 190 8
s 300 190 360 190 10
s 540 190 540 210 12
s 360 190 420 190 25
s 360 210 360 190 23
s 420 190 480 190 28
s 420 210 420 190 26
s 480 190 540 190 34
a 0 up 33 0 510 189 hct 100 V=
s 480 210 480 190 32
@junction
j 300 210
+ p 2 -
+ w 9
j 540 210
+ p 3 -
+ w 9
j 540 250
+ p 3 +
+ w 15
j 540 270
+ s 7
+ w 15
j 300 250
+ p 2 +
+ w 15
j 360 250
+ p 4 1
+ w 15
j 360 270
+ w 15
+ w 15
j 360 210
+ p 4 2
+ w 9
j 360 190
+ w 9
+ w 9
j 420 210
+ p 5 2
+ w 9
j 420 190
+ w 9
+ w 9
j 420 240
+ p 5 1
+ w 15
j 420 270
+ w 15
+ w 15
j 480 210
+ p 6 2
+ w 9
j 480 190
+ w 9
+ w 9
j 480 250
+ p 6 1
+ w 15
j 480 270
+ w 15
+ w 15
j 540 190
+ p 38 pin1
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
