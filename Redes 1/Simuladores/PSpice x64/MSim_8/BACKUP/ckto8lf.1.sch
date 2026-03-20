*version 8.0 16709098
u 38
U? 5
R? 2
V? 4
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 0 0
+0 1000ns
+1 3ms
+3 1000ns
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
pageloc 1 0 2571 
@status
n 0 111:09:10:12:01:43;1318266103 e 
s 0 111:09:10:12:01:43;1318266103 e 
c 111:09:10:12:09:00;1318266540
*page 1 0 1520 970 iB
@ports
port 4 GND_EARTH 320 310 h
port 19 GND_EARTH 590 120 h
port 20 GND_EARTH 640 120 h
port 16 +5V 640 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=vn
port 15 +5V 590 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=vp
port 22 +5V 390 260 u
a 1 x 3 0 0 0 hcn 100 LABEL=vn
port 21 +5V 390 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=vp
@parts
part 17 VDC 590 80 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 18 VDC 640 80 h
a 1 u 13 0 -11 18 hcn 100 DC=-15
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 3 r 460 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 37 LF353/NS 350 210 h
a 0 sp 11 0 0 70 hcn 100 PART=LF353/NS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 -4 hln 100 REFDES=U4A
part 5 vsin 250 220 h
a 1 u 0 0 0 0 hcn 100 FREQ=2k
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 7
a 0 sr 0 0 0 0 hln 100 LABEL=c
a 0 up 0:33 0 0 0 hln 100 V=
s 350 250 320 250 23
a 0 sr 3 0 335 248 hcn 100 LABEL=c
s 250 260 250 300 6
s 250 300 320 300 8
s 460 300 460 290 10
s 320 300 460 300 14
a 0 up 33 0 390 299 hct 100 V=
s 320 310 320 300 12
s 320 250 320 300 25
w 28
a 0 sr 0 0 0 0 hln 100 LABEL=a
a 0 up 0:33 0 0 0 hln 100 V=
s 250 220 250 210 27
a 0 sr 3 0 252 215 hln 100 LABEL=a
a 0 up 33 0 252 216 hlt 100 V=
s 250 210 350 210 29
w 32
a 0 sr 0 0 0 0 hln 100 LABEL=b
a 0 up 0:33 0 0 0 hln 100 V=
s 430 230 460 230 31
a 0 sr 3 0 445 228 hcn 100 LABEL=b
a 0 up 33 0 445 229 hct 100 V=
s 460 230 460 250 33
@junction
j 250 260
+ p 5 -
+ w 7
j 460 290
+ p 3 1
+ w 7
j 320 310
+ s 4
+ w 7
j 320 300
+ w 7
+ w 7
j 590 80
+ p 17 +
+ s 15
j 640 80
+ p 18 +
+ s 16
j 590 120
+ s 19
+ p 17 -
j 640 120
+ s 20
+ p 18 -
j 250 220
+ p 5 +
+ w 28
j 460 250
+ p 3 2
+ w 32
j 390 260
+ p 37 V-
+ s 22
j 390 200
+ p 37 V+
+ s 21
j 350 250
+ p 37 -
+ w 7
j 350 210
+ p 37 +
+ w 28
j 430 230
+ p 37 OUT
+ w 32
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
