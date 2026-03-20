*version 9.1 1148438580
u 73
R? 7
V? 2
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
pageloc 1 0 2844 
@status
n 0 123:07:14:14:16:46;1692033406 e 
s 2832 123:07:14:14:16:46;1692033406 e 
*page 1 0 297 210 ma
@ports
port 38 GND_ANALOG 390 150 h
@parts
part 37 R 140 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=3
part 35 R 190 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=1
part 36 R 200 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=2
part 32 R 280 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 34 R 330 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1
part 33 R 340 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=3
part 53 VDC 260 100 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=1V
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 27
s 340 90 330 90 28
s 330 100 330 90 26
s 330 90 320 90 44
w 21
s 190 90 180 90 63
s 190 100 190 90 20
s 200 90 190 90 22
w 51
s 240 90 260 90 64
s 260 90 280 90 69
s 260 100 260 90 67
w 40
s 390 150 390 90 12
s 390 90 380 90 10
s 330 150 390 150 47
s 330 140 330 150 2
s 140 90 130 90 18
s 130 90 130 150 16
s 130 150 190 150 14
s 190 150 260 150 60
s 190 140 190 150 6
s 260 150 330 150 72
s 260 140 260 150 70
@junction
j 340 90
+ p 33 1
+ w 27
j 330 100
+ p 34 2
+ w 27
j 390 150
+ s 38
+ w 40
j 380 90
+ p 33 2
+ w 40
j 330 140
+ p 34 1
+ w 40
j 330 150
+ w 40
+ w 40
j 320 90
+ p 32 2
+ w 27
j 330 90
+ w 27
+ w 27
j 140 90
+ p 37 1
+ w 40
j 190 140
+ p 35 1
+ w 40
j 190 150
+ w 40
+ w 40
j 180 90
+ p 37 2
+ w 21
j 190 100
+ p 35 2
+ w 21
j 200 90
+ p 36 1
+ w 21
j 190 90
+ w 21
+ w 21
j 240 90
+ p 36 2
+ w 51
j 280 90
+ p 32 1
+ w 51
j 260 100
+ p 53 +
+ w 51
j 260 90
+ w 51
+ w 51
j 260 140
+ p 53 -
+ w 40
j 260 150
+ w 40
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
