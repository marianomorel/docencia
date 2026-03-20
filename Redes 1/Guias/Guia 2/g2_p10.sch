*version 9.1 247678134
u 37
R? 4
I? 3
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 1
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
pageloc 1 0 2337 
@status
n 0 123:07:14:14:40:12;1692034812 e 
s 2832 123:07:14:14:41:32;1692034892 e 
*page 1 0 297 210 ma
@ports
port 31 GND_ANALOG 260 170 h
@parts
part 28 R 150 100 h
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 26 R 250 80 u
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 27 R 250 130 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=3
part 32 ISIN 130 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 0 0 0 0 hcn 100 IAMPL=3
a 1 u 0 0 0 0 hcn 100 PHASE=90
a 1 u 0 0 0 0 hcn 100 IOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 FREQ=5
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 33 iMarker 250 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
part 36 iMarker 130 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 210 130 190 130 2
s 190 130 190 100 6
a 0 up 33 0 192 115 hlt 100 V=
s 190 80 210 80 8
s 190 100 190 80 29
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 260 130 14
s 260 80 260 130 16
s 250 80 260 80 18
s 130 160 130 170 20
s 130 170 260 170 22
a 0 up 33 0 195 169 hct 100 V=
s 260 170 260 130 24
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 130 100 130 120 10
s 150 100 130 100 12
a 0 up 33 0 140 99 hct 100 V=
@junction
j 260 130
+ w 15
+ w 15
j 210 130
+ p 27 2
+ w 3
j 250 130
+ p 27 1
+ w 15
j 190 100
+ p 28 2
+ w 3
j 260 170
+ s 31
+ w 15
j 210 80
+ p 26 2
+ w 3
j 250 80
+ p 26 1
+ w 15
j 130 160
+ p 32 -
+ w 15
j 250 130
+ p 33 pin1
+ p 27 1
j 250 130
+ p 33 pin1
+ w 15
j 150 100
+ p 28 1
+ w 11
j 130 120
+ p 32 +
+ w 11
j 130 120
+ p 36 pin1
+ p 32 +
j 130 120
+ p 36 pin1
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
