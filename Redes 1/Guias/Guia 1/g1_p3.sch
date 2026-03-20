*version 9.1 1799792
u 101
V? 2
I? 3
MULT? 3
R? 4
? 6
@libraries
@analysis
.TRAN 1 0 0 0
+0 .001
+1 5
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
pageloc 1 0 2501 
@status
n 0 123:07:04:13:08:20;1691165300 e 
s 2832 123:07:04:13:08:23;1691165303 e 
*page 1 0 970 720 iA
@ports
port 15 GND_ANALOG 270 230 h
port 16 GND_ANALOG 370 230 h
port 17 GND_ANALOG 310 230 h
@parts
part 2 VPULSE 270 190 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 1 u 0 0 0 0 hcn 100 PW=1
a 1 u 0 0 0 0 hcn 100 PER=2
a 1 ap 9 0 -15 20 hcn 100 REFDES=V1
part 14 R 310 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1g
part 91 IPWL 340 190 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 I1=-3
a 1 u 0 0 0 0 hcn 100 T2=1
a 1 u 0 0 0 0 hcn 100 I2=3
a 1 u 0 0 0 0 hcn 100 T3=2
a 1 u 0 0 0 0 hcn 100 I3=-3
a 1 u 0 0 0 0 hcn 100 T4=3
a 1 u 0 0 0 0 hcn 100 I4=3
a 1 u 0 0 0 0 hcn 100 T5=4
a 1 u 0 0 0 0 hcn 100 I5=-3
a 1 u 0 0 0 0 hcn 100 T6=5
a 1 u 0 0 0 0 hcn 100 I6=3
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 20 10 hcn 100 REFDES=I1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 82 iMarker 340 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(I1)
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(I1)
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(I1)
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 100 nodeMarker 270 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 310 230 310 220 50
s 310 230 340 230 96
a 0 up 33 0 325 229 hct 100 V=
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 340 180 340 190 85
s 340 180 370 180 20
a 0 up 33 0 355 179 hct 100 V=
s 370 180 370 230 98
a 0 up 33 0 372 225 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 270 180 310 180 8
a 0 up 33 0 290 179 hct 100 V=
s 270 190 270 180 80
@junction
j 310 180
+ p 14 2
+ w 7
j 270 230
+ p 2 -
+ s 15
j 270 190
+ p 2 +
+ w 7
j 310 220
+ p 14 1
+ w 69
j 310 230
+ s 17
+ w 69
j 370 230
+ s 16
+ w 94
j 340 190
+ p 91 +
+ p 82 pin1
j 340 230
+ p 91 -
+ w 69
j 340 190
+ p 82 pin1
+ w 94
j 340 190
+ p 91 +
+ w 94
j 270 180
+ p 100 pin1
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
