*version 9.1 998511433
u 100
M? 2
V? 8
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
+ 1 4 0
+ 1 5 3.3
+ 1 6 0.2
.OP 1 
.LIB D:\INGEGNERIA\Microelectronics\VALLE\nMOSCaratt\nMosCaratt.lib
+ D:\INGEGNERIA\Microelectronics\iBacchi\Microelectronics Mod. B - Valle\nMOSCaratt\nMosCaratt.lib
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
pageloc 1 0 1826 
@status
n 0 117:06:07:14:41:11;1499431271 e 
s 0 117:06:07:14:41:14;1499431274 e 
c 117:06:07:14:43:17;1499431397
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
part 3 vdc 300 200 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgs
a 1 xp 9 0 -12 27 hcn 100 REFDES=Vgs
a 1 u 13 0 -11 18 hcn 100 DC=0.76
part 89 vdc 460 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vds
a 1 xp 9 0 24 7 hcn 100 REFDES=Vds
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -7 32 hcn 100 DC=0V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 70 iMarker 410 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 300 200 380 200 23
a 0 up 33 0 330 199 hct 100 V=
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 410 140 410 180 9
s 460 140 410 140 92
a 0 up 33 0 435 139 hct 100 V=
s 460 170 460 140 90
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 420 220 420 240 15
s 420 240 410 240 19
s 410 220 410 240 13
s 410 240 300 240 21
a 0 up 33 0 355 239 hct 100 V=
s 420 240 460 240 94
s 460 240 460 210 96
@junction
j 410 240
+ s 22
+ w 78
j 410 180
+ p 70 pin1
+ w 91
j 420 240
+ w 78
+ w 78
j 380 200
+ p 2 g
+ w 12
j 410 180
+ p 70 pin1
+ p 2 d
j 410 220
+ p 2 s
+ w 78
j 420 220
+ p 2 b
+ w 78
j 410 180
+ p 2 d
+ w 91
j 300 200
+ p 3 +
+ w 12
j 300 240
+ p 3 -
+ w 78
j 460 170
+ p 89 +
+ w 91
j 460 210
+ p 89 -
+ w 78
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
