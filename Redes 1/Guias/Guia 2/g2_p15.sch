*version 9.1 320498697
u 69
V? 2
I? 3
R? 5
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
pageloc 1 0 2657 
@status
n 0 123:07:14:14:58:58;1692035938 e 
s 2832 123:07:14:14:58:58;1692035938 e 
c 123:07:14:14:58:55;1692035935
*page 1 0 297 210 ma
@ports
port 47 GND_ANALOG 340 190 h
@parts
part 2 VDC 180 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=3V
part 3 IDC 230 180 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=1A
part 6 R 280 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1
part 5 R 290 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 4 IDC 330 80 d
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 -9 21 hcn 100 DC=3A
part 63 R 340 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 180 120 230 120 23
s 230 140 230 120 42
s 180 140 180 120 21
s 290 80 280 80 35
s 280 120 290 120 39
s 280 140 280 120 40
s 280 80 280 120 37
s 230 120 280 120 44
a 0 up 33 0 260 89 hct 100 V=
w 64
a 0 sr 0:3 0 355 118 hcn 100 LABEL=Vo
a 0 up 0:33 0 0 0 hln 100 V=
s 330 120 340 120 25
a 0 sr 3 0 355 118 hcn 100 LABEL=Vo
a 0 up 33 0 370 139 hct 100 V=
s 340 80 340 120 33
s 340 80 330 80 31
s 340 120 340 140 65
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 180 190 180 180 11
s 230 190 180 190 15
s 230 190 230 180 13
s 280 190 230 190 18
a 0 up 33 0 250 199 hct 100 V=
s 280 190 280 180 16
s 280 190 340 190 61
s 340 180 340 190 67
@junction
j 180 180
+ p 2 -
+ w 10
j 230 180
+ p 3 +
+ w 10
j 230 190
+ w 10
+ w 10
j 280 180
+ p 6 1
+ w 10
j 180 140
+ p 2 +
+ w 22
j 230 140
+ p 3 -
+ w 22
j 280 120
+ w 22
+ w 22
j 290 80
+ p 4 -
+ w 22
j 290 120
+ p 5 1
+ w 22
j 280 140
+ p 6 2
+ w 22
j 230 120
+ w 22
+ w 22
j 330 120
+ p 5 2
+ w 64
j 330 80
+ p 4 +
+ w 64
j 340 190
+ s 47
+ w 10
j 280 190
+ w 10
+ w 10
j 340 140
+ p 63 2
+ w 64
j 340 120
+ w 64
+ w 64
j 340 180
+ p 63 1
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
