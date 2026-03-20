*version 8.0 4168495249
u 41
R? 3
L? 4
C? 2
V? 3
? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 0.0001
+2 1K
.OP 0 
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
pageloc 1 0 2664 
@status
n 0 112:00:26:12:22:53;1327598573 e 
s 2833 112:00:26:12:22:53;1327598573 e 
c 112:00:26:12:23:09;1327598589
*page 1 0 1520 970 iB
@ports
port 9 GND_EARTH 200 270 h
@parts
part 36 vac 200 140 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 0 u 13 0 -9 23 hcn 100 ACMAG=1
part 2 r 230 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4
part 4 l 360 110 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=1H
part 6 l 320 190 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
a 0 u 13 0 15 25 hln 100 VALUE=1H
part 7 c 320 160 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1F
part 3 r 450 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 37 vdb 450 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 38 vphase 430 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=VP(L1:1)
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 32
s 320 190 320 160 31
w 21
s 450 170 450 260 20
s 450 260 320 260 22
s 200 260 200 180 24
s 200 270 200 260 26
s 320 260 200 260 30
s 320 260 320 250 28
w 11
s 200 140 200 110 10
s 200 110 230 110 12
w 15
s 270 110 320 110 14
s 320 130 320 110 33
s 320 110 360 110 39
w 17
s 420 110 430 110 16
s 450 110 450 130 18
s 430 110 450 110 40
@junction
j 230 110
+ p 2 1
+ w 11
j 360 110
+ p 4 1
+ w 15
j 270 110
+ p 2 2
+ w 15
j 420 110
+ p 4 2
+ w 17
j 450 130
+ p 3 2
+ w 17
j 450 170
+ p 3 1
+ w 21
j 200 270
+ s 9
+ w 21
j 200 260
+ w 21
+ w 21
j 320 250
+ p 6 2
+ w 21
j 320 260
+ w 21
+ w 21
j 320 160
+ p 7 1
+ w 32
j 320 190
+ p 6 1
+ w 32
j 320 130
+ p 7 2
+ w 15
j 320 110
+ w 15
+ w 15
j 200 180
+ p 36 -
+ w 21
j 200 140
+ p 36 +
+ w 11
j 450 110
+ p 37 pin1
+ w 17
j 430 110
+ p 38 pin1
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
