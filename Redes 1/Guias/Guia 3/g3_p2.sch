*version 8.0 1460771510
u 56
R? 4
V? 5
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
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
pageloc 1 0 2607 
@status
n 0 110:07:25:12:44:28;1282751068 e 
s 2832 110:07:25:12:49:09;1282751349 e 
*page 1 0 297 210 ma
@ports
port 29 GND_ANALOG 280 190 h
@parts
part 4 R 200 170 v
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 2 R 140 110 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 R 220 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
part 55 VSIN 120 130 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=4
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 FREQ=0.159
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
part 5 VDC 280 130 h
a 1 u 13 0 -11 18 hcn 100 DC=8V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 xp 9 0 24 37 hcn 100 REFDES=V2
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 50 iMarker 180 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 53 iMarker 260 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=4
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 200 110 200 130 17
s 200 110 220 110 19
s 180 110 200 110 11
a 0 up 33 0 190 109 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 260 110 280 110 13
a 0 up 33 0 270 109 hct 100 V=
s 280 110 280 130 15
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 200 190 280 190 28
a 0 up 33 0 240 189 hct 100 V=
s 120 190 200 190 22
s 200 190 200 170 26
s 120 170 120 190 20
s 280 190 280 170 24
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 120 110 140 110 9
s 120 130 120 110 7
a 0 up 33 0 122 120 hlt 100 V=
@junction
j 200 170
+ p 4 1
+ w 46
j 200 190
+ w 46
+ w 46
j 280 190
+ s 29
+ w 46
j 200 130
+ p 4 2
+ w 12
j 220 110
+ p 3 1
+ w 12
j 180 110
+ p 2 2
+ w 12
j 200 110
+ w 12
+ w 12
j 140 110
+ p 2 1
+ w 8
j 280 170
+ p 5 -
+ w 46
j 180 110
+ p 50 pin1
+ p 2 2
j 180 110
+ p 50 pin1
+ w 12
j 260 110
+ p 3 2
+ w 21
j 280 130
+ p 5 +
+ w 21
j 260 110
+ p 53 pin1
+ p 3 2
j 260 110
+ p 53 pin1
+ w 21
j 120 170
+ p 55 -
+ w 46
j 120 130
+ p 55 +
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
