*version 8.0 901468800
u 134
Q? 2
L? 3
R? 7
I? 4
G? 2
C? 2
? 2
@libraries
@analysis
.AC 1 3 0
+0 101
+1 .001
+2 1000K
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
pageloc 1 0 3699 
@status
n 0 104:01:13:18:59:20;1076709560 e 
s 0 104:01:13:18:59:21;1076709561 e 
c 104:01:13:18:59:52;1076709592
*page 1 0 970 720 iA
@ports
port 88 GND_ANALOG 530 210 h
@parts
part 39 C 400 140 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 -5 40 hln 100 VALUE=0.29n
part 38 R 360 150 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 0 35 hln 100 VALUE=250
part 36 G 440 120 h
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 u 0 0 0 10 hln 100 GAIN=0.2
part 90 IAC 240 170 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=I3
a 1 ap 9 0 20 10 hcn 100 REFDES=I3
a 0 sp 11 0 30 45 hln 100 PART=IAC
a 1 u 13 0 1 7 hcn 100 AC=1A
part 87 R 290 200 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 35 5 hln 100 VALUE=87.5
part 37 R 310 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=100
part 86 L 290 100 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 35 0 hln 100 REFDES=L2
a 0 u 13 0 20 45 hln 100 VALUE=0.0034
part 83 R 530 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 35 5 hln 100 REFDES=R5
a 0 u 13 0 -10 5 hln 100 VALUE=500
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 133 iMarker 530 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 440 170 440 130 51
s 440 170 480 170 53
s 480 170 480 130 55
s 400 170 440 170 73
s 400 140 400 170 71
s 360 150 360 170 47
s 360 170 400 170 49
s 440 170 440 210 102
s 530 210 530 170 98
s 440 210 530 210 106
s 240 210 290 210 93
s 240 170 240 210 91
s 290 210 440 210 130
a 0 up 0:33 0 365 209 hct 100 V=
s 290 200 290 210 84
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 240 100 290 100 110
a 0 up 0:33 0 265 99 hct 100 V=
s 240 130 240 100 108
s 310 100 290 100 112
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 400 100 400 110 42
s 440 120 440 100 67
s 440 100 400 100 69
s 350 100 360 100 46
s 360 100 400 100 80
a 0 up 0:33 0 380 99 hct 100 V=
s 360 110 360 100 44
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 480 120 480 100 65
s 480 100 530 100 59
a 0 up 0:33 0 505 99 hct 100 V=
s 530 130 530 100 100
@junction
j 400 110
+ p 39 2
+ w 41
j 440 170
+ w 85
+ w 85
j 480 120
+ p 36 3
+ w 114
j 440 120
+ p 36 1
+ w 41
j 350 100
+ p 37 2
+ w 41
j 400 100
+ w 41
+ w 41
j 360 110
+ p 38 2
+ w 41
j 360 100
+ w 41
+ w 41
j 400 170
+ w 85
+ w 85
j 440 130
+ p 36 2
+ w 85
j 480 130
+ p 36 4
+ w 85
j 400 140
+ p 39 1
+ w 85
j 360 150
+ p 38 1
+ w 85
j 440 210
+ w 85
+ w 85
j 530 130
+ p 83 2
+ w 114
j 530 170
+ p 83 1
+ w 85
j 530 210
+ s 88
+ w 85
j 290 160
+ p 86 2
+ p 87 2
j 240 170
+ p 90 +
+ w 85
j 290 200
+ p 87 1
+ w 85
j 290 210
+ w 85
+ w 85
j 290 100
+ p 86 1
+ w 109
j 240 130
+ p 90 -
+ w 109
j 310 100
+ p 37 1
+ w 109
j 530 130
+ p 133 pin1
+ p 83 2
j 530 130
+ p 133 pin1
+ w 114
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
