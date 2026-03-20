*version 8.0 4167076981
u 43
C? 4
R? 3
U? 2
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 .02
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
pageloc 1 0 3020 
@status
n 0 110:07:28:10:28:43;1283002123 e 
s 2832 110:07:28:10:28:43;1283002123 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 350 250 h
@parts
part 3 C 350 220 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 u 0 0 0 0 hln 100 IC=0
part 4 R 230 160 h
a 0 ap 9 0 30 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 15 25 hln 100 VALUE=1e-6
part 33 R 150 220 v
a 0 ap 9 0 25 30 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 5 35 hln 100 VALUE=1e9
part 42 C 210 190 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 25 hln 100 VALUE=1
a 0 u 0 0 0 0 hln 100 IC=10
part 5 Sw_tClose 300 150 h
a 0 u 13 13 -2 -4 hln 100 tClose=.01
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 0 0 0 70 hln 100 Ropen=1e9
a 0 u 0 0 0 50 hln 100 Rclosed=1e-9
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 30 nodeMarker 350 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 32 iMarker 230 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 31 nodeMarker 210 190 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 270 160 300 160 13
a 0 up 33 0 285 159 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 340 160 350 160 15
s 350 160 350 190 17
a 0 up 33 0 352 175 hlt 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 150 180 150 160 34
s 210 160 230 160 9
s 210 190 210 160 7
s 150 160 210 160 36
a 0 up 33 0 180 159 hct 100 V=
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 150 220 150 250 38
s 350 250 350 220 23
s 210 250 350 250 21
a 0 up 33 0 280 249 hct 100 V=
s 210 220 210 250 19
s 150 250 210 250 40
@junction
j 350 190
+ p 3 2
+ w 16
j 270 160
+ p 4 2
+ w 12
j 350 190
+ p 30 pin1
+ p 3 2
j 350 190
+ p 30 pin1
+ w 16
j 230 160
+ p 32 pin1
+ p 4 1
j 150 180
+ p 33 2
+ w 35
j 230 160
+ p 4 1
+ w 35
j 210 190
+ p 31 pin1
+ w 35
j 230 160
+ p 32 pin1
+ w 35
j 210 160
+ w 35
+ w 35
j 150 220
+ p 33 1
+ w 39
j 350 220
+ p 3 1
+ w 39
j 350 250
+ s 6
+ w 39
j 210 250
+ w 39
+ w 39
j 210 190
+ p 42 1
+ p 31 pin1
j 210 190
+ p 42 1
+ w 35
j 210 220
+ p 42 2
+ w 39
j 340 160
+ p 5 2
+ w 16
j 300 160
+ p 5 1
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
