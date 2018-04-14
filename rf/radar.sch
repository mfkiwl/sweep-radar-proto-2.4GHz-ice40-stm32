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
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1695 1180 1220 1110
U 59D54271
F0 "VCO" 60
F1 "vco.sch" 60
F2 "OUT" I R 2915 1650 60 
F3 "CLK" I L 1695 1650 60 
F4 "DATA" I L 1695 1750 60 
F5 "LE" I L 1695 1850 60 
F6 "nEN" I L 1695 1350 60 
F7 "MUXOUT" I L 1695 2050 60 
$EndSheet
$Sheet
S 3955 1170 1130 810 
U 59D5541A
F0 "POWER_AMP" 60
F1 "pa.sch" 60
F2 "IN" I L 3955 1650 60 
F3 "OUT" I R 5085 1580 60 
F4 "EN" I L 3955 1840 60 
F5 "PDET" I R 5085 1810 60 
$EndSheet
Text Notes 1925 980  0    60   ~ 0
-9dBm, 3.3V, 17mA
Text Notes 3915 1040 0    60   ~ 0
+32 dB, 5V 600mA, max VSWR 4:1
$Sheet
S 7795 2355 1130 1260
U 59D57E33
F0 "MIXER" 60
F1 "mixer.sch" 60
F2 "OUTP" I R 8925 2875 60 
F3 "OUTM" I R 8925 2985 60 
F4 "RF_IN" I L 7795 3305 60 
F5 "LO_IN" I L 7795 2455 60 
$EndSheet
$Sheet
S 4485 2785 1505 1180
U 59D58014
F0 "INPUT_AMP" 60
F1 "input.sch" 60
F2 "RF_IN" I L 4485 3385 60 
F3 "RF_OUT" I R 5990 3305 60 
F4 "EN1" I L 4485 3665 60 
F5 "EN2" I L 4485 3765 60 
$EndSheet
$Sheet
S 9030 2355 1180 1280
U 59D5807B
F0 "BASEBAND" 60
F1 "rf2baseband.sch" 60
F2 "INP" I L 9030 2875 60 
F3 "INM" I L 9030 2985 60 
F4 "OUT+" I R 10210 2870 60 
F5 "OUT-" I R 10210 2970 60 
$EndSheet
Text Notes 7915 3805 0    60   ~ 0
+0 dB, 5V 60mA
Text Notes 4875 4155 0    60   ~ 0
+0-30 dB, 3.3V 30mA
Text Notes 9260 3825 0    60   ~ 0
12 V, 10mA
Wire Wire Line
	2935 2755 4205 2755
Wire Wire Line
	2915 1650 3955 1650
$Sheet
S 2615 3325 1380 690 
U 5A51736E
F0 "LEVELSHIFTER" 60
F1 "levelshifter.sch" 60
F2 "OUT1" I R 3995 3665 60 
F3 "OUT2" I R 3995 3765 60 
F4 "IN1" I L 2615 3665 60 
F5 "IN2" I L 2615 3765 60 
$EndSheet
Wire Wire Line
	4205 2755 4205 3385
Wire Wire Line
	4205 3385 4485 3385
Wire Wire Line
	3995 3665 4485 3665
Wire Wire Line
	3995 3765 4485 3765
$Comp
L Conn_01x02 J108
U 1 1 5A51B599
P 2205 3665
F 0 "J108" H 2205 3765 50  0000 C CNN
F 1 "Conn_01x02" H 2205 3465 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 2205 3665 50  0001 C CNN
F 3 "" H 2205 3665 50  0001 C CNN
	1    2205 3665
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2405 3665 2615 3665
Wire Wire Line
	2405 3765 2615 3765
$Comp
L Conn_01x01 J104
U 1 1 5A511684
P 3525 1840
F 0 "J104" H 3525 1940 50  0000 C CNN
F 1 "Conn_01x01" H 3525 1740 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 3525 1840 50  0001 C CNN
F 3 "" H 3525 1840 50  0001 C CNN
	1    3525 1840
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3725 1840 3955 1840
$Comp
L Conn_01x01 J105
U 1 1 5A5123F2
P 4955 2190
F 0 "J105" H 4955 2290 50  0000 C CNN
F 1 "Conn_01x01" H 4955 2090 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 4955 2190 50  0001 C CNN
F 3 "" H 4955 2190 50  0001 C CNN
	1    4955 2190
	-1   0    0    1   
$EndComp
Wire Wire Line
	5235 1810 5085 1810
$Comp
L Conn_Coaxial J106
U 1 1 5A5A7286
P 2785 2755
F 0 "J106" H 2795 2875 50  0000 C CNN
F 1 "Conn_Coaxial" V 2900 2755 50  0000 C CNN
F 2 "rajsradar:132322" H 2785 2755 50  0001 C CNN
F 3 "" H 2785 2755 50  0001 C CNN
	1    2785 2755
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J102
U 1 1 5A5A73C3
P 7055 1580
F 0 "J102" H 7065 1700 50  0000 C CNN
F 1 "Conn_Coaxial" V 7170 1580 50  0000 C CNN
F 2 "rajsradar:132322" H 7055 1580 50  0001 C CNN
F 3 "" H 7055 1580 50  0001 C CNN
	1    7055 1580
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A5A8BA4
P 2785 3045
F 0 "#PWR01" H 2785 2795 50  0001 C CNN
F 1 "GND" H 2785 2895 50  0000 C CNN
F 2 "" H 2785 3045 50  0001 C CNN
F 3 "" H 2785 3045 50  0001 C CNN
	1    2785 3045
	1    0    0    -1  
$EndComp
Wire Wire Line
	2785 2955 2785 3045
$Comp
L GND #PWR02
U 1 1 5A81DCC1
P 7055 1870
F 0 "#PWR02" H 7055 1620 50  0001 C CNN
F 1 "GND" H 7055 1720 50  0000 C CNN
F 2 "" H 7055 1870 50  0001 C CNN
F 3 "" H 7055 1870 50  0001 C CNN
	1    7055 1870
	1    0    0    -1  
$EndComp
$Sheet
S 3520 6050 1520 915 
U 5A9D7D7B
F0 "POWER" 60
F1 "power.sch" 60
$EndSheet
Wire Wire Line
	6455 1580 6905 1580
Wire Wire Line
	5085 1580 5855 1580
Wire Wire Line
	7055 1780 7055 1870
$Comp
L R_Small R101
U 1 1 5AB9E28B
P 5695 2095
F 0 "R101" H 5725 2115 50  0000 L CNN
F 1 "51" H 5725 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5695 2095 50  0001 C CNN
F 3 "" H 5695 2095 50  0001 C CNN
	1    5695 2095
	1    0    0    -1  
$EndComp
Wire Wire Line
	5155 2190 5235 2190
Wire Wire Line
	5235 2190 5235 1810
Wire Wire Line
	5695 1995 5695 1780
Wire Wire Line
	5695 1780 5855 1780
$Comp
L GND #PWR03
U 1 1 5AB9E91D
P 5695 2265
F 0 "#PWR03" H 5695 2015 50  0001 C CNN
F 1 "GND" H 5695 2115 50  0000 C CNN
F 2 "" H 5695 2265 50  0001 C CNN
F 3 "" H 5695 2265 50  0001 C CNN
	1    5695 2265
	1    0    0    -1  
$EndComp
Wire Wire Line
	5695 2265 5695 2195
Wire Wire Line
	6455 1780 6665 1780
Wire Wire Line
	6665 1780 6665 2455
Wire Wire Line
	6665 2455 6970 2455
Wire Wire Line
	8925 2875 9030 2875
Wire Wire Line
	8925 2985 9030 2985
$Comp
L R_Small R102
U 1 1 5ABA127F
P 7070 2455
F 0 "R102" H 7100 2475 50  0000 L CNN
F 1 "18" H 7100 2415 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7070 2455 50  0001 C CNN
F 3 "" H 7070 2455 50  0001 C CNN
	1    7070 2455
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R104
U 1 1 5ABA1386
P 7270 2610
F 0 "R104" H 7300 2630 50  0000 L CNN
F 1 "56" H 7300 2570 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7270 2610 50  0001 C CNN
F 3 "" H 7270 2610 50  0001 C CNN
	1    7270 2610
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5ABA147B
P 7270 2805
F 0 "#PWR04" H 7270 2555 50  0001 C CNN
F 1 "GND" H 7270 2655 50  0000 C CNN
F 2 "" H 7270 2805 50  0001 C CNN
F 3 "" H 7270 2805 50  0001 C CNN
	1    7270 2805
	1    0    0    -1  
$EndComp
Wire Wire Line
	7270 2805 7270 2710
$Comp
L R_Small R103
U 1 1 5ABA17C3
P 7455 2455
F 0 "R103" H 7485 2475 50  0000 L CNN
F 1 "18" H 7485 2415 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7455 2455 50  0001 C CNN
F 3 "" H 7455 2455 50  0001 C CNN
	1    7455 2455
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7170 2455 7355 2455
Wire Wire Line
	7270 2510 7270 2455
Connection ~ 7270 2455
Wire Wire Line
	7555 2455 7795 2455
Text Notes 6280 2675 0    60   ~ 0
-7 dB attenuator
$Comp
L CP0402Q5425ENTR U101
U 1 1 5AB92165
P 6155 1680
F 0 "U101" H 6155 1830 60  0000 C CNN
F 1 "CP0402Q5425ENTR" H 6155 1430 60  0000 C CNN
F 2 "rajsradar:CP0402" H 6155 1730 60  0001 C CNN
F 3 "" H 6155 1730 60  0001 C CNN
	1    6155 1680
	1    0    0    -1  
$EndComp
Wire Wire Line
	1405 1650 1695 1650
Wire Wire Line
	1405 1750 1695 1750
Wire Wire Line
	1405 1850 1695 1850
$Comp
L Conn_01x02 J101
U 1 1 5AB988B6
P 850 1350
F 0 "J101" H 850 1450 50  0000 C CNN
F 1 "Conn_01x02" H 850 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 850 1350 50  0001 C CNN
F 3 "" H 850 1350 50  0001 C CNN
	1    850  1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 1350 1695 1350
Wire Wire Line
	1050 1450 1575 1450
Wire Wire Line
	1575 1450 1575 2050
Wire Wire Line
	1575 2050 1695 2050
$Comp
L Conn_01x02 J107
U 1 1 5AC395BB
P 10550 2870
F 0 "J107" H 10550 2970 50  0000 C CNN
F 1 "Conn_01x02" H 10550 2670 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10550 2870 50  0001 C CNN
F 3 "" H 10550 2870 50  0001 C CNN
	1    10550 2870
	1    0    0    -1  
$EndComp
Wire Wire Line
	10210 2870 10350 2870
Wire Wire Line
	10350 2970 10210 2970
Wire Wire Line
	5990 3305 7795 3305
$Comp
L Conn_01x04 J103
U 1 1 5AC9D699
P 1205 1750
F 0 "J103" H 1205 1950 50  0000 C CNN
F 1 "Conn_01x04" H 1205 1450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 1205 1750 50  0001 C CNN
F 3 "" H 1205 1750 50  0001 C CNN
	1    1205 1750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AC9DE90
P 1470 2125
F 0 "#PWR05" H 1470 1875 50  0001 C CNN
F 1 "GND" H 1470 1975 50  0000 C CNN
F 2 "" H 1470 2125 50  0001 C CNN
F 3 "" H 1470 2125 50  0001 C CNN
	1    1470 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1470 2125 1470 1950
Wire Wire Line
	1470 1950 1405 1950
$EndSCHEMATC
