*version 8.0 978374123
u 35
R? 2
V? 2
L? 2
C? 2
? 2
@libraries
@analysis
.AC 1 3 0
+0 101
+1 1k
+2 1000K
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
pageloc 1 0 2109 
@status
n 0 112:00:17:20:56:24;1326851784 e 
s 2832 112:00:18:19:04:31;1326931471 e 
*page 1 0 1520 970 iB
@ports
port 6 GND_EARTH 250 210 h
@parts
part 2 r 280 110 h
a 0 u 13 0 15 25 hln 100 VALUE=0.9922k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 l 350 120 d
a 0 u 13 0 15 25 hln 100 VALUE=0.88mH
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 5 c 410 160 v
a 0 u 13 0 15 25 hln 100 VALUE=10.07nF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 3 VAC 250 120 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=5v
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 34 vdb 410 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 410 160 410 200 23
s 410 200 350 200 25
s 250 200 250 160 27
s 350 200 250 200 31
a 0 up 33 0 300 199 hct 100 V=
s 350 180 350 200 29
s 250 210 250 200 32
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 250 110 250 120 7
s 250 110 280 110 9
a 0 up 33 0 265 109 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 320 110 350 110 15
s 350 110 350 120 17
s 350 110 410 110 19
a 0 up 33 0 380 109 hct 100 V=
s 410 110 410 130 21
@junction
j 250 120
+ p 3 +
+ w 8
j 280 110
+ p 2 1
+ w 8
j 320 110
+ p 2 2
+ w 16
j 350 110
+ w 16
+ w 16
j 410 130
+ p 5 2
+ w 16
j 410 160
+ p 5 1
+ w 24
j 250 160
+ p 3 -
+ w 24
j 350 200
+ w 24
+ w 24
j 250 210
+ s 6
+ w 24
j 250 200
+ w 24
+ w 24
j 350 120
+ p 4 1
+ w 16
j 350 180
+ p 4 2
+ w 24
j 410 110
+ p 34 pin1
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
