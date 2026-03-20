*version 8.0 564901810
u 144
D? 8
V? 4
R? 5
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .001
+1 .4
+2 0
+3 .001
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
pageloc 1 0 2991 
@status
n 0 110:08:03:17:45:12;1283546712 e 
s 2832 110:08:03:17:45:13;1283546713 e 
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 300 180 h
port 118 GND_ANALOG 450 180 h
@parts
part 115 R 450 170 v
a 0 u 13 0 0 30 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 117 D1N4002 390 120 h
a 0 sp 11 0 2 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D6
a 0 ap 9 0 17 4 hln 100 REFDES=D6
part 4 R 300 170 v
a 0 u 13 0 0 30 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 VSIN 210 130 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=10
a 1 u 0 0 0 0 hcn 100 VAMPL=100
part 116 VSIN 360 130 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=10
a 1 u 0 0 0 0 hcn 100 VAMPL=100
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 119 nodeMarker 300 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 143 nodeMarker 450 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 96
a 0 up 0:33 0 0 0 hln 100 V=
s 300 170 300 180 14
s 300 180 210 180 91
s 210 180 210 170 19
w 112
a 0 up 0:33 0 0 0 hln 100 V=
s 360 130 360 120 111
s 360 120 390 120 113
a 0 up 0:33 0 385 119 hct 100 V=
w 102
a 0 up 0:33 0 0 0 hln 100 V=
s 450 170 450 180 101
s 450 180 360 180 103
a 0 up 0:33 0 405 179 hct 100 V=
s 360 180 360 170 105
w 98
a 0 up 0:33 0 0 0 hln 100 V=
s 210 130 210 120 6
s 300 120 300 130 12
s 210 120 300 120 141
a 0 up 0:33 0 235 119 hct 100 V=
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 450 120 450 130 107
s 420 120 450 120 109
a 0 up 0:33 0 440 99 hct 100 V=
@junction
j 300 180
+ s 5
+ w 96
j 300 170
+ p 4 1
+ w 96
j 210 130
+ p 3 +
+ w 98
j 210 170
+ p 3 -
+ w 96
j 450 170
+ p 115 1
+ w 102
j 450 130
+ p 115 2
+ w 108
j 360 170
+ p 116 -
+ w 102
j 360 130
+ p 116 +
+ w 112
j 420 120
+ p 117 2
+ w 108
j 390 120
+ p 117 1
+ w 112
j 450 180
+ s 118
+ w 102
j 300 130
+ p 4 2
+ w 98
j 300 120
+ p 119 pin1
+ w 98
j 450 120
+ p 143 pin1
+ w 108
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
