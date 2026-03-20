*version 8.0 38486895
u 68
U? 5
R? 5
C? 3
V? 4
? 4
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 1K
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
pageloc 1 0 3861 
@status
n 0 112:01:04:09:53:39;1328367219 e 
s 2832 112:01:04:09:53:39;1328367219 e 
*page 1 0 1520 970 iB
@ports
port 16 GND_EARTH 260 90 h
port 17 GND_EARTH 320 90 h
port 19 GND_EARTH 490 260 h
port 18 GND_EARTH 350 260 h
port 20 GND_EARTH 560 240 h
port 11 +5v 320 50 h
a 1 x 3 0 0 0 hcn 100 LABEL=vn
port 12 +5v 260 50 h
a 1 x 3 0 0 0 hcn 100 LABEL=vp
port 10 +5v 630 140 h
a 1 x 3 0 0 0 hcn 100 LABEL=vp
port 13 +5v 630 200 u
a 1 x 3 0 0 0 hcn 100 LABEL=vn
@parts
part 6 r 400 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 8 c 510 190 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=4.7u
part 14 vdc 260 50 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15
part 15 vdc 320 50 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=-15
part 21 vac 350 220 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 0 u 13 0 -9 23 hcn 100 ACMAG=1
part 9 c 510 70 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=4.7u
part 7 r 490 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=58
part 5 r 600 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2.2k
part 67 LM324 590 150 h
a 0 sp 11 0 0 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4A
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 63 vdb 670 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 350 220 350 190 22
s 350 190 400 190 24
a 0 up 33 0 375 189 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 440 190 490 190 26
a 0 up 33 0 475 189 hct 100 V=
s 510 70 490 70 42
s 490 190 510 190 58
s 490 70 490 190 56
s 490 190 490 220 59
w 31
s 560 240 560 150 30
s 560 150 590 150 32
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 540 70 670 70 46
a 0 up 33 0 605 69 hct 100 V=
s 670 90 640 90 40
s 670 70 670 90 48
s 670 170 670 160 62
s 670 160 670 90 66
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 600 90 550 90 50
s 540 190 550 190 28
s 550 190 590 190 54
s 550 90 550 190 52
a 0 up 33 0 552 140 hlt 100 V=
@junction
j 260 50
+ p 14 +
+ s 12
j 320 50
+ p 15 +
+ s 11
j 260 90
+ s 16
+ p 14 -
j 320 90
+ s 17
+ p 15 -
j 490 260
+ s 19
+ p 7 1
j 350 260
+ p 21 -
+ s 18
j 350 220
+ p 21 +
+ w 23
j 400 190
+ p 6 1
+ w 23
j 510 190
+ p 8 1
+ w 27
j 440 190
+ p 6 2
+ w 27
j 560 240
+ s 20
+ w 31
j 540 70
+ p 9 2
+ w 47
j 640 90
+ p 5 2
+ w 47
j 670 90
+ w 47
+ w 47
j 600 90
+ p 5 1
+ w 51
j 540 190
+ p 8 2
+ w 51
j 550 190
+ w 51
+ w 51
j 510 70
+ p 9 1
+ w 27
j 490 190
+ w 27
+ w 27
j 490 220
+ p 7 2
+ w 27
j 670 160
+ p 63 pin1
+ w 47
j 630 140
+ p 67 V+
+ s 10
j 630 200
+ p 67 V-
+ s 13
j 590 150
+ p 67 +
+ w 31
j 670 170
+ p 67 OUT
+ w 47
j 590 190
+ p 67 -
+ w 51
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
