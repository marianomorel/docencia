*version 9.1 1628579862
u 43
G? 2
R? 3
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
pageloc 1 0 2074 
@status
n 0 123:08:13:18:06:06;1694639166 e 
s 2832 123:08:13:18:06:10;1694639170 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 380 280 h
@parts
part 5 VDC 230 220 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=1V
part 4 R 280 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=1e9
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rinf
a 0 xp 9 0 15 0 hln 100 REFDES=Rinf
part 2 G 320 200 h
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 u 0 0 0 10 hln 100 GAIN=0.01
part 3 R 380 270 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 30 hln 100 VALUE=1k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 230 220 230 200 7
s 230 200 280 200 9
a 0 up 33 0 250 179 hct 100 V=
s 280 200 320 200 13
s 280 200 280 220 11
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 230 260 230 280 14
s 230 280 280 280 16
s 380 280 380 270 19
s 360 200 410 200 25
s 410 200 410 280 27
a 0 up 33 0 417 235 hlt 100 V=
s 410 280 380 280 29
s 280 280 380 280 33
s 280 260 280 280 31
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 320 210 320 230 39
s 380 230 380 210 21
s 380 210 360 210 23
a 0 up 33 0 355 224 hct 100 V=
s 320 230 380 230 41
a 0 up 33 0 385 184 hct 100 V=
@junction
j 230 220
+ p 5 +
+ w 8
j 280 220
+ p 4 2
+ w 8
j 280 200
+ w 8
+ w 8
j 230 260
+ p 5 -
+ w 15
j 380 270
+ p 3 1
+ w 15
j 380 280
+ w 15
+ w 15
j 280 260
+ p 4 1
+ w 15
j 280 280
+ w 15
+ w 15
j 320 200
+ p 2 1
+ w 8
j 360 200
+ p 2 3
+ w 15
j 380 280
+ s 6
+ w 15
j 320 210
+ p 2 2
+ w 40
j 380 230
+ p 3 2
+ w 40
j 360 210
+ p 2 4
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
