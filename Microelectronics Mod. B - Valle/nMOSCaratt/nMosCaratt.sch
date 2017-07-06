*version 9.1 325729552
u 81
M? 2
V? 6
? 4
I? 2
@libraries
@analysis
.DC 1 0 0 0 0 0
+ 0 0 Vds
+ 0 4 0
+ 0 5 3.3
+ 0 6 0.01
+ 1 0 Vgs
+ 1 4 0.6
+ 1 5 2
+ 1 6 0.1
.OP 1 
.LIB D:\INGEGNERIA\Microelectronics\VALLE\nMOSCaratt\nMosCaratt.lib
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 1787 
@status
n 0 117:06:06:11:22:47;1499332967 e 
s 2832 117:06:06:11:25:38;1499333138 e 
c 117:06:06:11:22:44;1499332964
*page 1 0 970 720 iA
@ports
port 22 gnd_analog 410 240 h
@parts
part 2 mbreakn 380 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -12 40 hln 100 MODEL=MODN
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 u 0 0 0 0 hln 100 W=1.4u
part 72 vdc 470 180 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vds
a 1 xp 9 0 24 7 hcn 100 REFDES=Vds
part 3 vdc 300 200 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgs
a 1 xp 9 0 -12 27 hcn 100 REFDES=Vgs
a 1 u 13 0 -11 18 hcn 100 DC=1v
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 70 iMarker 410 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 300 200 380 200 23
a 0 up 33 0 330 199 hct 100 V=
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 410 140 410 180 9
s 410 140 470 140 73
a 0 up 33 0 440 139 hct 100 V=
s 470 140 470 180 75
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 470 220 470 240 77
s 420 220 420 240 15
s 420 240 410 240 19
s 410 220 410 240 13
s 410 240 300 240 21
a 0 up 33 0 355 239 hct 100 V=
s 470 240 420 240 79
@junction
j 410 180
+ p 2 d
+ w 71
j 300 200
+ p 3 +
+ w 12
j 380 200
+ p 2 g
+ w 12
j 410 180
+ p 70 pin1
+ p 2 d
j 410 180
+ p 70 pin1
+ w 71
j 470 180
+ p 72 +
+ w 71
j 470 220
+ p 72 -
+ w 78
j 410 220
+ p 2 s
+ w 78
j 420 220
+ p 2 b
+ w 78
j 410 240
+ s 22
+ w 78
j 300 240
+ p 3 -
+ w 78
j 420 240
+ w 78
+ w 78
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
