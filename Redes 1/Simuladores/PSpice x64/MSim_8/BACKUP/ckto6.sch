*version 9.1 313301298
u 50
U? 2
V? 5
R? 3
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 0 0
+0 0.000001s
+1 0.1s
+3 0.000001s
.OP 0 
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3590 
@status
n 0 111:09:06:20:57:28;1317952648 e 
s 2832 111:09:06:20:57:31;1317952651 e 
*page 1 0 970 720 iA
@ports
port 34 GND_EARTH 390 420 h
port 7 GND_EARTH 150 360 h
port 5 GND_EARTH 490 170 h
port 6 GND_EARTH 450 170 h
port 8 +5V 450 100 h
a 1 x 3 0 0 0 hcn 100 LABEL=vp
port 9 +5V 490 100 h
a 1 x 3 0 0 0 hcn 100 LABEL=vn
port 11 +5V 310 310 u
a 1 x 3 0 0 0 hcn 100 LABEL=vn
port 10 +5V 310 210 h
a 1 x 3 0 0 0 hcn 100 LABEL=vp
@parts
part 2 uA741 270 240 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 3 VDC 450 110 h
a 1 u 13 0 -11 18 hcn 100 DC=12
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 4 VDC 490 110 h
a 1 u 13 0 -11 18 hcn 100 DC=-12
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 12 r 390 320 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=20k
part 13 r 390 400 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 41 VSIN 150 270 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=0.5
a 1 u 0 0 0 0 hcn 100 FREQ=100
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 310 210 310 230 14
a 0 up 33 0 312 220 hlt 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 310 290 310 310 16
a 0 up 33 0 312 300 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 390 320 390 340 22
s 390 340 390 360 28
s 390 340 240 340 26
a 0 up 33 0 315 339 hct 100 V=
s 240 340 240 280 29
s 240 280 270 280 31
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 390 400 390 420 24
a 0 up 33 0 392 410 hlt 100 V=
w 36
s 150 360 150 310 35
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 450 100 450 110 42
a 0 up 33 0 452 105 hlt 100 V=
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 490 100 490 110 44
a 0 up 33 0 492 105 hlt 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 490 150 490 170 46
a 0 up 33 0 492 160 hlt 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 450 170 450 150 48
a 0 up 33 0 452 160 hlt 100 V=
w 38
a 0 sr 0 0 0 0 hln 100 LABEL=a
a 0 up 0:33 0 0 0 hln 100 V=
s 150 240 270 240 39
a 0 sr 3 0 210 233 hcn 100 LABEL=a
a 0 up 33 0 210 239 hct 100 V=
s 150 270 150 240 37
w 19
a 0 sr 0 0 0 0 hln 100 LABEL=b
a 0 up 0:33 0 0 0 hln 100 V=
s 390 260 390 280 20
a 0 sr 3 0 392 270 hln 100 LABEL=b
s 350 260 390 260 18
a 0 up 33 0 370 259 hct 100 V=
@junction
j 310 230
+ p 2 V+
+ w 15
j 310 210
+ s 10
+ w 15
j 310 290
+ p 2 V-
+ w 17
j 310 310
+ s 11
+ w 17
j 350 260
+ p 2 OUT
+ w 19
j 390 280
+ p 12 2
+ w 19
j 390 360
+ p 13 2
+ w 23
j 390 320
+ p 12 1
+ w 23
j 390 400
+ p 13 1
+ w 25
j 390 340
+ w 23
+ w 23
j 270 280
+ p 2 -
+ w 23
j 390 420
+ s 34
+ w 25
j 150 360
+ s 7
+ w 36
j 270 240
+ p 2 +
+ w 38
j 150 270
+ p 41 +
+ w 38
j 150 310
+ p 41 -
+ w 36
j 450 110
+ p 3 +
+ w 43
j 450 100
+ s 8
+ w 43
j 490 110
+ p 4 +
+ w 45
j 490 100
+ s 9
+ w 45
j 490 150
+ p 4 -
+ w 47
j 490 170
+ s 5
+ w 47
j 450 150
+ p 3 -
+ w 49
j 450 170
+ s 6
+ w 49
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
