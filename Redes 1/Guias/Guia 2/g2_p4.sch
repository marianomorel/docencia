*version 9.1 1562635366
u 26
V? 3
R? 3
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .0001
+1 .1
+2 0
+3 .0001
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
pageloc 1 0 1907 
@status
n 0 123:07:14:14:05:03;1692032703 e 
s 2832 123:07:14:14:05:06;1692032706 e 
*page 1 0 297 210 ma
@ports
port 21 GND_ANALOG 230 190 h
@parts
part 3 R 170 110 h
a 0 u 13 0 15 25 hln 100 VALUE=.01
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 23 VSIN 150 130 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=311
a 1 u 0 0 0 0 hcn 100 FREQ=50
part 4 R 260 170 v
a 0 u 13 0 40 40 hln 100 VALUE=.001
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 24 nodeMarker 150 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 25 iMarker 260 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 260 170 260 190 13
s 260 190 230 190 17
s 150 190 150 170 19
s 230 190 150 190 22
a 0 up 33 0 190 189 hct 100 V=
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 150 130 150 110 5
s 150 110 170 110 7
a 0 up 33 0 160 109 hct 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 210 110 260 110 9
a 0 up 33 0 235 109 hct 100 V=
s 260 110 260 130 11
@junction
j 170 110
+ p 3 1
+ w 6
j 210 110
+ p 3 2
+ w 10
j 230 190
+ s 21
+ w 14
j 260 130
+ p 4 2
+ w 10
j 260 170
+ p 4 1
+ w 14
j 150 170
+ p 23 -
+ w 14
j 150 130
+ p 23 +
+ w 6
j 150 110
+ p 24 pin1
+ w 6
j 260 130
+ p 25 pin1
+ p 4 2
j 260 130
+ p 25 pin1
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
