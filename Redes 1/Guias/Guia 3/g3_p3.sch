*version 8.0 3112170587
u 104
R? 5
V? 9
? 8
@libraries
@analysis
.TRAN 0 0 0 0
+0 .01
+1 20
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
pageloc 1 0 3055 
@status
n 0 109:10:14:16:51:31;1258228291 e 
s 2832 109:10:14:16:51:32;1258228292 e 
c 103:07:06:14:47:15;1060192035
*page 1 0 297 210 ma
@ports
port 29 GND_ANALOG 280 180 h
@parts
part 3 R 220 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
part 2 R 120 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=3
part 59 VDC 110 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 24 38 hcn 100 DC=3V
part 5 VDC 280 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -1 -2 hcn 100 DC=7V
a 1 xp 9 0 -6 32 hcn 100 REFDES=V2
part 77 VDC 200 110 d
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 u 13 0 -6 18 hcn 100 DC=9V
a 1 xp 9 0 29 2 hcn 100 REFDES=V3
part 85 R 180 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=4
part 4 R 200 170 v
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 101 iMarker 220 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=6
part 103 iMarker 200 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=7
@conn
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 280 190 280 180 24
s 280 180 280 170 79
s 200 170 200 180 67
s 110 170 110 180 20
s 110 180 200 180 58
a 0 up 33 0 235 179 hct 100 V=
s 200 180 280 180 69
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 110 130 110 110 7
a 0 up 33 0 112 120 hlt 100 V=
s 110 110 120 110 9
s 110 110 110 60 86
s 110 60 180 60 88
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 220 60 280 60 90
s 260 110 280 110 13
a 0 up 33 0 270 109 hct 100 V=
s 280 110 280 130 15
s 280 60 280 110 92
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 200 110 220 110 56
s 200 130 200 110 63
@junction
j 280 170
+ p 5 -
+ w 46
j 110 130
+ p 59 +
+ w 8
j 120 110
+ p 2 1
+ w 8
j 280 180
+ s 29
+ w 46
j 200 170
+ p 4 1
+ w 46
j 110 170
+ p 59 -
+ w 46
j 200 180
+ w 46
+ w 46
j 110 110
+ w 8
+ w 8
j 180 60
+ p 85 1
+ w 8
j 220 60
+ p 85 2
+ w 91
j 260 110
+ p 3 2
+ w 91
j 280 130
+ p 5 +
+ w 91
j 280 110
+ w 91
+ w 91
j 160 110
+ p 77 -
+ p 2 2
j 220 110
+ p 3 1
+ w 100
j 200 130
+ p 4 2
+ w 100
j 200 110
+ p 77 +
+ w 100
j 220 60
+ p 101 pin1
+ p 85 2
j 220 60
+ p 101 pin1
+ w 91
j 200 130
+ p 103 pin1
+ p 4 2
j 200 130
+ p 103 pin1
+ w 100
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
