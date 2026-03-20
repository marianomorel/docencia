*version 8.0 616741496
u 128
V? 2
R? 5
C? 3
F? 2
? 3
G? 2
@libraries
@analysis
.AC 1 3 0
+0 101
+1 100
+2 10e9
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
pageloc 1 0 3349 
@status
n 0 110:08:03:19:26:19;1283552779 e 
s 2832 110:08:03:19:26:19;1283552779 e 
*page 1 0 970 720 iA
@ports
port 43 GND_ANALOG 420 240 h
@parts
part 3 R 170 130 h
a 0 u 13 0 15 30 hln 100 VALUE=10100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 R 230 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 -5 10 hln 100 VALUE=1000
part 7 C 260 170 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 -15 35 hln 100 VALUE=.16e-9
part 97 G 300 160 h
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 u 0 0 0 10 hln 100 GAIN=0.2
part 114 R 280 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=100
part 5 R 420 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 40 hln 100 VALUE=125
part 2 VAC 150 170 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 1 u 0 0 0 0 hcn 100 DC=0V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 127 vdb 420 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 260 130 300 130 13
a 0 up 33 0 280 129 hct 100 V=
s 260 140 260 130 11
s 230 130 260 130 16
s 210 130 230 130 9
s 230 140 230 130 14
s 300 160 300 130 98
w 110
a 0 up 0:33 0 0 0 hln 100 V=
s 230 180 230 200 37
s 260 200 230 200 42
s 260 170 260 200 40
s 300 200 280 200 103
s 340 200 300 200 76
a 0 up 33 0 320 199 hct 100 V=
s 300 170 300 200 101
s 340 170 340 200 44
s 280 200 260 200 115
w 105
a 0 up 0:33 0 0 0 hln 100 V=
s 170 130 150 130 104
a 0 up 33 0 160 129 hct 100 V=
s 150 130 150 170 106
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 420 240 280 240 118
s 280 240 150 240 120
s 420 240 420 210 116
s 150 240 150 210 121
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 370 160 340 160 81
s 370 130 420 130 86
a 0 up 33 0 395 129 hct 100 V=
s 370 130 370 160 19
s 420 130 420 170 23
@junction
j 230 180
+ p 4 1
+ w 110
j 260 170
+ p 7 1
+ w 110
j 260 200
+ w 110
+ w 110
j 210 130
+ p 3 2
+ w 90
j 260 140
+ p 7 2
+ w 90
j 260 130
+ w 90
+ w 90
j 230 140
+ p 4 2
+ w 90
j 230 130
+ w 90
+ w 90
j 340 170
+ p 97 4
+ w 110
j 340 160
+ p 97 3
+ w 61
j 300 160
+ p 97 1
+ w 90
j 300 170
+ p 97 2
+ w 110
j 300 200
+ w 110
+ w 110
j 170 130
+ p 3 1
+ w 105
j 280 200
+ p 114 2
+ w 110
j 420 240
+ s 43
+ w 108
j 280 240
+ p 114 1
+ w 108
j 420 170
+ p 5 2
+ w 61
j 420 210
+ p 5 1
+ w 108
j 150 170
+ p 2 +
+ w 105
j 150 210
+ p 2 -
+ w 108
j 420 130
+ p 127 pin1
+ w 61
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
