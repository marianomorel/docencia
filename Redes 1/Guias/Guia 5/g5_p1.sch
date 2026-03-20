*version 8.0 2642651749
u 37
V? 2
R? 2
C? 2
U? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 2
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
pageloc 1 0 2288 
@status
n 0 110:07:30:10:55:08;1283176508 e 
s 2832 110:07:30:10:55:08;1283176508 e 
c 110:07:30:10:55:05;1283176505
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 430 200 h
@parts
part 3 R 430 190 v
a 0 u 13 0 15 35 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 C 380 190 v
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 25 35 hln 100 VALUE=10u
part 2 VDC 280 150 h
a 1 u 13 0 -11 18 hcn 100 DC=44V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 5 Sw_tOpen 320 130 h
a 0 u 0 0 0 70 hln 100 Ropen=10000Meg
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 13 13 0 -9 hln 100 tOpen=0.1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 29 nodeMarker 430 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 30 nodeMarker 280 140 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 430 140 430 150 13
s 380 140 430 140 17
a 0 up 33 0 405 139 hct 100 V=
s 380 160 380 140 15
s 380 140 360 140 18
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 430 190 430 200 24
s 380 200 430 200 28
s 380 200 380 190 26
s 280 200 380 200 22
a 0 up 33 0 330 199 hct 100 V=
s 280 190 280 200 20
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 280 140 320 140 9
a 0 up 33 0 300 139 hct 100 V=
s 280 150 280 140 7
@junction
j 430 150
+ p 3 2
+ w 12
j 380 160
+ p 4 2
+ w 12
j 430 200
+ s 6
+ w 21
j 430 190
+ p 3 1
+ w 21
j 380 190
+ p 4 1
+ w 21
j 430 140
+ p 29 pin1
+ w 12
j 360 140
+ p 5 2
+ w 12
j 380 140
+ w 12
+ w 12
j 380 200
+ w 21
+ w 21
j 280 190
+ p 2 -
+ w 21
j 320 140
+ p 5 1
+ w 8
j 280 150
+ p 2 +
+ w 8
j 280 140
+ p 30 pin1
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
