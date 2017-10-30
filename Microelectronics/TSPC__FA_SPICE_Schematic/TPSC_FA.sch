*version 9.1 78184194
u 711
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
pageloc 1 0 16376 
@status
n 0 117:02:03:15:25:05;1488551105 e 
s 0 117:02:03:15:53:16;1488552796 e 
*page 1 0 970 720 iA
@ports
port 313 BUBBLE 700 80 v
a 1 x 3 0 0 0 hcn 100 LABEL=PHI
port 337 BUBBLE 520 170 v
a 1 x 3 0 0 0 hcn 100 LABEL=C
port 336 BUBBLE 590 170 v
a 1 x 3 0 0 0 hcn 100 LABEL=A
port 335 BUBBLE 670 170 v
a 1 x 3 0 0 0 hcn 100 LABEL=B
port 332 BUBBLE 740 160 v
a 1 x 3 0 0 0 hcn 100 LABEL=C
port 333 BUBBLE 740 210 v
a 1 x 3 0 0 0 hcn 100 LABEL=A
port 334 BUBBLE 740 260 v
a 1 x 3 0 0 0 hcn 100 LABEL=B
port 399 BUBBLE 810 40 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 312 BUBBLE 860 180 v
a 1 x 3 0 0 0 hcn 100 LABEL=PHI
port 565 bubble 370 250 d
a 1 x 3 0 0 0 hcn 100 LABEL=A
port 566 bubble 370 310 d
a 1 x 3 0 0 0 hcn 100 LABEL=B
port 559 bubble 180 250 v
a 1 x 3 0 0 0 hcn 100 LABEL=C
port 560 bubble 170 310 v
a 1 x 3 0 0 0 hcn 100 LABEL=A
port 562 bubble 270 310 d
a 1 x 3 0 0 0 hcn 100 LABEL=B
port 609 bubble 460 510 v
a 1 x 3 0 0 0 hcn 100 LABEL=PHI
port 613 GND_ANALOG 460 620 h
port 113 gnd_analog 940 200 h
port 610 GND_ANALOG 570 530 h
port 619 BUBBLE 460 390 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 611 GND_ANALOG 280 370 h
port 649 gnd_analog 80 460 h
port 651 gnd_analog 160 560 h
port 652 gnd_analog 240 560 h
port 653 gnd_analog 80 650 h
port 650 gnd_analog 80 560 h
port 643 bubble 80 420 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 645 bubble 80 520 h
a 1 x 3 0 0 0 hcn 100 LABEL=A
port 646 bubble 160 520 h
a 1 x 3 0 0 0 hcn 100 LABEL=B
port 647 bubble 240 520 h
a 1 x 3 0 0 0 hcn 100 LABEL=C
port 648 bubble 80 610 h
a 1 x 3 0 0 0 hcn 100 LABEL=PHI
port 557 bubble 170 140 v
a 1 x 3 0 0 0 hcn 100 LABEL=A
port 561 bubble 270 140 d
a 1 x 3 0 0 0 hcn 100 LABEL=B
port 558 bubble 180 190 v
a 1 x 3 0 0 0 hcn 100 LABEL=C
port 563 bubble 370 140 d
a 1 x 3 0 0 0 hcn 100 LABEL=B
port 564 bubble 370 190 d
a 1 x 3 0 0 0 hcn 100 LABEL=A
port 628 BUBBLE 280 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 308 gnd_analog 690 360 h
port 314 BUBBLE 660 310 v
a 1 x 3 0 18 14 hcn 100 LABEL=PHI
@parts
part 111 c 940 190 v
a 0 u 13 0 27 1 hln 100 VALUE=100f
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cload_s
a 0 xp 9 0 15 0 hln 100 REFDES=Cload_s
part 422 c 570 520 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cload_c
a 0 xp 9 0 15 0 hln 100 REFDES=Cload_c
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 -3 hln 100 VALUE=100f
part 642 VPULSE 80 610 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=1.2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=25p
a 1 u 0 0 0 0 hcn 100 TF=25p
a 1 u 0 0 0 0 hcn 100 PW=250p
a 1 u 0 0 0 0 hcn 100 PER=500p
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vclk
a 1 xp 9 0 20 10 hcn 100 REFDES=Vclk
part 641 VPULSE 240 520 h
a 1 u 0 0 0 0 hcn 100 PW=2n
a 1 u 0 0 0 0 hcn 100 PER=4n
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=1.2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=25p
a 1 u 0 0 0 0 hcn 100 TF=25p
a 0 x 0:13 0 0 0 hln 100 PKGREF=VC
a 1 xp 9 0 20 10 hcn 100 REFDES=VC
part 640 VPULSE 160 520 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=1.2
a 1 u 0 0 0 0 hcn 100 TR=25p
a 1 u 0 0 0 0 hcn 100 TF=25p
a 0 x 0:13 0 0 0 hln 100 PKGREF=VB
a 1 xp 9 0 20 10 hcn 100 REFDES=VB
a 1 u 0 0 0 0 hcn 100 PW=1n
a 1 u 0 0 0 0 hcn 100 PER=2n
part 639 VPULSE 80 520 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=1.2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=25p
a 1 u 0 0 0 0 hcn 100 TF=25p
a 0 x 0:13 0 0 0 hln 100 PKGREF=VA
a 1 xp 9 0 20 10 hcn 100 REFDES=VA
a 1 u 0 0 0 0 hcn 100 PW=0.5n
a 1 u 0 0 0 0 hcn 100 PER=1n
part 638 VDC 80 420 h
a 1 u 13 0 -11 18 hcn 100 DC=1.2V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 2 mbreakp 860 90 U
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=2.28u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 3 mbreakn 860 180 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=1.32u
part 4 mbreakn 860 240 h
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hln 100 REFDES=M3
a 0 u 0 0 0 0 hln 100 W=1.32u
part 22 mbreakp 700 80 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hln 100 REFDES=M4
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.24u
part 27 mbreakn 590 170 h
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M9
a 0 ap 9 0 5 10 hln 100 REFDES=M9
part 28 mbreakn 670 170 h
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M10
a 0 ap 9 0 5 10 hln 100 REFDES=M10
part 23 mbreakn 740 160 h
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M5
a 0 ap 9 0 5 10 hln 100 REFDES=M5
part 24 mbreakn 740 210 h
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M6
a 0 ap 9 0 5 10 hln 100 REFDES=M6
part 25 mbreakn 740 260 h
a 0 u 0 0 0 0 hln 100 W=0.24u
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M7
a 0 ap 9 0 5 10 hln 100 REFDES=M7
part 26 mbreakn 520 170 h
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M8
a 0 ap 9 0 5 10 hln 100 REFDES=M8
a 0 u 0 0 0 0 hln 100 W=0.24u
part 29 mbreakn 590 260 h
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M11
a 0 ap 9 0 5 10 hln 100 REFDES=M11
a 0 u 0 0 0 0 hln 100 W=0.24u
part 153 mbreakn 660 310 h
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M12
a 0 ap 9 0 5 10 hln 100 REFDES=M12
a 0 u 0 0 0 0 hln 100 W=0.24u
part 416 mbreakp 460 430 U
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=1.2u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M23
a 0 ap 9 0 5 10 hln 100 REFDES=M23
part 417 mbreakn 460 510 h
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.72u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M24
a 0 ap 9 0 5 10 hln 100 REFDES=M24
part 418 mbreakn 460 570 h
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.72u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M25
a 0 ap 9 0 5 10 hln 100 REFDES=M25
part 419 mbreakn 180 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=M20
a 0 xp 9 0 5 10 hln 100 REFDES=M20
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.12u
part 408 mbreakn 370 250 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=M15
a 0 ap 9 0 5 10 hln 100 REFDES=M15
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.12u
part 409 mbreakn 370 310 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=M16
a 0 ap 9 0 5 10 hln 100 REFDES=M16
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.12u
part 421 mbreakn 270 310 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=M22
a 0 xp 9 0 5 10 hln 100 REFDES=M22
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.12u
part 420 mbreakn 170 310 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=M21
a 0 xp 9 0 5 10 hln 100 REFDES=M21
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.12u
part 411 mbreakp 170 140 U
a 0 x 0:13 0 0 0 hln 100 PKGREF=M17
a 0 xp 9 0 5 10 hln 100 REFDES=M17
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.24u
part 412 mbreakp 180 190 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=M19
a 0 ap 9 0 5 10 hln 100 REFDES=M19
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.24u
part 410 mbreakp 270 140 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M18
a 0 xp 9 0 5 10 hln 100 REFDES=M18
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.24u
part 407 mbreakp 370 190 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M14
a 0 ap 9 0 5 10 hln 100 REFDES=M14
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.24u
part 406 mbreakp 370 140 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M13
a 0 ap 9 0 5 10 hln 100 REFDES=M13
a 0 u 0 0 0 0 hln 100 L=0.12u
a 0 u 0 0 0 0 hln 100 W=0.24u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=SUM
s 890 130 940 130 19
a 0 sr 3 0 915 128 hcn 100 LABEL=SUM
s 890 110 890 130 231
s 890 130 890 160 346
s 940 160 940 130 114
w 138
s 890 70 890 50 108
s 900 50 890 50 110
s 740 60 740 50 105
s 740 50 730 50 107
s 730 50 730 60 103
s 900 70 900 50 99
s 890 50 810 50 400
s 810 50 740 50 403
s 810 40 810 50 401
w 579
s 500 590 500 620 580
s 500 530 500 590 578
s 460 620 490 620 614
s 490 620 500 620 618
s 490 590 490 620 616
w 583
s 490 390 490 410 586
s 500 390 490 390 584
s 500 410 500 390 582
s 490 390 460 390 588
w 622
s 940 200 940 190 621
w 627
s 570 530 570 520 626
w 484
s 330 330 330 360 431
s 340 360 330 360 469
s 330 270 330 330 429
s 340 330 340 360 467
s 240 330 240 360 451
s 240 360 230 360 524
s 230 360 220 360 536
s 230 360 230 330 522
s 220 270 220 360 537
s 210 330 210 360 457
s 200 360 210 360 463
s 200 330 200 360 461
s 220 360 210 360 539
s 240 360 280 360 612
s 280 360 330 360 637
s 280 370 280 360 635
w 496
s 280 90 280 100 630
s 280 100 240 100 512
s 240 100 230 100 665
s 240 120 240 100 510
s 230 100 230 120 508
s 200 100 200 120 516
s 200 100 210 100 505
s 210 100 220 100 670
s 210 120 210 100 503
s 220 100 230 100 672
s 220 170 220 100 438
s 340 100 340 120 501
s 280 100 330 100 499
s 330 100 340 100 676
s 330 120 330 100 497
s 330 170 330 120 495
w 152
s 630 350 560 350 311
s 560 350 560 190 179
s 630 280 630 350 156
s 630 190 630 280 64
s 710 350 700 350 364
s 690 360 690 350 633
s 710 190 710 350 154
s 710 350 780 350 300
s 780 350 890 350 373
s 780 280 780 350 158
s 900 350 890 350 306
s 890 350 890 260 302
s 780 230 780 280 62
s 900 260 900 350 304
s 780 180 780 230 60
s 900 200 900 260 17
s 700 350 690 350 704
s 700 330 700 350 160
s 690 350 690 330 164
s 690 350 630 350 177
w 572
a 0 sr 0 0 0 0 hln 100 LABEL=CARRY
s 490 470 570 470 573
a 0 sr 3 0 530 468 hcn 100 LABEL=CARRY
s 490 470 490 450 575
s 490 490 490 470 571
s 570 470 570 490 576
w 233
a 0 sr 0 0 0 0 hln 100 LABEL=nSUM
s 810 110 770 110 34
a 0 sr 3 0 790 108 hcn 100 LABEL=nSUM
s 700 150 700 110 42
s 700 110 620 110 330
s 730 110 700 110 41
s 730 100 730 110 74
s 860 240 810 240 5
s 860 90 810 90 116
s 810 240 810 110 36
s 770 140 770 110 45
s 810 110 810 90 356
s 770 110 730 110 76
s 620 150 620 110 39
s 550 110 550 150 37
s 620 110 550 110 257
w 424
a 0 sr 0 0 0 0 hln 100 LABEL=st1pb
s 340 160 340 170 423
a 0 sr 3 0 342 165 hln 100 LABEL=st1pb
w 568
a 0 sr 0 0 0 0 hln 100 LABEL=st22n
s 490 550 490 530 567
a 0 sr 3 0 468 544 hln 100 LABEL=st22n
w 552
a 0 sr 0:3 0 405 218 hcn 100 LABEL=nCARRY
s 420 220 340 220 608
a 0 sr 3 0 441 256 hcn 100 LABEL=nCARRY
s 590 260 420 260 551
s 420 430 420 260 603
s 420 260 420 220 606
s 420 570 420 430 599
s 460 430 420 430 601
s 460 570 420 570 597
s 340 220 340 230 549
s 210 220 340 220 547
s 210 220 210 230 550
s 340 210 340 220 425
s 210 210 210 220 440
w 443
a 0 sr 0 0 0 0 hln 100 LABEL=st1na
s 240 280 210 280 444
a 0 sr 3 0 237 276 hcn 100 LABEL=st1na
s 210 270 210 280 448
s 240 290 240 280 442
s 200 280 200 290 446
s 210 280 200 280 450
w 434
a 0 sr 0 0 0 0 hln 100 LABEL=st1pa
s 210 170 210 160 435
a 0 sr 3 0 228 171 hln 100 LABEL=st1pa
s 210 160 200 160 437
s 240 160 210 160 433
w 49
a 0 sr 0 0 0 0 hln 100 LABEL=st2na
s 700 210 620 210 50
a 0 sr 3 0 660 208 hcn 100 LABEL=st2na
s 700 190 700 210 48
s 620 240 620 210 58
s 550 210 550 190 56
s 620 210 550 210 54
s 620 210 620 190 52
w 147
a 0 sr 0 0 0 0 hln 100 LABEL=st2nb
s 690 290 770 290 702
a 0 sr 3 0 678 288 hcn 100 LABEL=st2nb
s 620 290 690 290 168
s 620 280 620 290 94
s 770 280 770 290 88
w 31
a 0 sr 0 0 0 0 hln 100 LABEL=st2nc
s 770 180 770 190 30
a 0 sr 3 0 750 189 hln 100 LABEL=st2nc
w 33
a 0 sr 0 0 0 0 hln 100 LABEL=st2nd
s 770 230 770 240 32
a 0 sr 3 0 750 239 hln 100 LABEL=st2nd
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=st3n
s 890 200 890 220 13
a 0 sr 3 0 874 212 hln 100 LABEL=st3n
w 428
a 0 sr 0 0 0 0 hln 100 LABEL=st1nb
s 340 270 340 290 427
a 0 sr 3 0 342 280 hln 100 LABEL=st1nb
@junction
j 700 80
+ p 22 g
+ s 313
j 520 170
+ p 26 g
+ s 337
j 890 110
+ p 2 d
+ w 12
j 890 130
+ w 12
+ w 12
j 940 160
+ p 111 2
+ w 12
j 700 110
+ w 233
+ w 233
j 810 110
+ w 233
+ w 233
j 730 100
+ p 22 d
+ w 233
j 860 90
+ p 2 g
+ w 233
j 730 110
+ w 233
+ w 233
j 770 110
+ w 233
+ w 233
j 550 150
+ p 26 d
+ w 233
j 620 110
+ w 233
+ w 233
j 550 190
+ p 26 s
+ w 49
j 620 210
+ w 49
+ w 49
j 890 70
+ p 2 s
+ w 138
j 890 50
+ w 138
+ w 138
j 740 60
+ p 22 b
+ w 138
j 740 50
+ w 138
+ w 138
j 730 60
+ p 22 s
+ w 138
j 900 70
+ p 2 b
+ w 138
j 810 40
+ s 399
+ w 138
j 810 50
+ w 138
+ w 138
j 340 290
+ p 409 d
+ w 428
j 340 270
+ p 408 s
+ w 428
j 210 270
+ p 419 s
+ w 443
j 240 290
+ p 421 d
+ w 443
j 330 360
+ w 484
+ w 484
j 240 360
+ w 484
+ w 484
j 330 330
+ p 409 b
+ w 484
j 330 270
+ p 408 b
+ w 484
j 340 330
+ p 409 s
+ w 484
j 240 330
+ p 421 s
+ w 484
j 230 330
+ p 421 b
+ w 484
j 230 360
+ w 484
+ w 484
j 220 270
+ p 419 b
+ w 484
j 200 290
+ p 420 d
+ w 443
j 210 280
+ w 443
+ w 443
j 210 330
+ p 420 b
+ w 484
j 200 330
+ p 420 s
+ w 484
j 220 360
+ w 484
+ w 484
j 210 360
+ w 484
+ w 484
j 340 220
+ w 552
+ w 552
j 340 230
+ p 408 d
+ w 552
j 210 230
+ p 419 d
+ w 552
j 180 250
+ s 559
+ p 419 g
j 170 310
+ s 560
+ p 420 g
j 270 310
+ s 562
+ p 421 g
j 370 250
+ s 565
+ p 408 g
j 370 310
+ s 566
+ p 409 g
j 490 410
+ p 416 s
+ w 583
j 500 410
+ p 416 b
+ w 583
j 500 590
+ p 418 b
+ w 579
j 500 530
+ p 417 b
+ w 579
j 490 450
+ p 416 d
+ w 572
j 490 490
+ p 417 d
+ w 572
j 490 470
+ w 572
+ w 572
j 490 530
+ p 417 s
+ w 568
j 490 550
+ p 418 d
+ w 568
j 420 430
+ w 552
+ w 552
j 460 570
+ p 418 g
+ w 552
j 460 430
+ p 416 g
+ w 552
j 420 260
+ w 552
+ w 552
j 460 510
+ s 609
+ p 417 g
j 460 620
+ s 613
+ w 579
j 490 590
+ p 418 s
+ w 579
j 490 620
+ w 579
+ w 579
j 460 390
+ s 619
+ w 583
j 490 390
+ w 583
+ w 583
j 940 190
+ p 111 1
+ w 622
j 940 200
+ s 113
+ w 622
j 570 490
+ p 422 2
+ w 572
j 570 520
+ p 422 1
+ w 627
j 570 530
+ s 610
+ w 627
j 280 370
+ s 611
+ w 484
j 280 360
+ w 484
+ w 484
j 80 420
+ s 643
+ p 638 +
j 80 520
+ s 645
+ p 639 +
j 160 520
+ s 646
+ p 640 +
j 240 520
+ s 647
+ p 641 +
j 80 610
+ s 648
+ p 642 +
j 80 460
+ s 649
+ p 638 -
j 160 560
+ s 651
+ p 640 -
j 240 560
+ s 652
+ p 641 -
j 80 650
+ s 653
+ p 642 -
j 80 560
+ s 650
+ p 639 -
j 180 190
+ p 412 g
+ s 558
j 370 140
+ p 406 g
+ s 563
j 370 190
+ p 407 g
+ s 564
j 170 140
+ p 411 g
+ s 557
j 270 140
+ p 410 g
+ s 561
j 340 210
+ p 407 d
+ w 552
j 210 210
+ p 412 d
+ w 552
j 210 220
+ w 552
+ w 552
j 280 90
+ s 628
+ w 496
j 280 100
+ w 496
+ w 496
j 240 120
+ p 410 s
+ w 496
j 240 100
+ w 496
+ w 496
j 230 120
+ p 410 b
+ w 496
j 230 100
+ w 496
+ w 496
j 200 120
+ p 411 s
+ w 496
j 210 120
+ p 411 b
+ w 496
j 210 100
+ w 496
+ w 496
j 220 170
+ p 412 b
+ w 496
j 220 100
+ w 496
+ w 496
j 340 120
+ p 406 s
+ w 496
j 330 120
+ p 406 b
+ w 496
j 330 100
+ w 496
+ w 496
j 330 170
+ p 407 b
+ w 496
j 210 170
+ p 412 s
+ w 434
j 200 160
+ p 411 d
+ w 434
j 240 160
+ p 410 d
+ w 434
j 210 160
+ w 434
+ w 434
j 340 160
+ p 406 d
+ w 424
j 340 170
+ p 407 s
+ w 424
j 740 260
+ p 25 g
+ s 334
j 770 280
+ p 25 s
+ w 147
j 770 240
+ p 25 d
+ w 33
j 740 210
+ p 24 g
+ s 333
j 770 230
+ p 24 s
+ w 33
j 770 190
+ p 24 d
+ w 31
j 740 160
+ p 23 g
+ s 332
j 770 140
+ p 23 d
+ w 233
j 770 180
+ p 23 s
+ w 31
j 890 160
+ p 3 d
+ w 12
j 890 200
+ p 3 s
+ w 14
j 860 180
+ s 312
+ p 3 g
j 860 240
+ p 4 g
+ w 233
j 890 220
+ p 4 d
+ w 14
j 670 170
+ p 28 g
+ s 335
j 700 150
+ p 28 d
+ w 233
j 700 190
+ p 28 s
+ w 49
j 590 170
+ p 27 g
+ s 336
j 620 150
+ p 27 d
+ w 233
j 630 190
+ p 27 b
+ w 152
j 620 190
+ p 27 s
+ w 49
j 630 280
+ p 29 b
+ w 152
j 620 240
+ p 29 d
+ w 49
j 620 280
+ p 29 s
+ w 147
j 590 260
+ p 29 g
+ w 552
j 710 350
+ w 152
+ w 152
j 890 350
+ w 152
+ w 152
j 780 350
+ w 152
+ w 152
j 560 190
+ p 26 b
+ w 152
j 690 290
+ p 153 d
+ w 147
j 700 350
+ w 152
+ w 152
j 690 350
+ w 152
+ w 152
j 710 190
+ p 28 b
+ w 152
j 900 260
+ p 4 b
+ w 152
j 900 200
+ p 3 b
+ w 152
j 890 260
+ p 4 s
+ w 152
j 780 180
+ p 23 b
+ w 152
j 780 230
+ p 24 b
+ w 152
j 780 280
+ p 25 b
+ w 152
j 690 360
+ s 308
+ w 152
j 700 330
+ p 153 b
+ w 152
j 690 330
+ p 153 s
+ w 152
j 630 350
+ w 152
+ w 152
j 660 310
+ s 314
+ p 153 g
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 710 t 6 770 640 940 700 0 129
TSPC Full Adder - Microelectronics 2016/17
Date: 		03/03/2017
Authors:	Anfuso Emanuele
			Caligiuri Alessio
			Pedrini Andrea
