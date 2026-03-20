*version 8.0 2751270521
u 62
R? 3
L? 3
C? 3
? 3
V? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 10
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
pageloc 1 0 3352 
@status
n 0 115:04:13:15:37:55;1431542275 e 
s 2832 115:04:13:15:37:55;1431542275 e 
c 115:04:13:15:37:51;1431542271
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 560 200 h
port 41 GND_ANALOG 340 210 h
@parts
part 2 R 420 180 v
a 0 ap 9 0 35 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 20 40 hln 100 VALUE=0.25
part 40 R 340 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 38 VSIN 250 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=0.159154943
a 1 u 0 0 0 0 hcn 100 DF=2
a 1 u 0 0 0 0 hcn 100 PHASE=90
part 28 C 560 150 d
a 0 u 0 0 0 0 hln 100 IC=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=1
part 29 L 490 130 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE=.2
a 0 u 0 0 0 0 hln 100 IC=-4
part 55 VSIN 250 120 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=0.159154943
a 1 u 0 0 0 0 hcn 100 PHASE=0
a 1 u 0 0 0 0 hcn 100 DF=2
a 1 u 0 0 0 0 hcn 100 VAMPL=2
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 24 nodeMarker 560 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 56 nodeMarker 340 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:2
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 420 200 490 200 17
a 0 up 33 0 525 199 hct 100 V=
s 420 180 420 200 15
s 560 180 560 200 26
s 490 200 560 200 36
s 490 190 490 200 35
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 490 130 490 120 31
s 420 120 490 120 14
a 0 up 33 0 525 119 hct 100 V=
s 490 120 560 120 32
s 420 140 420 120 6
s 560 120 560 150 10
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 250 110 340 110 42
a 0 up 33 0 295 109 hct 100 V=
s 250 110 250 120 52
s 340 110 340 130 44
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 250 200 250 210 50
s 250 210 340 210 48
a 0 up 33 0 295 209 hct 100 V=
s 340 170 340 210 46
@junction
j 420 180
+ p 2 1
+ w 33
j 560 200
+ s 5
+ w 33
j 490 120
+ w 37
+ w 37
j 420 140
+ p 2 2
+ w 37
j 490 130
+ p 29 1
+ w 37
j 490 190
+ p 29 2
+ w 33
j 490 200
+ w 33
+ w 33
j 560 180
+ p 28 2
+ w 33
j 560 150
+ p 28 1
+ w 37
j 560 120
+ p 24 pin1
+ w 37
j 340 110
+ p 56 pin1
+ w 43
j 340 130
+ p 40 2
+ w 43
j 250 200
+ p 38 -
+ w 47
j 340 210
+ s 41
+ w 47
j 340 170
+ p 40 1
+ w 47
j 250 160
+ p 55 -
+ p 38 +
j 250 120
+ p 55 +
+ w 43
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
