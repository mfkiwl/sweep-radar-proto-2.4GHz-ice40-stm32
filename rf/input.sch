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
LIBS:lm340-5
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L 2500BP15M400 F501
U 1 1 59D64427
P 3330 3730
F 0 "F501" H 3330 4180 60  0000 C CNN
F 1 "2500BP15M400" H 3830 3380 60  0000 C CNN
F 2 "rajsradar:2500BP15M400" H 3330 3730 60  0001 C CNN
F 3 "" H 3330 3730 60  0001 C CNN
	1    3330 3730
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59D64760
P 3360 4390
F 0 "#PWR047" H 3360 4140 50  0001 C CNN
F 1 "GND" H 3360 4240 50  0000 C CNN
F 2 "" H 3360 4390 50  0001 C CNN
F 3 "" H 3360 4390 50  0001 C CNN
	1    3360 4390
	1    0    0    -1  
$EndComp
$Comp
L MGA-645T6 U501
U 1 1 59D64DB0
P 5010 3730
F 0 "U501" H 5010 4030 60  0000 C CNN
F 1 "MGA-645T6" H 5460 3380 60  0000 C CNN
F 2 "rajsradar:MGA-645T6" H 5010 3730 60  0001 C CNN
F 3 "" H 5010 3730 60  0001 C CNN
	1    5010 3730
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 59D653F1
P 4910 4320
F 0 "#PWR048" H 4910 4070 50  0001 C CNN
F 1 "GND" H 4910 4170 50  0000 C CNN
F 2 "" H 4910 4320 50  0001 C CNN
F 3 "" H 4910 4320 50  0001 C CNN
	1    4910 4320
	1    0    0    -1  
$EndComp
$Comp
L MGA-645T6 U502
U 1 1 59D659BC
P 6900 3730
F 0 "U502" H 6900 4030 60  0000 C CNN
F 1 "MGA-645T6" H 7350 3380 60  0000 C CNN
F 2 "rajsradar:MGA-645T6" H 6900 3730 60  0001 C CNN
F 3 "" H 6900 3730 60  0001 C CNN
	1    6900 3730
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 59D659C2
P 6800 4320
F 0 "#PWR049" H 6800 4070 50  0001 C CNN
F 1 "GND" H 6800 4170 50  0000 C CNN
F 2 "" H 6800 4320 50  0001 C CNN
F 3 "" H 6800 4320 50  0001 C CNN
	1    6800 4320
	1    0    0    -1  
$EndComp
Text HLabel 2360 3730 0    60   Input ~ 0
RF_IN
Text HLabel 8500 3730 2    60   Input ~ 0
RF_OUT
$Comp
L L_Small L506
U 1 1 59D6720C
P 4240 4070
F 0 "L506" H 4270 4110 50  0000 L CNN
F 1 "2.7nH" H 4270 4030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4240 4070 50  0001 C CNN
F 3 "" H 4240 4070 50  0001 C CNN
	1    4240 4070
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 4230 3280 4310
Wire Wire Line
	3280 4310 3430 4310
Wire Wire Line
	3430 4310 3430 4230
Wire Wire Line
	3360 4390 3360 4310
Connection ~ 3360 4310
Wire Wire Line
	4910 4230 4910 4320
Wire Wire Line
	5010 4230 5010 4280
Wire Wire Line
	5010 4280 4910 4280
Connection ~ 4910 4280
Wire Wire Line
	6800 4230 6800 4320
Wire Wire Line
	6900 4230 6900 4280
Wire Wire Line
	6900 4280 6800 4280
Connection ~ 6800 4280
Wire Wire Line
	8000 3730 8500 3730
Wire Wire Line
	2360 3730 2780 3730
$Comp
L L_Small L505
U 1 1 59D673E1
P 6170 4050
F 0 "L505" H 6200 4090 50  0000 L CNN
F 1 "2.7nH" H 6200 4010 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6170 4050 50  0001 C CNN
F 3 "" H 6170 4050 50  0001 C CNN
	1    6170 4050
	1    0    0    -1  
$EndComp
$Comp
L L_Small L503
U 1 1 59D67473
P 6020 3730
F 0 "L503" H 6050 3770 50  0000 L CNN
F 1 "4.7nH" H 6050 3690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6020 3730 50  0001 C CNN
F 3 "" H 6020 3730 50  0001 C CNN
	1    6020 3730
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L504
U 1 1 59D67614
P 7900 3730
F 0 "L504" H 7930 3770 50  0000 L CNN
F 1 "4.7nH" H 7930 3690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7900 3730 50  0001 C CNN
F 3 "" H 7900 3730 50  0001 C CNN
	1    7900 3730
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3730 7600 3730
Wire Wire Line
	5920 3730 5710 3730
Wire Wire Line
	6120 3730 6250 3730
Wire Wire Line
	6170 3950 6170 3730
Connection ~ 6170 3730
Wire Wire Line
	3930 3730 4360 3730
Wire Wire Line
	4240 3970 4240 3730
Connection ~ 4240 3730
$Comp
L GND #PWR050
U 1 1 59D67ABC
P 4240 4360
F 0 "#PWR050" H 4240 4110 50  0001 C CNN
F 1 "GND" H 4240 4210 50  0000 C CNN
F 2 "" H 4240 4360 50  0001 C CNN
F 3 "" H 4240 4360 50  0001 C CNN
	1    4240 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	4240 4360 4240 4170
$Comp
L GND #PWR051
U 1 1 59D67C59
P 6170 4250
F 0 "#PWR051" H 6170 4000 50  0001 C CNN
F 1 "GND" H 6170 4100 50  0000 C CNN
F 2 "" H 6170 4250 50  0001 C CNN
F 3 "" H 6170 4250 50  0001 C CNN
	1    6170 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6170 4150 6170 4250
$Comp
L +3V3 #PWR052
U 1 1 59D67FA5
P 5210 2860
F 0 "#PWR052" H 5210 2710 50  0001 C CNN
F 1 "+3V3" H 5210 3000 50  0000 C CNN
F 2 "" H 5210 2860 50  0001 C CNN
F 3 "" H 5210 2860 50  0001 C CNN
	1    5210 2860
	1    0    0    -1  
$EndComp
$Comp
L L_Small L502
U 1 1 59D67FDD
P 5820 3220
F 0 "L502" H 5850 3260 50  0000 L CNN
F 1 "3.9nH" H 5850 3180 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5820 3220 50  0001 C CNN
F 3 "" H 5820 3220 50  0001 C CNN
	1    5820 3220
	1    0    0    -1  
$EndComp
$Comp
L L_Small L501
U 1 1 59D680B8
P 7700 3210
F 0 "L501" H 7730 3250 50  0000 L CNN
F 1 "3.9nH" H 7730 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7700 3210 50  0001 C CNN
F 3 "" H 7700 3210 50  0001 C CNN
	1    7700 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	5710 3580 5820 3580
Wire Wire Line
	5820 3580 5820 3320
Wire Wire Line
	7600 3580 7700 3580
Wire Wire Line
	7700 3580 7700 3310
$Comp
L C_Small C504
U 1 1 59D6822A
P 5450 3100
F 0 "C504" H 5460 3170 50  0000 L CNN
F 1 "11p" H 5460 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5450 3100 50  0001 C CNN
F 3 "" H 5450 3100 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C503
U 1 1 59D68289
P 5210 3100
F 0 "C503" H 5220 3170 50  0000 L CNN
F 1 "0u1" H 5220 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5210 3100 50  0001 C CNN
F 3 "" H 5210 3100 50  0001 C CNN
	1    5210 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5210 2860 5210 3000
Wire Wire Line
	5820 3120 5820 2910
Wire Wire Line
	5820 2910 5210 2910
Connection ~ 5210 2910
$Comp
L +3V3 #PWR053
U 1 1 59D6867B
P 7090 2830
F 0 "#PWR053" H 7090 2680 50  0001 C CNN
F 1 "+3V3" H 7090 2970 50  0000 C CNN
F 2 "" H 7090 2830 50  0001 C CNN
F 3 "" H 7090 2830 50  0001 C CNN
	1    7090 2830
	1    0    0    -1  
$EndComp
$Comp
L C_Small C502
U 1 1 59D68681
P 7330 3070
F 0 "C502" H 7340 3140 50  0000 L CNN
F 1 "11p" H 7340 2990 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7330 3070 50  0001 C CNN
F 3 "" H 7330 3070 50  0001 C CNN
	1    7330 3070
	1    0    0    -1  
$EndComp
$Comp
L C_Small C501
U 1 1 59D68687
P 7090 3070
F 0 "C501" H 7100 3140 50  0000 L CNN
F 1 "0u1" H 7100 2990 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7090 3070 50  0001 C CNN
F 3 "" H 7090 3070 50  0001 C CNN
	1    7090 3070
	1    0    0    -1  
$EndComp
Wire Wire Line
	7090 2830 7090 2970
Wire Wire Line
	7700 2880 7090 2880
Connection ~ 7090 2880
Wire Wire Line
	7700 3110 7700 2880
Wire Wire Line
	7330 2970 7330 2880
Connection ~ 7330 2880
Wire Wire Line
	5450 3000 5450 2910
Connection ~ 5450 2910
$Comp
L GND #PWR054
U 1 1 59D6874C
P 5450 3270
F 0 "#PWR054" H 5450 3020 50  0001 C CNN
F 1 "GND" H 5450 3120 50  0000 C CNN
F 2 "" H 5450 3270 50  0001 C CNN
F 3 "" H 5450 3270 50  0001 C CNN
	1    5450 3270
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 59D6878B
P 7330 3270
F 0 "#PWR055" H 7330 3020 50  0001 C CNN
F 1 "GND" H 7330 3120 50  0000 C CNN
F 2 "" H 7330 3270 50  0001 C CNN
F 3 "" H 7330 3270 50  0001 C CNN
	1    7330 3270
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 3270 7330 3170
Wire Wire Line
	7090 3170 7090 3220
Wire Wire Line
	7090 3220 7330 3220
Connection ~ 7330 3220
Wire Wire Line
	5450 3200 5450 3270
Wire Wire Line
	5210 3200 5210 3240
Wire Wire Line
	5210 3240 5450 3240
Connection ~ 5450 3240
Text HLabel 4280 3580 0    60   Input ~ 0
EN1
Text HLabel 6140 3460 0    60   Input ~ 0
EN2
Wire Wire Line
	6140 3460 6190 3460
Wire Wire Line
	6190 3460 6190 3580
Wire Wire Line
	6190 3580 6250 3580
Wire Wire Line
	4280 3580 4360 3580
$EndSCHEMATC
