*version 9.1 1014094151
u 27
R? 3
V? 3
? 2
@libraries
@analysis
.LOADBIAS 1 
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
pageloc 1 0 1970 
@status
n 0 123:07:14:14:02:10;1692032530 e 
s 2832 123:07:14:14:02:14;1692032534 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 430 250 h
@parts
part 3 R 430 240 v
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 VDC 420 170 d
a 1 u 13 0 -11 18 hcn 100 DC=-5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 4 VDC 300 190 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 2 R 310 170 h
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 26 nodeMarker 350 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 420 170 430 170 13
s 430 170 430 200 15
a 0 up 33 0 457 155 hlt 100 V=
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 300 170 310 170 9
s 300 190 300 170 7
a 0 up 33 0 237 170 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 430 240 430 250 17
s 300 250 430 250 21
a 0 up 33 0 395 254 hct 100 V=
s 300 230 300 250 19
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 350 170 380 170 11
a 0 up 33 0 365 199 hct 100 V=
@junction
j 310 170
+ p 2 1
+ w 8
j 420 170
+ p 5 +
+ w 14
j 430 200
+ p 3 2
+ w 14
j 430 240
+ p 3 1
+ w 18
j 430 250
+ s 6
+ w 18
j 380 170
+ p 5 -
+ w 12
j 350 170
+ p 2 2
+ w 12
j 300 190
+ p 4 +
+ w 8
j 300 230
+ p 4 -
+ w 18
j 350 170
+ p 26 pin1
+ p 2 2
j 350 170
+ p 26 pin1
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
