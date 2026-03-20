*version 8.0 3430893831
u 68
C? 2
L? 2
R? 2
V? 2
U? 3
? 8
@libraries
@analysis
.TRAN 1 0 0 0
+0 .0001
+1 .02
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
pageloc 1 0 2474 
@status
n 0 108:01:29:14:05:20;1204304720 e 
s 2832 108:01:29:14:05:20;1204304720 e 
*page 1 0 970 720 iA
@ports
port 2 GND_ANALOG 320 180 h
@parts
part 6 VDC 210 90 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 3 C 270 160 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 20 25 hln 100 VALUE=1u
part 4 L 320 50 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 35 45 hln 100 VALUE=6mHy
a 0 u 0 0 0 0 hln 100 IC=0
part 63 Sw_tOpen 330 170 V
a 0 u 13 13 0 -4 hln 100 tOpen=.01
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 0 20 hln 100 REFDES=U2
part 5 R 240 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 -5 25 hln 100 REFDES=R1
a 0 u 13 0 35 25 hln 100 VALUE=3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 62 nodeMarker 320 50 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 210 50 240 50 10
s 210 50 210 90 12
a 0 up 0:33 0 212 70 hlt 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 280 50 320 50 40
a 0 up 0:33 0 300 49 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 320 120 320 130 37
s 270 120 270 130 49
s 270 120 320 120 22
a 0 up 0:33 0 295 119 hct 100 V=
s 320 110 320 120 59
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 210 180 270 180 26
a 0 up 0:33 0 240 179 hct 100 V=
s 320 180 320 170 28
s 210 130 210 180 32
s 270 180 320 180 58
s 270 160 270 180 24
@junction
j 320 180
+ s 2
+ w 33
j 240 50
+ p 5 1
+ w 9
j 280 50
+ p 5 2
+ w 44
j 210 130
+ p 6 -
+ w 33
j 210 90
+ p 6 +
+ w 9
j 270 130
+ p 3 2
+ w 21
j 270 160
+ p 3 1
+ w 33
j 270 180
+ w 33
+ w 33
j 320 50
+ p 4 1
+ w 44
j 320 110
+ p 4 2
+ w 21
j 320 120
+ w 21
+ w 21
j 320 50
+ p 62 pin1
+ p 4 1
j 320 50
+ p 62 pin1
+ w 44
j 320 170
+ p 63 1
+ w 33
j 320 130
+ p 63 2
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
