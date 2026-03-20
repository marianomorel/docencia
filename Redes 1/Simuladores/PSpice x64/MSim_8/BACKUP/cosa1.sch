*version 8.0 2283447853
u 89
U? 2
R? 9
C? 2
V? 8
? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 10000k
.TRAN 0 0 1 0
+0 20ns
+1 0.01m
+3 20n
.OP 0 
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
a 0 u 13 0 0 0 hln 100 POLARIS=PSPICE
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5334 
@status
n 0 112:00:30:14:50:33;1327953033 e 
s 2832 112:00:30:14:50:33;1327953033 e 
*page 1 0 1520 970 iB
@ports
port 19 GND_EARTH 440 90 h
port 20 GND_EARTH 480 90 h
port 14 +5V 480 50 h
a 1 x 3 0 0 0 hcn 100 LABEL=vn
port 13 +5V 440 50 h
a 1 x 3 0 0 0 hcn 100 LABEL=vp
port 15 +5V 260 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=vp
port 16 +5V 260 220 u
a 1 x 3 0 0 0 hcn 100 LABEL=vn
port 12 GND_EARTH 80 270 h
port 10 GND_EARTH 200 270 h
port 63 GND_EARTH 340 280 h
@parts
part 17 vdc 440 50 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 18 vdc 480 50 h
a 1 u 13 0 -11 18 hcn 100 DC=-15
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 2 uA741 220 170 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 7 r 340 230 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 6 r 280 120 u
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 4 r 130 210 u
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 3 r 80 180 v
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 8 c 160 190 v
a 0 u 13 0 15 25 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 5 r 280 70 u
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 71 r 90 70 h
a 0 u 13 0 15 25 hln 100 VALUE=80k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 72 r 170 70 h
a 0 u 13 0 15 25 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 87 vsin 80 220 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=400k
a 1 u 0 0 0 0 hcn 100 VAMPL=100m
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 83 vphase 330 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 220 170 200 170 54
s 200 170 200 270 56
a 0 up 33 0 202 220 hlt 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 130 210 160 210 46
s 160 210 180 210 53
s 160 190 160 210 51
s 180 210 220 210 60
s 180 210 180 120 58
a 0 up 33 0 182 165 hlt 100 V=
s 180 120 240 120 61
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 340 270 340 280 64
a 0 up 33 0 342 275 hlt 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 80 140 80 70 26
a 0 up 33 0 82 105 hlt 100 V=
s 90 70 80 70 73
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 210 70 240 70 77
a 0 up 33 0 225 69 hct 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 130 70 160 70 75
s 160 70 170 70 81
s 160 160 160 70 79
a 0 up 33 0 162 115 hlt 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 80 220 80 210 24
s 80 210 80 180 50
a 0 up 33 0 82 195 hlt 100 V=
s 90 210 80 210 48
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 80 270 80 260 22
a 0 up 33 0 82 265 hlt 100 V=
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 280 70 320 70 36
s 300 190 320 190 32
s 340 190 340 230 34
s 320 190 330 190 40
s 320 70 320 120 38
s 320 120 320 190 43
a 0 up 33 0 322 155 hlt 100 V=
s 280 120 320 120 41
s 330 190 340 190 84
@junction
j 260 160
+ s 15
+ p 2 V+
j 260 220
+ s 16
+ p 2 V-
j 440 50
+ p 17 +
+ s 13
j 480 50
+ p 18 +
+ s 14
j 440 90
+ s 19
+ p 17 -
j 480 90
+ s 20
+ p 18 -
j 80 270
+ s 12
+ w 23
j 80 180
+ p 3 1
+ w 25
j 80 140
+ p 3 2
+ w 27
j 280 70
+ p 5 1
+ w 37
j 300 190
+ p 2 OUT
+ w 37
j 340 230
+ p 7 1
+ w 37
j 320 190
+ w 37
+ w 37
j 280 120
+ p 6 1
+ w 37
j 320 120
+ w 37
+ w 37
j 130 210
+ p 4 1
+ w 47
j 220 210
+ p 2 -
+ w 47
j 90 210
+ p 4 2
+ w 25
j 80 210
+ w 25
+ w 25
j 160 190
+ p 8 1
+ w 47
j 160 210
+ w 47
+ w 47
j 220 170
+ p 2 +
+ w 55
j 200 270
+ s 10
+ w 55
j 180 210
+ w 47
+ w 47
j 240 120
+ p 6 2
+ w 47
j 340 270
+ p 7 2
+ w 65
j 340 280
+ s 63
+ w 65
j 160 160
+ p 8 2
+ w 67
j 90 70
+ p 71 1
+ w 27
j 240 70
+ p 5 2
+ w 78
j 210 70
+ p 72 2
+ w 78
j 170 70
+ p 72 1
+ w 67
j 130 70
+ p 71 2
+ w 67
j 160 70
+ w 67
+ w 67
j 330 190
+ p 83 pin1
+ w 37
j 80 220
+ p 87 +
+ w 25
j 80 260
+ p 87 -
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
