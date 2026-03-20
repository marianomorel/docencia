*version 8.0 1870860038
u 36
V? 2
R? 3
U? 3
C? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .02
+1 10
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
pageloc 1 0 2405 
@status
n 0 110:07:31:15:33:31;1283279611 e 
s 2832 110:07:31:15:33:32;1283279612 e 
*page 1 0 970 720 iA
@ports
port 8 GND_ANALOG 520 250 h
@parts
part 5 Sw_tClose 320 170 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
part 6 Sw_tClose 530 230 V
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 0 20 hln 100 REFDES=U2
a 0 u 13 13 -2 -4 hln 100 tClose=3
part 2 VDC 300 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 23 hcn 100 DC=10V
part 3 R 360 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10
part 4 R 450 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=5
part 7 C 430 230 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 30 hln 100 VALUE=.5
a 0 u 0 0 0 0 hln 100 IC=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 35 iMarker 430 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 10
s 300 240 300 250 9
s 300 250 430 250 11
s 520 230 520 250 13
s 430 250 520 250 17
s 430 230 430 250 15
w 26
s 320 180 300 180 25
s 300 180 300 200 27
w 30
s 490 180 520 180 29
s 520 180 520 190 31
w 19
s 430 180 450 180 22
s 430 180 430 200 20
s 430 180 400 180 23
@junction
j 360 180
+ p 5 2
+ p 3 1
j 300 240
+ p 2 -
+ w 10
j 520 250
+ s 8
+ w 10
j 520 230
+ p 6 1
+ w 10
j 430 230
+ p 7 1
+ w 10
j 430 250
+ w 10
+ w 10
j 320 180
+ p 5 1
+ w 26
j 300 200
+ p 2 +
+ w 26
j 490 180
+ p 4 2
+ w 30
j 520 190
+ p 6 2
+ w 30
j 450 180
+ p 4 1
+ w 19
j 430 200
+ p 7 2
+ w 19
j 430 180
+ w 19
+ w 19
j 400 180
+ p 3 2
+ w 19
j 430 200
+ p 35 pin1
+ p 7 2
j 430 200
+ p 35 pin1
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
