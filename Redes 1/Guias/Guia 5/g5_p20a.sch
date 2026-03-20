*version 8.0 2901659965
u 188
V? 2
R? 5
U? 4
C? 3
? 6
I? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1e-8
+1 60e-6
+2 0
+3 1e-8
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
pageloc 1 0 2011 
@status
n 0 118:09:01:07:29:05;1538389745 e 
s 2832 118:09:01:07:29:11;1538389751 e 
c 110:05:14:17:18:59;1276546739
*page 1 0 970 720 iA
@ports
port 156 GND_ANALOG 570 360 h
@parts
part 108 R 570 340 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 0 5 hln 100 REFDES=R4
part 109 C 500 330 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 25 hln 100 VALUE=3
a 0 u 0 0 0 0 hln 100 IC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 107 IPULSE 430 340 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 I1=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 PW=10e-6
a 1 u 0 0 0 0 hcn 100 TR=1e-9
a 1 u 0 0 0 0 hcn 100 TF=1e-9
a 1 u 0 0 0 0 hcn 100 I2=1500000
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 PER=1000e-6
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 187 iMarker 430 340 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(I1)
a 0 a 0 0 6 20 hlb 100 LABEL=5
@conn
w 176
a 0 up 0:33 0 0 0 hln 100 V=
s 430 280 500 280 112
s 430 300 430 280 110
s 500 280 500 300 116
s 500 280 570 280 158
a 0 up 33 0 535 279 hct 100 V=
s 570 280 570 300 114
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 430 360 500 360 121
s 430 340 430 360 119
s 500 330 500 360 125
s 500 360 570 360 157
a 0 up 33 0 535 359 hct 100 V=
s 570 360 570 340 123
@junction
j 500 300
+ p 109 2
+ w 176
j 500 330
+ p 109 1
+ w 120
j 500 280
+ w 176
+ w 176
j 570 300
+ p 108 2
+ w 176
j 430 300
+ p 107 -
+ w 176
j 570 360
+ s 156
+ w 120
j 500 360
+ w 120
+ w 120
j 570 340
+ p 108 1
+ w 120
j 430 340
+ p 107 +
+ w 120
j 430 340
+ p 187 pin1
+ p 107 +
j 430 340
+ p 187 pin1
+ w 120
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
