*version 8.0 3862542709
u 161
R? 15
V? 4
? 4
I? 3
@libraries
@analysis
.TRAN 0 0 0 0
+0 .02
+1 20
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
pageloc 1 0 2254 
@status
n 0 108:01:18:17:48:58;1203367738 e 
s 2832 108:01:18:17:48:58;1203367738 e 
*page 1 0 297 210 ma
@ports
port 29 GND_ANALOG 230 140 h
@parts
part 6 VDC 70 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -11 42 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 4 R 150 120 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=2
part 43 R 230 120 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=1
part 2 R 90 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 3 R 170 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 70 80 70 60 7
a 0 up 33 0 72 70 hlt 100 V=
s 70 60 90 60 9
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 130 60 150 60 19
a 0 up 33 0 140 59 hct 100 V=
s 150 60 170 60 59
s 150 60 150 80 17
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 210 60 230 60 13
a 0 up 33 0 220 59 hct 100 V=
s 230 60 230 80 15
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 150 140 150 120 26
s 150 140 230 140 28
a 0 up 33 0 190 139 hct 100 V=
s 230 140 230 120 24
s 70 140 150 140 22
s 70 120 70 140 20
@junction
j 230 140
+ s 29
+ w 21
j 150 120
+ p 4 1
+ w 21
j 230 120
+ p 43 1
+ w 21
j 150 140
+ w 21
+ w 21
j 70 120
+ p 6 -
+ w 21
j 210 60
+ p 3 2
+ w 14
j 230 80
+ p 43 2
+ w 14
j 130 60
+ p 2 2
+ w 12
j 170 60
+ p 3 1
+ w 12
j 150 80
+ p 4 2
+ w 12
j 150 60
+ w 12
+ w 12
j 70 80
+ p 6 +
+ w 8
j 90 60
+ p 2 1
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
