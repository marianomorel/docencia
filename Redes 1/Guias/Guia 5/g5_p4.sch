*version 8.0 62312187
u 32
L? 2
R? 2
V? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 19
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
pageloc 1 0 1891 
@status
n 0 110:07:30:11:11:38;1283177498 e 
s 2832 110:07:30:11:11:38;1283177498 e 
*page 1 0 970 720 iA
@ports
port 2 GND_ANALOG 510 270 h
@parts
part 4 R 510 250 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 VPULSE 390 220 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=.00001
a 1 u 0 0 0 0 hcn 100 TF=.00001
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 PW=10
a 1 u 0 0 0 0 hcn 100 PER=20
part 3 L 420 200 h
a 0 u 13 0 15 25 hln 100 VALUE=1H
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 31 iMarker 480 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 510 250 510 270 16
s 510 270 510 280 23
s 390 270 510 270 20
a 0 up 33 0 450 269 hct 100 V=
s 390 260 390 270 18
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 390 200 420 200 8
a 0 up 33 0 405 199 hct 100 V=
s 390 220 390 200 6
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 510 200 510 210 12
s 510 200 480 200 14
a 0 up 33 0 495 199 hct 100 V=
@junction
j 510 210
+ p 4 2
+ w 11
j 480 200
+ p 3 2
+ w 11
j 510 250
+ p 4 1
+ w 17
j 510 270
+ s 2
+ w 17
j 420 200
+ p 3 1
+ w 7
j 390 260
+ p 5 -
+ w 17
j 390 220
+ p 5 +
+ w 7
j 480 200
+ p 31 pin1
+ p 3 2
j 480 200
+ p 31 pin1
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
