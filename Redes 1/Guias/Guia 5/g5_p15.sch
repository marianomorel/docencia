*version 8.0 24490691
u 42
U? 3
V? 2
R? 2
C? 3
? 3
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
pageloc 1 0 2195 
@status
n 0 110:07:31:12:30:13;1283268613 e 
s 2832 110:07:31:12:30:14;1283268614 e 
c 110:07:31:12:30:10;1283268610
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 510 240 h
@parts
part 3 VDC 360 190 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 23 Sw_tClose 390 170 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 0 20 hln 100 REFDES=U2
part 35 C 510 220 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 0 5 hln 100 VALUE=0.33333
part 4 R 460 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=6
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 24 nodeMarker 510 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 33 iMarker 450 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 360 180 390 180 9
a 0 up 33 0 375 179 hct 100 V=
s 360 190 360 180 7
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 510 220 510 240 17
s 510 240 360 240 19
a 0 up 33 0 435 239 hct 100 V=
s 360 240 360 230 21
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 510 180 510 190 15
s 500 180 510 180 13
a 0 up 33 0 505 179 hct 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 430 180 450 180 36
a 0 up 33 0 435 179 hct 100 V=
s 450 180 460 180 39
@junction
j 510 240
+ s 6
+ w 30
j 390 180
+ p 23 1
+ w 8
j 360 190
+ p 3 +
+ w 8
j 430 180
+ p 23 2
+ w 12
j 360 230
+ p 3 -
+ w 30
j 510 220
+ p 35 1
+ w 30
j 510 190
+ p 35 2
+ w 14
j 510 190
+ p 24 pin1
+ p 35 2
j 510 190
+ p 24 pin1
+ w 14
j 450 180
+ p 33 pin1
+ w 12
j 500 180
+ p 4 2
+ w 14
j 460 180
+ p 4 1
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
