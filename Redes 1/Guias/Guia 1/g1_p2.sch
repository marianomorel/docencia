*version 9.1 755042965
u 106
V? 2
I? 4
MULT? 3
R? 4
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 .001
+1 6
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
pageloc 1 0 2436 
@status
n 0 123:07:04:12:53:40;1691164420 e 
s 2832 123:07:14:13:41:22;1692031282 e 
c 108:01:11:18:08:59;1202764139
*page 1 0 970 720 iA
@ports
port 15 GND_ANALOG 310 260 h
port 17 GND_ANALOG 350 260 h
port 16 GND_ANALOG 410 260 h
@parts
part 2 VPULSE 310 220 h
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
part 14 R 350 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1g
part 99 IPULSE 380 260 u
a 1 u 0 0 0 0 hcn 100 I1=3
a 1 u 0 0 0 0 hcn 100 I2=-3
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 1 u 0 0 0 0 hcn 100 PW=1
a 1 u 0 0 0 0 hcn 100 PER=2
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 20 10 hcn 100 REFDES=I1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 98 iMarker 380 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(I3)
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(I3)
a 0 a 0 0 6 20 hlb 100 LABEL=4
part 22 nodeMarker 310 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 410 210 410 260 100
s 380 210 410 210 20
a 0 up 33 0 395 209 hct 100 V=
s 380 210 380 220 85
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 310 220 310 210 80
s 310 210 350 210 8
a 0 up 33 0 330 209 hct 100 V=
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 350 260 380 260 46
a 0 up 33 0 365 259 hct 100 V=
s 350 260 350 250 50
@junction
j 310 260
+ p 2 -
+ s 15
j 380 260
+ p 99 +
+ p 98 pin1
j 410 260
+ s 16
+ w 90
j 380 220
+ p 99 -
+ w 90
j 310 220
+ p 2 +
+ w 7
j 310 210
+ p 22 pin1
+ w 7
j 350 210
+ p 14 2
+ w 7
j 380 260
+ p 99 +
+ w 69
j 350 260
+ s 17
+ w 69
j 380 260
+ p 98 pin1
+ w 69
j 350 250
+ p 14 1
+ w 69
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
