*version 8.0 377991850
u 62
I? 3
L? 2
R? 3
C? 2
? 2
@libraries
@analysis
.AC 1 3 0
+0 101
+1 1k
+2 50k
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
pageloc 1 0 2080 
@status
c 104:01:06:14:33:14;1076088794
n 0 110:08:03:18:42:52;1283550172 e 
s 2832 110:08:03:18:42:52;1283550172 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 430 180 h
@parts
part 50 IAC 260 160 u
a 1 u 13 0 -9 17 hcn 100 AC=1A
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 0 sp 11 0 0 40 hln 100 PART=IAC
part 5 C 430 130 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 -5 25 hln 100 REFDES=C1
a 0 u 13 0 35 45 hln 100 VALUE=1n
part 3 L 380 110 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 55 35 hln 100 VALUE=0.5
part 4 R 330 120 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 61 nodeMarker 260 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 330 180 260 180 44
s 330 160 330 180 16
s 330 180 380 180 18
s 380 170 380 180 13
s 380 180 430 180 15
s 430 160 430 180 11
s 260 160 260 180 54
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 330 100 260 100 45
a 0 up 33 0 295 99 hct 100 V=
s 260 100 260 120 51
s 330 100 330 120 28
s 330 100 380 100 30
s 380 100 380 110 25
s 380 100 430 100 27
s 430 100 430 130 23
@junction
j 330 160
+ p 4 2
+ w 46
j 330 180
+ w 46
+ w 46
j 380 170
+ p 3 2
+ w 46
j 430 180
+ s 6
+ w 46
j 380 180
+ w 46
+ w 46
j 430 160
+ p 5 2
+ w 46
j 330 120
+ p 4 1
+ w 57
j 330 100
+ w 57
+ w 57
j 380 110
+ p 3 1
+ w 57
j 380 100
+ w 57
+ w 57
j 430 130
+ p 5 1
+ w 57
j 260 120
+ p 50 -
+ w 57
j 260 160
+ p 50 +
+ w 46
j 260 100
+ p 61 pin1
+ w 57
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
