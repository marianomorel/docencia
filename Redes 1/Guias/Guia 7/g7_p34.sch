*version 8.0 3352738091
u 54
V? 2
R? 3
C? 2
? 2
@libraries
@analysis
.AC 1 3 0
+0 101
+1 .001
+2 100
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
pageloc 1 0 1981 
@status
n 0 110:08:03:18:43:14;1283550194 e 
s 2832 110:08:03:18:43:14;1283550194 e 
c 110:08:03:18:43:12;1283550192
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 300 180 h
@parts
part 4 R 300 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1
part 3 R 210 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 25 0 hln 100 REFDES=R1
a 0 u 13 0 35 25 hln 100 VALUE=1
part 5 C 220 120 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 25 25 hln 100 VALUE=1
a 0 ap 9 0 -5 0 hln 100 REFDES=C1
part 2 VAC 160 120 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 42 nodeMarker 300 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 24
s 250 120 260 120 23
s 260 120 260 100 25
s 260 80 250 80 27
s 260 100 260 80 31
s 260 100 300 100 29
s 300 100 300 120 43
w 40
s 200 120 200 100 17
s 200 80 210 80 35
s 200 120 220 120 21
s 200 100 200 80 50
s 160 100 200 100 15
s 160 120 160 100 13
w 8
s 300 180 300 160 44
s 160 160 160 180 7
s 160 180 300 180 9
@junction
j 300 160
+ p 4 1
+ w 8
j 250 120
+ p 5 2
+ w 24
j 250 80
+ p 3 2
+ w 24
j 260 100
+ w 24
+ w 24
j 300 120
+ p 4 2
+ w 24
j 210 80
+ p 3 1
+ w 40
j 220 120
+ p 5 1
+ w 40
j 300 100
+ p 42 pin1
+ w 24
j 300 180
+ s 6
+ w 8
j 200 100
+ w 40
+ w 40
j 160 120
+ p 2 +
+ w 40
j 160 160
+ p 2 -
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
