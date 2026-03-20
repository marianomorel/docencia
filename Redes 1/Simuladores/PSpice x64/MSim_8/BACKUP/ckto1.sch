*version 8.0 60935114
u 74
U? 2
R? 6
C? 2
V? 6
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 1 0
+0 0.00001s
+1 0.005s
+3 0.00001s
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
pageloc 1 0 4672 
@status
c 111:09:10:13:25:18;1318271118
n 0 111:09:10:13:25:22;1318271122 e 
s 2832 111:11:10:11:18:46;1323533926 e 
*page 1 0 970 720 iA
@ports
port 8 GND_EARTH 100 390 h
port 59 GND_EARTH 420 180 h
port 58 GND_EARTH 470 180 h
port 61 +5V 470 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=vn
port 60 +5V 420 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=vp
port 62 +5V 240 260 h
a 1 x 3 0 0 0 hcn 100 LABEL=vp
port 63 +5V 240 320 u
a 1 x 3 0 0 0 hcn 100 LABEL=vn
@parts
part 2 uA741 200 270 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 3 r 130 310 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 4 r 180 370 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 5 r 230 170 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 6 c 200 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
part 56 VDC 420 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12
part 57 VDC 470 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=-12
part 49 r 330 360 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 73 VPULSE 100 320 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 DC=6
a 1 u 0 0 0 0 hcn 100 PER=0.002
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TF=0.00000001
a 1 u 0 0 0 0 hcn 100 TR=0.00000001
a 1 u 0 0 0 0 hcn 100 PW=0.001
a 1 u 0 0 0 0 hcn 100 V1=-3
a 1 u 0 0 0 0 hcn 100 V2=3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 200 270 180 270 16
s 180 270 180 330 18
a 0 up 33 0 182 300 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 170 310 200 310 14
s 190 170 170 170 31
s 170 170 170 210 33
s 170 210 170 310 37
a 0 up 33 0 172 260 hlt 100 V=
s 200 210 170 210 35
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 420 180 420 160 64
a 0 up 33 0 422 170 hlt 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 420 120 420 110 66
a 0 up 33 0 422 115 hlt 100 V=
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 470 110 470 120 68
a 0 up 33 0 472 115 hlt 100 V=
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 470 160 470 180 70
a 0 up 33 0 472 170 hlt 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 100 360 100 390 20
s 100 390 180 390 22
s 180 370 180 390 26
s 330 360 330 390 52
s 330 390 180 390 54
a 0 up 33 0 255 389 hct 100 V=
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=a
a 0 up 0:33 0 0 0 hln 100 V=
s 100 310 130 310 12
a 0 sr 3 0 115 302 hcn 100 LABEL=a
a 0 up 33 0 115 309 hct 100 V=
s 100 320 100 310 10
w 39
a 0 sr 0 0 0 0 hln 100 LABEL=b
a 0 up 0:33 0 0 0 hln 100 V=
s 300 290 330 290 47
a 0 sr 3 0 315 288 hcn 100 LABEL=b
s 230 170 300 170 38
s 300 170 300 210 40
s 300 290 280 290 42
s 300 210 300 290 46
a 0 up 33 0 302 250 hlt 100 V=
s 230 210 300 210 44
s 330 290 330 320 50
@junction
j 130 310
+ p 3 1
+ w 11
j 200 310
+ p 2 -
+ w 15
j 170 310
+ p 3 2
+ w 15
j 200 270
+ p 2 +
+ w 17
j 180 330
+ p 4 2
+ w 17
j 180 370
+ p 4 1
+ w 21
j 100 390
+ s 8
+ w 21
j 190 170
+ p 5 2
+ w 15
j 200 210
+ p 6 1
+ w 15
j 170 210
+ w 15
+ w 15
j 230 170
+ p 5 1
+ w 39
j 280 290
+ p 2 OUT
+ w 39
j 230 210
+ p 6 2
+ w 39
j 300 210
+ w 39
+ w 39
j 300 290
+ w 39
+ w 39
j 330 320
+ p 49 2
+ w 39
j 330 360
+ p 49 1
+ w 21
j 180 390
+ w 21
+ w 21
j 240 260
+ s 62
+ p 2 V+
j 240 320
+ s 63
+ p 2 V-
j 420 160
+ p 56 -
+ w 65
j 420 180
+ s 59
+ w 65
j 420 120
+ p 56 +
+ w 67
j 420 110
+ s 60
+ w 67
j 470 120
+ p 57 +
+ w 69
j 470 110
+ s 61
+ w 69
j 470 160
+ p 57 -
+ w 71
j 470 180
+ s 58
+ w 71
j 100 320
+ p 73 +
+ w 11
j 100 360
+ p 73 -
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
