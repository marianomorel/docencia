*version 8.0 4236772561
u 124
D? 6
V? 3
R? 4
? 7
@libraries
@analysis
.TRAN 1 0 0 0
+0 .001
+1 .2
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
pageloc 1 0 2850 
@status
n 0 110:07:02:17:38:53;1280781533 e 
s 2832 110:07:02:17:38:53;1280781533 e 
c 104:01:11:12:29:39;1076513379
*page 1 0 970 720 iA
@ports
port 77 GND_ANALOG 550 140 h
@parts
part 27 R 470 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 25 D1N4002 450 100 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 7 4 hln 100 REFDES=D1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 7 64 hln 100 PART=D1N4002
part 24 D1N4002 530 130 v
a 0 sp 11 0 27 59 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 27 4 hln 100 REFDES=D2
part 23 D1N4002 450 180 v
a 0 sp 11 0 -23 34 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 7 4 hln 100 REFDES=D3
part 26 D1N4002 530 150 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 17 4 hln 100 REFDES=D4
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 32 -1 hln 100 PART=D1N4002
part 3 VSIN 370 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=10
a 1 u 0 0 0 0 hcn 100 VAMPL=100
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 80 nodeMarker 450 140 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 450 190 450 180 53
s 530 190 530 180 54
s 450 190 530 190 50
s 370 190 370 160 19
s 450 190 370 190 16
a 0 up 0:33 0 370 174 hct 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 450 100 450 90 38
s 450 90 530 90 40
s 530 90 530 100 42
s 370 120 370 90 6
s 370 90 450 90 46
a 0 up 0:33 0 410 89 hct 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 510 140 530 140 33
a 0 up 0:33 0 565 124 hct 100 V=
s 530 130 530 140 35
s 530 140 530 150 37
s 530 140 550 140 78
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 450 130 450 140 28
s 450 140 450 150 32
s 450 140 470 140 30
a 0 up 0:33 0 405 129 hct 100 V=
@junction
j 450 150
+ p 23 2
+ w 29
j 450 130
+ p 25 2
+ w 29
j 470 140
+ p 27 1
+ w 29
j 450 140
+ w 29
+ w 29
j 510 140
+ p 27 2
+ w 34
j 530 130
+ p 24 1
+ w 34
j 530 140
+ w 34
+ w 34
j 450 100
+ p 25 1
+ w 7
j 530 100
+ p 24 2
+ w 7
j 450 180
+ p 23 1
+ w 56
j 530 150
+ p 26 1
+ w 34
j 530 180
+ p 26 2
+ w 56
j 370 160
+ p 3 -
+ w 56
j 450 190
+ w 56
+ w 56
j 370 120
+ p 3 +
+ w 7
j 450 90
+ w 7
+ w 7
j 550 140
+ s 77
+ w 34
j 450 140
+ p 80 pin1
+ w 29
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
