EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ad8343
LIBS:2450bl15b100
LIBS:mga-645t6
LIBS:qpa5219
LIBS:2500bp15m400
LIBS:pd2425n5050s2
LIBS:max2750
LIBS:taper
LIBS:2450bl15b050
LIBS:tlv4172
LIBS:l4940d2t12-tr
LIBS:tps54308
LIBS:l78l33abu
LIBS:adp150aujz-18
LIBS:radar-cache
LIBS:hn1c01fu
LIBS:sn74lv1t34
LIBS:adf4153a
LIBS:mc2016k30
LIBS:cp0402q5425entr
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD8343 U501
U 1 1 59D581AC
P 6040 3700
F 0 "U501" H 6040 4250 60  0000 C CNN
F 1 "AD8343" H 6440 3100 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6040 3700 60  0001 C CNN
F 3 "" H 6040 3700 60  0001 C CNN
	1    6040 3700
	1    0    0    -1  
$EndComp
$Comp
L 2450BL15B100 T502
U 1 1 59D58FE9
P 3340 3450
F 0 "T502" H 3340 3550 60  0000 C CNN
F 1 "2450BL15B100" H 3790 3300 60  0000 C CNN
F 2 "rajsradar:2450BL15B100" H 3340 3450 60  0001 C CNN
F 3 "" H 3340 3450 60  0001 C CNN
	1    3340 3450
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 59D5980B
P 3670 3140
F 0 "#PWR043" H 3670 2890 50  0001 C CNN
F 1 "GND" H 3670 2990 50  0000 C CNN
F 2 "" H 3670 3140 50  0001 C CNN
F 3 "" H 3670 3140 50  0001 C CNN
	1    3670 3140
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 59D5982F
P 3390 3770
F 0 "#PWR044" H 3390 3520 50  0001 C CNN
F 1 "GND" H 3390 3620 50  0000 C CNN
F 2 "" H 3390 3770 50  0001 C CNN
F 3 "" H 3390 3770 50  0001 C CNN
	1    3390 3770
	1    0    0    -1  
$EndComp
$Comp
L L_Small L501
U 1 1 59D5994B
P 3720 3540
F 0 "L501" H 3750 3580 50  0000 L CNN
F 1 "2.5n" H 3750 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3720 3540 50  0001 C CNN
F 3 "" H 3720 3540 50  0001 C CNN
	1    3720 3540
	1    0    0    -1  
$EndComp
$Comp
L C_Small C506
U 1 1 59D599A4
P 3920 3400
F 0 "C506" H 3930 3470 50  0000 L CNN
F 1 "1p35" H 3930 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3920 3400 50  0001 C CNN
F 3 "" H 3920 3400 50  0001 C CNN
	1    3920 3400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C508
U 1 1 59D59B38
P 3910 3680
F 0 "C508" H 3920 3750 50  0000 L CNN
F 1 "1p35" H 3920 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3910 3680 50  0001 C CNN
F 3 "" H 3910 3680 50  0001 C CNN
	1    3910 3680
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 59D59D07
P 6040 4480
F 0 "#PWR045" H 6040 4230 50  0001 C CNN
F 1 "GND" H 6040 4330 50  0000 C CNN
F 2 "" H 6040 4480 50  0001 C CNN
F 3 "" H 6040 4480 50  0001 C CNN
	1    6040 4480
	1    0    0    -1  
$EndComp
Text HLabel 2980 3060 0    60   Input ~ 0
RF_IN
$Comp
L R_Small R507
U 1 1 59D5A3D3
P 4240 4220
F 0 "R507" H 4270 4240 50  0000 L CNN
F 1 "68.1" H 4270 4180 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4240 4220 50  0001 C CNN
F 3 "" H 4240 4220 50  0001 C CNN
	1    4240 4220
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R508
U 1 1 59D5A4A9
P 4390 4220
F 0 "R508" H 4420 4240 50  0000 L CNN
F 1 "68.1" H 4420 4180 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4390 4220 50  0001 C CNN
F 3 "" H 4390 4220 50  0001 C CNN
	1    4390 4220
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 59D5A4DD
P 4240 4360
F 0 "#PWR046" H 4240 4110 50  0001 C CNN
F 1 "GND" H 4240 4210 50  0000 C CNN
F 2 "" H 4240 4360 50  0001 C CNN
F 3 "" H 4240 4360 50  0001 C CNN
	1    4240 4360
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59D5A52E
P 4390 4360
F 0 "#PWR047" H 4390 4110 50  0001 C CNN
F 1 "GND" H 4390 4210 50  0000 C CNN
F 2 "" H 4390 4360 50  0001 C CNN
F 3 "" H 4390 4360 50  0001 C CNN
	1    4390 4360
	1    0    0    -1  
$EndComp
$Comp
L L_Small L502
U 1 1 59D5A592
P 4240 3930
F 0 "L502" H 4270 3970 50  0000 L CNN
F 1 "51nH" H 4270 3890 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4240 3930 50  0001 C CNN
F 3 "" H 4240 3930 50  0001 C CNN
	1    4240 3930
	-1   0    0    -1  
$EndComp
$Comp
L L_Small L503
U 1 1 59D5A69D
P 4390 3930
F 0 "L503" H 4420 3970 50  0000 L CNN
F 1 "51nH" H 4420 3890 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4390 3930 50  0001 C CNN
F 3 "" H 4390 3930 50  0001 C CNN
	1    4390 3930
	1    0    0    -1  
$EndComp
NoConn ~ 2830 5290
$Comp
L C_Small C511
U 1 1 59D5C96D
P 4860 4110
F 0 "C511" H 4870 4180 50  0000 L CNN
F 1 "0u1" H 4870 4030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4860 4110 50  0001 C CNN
F 3 "" H 4860 4110 50  0001 C CNN
	1    4860 4110
	1    0    0    -1  
$EndComp
$Comp
L R_Small R506
U 1 1 59D5CB57
P 5250 4110
F 0 "R506" H 5280 4130 50  0000 L CNN
F 1 "0" H 5280 4070 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5250 4110 50  0001 C CNN
F 3 "" H 5250 4110 50  0001 C CNN
	1    5250 4110
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 59D5CBC6
P 5250 4310
F 0 "#PWR048" H 5250 4060 50  0001 C CNN
F 1 "GND" H 5250 4160 50  0000 C CNN
F 2 "" H 5250 4310 50  0001 C CNN
F 3 "" H 5250 4310 50  0001 C CNN
	1    5250 4310
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 59D5CBFC
P 4860 4320
F 0 "#PWR049" H 4860 4070 50  0001 C CNN
F 1 "GND" H 4860 4170 50  0000 C CNN
F 2 "" H 4860 4320 50  0001 C CNN
F 3 "" H 4860 4320 50  0001 C CNN
	1    4860 4320
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR050
U 1 1 59D5CE3D
P 4600 2580
F 0 "#PWR050" H 4600 2430 50  0001 C CNN
F 1 "+5V" H 4600 2720 50  0000 C CNN
F 2 "" H 4600 2580 50  0001 C CNN
F 3 "" H 4600 2580 50  0001 C CNN
	1    4600 2580
	1    0    0    -1  
$EndComp
$Comp
L 2450BL15B050 T?
U 1 1 59D5DFCB
P 7920 3750
AR Path="/59D5DFCB" Ref="T?"  Part="1" 
AR Path="/59D57E33/59D5DFCB" Ref="T504"  Part="1" 
F 0 "T504" H 7920 3850 60  0000 C CNN
F 1 "2450BL15B050" H 8150 3640 60  0000 C CNN
F 2 "rajsradar:2450BL15B100" H 7920 3750 60  0001 C CNN
F 3 "" H 7920 3750 60  0001 C CNN
	1    7920 3750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 59D5ED7D
P 8230 3970
F 0 "#PWR051" H 8230 3720 50  0001 C CNN
F 1 "GND" H 8230 3820 50  0000 C CNN
F 2 "" H 8230 3970 50  0001 C CNN
F 3 "" H 8230 3970 50  0001 C CNN
	1    8230 3970
	1    0    0    -1  
$EndComp
$Comp
L C_Small C510
U 1 1 59D5EF92
P 7040 3800
F 0 "C510" H 7050 3870 50  0000 L CNN
F 1 "10n" H 7050 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7040 3800 50  0001 C CNN
F 3 "" H 7040 3800 50  0001 C CNN
	1    7040 3800
	0    1    1    0   
$EndComp
$Comp
L C_Small C509
U 1 1 59D5EFF5
P 7140 3700
F 0 "C509" H 7150 3770 50  0000 L CNN
F 1 "10n" H 7150 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7140 3700 50  0001 C CNN
F 3 "" H 7140 3700 50  0001 C CNN
	1    7140 3700
	0    1    -1   0   
$EndComp
Text HLabel 8340 3700 2    60   Input ~ 0
LO_IN
$Comp
L C_Small C503
U 1 1 59D6044F
P 4600 2860
F 0 "C503" H 4610 2930 50  0000 L CNN
F 1 "0u1" H 4610 2780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4600 2860 50  0001 C CNN
F 3 "" H 4600 2860 50  0001 C CNN
	1    4600 2860
	1    0    0    -1  
$EndComp
$Comp
L C_Small C504
U 1 1 59D60529
P 4950 2860
F 0 "C504" H 4960 2930 50  0000 L CNN
F 1 "10n" H 4960 2780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4950 2860 50  0001 C CNN
F 3 "" H 4950 2860 50  0001 C CNN
	1    4950 2860
	1    0    0    -1  
$EndComp
$Comp
L R_Small R502
U 1 1 59D605A3
P 4810 2670
F 0 "R502" H 4840 2690 50  0000 L CNN
F 1 "3.9" H 4840 2630 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4810 2670 50  0001 C CNN
F 3 "" H 4810 2670 50  0001 C CNN
	1    4810 2670
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR052
U 1 1 59D60664
P 4600 3090
F 0 "#PWR052" H 4600 2840 50  0001 C CNN
F 1 "GND" H 4600 2940 50  0000 C CNN
F 2 "" H 4600 3090 50  0001 C CNN
F 3 "" H 4600 3090 50  0001 C CNN
	1    4600 3090
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 59D606AF
P 4950 3090
F 0 "#PWR053" H 4950 2840 50  0001 C CNN
F 1 "GND" H 4950 2940 50  0000 C CNN
F 2 "" H 4950 3090 50  0001 C CNN
F 3 "" H 4950 3090 50  0001 C CNN
	1    4950 3090
	1    0    0    -1  
$EndComp
Wire Wire Line
	2980 3060 3290 3060
Wire Wire Line
	3290 3060 3290 3200
Wire Wire Line
	3670 3140 3670 3060
Wire Wire Line
	3670 3060 3390 3060
Wire Wire Line
	3390 3060 3390 3200
Wire Wire Line
	3390 3770 3390 3700
Wire Wire Line
	3490 3400 3820 3400
Wire Wire Line
	3720 3440 3720 3400
Connection ~ 3720 3400
Wire Wire Line
	3490 3500 3650 3500
Wire Wire Line
	3650 3500 3650 3680
Wire Wire Line
	3650 3680 3810 3680
Wire Wire Line
	3720 3680 3720 3640
Connection ~ 3720 3680
Wire Wire Line
	4020 3400 5390 3400
Wire Wire Line
	4070 3500 5390 3500
Wire Wire Line
	4070 3500 4070 3680
Wire Wire Line
	4070 3680 4010 3680
Wire Wire Line
	6040 4350 6040 4480
Wire Wire Line
	5940 4350 5940 4430
Wire Wire Line
	5840 4430 6240 4430
Connection ~ 6040 4430
Wire Wire Line
	5840 4350 5840 4430
Connection ~ 5940 4430
Wire Wire Line
	6140 4430 6140 4350
Wire Wire Line
	6240 4430 6240 4350
Connection ~ 6140 4430
Wire Wire Line
	4240 4320 4240 4360
Wire Wire Line
	4390 4360 4390 4320
Wire Wire Line
	4390 4120 4390 4030
Wire Wire Line
	4240 4120 4240 4030
Wire Wire Line
	4240 3830 4240 3400
Connection ~ 4240 3400
Wire Wire Line
	4390 3830 4390 3500
Connection ~ 4390 3500
Wire Wire Line
	4860 4320 4860 4210
Wire Wire Line
	5390 3600 4860 3600
Wire Wire Line
	4860 3600 4860 4010
Wire Wire Line
	5390 3800 5250 3800
Wire Wire Line
	5250 3800 5250 4010
Wire Wire Line
	5250 4210 5250 4310
Wire Wire Line
	8230 3800 8230 3970
Wire Wire Line
	8230 3900 8170 3900
Wire Wire Line
	8170 3800 8230 3800
Connection ~ 8230 3900
Wire Wire Line
	7670 3700 7240 3700
Wire Wire Line
	7140 3800 7670 3800
Wire Wire Line
	6940 3800 6740 3800
Wire Wire Line
	6740 3700 7040 3700
Wire Wire Line
	8170 3700 8340 3700
Wire Wire Line
	4950 2960 4950 3090
Wire Wire Line
	4910 2670 5110 2670
Wire Wire Line
	5110 2670 5110 3300
Wire Wire Line
	4950 2760 4950 2670
Connection ~ 4950 2670
Wire Wire Line
	4710 2670 4600 2670
Wire Wire Line
	4600 2580 4600 2760
Wire Wire Line
	4600 2960 4600 3090
Connection ~ 4600 2670
Wire Wire Line
	5110 3300 5390 3300
$Comp
L +5V #PWR054
U 1 1 59D61273
P 6220 2040
F 0 "#PWR054" H 6220 1890 50  0001 C CNN
F 1 "+5V" H 6220 2180 50  0000 C CNN
F 2 "" H 6220 2040 50  0001 C CNN
F 3 "" H 6220 2040 50  0001 C CNN
	1    6220 2040
	1    0    0    -1  
$EndComp
$Comp
L C_Small C501
U 1 1 59D61279
P 6220 2320
F 0 "C501" H 6230 2390 50  0000 L CNN
F 1 "0u1" H 6230 2240 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6220 2320 50  0001 C CNN
F 3 "" H 6220 2320 50  0001 C CNN
	1    6220 2320
	1    0    0    -1  
$EndComp
$Comp
L C_Small C502
U 1 1 59D6127F
P 6570 2320
F 0 "C502" H 6580 2390 50  0000 L CNN
F 1 "10n" H 6580 2240 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6570 2320 50  0001 C CNN
F 3 "" H 6570 2320 50  0001 C CNN
	1    6570 2320
	1    0    0    -1  
$EndComp
$Comp
L R_Small R501
U 1 1 59D61285
P 6430 2130
F 0 "R501" H 6460 2150 50  0000 L CNN
F 1 "3.9" H 6460 2090 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6430 2130 50  0001 C CNN
F 3 "" H 6430 2130 50  0001 C CNN
	1    6430 2130
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR055
U 1 1 59D6128B
P 6220 2550
F 0 "#PWR055" H 6220 2300 50  0001 C CNN
F 1 "GND" H 6220 2400 50  0000 C CNN
F 2 "" H 6220 2550 50  0001 C CNN
F 3 "" H 6220 2550 50  0001 C CNN
	1    6220 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 59D61291
P 6570 2550
F 0 "#PWR056" H 6570 2300 50  0001 C CNN
F 1 "GND" H 6570 2400 50  0000 C CNN
F 2 "" H 6570 2550 50  0001 C CNN
F 3 "" H 6570 2550 50  0001 C CNN
	1    6570 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6570 2420 6570 2550
Wire Wire Line
	6530 2130 6730 2130
Wire Wire Line
	6730 2130 6730 2760
Wire Wire Line
	6570 2220 6570 2130
Connection ~ 6570 2130
Wire Wire Line
	6330 2130 6220 2130
Wire Wire Line
	6220 2040 6220 2220
Wire Wire Line
	6220 2420 6220 2550
Connection ~ 6220 2130
Wire Wire Line
	6730 2760 7160 2760
$Comp
L R_Small R503
U 1 1 59D612B9
P 7000 3020
F 0 "R503" H 7030 3040 50  0000 L CNN
F 1 "200" H 7030 2980 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7000 3020 50  0001 C CNN
F 3 "" H 7000 3020 50  0001 C CNN
	1    7000 3020
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R504
U 1 1 59D61363
P 7160 3020
F 0 "R504" H 7190 3040 50  0000 L CNN
F 1 "200" H 7190 2980 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7160 3020 50  0001 C CNN
F 3 "" H 7160 3020 50  0001 C CNN
	1    7160 3020
	1    0    0    -1  
$EndComp
$Comp
L R_Small R505
U 1 1 59D6145D
P 7370 3340
F 0 "R505" H 7400 3360 50  0000 L CNN
F 1 "400" H 7400 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7370 3340 50  0001 C CNN
F 3 "" H 7370 3340 50  0001 C CNN
	1    7370 3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	7160 2760 7160 2920
Wire Wire Line
	7000 2920 7000 2760
Connection ~ 7000 2760
Wire Wire Line
	6740 3500 7560 3500
Wire Wire Line
	7370 3500 7370 3440
Wire Wire Line
	7370 3240 7370 3190
Wire Wire Line
	7160 3190 7560 3190
Wire Wire Line
	7160 3120 7160 3400
Wire Wire Line
	7160 3400 6740 3400
Connection ~ 7160 3190
Wire Wire Line
	7000 3120 7000 3500
Connection ~ 7000 3500
$Comp
L C_Small C507
U 1 1 59D619DF
P 7660 3500
F 0 "C507" H 7670 3570 50  0000 L CNN
F 1 "1u" H 7670 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7660 3500 50  0001 C CNN
F 3 "" H 7660 3500 50  0001 C CNN
	1    7660 3500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C505
U 1 1 59D61A80
P 7660 3190
F 0 "C505" H 7670 3260 50  0000 L CNN
F 1 "1u" H 7670 3110 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7660 3190 50  0001 C CNN
F 3 "" H 7660 3190 50  0001 C CNN
	1    7660 3190
	0    -1   -1   0   
$EndComp
Connection ~ 7370 3190
Connection ~ 7370 3500
Text HLabel 7850 3190 2    60   Input ~ 0
OUTP
Wire Wire Line
	7850 3190 7760 3190
Text HLabel 7850 3500 2    60   Input ~ 0
OUTM
Wire Wire Line
	7850 3500 7760 3500
$EndSCHEMATC
