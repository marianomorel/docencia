*version 9.1 942708222
u 93
V? 2
I? 2
R? 3
? 5
D? 2
S? 2
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
pageloc 1 0 2372 
@status
n 0 123:07:14:13:44:41;1692031481 e 
s 2832 123:07:14:13:44:41;1692031481 e 
c 123:07:14:13:44:40;1692031480
*page 1 0 970 720 iA
@ports
port 27 GND_ANALOG 540 290 h
@parts
part 2 VSIN 460 250 h
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 52 Sbreak 490 240 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 18 0 hln 100 REFDES=S1
a 0 u 0 0 0 10 hlb 100 ROFF=1e9
a 0 u 0 0 0 20 hlb 100 RON=0.001
a 0 u 0 0 0 40 hlb 100 VON=0.0001
a 0 s 13 0 5 35 hln 100 MODEL=Sbreak
part 92 R 540 250 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 10 10 hln 100 REFDES=R1
a 0 u 13 0 30 35 hln 100 VALUE=100
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 30 nodeMarker 460 240 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 80 nodeMarker 540 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 480 240 490 240 57
s 540 210 480 210 68
a 0 up 33 0 510 209 hct 100 V=
s 540 240 540 210 66
s 530 240 540 240 64
s 480 210 480 240 70
s 460 240 480 240 53
s 460 250 460 240 87
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 460 290 480 290 46
a 0 up 33 0 480 289 hct 100 V=
s 490 250 480 250 59
s 480 290 540 290 63
s 480 250 480 290 61
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 540 250 530 250 76
a 0 up 33 0 535 249 hct 100 V=
@junction
j 490 240
+ p 52 1
+ w 51
j 490 250
+ p 52 2
+ w 12
j 480 290
+ w 12
+ w 12
j 530 240
+ p 52 3
+ w 51
j 480 240
+ w 51
+ w 51
j 460 290
+ p 2 -
+ w 12
j 460 250
+ p 2 +
+ w 51
j 460 240
+ p 30 pin1
+ w 51
j 540 290
+ s 27
+ w 12
j 530 250
+ p 52 4
+ w 79
j 540 250
+ p 80 pin1
+ w 79
j 540 290
+ p 92 2
+ s 27
j 540 250
+ p 92 1
+ p 80 pin1
j 540 290
+ p 92 2
+ w 12
j 540 250
+ p 92 1
+ w 79
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
