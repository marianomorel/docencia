*version 8.0 325978927
u 122
R? 5
H? 2
I? 2
@libraries
@analysis
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
pageloc 1 0 2534 
@status
n 0 110:07:25:17:15:29;1282767329 e 
s 2832 110:07:25:17:15:29;1282767329 e 
*page 1 0 297 210 ma
@ports
port 69 GND_ANALOG 280 210 h
@parts
part 7 IDC 280 200 u
a 1 u 13 0 -9 21 hcn 100 DC=1
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 3 R 240 200 v
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 2 R 180 150 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 R 140 200 v
a 0 ap 9 0 30 5 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 6 H 170 110 d
a 0 u 0 0 0 10 hln 100 GAIN=2.5
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
part 5 R 100 200 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 49
s 220 150 240 150 14
s 240 150 280 150 77
s 240 160 240 150 12
s 280 150 280 160 10
w 28
s 180 150 170 150 62
w 92
s 240 200 240 210 24
s 280 210 240 210 61
s 280 200 280 210 15
s 240 210 140 210 75
s 140 200 140 210 21
s 100 210 100 200 19
s 140 210 100 210 95
w 117
s 160 150 140 150 33
s 140 150 140 160 35
s 140 150 120 150 112
s 160 110 120 110 43
s 120 110 120 150 45
w 38
s 170 100 170 110 41
s 100 160 100 100 37
s 100 100 170 100 39
@junction
j 220 150
+ p 2 2
+ w 49
j 240 160
+ p 3 2
+ w 49
j 240 150
+ w 49
+ w 49
j 280 160
+ p 7 -
+ w 49
j 280 200
+ p 7 +
+ w 92
j 280 210
+ s 69
+ w 92
j 240 200
+ p 3 1
+ w 92
j 240 210
+ w 92
+ w 92
j 160 150
+ p 6 4
+ w 117
j 170 150
+ p 6 3
+ w 28
j 180 150
+ p 2 1
+ w 28
j 140 160
+ p 4 2
+ w 117
j 140 200
+ p 4 1
+ w 92
j 140 210
+ w 92
+ w 92
j 100 200
+ p 5 1
+ w 92
j 140 150
+ w 117
+ w 117
j 160 110
+ p 6 2
+ w 117
j 170 110
+ p 6 1
+ w 38
j 100 160
+ p 5 2
+ w 38
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
