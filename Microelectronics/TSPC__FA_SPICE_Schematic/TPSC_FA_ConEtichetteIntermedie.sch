*version 9.1 3454390941
u 1573
M? 29
C? 3
V? 6
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 2ns
+3 10ps
.OP 0 
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
pageloc 1 0 16627 
@status
n 0 117:02:03:15:25:05;1488551105 e 
s 2833 117:02:03:15:53:16;1488552796 e 
c 117:09:30:16:44:50;1509378290
*page 1 0 970 720 ma
@ports
port 561 bubble 140 90 d
a 1 x 3 0 0 0 hcn 100 LABEL=B
port 628 BUBBLE 150 40 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 313 BUBBLE 570 80 v
a 1 x 3 0 0 0 hcn 100 LABEL=PHI
port 332 BUBBLE 610 160 v
a 1 x 3 0 0 0 hcn 100 LABEL=C
port 333 BUBBLE 610 210 v
a 1 x 3 0 0 0 hcn 100 LABEL=A
port 334 BUBBLE 610 260 v
a 1 x 3 0 0 0 hcn 100 LABEL=B
port 399 BUBBLE 680 40 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 113 gnd_analog 810 200 h
port 314 BUBBLE 530 310 v
a 1 x 3 0 18 14 hcn 100 LABEL=PHI
port 308 gnd_analog 560 360 h
port 649 gnd_analog 50 400 h
port 643 bubble 50 360 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 653 gnd_analog 100 400 h
port 648 bubble 100 360 h
a 1 x 3 0 0 0 hcn 100 LABEL=PHI
port 650 gnd_analog 50 500 h
port 645 bubble 50 460 h
a 1 x 3 0 0 0 hcn 100 LABEL=A
port 651 gnd_analog 100 500 h
port 646 bubble 100 460 h
a 1 x 3 0 0 0 hcn 100 LABEL=B
port 652 gnd_analog 140 500 h
port 647 bubble 140 460 h
a 1 x 3 0 0 0 hcn 100 LABEL=C
port 611 GND_ANALOG 150 310 h
port 563 bubble 240 90 d
a 1 x 3 0 10 -5 hcn 100 LABEL=B
port 564 bubble 240 140 d
a 1 x 3 0 10 -5 hcn 100 LABEL=A
port 557 bubble 40 90 v
a 1 x 3 0 10 0 hcn 100 LABEL=A
port 558 bubble 50 140 v
a 1 x 3 0 10 0 hcn 100 LABEL=C
port 559 bubble 50 200 v
a 1 x 3 0 10 0 hcn 100 LABEL=C
port 560 bubble 40 260 v
a 1 x 3 0 10 0 hcn 100 LABEL=A
port 562 bubble 140 260 d
a 1 x 3 0 10 -5 hcn 100 LABEL=B
port 337 BUBBLE 400 170 v
a 1 x 3 0 10 0 hcn 100 LABEL=C
port 336 BUBBLE 470 170 v
a 1 x 3 0 10 0 hcn 100 LABEL=A
port 335 BUBBLE 550 170 v
a 1 x 3 0 10 0 hcn 100 LABEL=B
port 566 bubble 240 260 d
a 1 x 3 0 10 -5 hcn 100 LABEL=B
port 565 bubble 240 200 d
a 1 x 3 0 10 -5 hcn 100 LABEL=A
port 312 BUBBLE 740 180 v
a 1 x 3 0 10 0 hcn 100 LABEL=PHI
port 613 GND_ANALOG 340 490 h
port 619 BUBBLE 340 260 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 609 bubble 320 380 v
a 1 x 3 0 10 0 hcn 100 LABEL=PHI
port 610 GND_ANALOG 400 400 h
@parts
part 410 mbreakp 140 90 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M18
a 0 xp 9 0 5 10 hln 100 REFDES=M18
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.24u
part 638 VDC 50 360 h
a 1 u 13 0 -11 18 hcn 100 DC=1.2V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 639 VPULSE 50 460 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=1.2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=25p
a 1 u 0 0 0 0 hcn 100 TF=25p
a 0 x 0:13 0 0 0 hln 100 PKGREF=VA
a 1 xp 9 0 20 10 hcn 100 REFDES=VA
a 1 u 0 0 0 0 hcn 100 PW=0.5n
a 1 u 0 0 0 0 hcn 100 PER=1n
part 640 VPULSE 100 460 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=1.2
a 1 u 0 0 0 0 hcn 100 TR=25p
a 1 u 0 0 0 0 hcn 100 TF=25p
a 0 x 0:13 0 0 0 hln 100 PKGREF=VB
a 1 xp 9 0 20 10 hcn 100 REFDES=VB
a 1 u 0 0 0 0 hcn 100 PW=1n
a 1 u 0 0 0 0 hcn 100 PER=2n
part 641 VPULSE 140 460 h
a 1 u 0 0 0 0 hcn 100 PW=2n
a 1 u 0 0 0 0 hcn 100 PER=4n
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=1.2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=25p
a 1 u 0 0 0 0 hcn 100 TF=25p
a 0 x 0:13 0 0 0 hln 100 PKGREF=VC
a 1 xp 9 0 20 10 hcn 100 REFDES=VC
part 411 mbreakp 40 90 U
a 0 x 0:13 0 0 0 hln 100 PKGREF=M17
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 xp 9 0 20 45 hln 100 REFDES=M17
part 406 mbreakp 240 90 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M13
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 ap 9 0 15 45 hln 100 REFDES=M13
part 412 mbreakp 50 140 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=M19
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 ap 9 0 15 40 hln 100 REFDES=M19
part 407 mbreakp 240 140 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M14
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 ap 9 0 15 40 hln 100 REFDES=M14
part 421 mbreakn 140 260 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=M22
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.12u
a 0 xp 9 0 0 45 hln 100 REFDES=M22
part 22 mbreakp 570 80 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 ap 9 0 15 40 hln 100 REFDES=M4
part 111 c 810 190 v
a 0 u 13 0 27 1 hln 100 VALUE=100f
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cload_s
a 0 xp 9 0 10 75 hln 100 REFDES=Cload_s
part 153 mbreakn 530 310 h
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M12
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 ap 9 0 -10 40 hln 100 REFDES=M12
part 26 mbreakn 390 170 h
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M8
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 ap 9 0 0 5 hln 100 REFDES=M8
part 28 mbreakn 540 170 h
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M10
a 0 ap 9 0 -5 5 hln 100 REFDES=M10
part 27 mbreakn 460 170 h
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M9
a 0 ap 9 0 0 5 hln 100 REFDES=M9
part 24 mbreakn 610 210 h
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M6
a 0 ap 9 0 0 5 hln 100 REFDES=M6
part 25 mbreakn 610 260 h
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M7
a 0 ap 9 0 0 5 hln 100 REFDES=M7
part 23 mbreakn 610 160 h
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M5
a 0 ap 9 0 0 5 hln 100 REFDES=M5
part 29 mbreakn 460 260 h
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M11
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 ap 9 0 -10 5 hln 100 REFDES=M11
part 642 VPULSE 100 360 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=1.2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=25p
a 1 u 0 0 0 0 hcn 100 TF=25p
a 1 u 0 0 0 0 hcn 100 PW=250p
a 1 u 0 0 0 0 hcn 100 PER=500p
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vclk
a 1 xp 9 0 30 10 hcn 100 REFDES=Vclk
part 419 mbreakn 50 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=M20
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.12u
a 0 xp 9 0 -10 5 hln 100 REFDES=M20
part 420 mbreakn 40 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=M21
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.12u
a 0 xp 9 0 -10 5 hln 100 REFDES=M21
part 409 mbreakn 240 260 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=M16
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.12u
a 0 ap 9 0 -10 5 hln 100 REFDES=M16
part 408 mbreakn 240 200 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=M15
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.12u
a 0 ap 9 0 -15 10 hln 100 REFDES=M15
part 2 mbreakp 730 90 U
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=2.28u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 20 45 hln 100 REFDES=M1
part 4 mbreakn 730 240 h
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 u 0 0 0 0 hln 100 W=1.32u
a 0 ap 9 0 -5 10 hln 100 REFDES=M3
part 3 mbreakn 730 180 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=1.32u
a 0 ap 9 0 -5 5 hln 100 REFDES=M2
part 418 mbreakn 310 440 h
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.72u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M25
a 0 ap 9 0 -10 5 hln 100 REFDES=M25
part 417 mbreakn 310 380 h
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.72u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M24
a 0 ap 9 0 -10 10 hln 100 REFDES=M24
part 416 mbreakp 310 300 U
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=1.2u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M23
a 0 ap 9 0 15 40 hln 100 REFDES=M23
part 422 c 400 390 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cload_c
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 -3 hln 100 VALUE=100f
a 0 xp 9 0 10 75 hln 100 REFDES=Cload_c
part 1 titleblk 1024 640 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
@conn
w 496
s 150 40 150 50 630
s 150 50 110 50 1026
s 110 50 100 50 1250
s 110 70 110 50 510
s 100 50 100 70 508
s 70 50 70 70 516
s 70 50 80 50 670
s 80 70 80 50 503
s 80 50 90 50 1035
s 90 50 100 50 1258
s 90 120 90 50 438
s 210 50 210 70 501
s 150 50 200 50 1039
s 200 50 210 50 1262
s 200 70 200 50 497
s 200 120 200 70 495
w 443
a 0 sr 0 0 0 0 hln 100 LABEL=st1na
s 110 230 80 230 450
a 0 sr 3 0 107 226 hcn 100 LABEL=st1na
s 110 240 110 230 442
s 80 220 80 230 448
s 80 230 70 230 1085
s 70 230 70 240 446
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=SUM
s 760 130 810 130 19
a 0 sr 3 0 785 128 hcn 100 LABEL=SUM
s 760 130 760 160 1350
s 810 160 810 130 114
s 760 110 760 130 231
w 138
s 760 70 760 50 108
s 770 50 760 50 110
s 770 70 770 50 99
s 610 60 610 50 105
s 610 50 600 50 1342
s 760 50 680 50 934
s 600 50 600 60 103
s 680 50 610 50 1386
s 680 40 680 50 401
w 622
s 810 200 810 190 621
w 147
a 0 sr 0 0 0 0 hln 100 LABEL=st2nb
s 560 290 640 290 702
a 0 sr 3 0 548 288 hcn 100 LABEL=st2nb
s 490 290 560 290 168
s 490 280 490 290 94
s 640 280 640 290 88
w 1469
a 0 sr 0:3 0 530 208 hcn 100 LABEL=st2na
s 570 210 490 210 50
a 0 sr 3 0 530 208 hcn 100 LABEL=st2na
s 490 240 490 210 58
s 490 210 490 190 52
s 570 190 570 210 48
s 490 210 410 210 54
s 500 280 500 350 156
s 560 350 500 350 177
s 500 190 500 280 64
s 560 360 560 350 633
s 570 350 560 350 1405
s 560 350 560 330 164
s 580 350 570 350 1179
s 570 330 570 350 160
s 580 190 580 350 154
s 580 350 650 350 1332
s 650 280 650 350 158
s 760 350 650 350 1399
s 650 230 650 280 62
s 770 350 760 350 1173
s 760 350 760 260 302
s 650 180 650 230 60
s 770 260 770 350 304
s 770 200 770 260 17
s 500 350 420 350 311
s 420 190 430 190 1472
s 410 190 420 190 1473
s 420 350 420 190 179
s 410 210 410 190 56
w 484
s 200 280 200 310 431
s 200 220 200 280 429
s 210 310 200 310 469
s 210 280 210 310 467
s 110 280 110 310 451
s 200 310 150 310 536
s 110 310 100 310 1014
s 100 310 90 310 1238
s 100 310 100 280 522
s 90 220 90 310 537
s 80 280 80 310 457
s 80 310 90 310 1108
s 70 310 80 310 866
s 70 280 70 310 461
s 150 310 110 310 1498
w 434
a 0 sr 0 0 0 0 hln 100 LABEL=st1pa
s 80 120 80 110 435
a 0 sr 3 0 93 126 hln 100 LABEL=st1pa
s 110 110 80 110 1047
s 80 110 70 110 1270
w 1479
s 400 170 390 170 1474
w 1504
s 470 170 460 170 1503
w 1506
s 550 170 540 170 1505
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=st3n
s 760 200 760 220 13
a 0 sr 3 0 774 212 hln 100 LABEL=st3n
w 428
a 0 sr 0 0 0 0 hln 100 LABEL=st1nb
s 210 220 210 240 427
a 0 sr 3 0 162 225 hln 100 LABEL=st1nb
w 424
a 0 sr 0 0 0 0 hln 100 LABEL=st1pb
s 210 110 210 120 423
a 0 sr 3 0 167 125 hln 100 LABEL=st1pb
w 233
a 0 sr 0:3 0 665 108 hcn 100 LABEL=nSUM
s 690 110 640 110 34
a 0 sr 3 0 665 108 hcn 100 LABEL=nSUM
s 640 140 640 110 45
s 570 150 570 110 42
s 570 110 490 110 1311
s 600 110 570 110 906
s 600 100 600 110 74
s 640 110 600 110 76
s 490 150 490 110 39
s 420 110 420 150 37
s 490 110 420 110 257
s 690 240 690 110 36
s 730 240 690 240 5
s 730 90 690 90 116
s 690 110 690 90 1316
w 1550
s 740 180 730 180 1549
w 33
a 0 sr 0 0 0 0 hln 100 LABEL=st2nd
s 640 230 640 240 32
a 0 sr 3 0 655 234 hln 100 LABEL=st2nd
w 31
a 0 sr 0 0 0 0 hln 100 LABEL=st2nc
s 640 180 640 190 30
a 0 sr 3 0 655 189 hln 100 LABEL=st2nc
w 1538
a 0 sr 0:3 0 331 161 hcn 100 LABEL=nCARRY
s 270 170 360 170 1284
a 0 sr 3 0 331 161 hcn 100 LABEL=nCARRY
s 210 170 270 170 1278
s 270 440 270 300 1527
s 210 170 210 180 1219
s 80 170 210 170 547
s 210 160 210 170 425
s 80 170 80 180 1077
s 80 160 80 170 834
s 360 260 460 260 1520
s 360 170 360 260 1518
s 270 300 270 170 1558
s 310 300 270 300 601
s 310 440 270 440 597
w 568
a 0 sr 0 0 0 0 hln 100 LABEL=st22n
s 340 420 340 400 567
a 0 sr 3 0 353 429 hln 100 LABEL=st22n
w 579
s 350 460 350 490 580
s 350 400 350 460 578
s 340 490 350 490 1440
s 340 460 340 490 616
w 583
s 340 260 340 280 586
s 350 260 340 260 1212
s 350 280 350 260 582
w 1523
s 320 380 310 380 1522
w 1551
a 0 sr 0:3 0 375 338 hcn 100 LABEL=CARRY
s 340 340 400 340 573
a 0 sr 3 0 375 338 hcn 100 LABEL=CARRY
s 340 360 340 340 1553
s 400 340 400 360 576
s 340 340 340 320 1571
w 627
s 400 390 400 400 626
@junction
j 50 200
+ p 419 g
+ s 559
j 240 200
+ p 408 g
+ s 565
j 240 260
+ p 409 g
+ s 566
j 140 260
+ p 421 g
+ s 562
j 40 260
+ p 420 g
+ s 560
j 40 90
+ p 411 g
+ s 557
j 50 140
+ p 412 g
+ s 558
j 140 90
+ p 410 g
+ s 561
j 240 140
+ p 407 g
+ s 564
j 240 90
+ p 406 g
+ s 563
j 200 280
+ p 409 b
+ w 484
j 200 220
+ p 408 b
+ w 484
j 200 310
+ w 484
+ w 484
j 210 280
+ p 409 s
+ w 484
j 110 280
+ p 421 s
+ w 484
j 110 310
+ w 484
+ w 484
j 100 280
+ p 421 b
+ w 484
j 100 310
+ w 484
+ w 484
j 90 220
+ p 419 b
+ w 484
j 80 280
+ p 420 b
+ w 484
j 90 310
+ w 484
+ w 484
j 80 310
+ w 484
+ w 484
j 70 280
+ p 420 s
+ w 484
j 150 40
+ s 628
+ w 496
j 150 50
+ w 496
+ w 496
j 110 70
+ p 410 s
+ w 496
j 110 50
+ w 496
+ w 496
j 100 70
+ p 410 b
+ w 496
j 80 50
+ w 496
+ w 496
j 70 70
+ p 411 s
+ w 496
j 80 70
+ p 411 b
+ w 496
j 100 50
+ w 496
+ w 496
j 90 120
+ p 412 b
+ w 496
j 90 50
+ w 496
+ w 496
j 210 70
+ p 406 s
+ w 496
j 200 70
+ p 406 b
+ w 496
j 200 50
+ w 496
+ w 496
j 200 120
+ p 407 b
+ w 496
j 110 240
+ p 421 d
+ w 443
j 80 220
+ p 419 s
+ w 443
j 70 240
+ p 420 d
+ w 443
j 80 230
+ w 443
+ w 443
j 610 160
+ p 23 g
+ s 332
j 610 210
+ p 24 g
+ s 333
j 610 260
+ p 25 g
+ s 334
j 530 310
+ p 153 g
+ s 314
j 570 80
+ p 22 g
+ s 313
j 760 160
+ p 3 d
+ w 12
j 810 160
+ p 111 2
+ w 12
j 760 110
+ p 2 d
+ w 12
j 760 130
+ w 12
+ w 12
j 760 70
+ p 2 s
+ w 138
j 760 50
+ w 138
+ w 138
j 770 70
+ p 2 b
+ w 138
j 610 60
+ p 22 b
+ w 138
j 610 50
+ w 138
+ w 138
j 600 60
+ p 22 s
+ w 138
j 680 40
+ s 399
+ w 138
j 680 50
+ w 138
+ w 138
j 810 190
+ p 111 1
+ w 622
j 810 200
+ s 113
+ w 622
j 580 350
+ w 1469
+ w 1469
j 650 350
+ w 1469
+ w 1469
j 760 350
+ w 1469
+ w 1469
j 570 350
+ w 1469
+ w 1469
j 560 350
+ w 1469
+ w 1469
j 570 110
+ w 233
+ w 233
j 640 140
+ p 23 d
+ w 233
j 570 150
+ p 28 d
+ w 233
j 600 100
+ p 22 d
+ w 233
j 600 110
+ w 233
+ w 233
j 490 150
+ p 27 d
+ w 233
j 420 150
+ p 26 d
+ w 233
j 490 110
+ w 233
+ w 233
j 570 190
+ p 28 s
+ w 1469
j 490 240
+ p 29 d
+ w 1469
j 490 210
+ w 1469
+ w 1469
j 490 190
+ p 27 s
+ w 1469
j 560 290
+ p 153 d
+ w 147
j 490 280
+ p 29 s
+ w 147
j 640 280
+ p 25 s
+ w 147
j 640 180
+ p 23 s
+ w 31
j 640 190
+ p 24 d
+ w 31
j 640 230
+ p 24 s
+ w 33
j 640 240
+ p 25 d
+ w 33
j 760 200
+ p 3 s
+ w 14
j 760 220
+ p 4 d
+ w 14
j 500 350
+ w 1469
+ w 1469
j 580 190
+ p 28 b
+ w 1469
j 650 280
+ p 25 b
+ w 1469
j 650 230
+ p 24 b
+ w 1469
j 650 180
+ p 23 b
+ w 1469
j 760 260
+ p 4 s
+ w 1469
j 770 260
+ p 4 b
+ w 1469
j 770 200
+ p 3 b
+ w 1469
j 570 330
+ p 153 b
+ w 1469
j 560 330
+ p 153 s
+ w 1469
j 500 280
+ p 29 b
+ w 1469
j 500 190
+ p 27 b
+ w 1469
j 560 360
+ s 308
+ w 1469
j 420 190
+ p 26 s
+ w 1469
j 430 190
+ p 26 b
+ w 1469
j 50 400
+ p 638 -
+ s 649
j 50 360
+ p 638 +
+ s 643
j 100 400
+ p 642 -
+ s 653
j 100 360
+ p 642 +
+ s 648
j 50 500
+ p 639 -
+ s 650
j 50 460
+ p 639 +
+ s 645
j 100 500
+ p 640 -
+ s 651
j 100 460
+ p 640 +
+ s 646
j 140 500
+ p 641 -
+ s 652
j 140 460
+ p 641 +
+ s 647
j 150 310
+ s 611
+ w 484
j 210 180
+ p 408 d
+ w 1538
j 80 180
+ p 419 d
+ w 1538
j 210 160
+ p 407 d
+ w 1538
j 210 170
+ w 1538
+ w 1538
j 80 160
+ p 412 d
+ w 1538
j 80 170
+ w 1538
+ w 1538
j 390 170
+ p 26 g
+ w 1479
j 400 170
+ s 337
+ w 1479
j 460 170
+ p 27 g
+ w 1504
j 470 170
+ s 336
+ w 1504
j 540 170
+ p 28 g
+ w 1506
j 550 170
+ s 335
+ w 1506
j 270 170
+ w 1538
+ w 1538
j 460 260
+ p 29 g
+ w 1538
j 730 240
+ p 4 g
+ w 233
j 640 110
+ w 233
+ w 233
j 730 90
+ p 2 g
+ w 233
j 690 110
+ w 233
+ w 233
j 730 180
+ p 3 g
+ w 1550
j 740 180
+ s 312
+ w 1550
j 310 300
+ p 416 g
+ w 1538
j 270 300
+ w 1538
+ w 1538
j 310 440
+ p 418 g
+ w 1538
j 340 320
+ p 416 d
+ w 1551
j 340 360
+ p 417 d
+ w 1551
j 340 420
+ p 418 d
+ w 568
j 340 400
+ p 417 s
+ w 568
j 350 460
+ p 418 b
+ w 579
j 350 400
+ p 417 b
+ w 579
j 340 490
+ s 613
+ w 579
j 340 460
+ p 418 s
+ w 579
j 340 280
+ p 416 s
+ w 583
j 340 260
+ s 619
+ w 583
j 350 280
+ p 416 b
+ w 583
j 310 380
+ p 417 g
+ w 1523
j 320 380
+ s 609
+ w 1523
j 400 360
+ p 422 2
+ w 1551
j 340 340
+ w 1551
+ w 1551
j 400 390
+ p 422 1
+ w 627
j 400 400
+ s 610
+ w 627
j 210 220
+ p 408 s
+ w 428
j 210 240
+ p 409 d
+ w 428
j 210 120
+ p 407 s
+ w 424
j 210 110
+ p 406 d
+ w 424
j 110 110
+ p 410 d
+ w 434
j 70 110
+ p 411 d
+ w 434
j 80 120
+ p 412 s
+ w 434
j 80 110
+ w 434
+ w 434
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 710 t 6 770 530 580 460 0 110 d_info:,,,,,,,,,,,,,13, 
TSPC Full Adder - Microelectronics 2016/17
Date: 		03/03/2017
Authors:	Anfuso Emanuele
			Caligiuri Alessio
