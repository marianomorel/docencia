*version 8.0 3008975979
u 69
V? 2
R? 4
C? 2
U? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .0001
+1 0.2
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
pageloc 1 0 2841 
@status
n 0 110:07:27:17:52:13;1282942333 e 
s 0 110:07:27:17:55:41;1282942541 e 
*page 1 0 297 210 ma
@ports
port 8 GND_ANALOG 370 230 h
@parts
part 7 Sw_tClose 230 100 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
part 2 VDC 210 140 h
a 1 u 13 0 -11 18 hcn 100 DC=8V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 3 R 290 180 v
a 0 u 13 0 5 27 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 R 340 160 v
a 0 u 13 0 -11 25 hln 100 VALUE=0.1428
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 4 R 370 210 v
a 0 u 13 0 15 27 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 6 C 390 150 v
a 0 u 13 0 25 29 hln 100 VALUE=0.2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 68 iMarker 390 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(C1)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 210 110 230 110 13
s 210 140 210 110 11
a 0 up 33 0 212 125 hlt 100 V=
w 10
s 370 230 370 220 9
s 210 220 290 220 21
s 210 180 210 220 19
s 290 220 370 220 37
s 290 180 290 220 23
s 370 210 370 220 63
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 390 160 370 160 30
s 390 150 390 160 31
s 370 160 340 160 65
a 0 up 33 0 355 159 hct 100 V=
s 370 160 370 170 43
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 290 110 270 110 39
s 290 140 290 110 35
s 340 110 290 110 45
s 340 120 340 110 40
s 390 110 390 120 53
s 390 110 340 110 18
a 0 up 33 0 365 109 hct 100 V=
@junction
j 370 230
+ s 8
+ w 10
j 230 110
+ p 7 1
+ w 12
j 270 110
+ p 7 2
+ w 16
j 210 140
+ p 2 +
+ w 12
j 210 180
+ p 2 -
+ w 10
j 290 180
+ p 3 1
+ w 10
j 290 220
+ w 10
+ w 10
j 290 140
+ p 3 2
+ w 16
j 290 110
+ w 16
+ w 16
j 340 160
+ p 5 1
+ w 27
j 340 120
+ p 5 2
+ w 16
j 390 150
+ p 6 1
+ w 27
j 390 120
+ p 6 2
+ w 16
j 340 110
+ w 16
+ w 16
j 370 170
+ p 4 2
+ w 27
j 370 160
+ w 27
+ w 27
j 370 210
+ p 4 1
+ w 10
j 370 220
+ w 10
+ w 10
j 390 120
+ p 68 pin1
+ p 6 2
j 390 120
+ p 68 pin1
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
