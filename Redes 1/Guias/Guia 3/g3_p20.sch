*version 9.1 752054715
u 76
R? 7
V? 2
F? 2
? 5
@libraries
@analysis
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
pageloc 1 0 3364 
@status
n 0 123:08:14:11:58:43;1694703523 e 
s 2832 123:08:14:12:04:11;1694703851 e 
*page 1 0 970 720 iA
@ports
port 2 GND_ANALOG 570 260 h
@parts
part 6 R 570 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 5 R 450 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 9 R 440 190 h
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 7 VDC 320 210 h
a 1 u 13 0 -11 18 hcn 100 DC=1V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 4 R 400 190 h
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 8 F 490 190 h
a 0 u 0 0 0 10 hln 100 GAIN=100
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
part 3 R 340 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 67 nodeMarker 530 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 65 nodeMarker 320 190 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 75 nodeMarker 390 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:1
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 480 190 490 190 18
a 0 up 33 0 485 189 hct 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 530 190 530 140 33
a 0 up 33 0 532 165 hlt 100 V=
s 530 140 570 140 35
s 570 140 570 180 37
s 530 140 490 140 41
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 320 210 320 190 10
s 320 190 340 190 12
a 0 up 33 0 270 169 hct 100 V=
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 490 200 490 260 20
s 530 260 490 260 32
s 570 260 530 260 28
s 530 200 530 260 30
s 570 220 570 260 26
s 490 260 320 260 22
a 0 up 33 0 405 259 hct 100 V=
s 320 260 320 250 24
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 390 190 400 190 58
s 390 140 390 190 45
s 380 190 390 190 51
s 450 140 390 140 43
a 0 up 33 0 356 113 hct 100 V=
@junction
j 490 200
+ p 8 2
+ w 61
j 570 220
+ p 6 1
+ w 61
j 530 200
+ p 8 4
+ w 61
j 530 260
+ w 61
+ w 61
j 530 190
+ p 8 3
+ w 48
j 570 180
+ p 6 2
+ w 48
j 570 260
+ s 2
+ w 61
j 480 190
+ p 9 2
+ w 19
j 490 190
+ p 8 1
+ w 19
j 440 190
+ p 4 2
+ p 9 1
j 400 190
+ p 4 1
+ w 15
j 380 190
+ p 3 2
+ w 15
j 390 190
+ w 15
+ w 15
j 490 260
+ w 61
+ w 61
j 320 250
+ p 7 -
+ w 61
j 320 210
+ p 7 +
+ w 11
j 340 190
+ p 3 1
+ w 11
j 490 140
+ p 5 2
+ w 48
j 530 140
+ w 48
+ w 48
j 450 140
+ p 5 1
+ w 15
j 530 140
+ p 67 pin1
+ w 48
j 320 190
+ p 65 pin1
+ w 11
j 390 140
+ p 75 pin1
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
