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
LIBS:ads7057
LIBS:at25sf041
LIBS:ice5lp1k-sg48itr50
LIBS:stm32f070c6t6
LIBS:lfspxo025559reel
LIBS:sg5032can8
LIBS:l78l33abu
LIBS:tps54308
LIBS:ldk320am33r
LIBS:tlv74125pdbvr
LIBS:digital-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L STM32F070C6T6 U?
U 1 1 5AD18D53
P 2950 2250
AR Path="/5AD18D53" Ref="U?"  Part="1" 
AR Path="/5AD18D48/5AD18D53" Ref="U201"  Part="1" 
F 0 "U201" H 2950 2250 60  0000 C CNN
F 1 "STM32F070C6T6" H 3800 2250 60  0000 C CNN
F 2 "digital:ST_LQFP48" H 2950 2250 60  0001 C CNN
F 3 "http://www.st.com/en/microcontrollers/stm32f070cb.html" H 2950 2250 60  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L STM32F070C6T6 U?
U 2 1 5AD18D8A
P 3150 4950
AR Path="/5AD18D8A" Ref="U?"  Part="2" 
AR Path="/5AD18D48/5AD18D8A" Ref="U201"  Part="2" 
F 0 "U201" H 3150 4950 60  0000 C CNN
F 1 "STM32F070C6T6" H 4000 4950 60  0000 C CNN
F 2 "digital:ST_LQFP48" H 3150 4950 60  0001 C CNN
F 3 "http://www.st.com/en/microcontrollers/stm32f070cb.html" H 3150 4950 60  0001 C CNN
	2    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L STM32F070C6T6 U?
U 3 1 5AD18DF7
P 7250 2250
AR Path="/5AD18DF7" Ref="U?"  Part="3" 
AR Path="/5AD18D48/5AD18DF7" Ref="U201"  Part="3" 
F 0 "U201" H 7250 2250 60  0000 C CNN
F 1 "STM32F070C6T6" H 8100 2250 60  0000 C CNN
F 2 "digital:ST_LQFP48" H 7250 2250 60  0001 C CNN
F 3 "http://www.st.com/en/microcontrollers/stm32f070cb.html" H 7250 2250 60  0001 C CNN
	3    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L STM32F070C6T6 U?
U 4 1 5AD18E24
P 7200 4150
AR Path="/5AD18E24" Ref="U?"  Part="4" 
AR Path="/5AD18D48/5AD18E24" Ref="U201"  Part="4" 
F 0 "U201" H 7200 4150 60  0000 C CNN
F 1 "STM32F070C6T6" H 8050 4150 60  0000 C CNN
F 2 "digital:ST_LQFP48" H 7200 4150 60  0001 C CNN
F 3 "http://www.st.com/en/microcontrollers/stm32f070cb.html" H 7200 4150 60  0001 C CNN
	4    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5AD2F21E
P 6700 5300
F 0 "#PWR030" H 6700 5050 50  0001 C CNN
F 1 "GND" H 6700 5150 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5AD2F23C
P 2400 6100
F 0 "#PWR031" H 2400 5850 50  0001 C CNN
F 1 "GND" H 2400 5950 50  0000 C CNN
F 2 "" H 2400 6100 50  0001 C CNN
F 3 "" H 2400 6100 50  0001 C CNN
	1    2400 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5AD2F253
P 2550 3100
F 0 "#PWR032" H 2550 2850 50  0001 C CNN
F 1 "GND" H 2550 2950 50  0000 C CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 5AD2F26A
P 6850 3400
F 0 "#PWR033" H 6850 3150 50  0001 C CNN
F 1 "GND" H 6850 3250 50  0000 C CNN
F 2 "" H 6850 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0001 C CNN
	1    6850 3400
	0    1    1    0   
$EndComp
$Comp
L SG5032CAN8.000000M-TJGA3 U202
U 1 1 5AD2F71D
P 1250 2900
F 0 "U202" H 1200 3100 60  0000 C CNN
F 1 "SG5032CAN8.000000M-TJGA3" H 1250 2650 60  0000 C CNN
F 2 "Oscillators:Oscillator_SMD_SeikoEpson_SG8002LB-4pin_5.0x3.2mm_HandSoldering" H 1200 2900 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Epson-Timing/SG5032CAN-8000000M-TJGA3?qs=sGAEpiMZZMsBj6bBr9Q9aUNo9yki5RuQf0W0SCcgQT0p5Z%2fglRfyWA%3d%3d" H 1200 2900 60  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR034
U 1 1 5AD2F7CF
P 900 3600
F 0 "#PWR034" H 900 3450 50  0001 C CNN
F 1 "+3V3" H 900 3740 50  0000 C CNN
F 2 "" H 900 3600 50  0001 C CNN
F 3 "" H 900 3600 50  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C208
U 1 1 5AD2F7F8
P 850 3850
F 0 "C208" H 860 3920 50  0000 L CNN
F 1 "100n" H 860 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 850 3850 50  0001 C CNN
F 3 "" H 850 3850 50  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C207
U 1 1 5AD743D1
P 700 3850
F 0 "C207" H 710 3920 50  0000 L CNN
F 1 "4u7" H 710 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 700 3850 50  0001 C CNN
F 3 "" H 700 3850 50  0001 C CNN
	1    700  3850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5AD2F899
P 850 4050
F 0 "#PWR035" H 850 3800 50  0001 C CNN
F 1 "GND" H 850 3900 50  0000 C CNN
F 2 "" H 850 4050 50  0001 C CNN
F 3 "" H 850 4050 50  0001 C CNN
	1    850  4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5AD2F8C0
P 700 4050
F 0 "#PWR036" H 700 3800 50  0001 C CNN
F 1 "GND" H 700 3900 50  0000 C CNN
F 2 "" H 700 4050 50  0001 C CNN
F 3 "" H 700 4050 50  0001 C CNN
	1    700  4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5AD2FAC1
P 1650 3000
F 0 "#PWR037" H 1650 2750 50  0001 C CNN
F 1 "GND" H 1650 2850 50  0000 C CNN
F 2 "" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR038
U 1 1 5AD2FB5D
P 700 2650
F 0 "#PWR038" H 700 2500 50  0001 C CNN
F 1 "+3V3" H 700 2790 50  0000 C CNN
F 2 "" H 700 2650 50  0001 C CNN
F 3 "" H 700 2650 50  0001 C CNN
	1    700  2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C204
U 1 1 5AD2FBEB
P 700 2950
F 0 "C204" H 710 3020 50  0000 L CNN
F 1 "100n" H 710 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 700 2950 50  0001 C CNN
F 3 "" H 700 2950 50  0001 C CNN
	1    700  2950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5AD2FC5A
P 700 3200
F 0 "#PWR039" H 700 2950 50  0001 C CNN
F 1 "GND" H 700 3050 50  0000 C CNN
F 2 "" H 700 3200 50  0001 C CNN
F 3 "" H 700 3200 50  0001 C CNN
	1    700  3200
	1    0    0    -1  
$EndComp
NoConn ~ 950  3000
$Comp
L +3V3 #PWR040
U 1 1 5AD2FF78
P 1900 1800
F 0 "#PWR040" H 1900 1650 50  0001 C CNN
F 1 "+3V3" H 1900 1940 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C202
U 1 1 5AD2FFCD
P 2050 2000
F 0 "C202" H 2060 2070 50  0000 L CNN
F 1 "100n" H 2060 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C201
U 1 1 5AD30009
P 1900 2000
F 0 "C201" H 1910 2070 50  0000 L CNN
F 1 "4u7" H 1910 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5AD30130
P 2050 2200
F 0 "#PWR041" H 2050 1950 50  0001 C CNN
F 1 "GND" H 2050 2050 50  0000 C CNN
F 2 "" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5AD30160
P 1900 2200
F 0 "#PWR042" H 1900 1950 50  0001 C CNN
F 1 "GND" H 1900 2050 50  0000 C CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R207
U 1 1 5AD31A5F
P 6200 5200
F 0 "R207" H 6230 5220 50  0000 L CNN
F 1 "10k" H 6230 5160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6200 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5AD31D20
P 6200 5400
F 0 "#PWR043" H 6200 5150 50  0001 C CNN
F 1 "GND" H 6200 5250 50  0000 C CNN
F 2 "" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
Text HLabel 6100 5000 0    60   Input ~ 0
BOOT
Text HLabel 2050 5200 0    60   Input ~ 0
STM32_SPI_CSN
Text HLabel 2050 5300 0    60   Input ~ 0
STM32_SPI_SCK
Text HLabel 2050 5400 0    60   Input ~ 0
STM32_SPI_MISO
Text HLabel 2050 5500 0    60   Input ~ 0
STM32_SPI_MOSI
Text HLabel 6850 3200 0    60   Input ~ 0
STM32_USB_DP
Text HLabel 6850 3100 0    60   Input ~ 0
STM32_USB_DM
Text HLabel 6600 3300 0    60   Input ~ 0
STM32_SWDIO
Text HLabel 6600 4300 0    60   Input ~ 0
STM32_SWCLK
$Comp
L TEST TP201
U 1 1 5AD2D792
P 2150 4750
F 0 "TP201" H 2150 5050 50  0000 C BNN
F 1 "TEST" H 2150 5000 50  0000 C CNN
F 2 "Connectors:PINTST" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP204
U 1 1 5AD2D7D1
P 2250 4800
F 0 "TP204" H 2250 5100 50  0000 C BNN
F 1 "TEST" H 2250 5050 50  0000 C CNN
F 2 "Connectors:PINTST" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP202
U 1 1 5AD2D80A
P 2350 4750
F 0 "TP202" H 2350 5050 50  0000 C BNN
F 1 "TEST" H 2350 5000 50  0000 C CNN
F 2 "Connectors:PINTST" H 2350 4750 50  0001 C CNN
F 3 "" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP205
U 1 1 5AD2D846
P 2450 4800
F 0 "TP205" H 2450 5100 50  0000 C BNN
F 1 "TEST" H 2450 5050 50  0000 C CNN
F 2 "Connectors:PINTST" H 2450 4800 50  0001 C CNN
F 3 "" H 2450 4800 50  0001 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
Text HLabel 2150 2500 0    60   Input ~ 0
STM32_NRST
$Comp
L C_Small C203
U 1 1 5AD2DB6D
P 2250 2650
F 0 "C203" H 2260 2720 50  0000 L CNN
F 1 "10n" H 2260 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2250 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5AD2DC1A
P 2250 2900
F 0 "#PWR044" H 2250 2650 50  0001 C CNN
F 1 "GND" H 2250 2750 50  0000 C CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R201
U 1 1 5AD2DD1E
P 2250 2250
F 0 "R201" H 2280 2270 50  0000 L CNN
F 1 "10k" H 2280 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2250 2250 50  0001 C CNN
F 3 "" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
Text HLabel 2250 5600 0    60   Input ~ 0
STM32_FPGA_RSTN
$Comp
L TEST TP203
U 1 1 5AD2E10B
P 2600 4750
F 0 "TP203" H 2600 5050 50  0000 C BNN
F 1 "TEST" H 2600 5000 50  0000 C CNN
F 2 "Connectors:PINTST" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C206
U 1 1 5AD2EE4C
P 5800 3700
F 0 "C206" H 5810 3770 50  0000 L CNN
F 1 "100n" H 5810 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C205
U 1 1 5AD2EE52
P 5650 3700
F 0 "C205" H 5660 3770 50  0000 L CNN
F 1 "4u7" H 5660 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3700
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR045
U 1 1 5AD2EE84
P 5650 3400
F 0 "#PWR045" H 5650 3250 50  0001 C CNN
F 1 "+3V3" H 5650 3540 50  0000 C CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5AD2F2B7
P 5800 3900
F 0 "#PWR046" H 5800 3650 50  0001 C CNN
F 1 "GND" H 5800 3750 50  0000 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5AD2F35C
P 5650 3900
F 0 "#PWR047" H 5650 3650 50  0001 C CNN
F 1 "GND" H 5650 3750 50  0000 C CNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C212
U 1 1 5AD2F654
P 5750 5600
F 0 "C212" H 5760 5670 50  0000 L CNN
F 1 "100n" H 5760 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5750 5600 50  0001 C CNN
F 3 "" H 5750 5600 50  0001 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C211
U 1 1 5AD2F65A
P 5600 5600
F 0 "C211" H 5610 5670 50  0000 L CNN
F 1 "4u7" H 5610 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5600 5600 50  0001 C CNN
F 3 "" H 5600 5600 50  0001 C CNN
	1    5600 5600
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR048
U 1 1 5AD2F660
P 5600 5300
F 0 "#PWR048" H 5600 5150 50  0001 C CNN
F 1 "+3V3" H 5600 5440 50  0000 C CNN
F 2 "" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5AD2F66B
P 5750 5800
F 0 "#PWR049" H 5750 5550 50  0001 C CNN
F 1 "GND" H 5750 5650 50  0000 C CNN
F 2 "" H 5750 5800 50  0001 C CNN
F 3 "" H 5750 5800 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5AD2F672
P 5600 5800
F 0 "#PWR050" H 5600 5550 50  0001 C CNN
F 1 "GND" H 5600 5650 50  0000 C CNN
F 2 "" H 5600 5800 50  0001 C CNN
F 3 "" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C210
U 1 1 5AD2F83F
P 1450 6400
F 0 "C210" H 1460 6470 50  0000 L CNN
F 1 "100n" H 1460 6320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1450 6400 50  0001 C CNN
F 3 "" H 1450 6400 50  0001 C CNN
	1    1450 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C209
U 1 1 5AD2F845
P 1300 6400
F 0 "C209" H 1310 6470 50  0000 L CNN
F 1 "4u7" H 1310 6320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1300 6400 50  0001 C CNN
F 3 "" H 1300 6400 50  0001 C CNN
	1    1300 6400
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR051
U 1 1 5AD2F84B
P 1300 6100
F 0 "#PWR051" H 1300 5950 50  0001 C CNN
F 1 "+3V3" H 1300 6240 50  0000 C CNN
F 2 "" H 1300 6100 50  0001 C CNN
F 3 "" H 1300 6100 50  0001 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5AD2F856
P 1450 6600
F 0 "#PWR052" H 1450 6350 50  0001 C CNN
F 1 "GND" H 1450 6450 50  0000 C CNN
F 2 "" H 1450 6600 50  0001 C CNN
F 3 "" H 1450 6600 50  0001 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5AD2F85D
P 1300 6600
F 0 "#PWR053" H 1300 6350 50  0001 C CNN
F 1 "GND" H 1300 6450 50  0000 C CNN
F 2 "" H 1300 6600 50  0001 C CNN
F 3 "" H 1300 6600 50  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
Text HLabel 6800 4800 0    60   Input ~ 0
STM32_USART_TX
Text HLabel 6800 4900 0    60   Input ~ 0
STM32_USART_RX
Text HLabel 2250 5700 0    60   Input ~ 0
STM32_FPGA_CDONE
$Comp
L TEST TP206
U 1 1 5AD3F915
P 2700 4850
F 0 "TP206" H 2700 5150 50  0000 C BNN
F 1 "TEST" H 2700 5100 50  0000 C CNN
F 2 "Connectors:PINTST" H 2700 4850 50  0001 C CNN
F 3 "" H 2700 4850 50  0001 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
Text HLabel 6750 2400 0    60   Input ~ 0
VCO_EN
Text HLabel 6750 2500 0    60   Input ~ 0
PA_EN
Text HLabel 6750 2600 0    60   Input ~ 0
LNA1_EN
Text HLabel 6750 2700 0    60   Input ~ 0
LNA2_EN
Text HLabel 1700 3800 0    60   Input ~ 0
PA_PDET
$Comp
L R_Small R206
U 1 1 5AD4FFE2
P 2100 3300
F 0 "R206" H 2130 3320 50  0000 L CNN
F 1 "10k" H 2130 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 6100 2950 6100
Wire Wire Line
	6850 3400 7050 3400
Wire Wire Line
	7000 5300 6700 5300
Wire Wire Line
	2550 3100 2750 3100
Wire Wire Line
	900  3600 900  3650
Wire Wire Line
	700  3650 1450 3650
Wire Wire Line
	850  3750 850  3650
Connection ~ 900  3650
Wire Wire Line
	700  3750 700  3650
Connection ~ 850  3650
Wire Wire Line
	700  3950 700  4050
Wire Wire Line
	850  3950 850  4050
Wire Wire Line
	1550 2800 2750 2800
Wire Wire Line
	1550 3000 1650 3000
Wire Wire Line
	700  2650 700  2850
Wire Wire Line
	700  2800 950  2800
Connection ~ 700  2800
Wire Wire Line
	700  3050 700  3200
Wire Wire Line
	1450 3200 2750 3200
Wire Wire Line
	1900 1800 1900 1900
Wire Wire Line
	1900 1850 2650 1850
Wire Wire Line
	2050 1850 2050 1900
Connection ~ 1900 1850
Wire Wire Line
	2650 1850 2650 2400
Wire Wire Line
	2650 2400 2750 2400
Connection ~ 2050 1850
Wire Wire Line
	1900 2100 1900 2200
Wire Wire Line
	2050 2100 2050 2200
Wire Wire Line
	6200 5300 6200 5400
Wire Wire Line
	6200 5100 6200 5000
Wire Wire Line
	6100 5000 7000 5000
Connection ~ 6200 5000
Wire Wire Line
	2050 5500 2950 5500
Wire Wire Line
	2050 5400 2950 5400
Wire Wire Line
	2050 5300 2950 5300
Wire Wire Line
	2050 5200 2950 5200
Wire Wire Line
	6850 3100 7050 3100
Wire Wire Line
	6850 3200 7050 3200
Wire Wire Line
	6600 3300 7050 3300
Wire Wire Line
	6600 4300 7000 4300
Wire Wire Line
	2150 4750 2150 5200
Connection ~ 2150 5200
Wire Wire Line
	2250 4800 2250 5300
Connection ~ 2250 5300
Wire Wire Line
	2350 4750 2350 5400
Connection ~ 2350 5400
Wire Wire Line
	2450 4800 2450 5500
Connection ~ 2450 5500
Wire Wire Line
	2150 2500 2500 2500
Wire Wire Line
	2250 2350 2250 2550
Wire Wire Line
	2250 2750 2250 2900
Wire Wire Line
	2500 2500 2500 3000
Wire Wire Line
	2500 3000 2750 3000
Connection ~ 2250 2500
Wire Wire Line
	2250 2150 2250 1850
Connection ~ 2250 1850
Wire Wire Line
	2250 5600 2950 5600
Wire Wire Line
	2600 4750 2600 5600
Connection ~ 2600 5600
Wire Wire Line
	5650 3400 5650 3600
Wire Wire Line
	7050 3500 5650 3500
Connection ~ 5650 3500
Wire Wire Line
	5800 3600 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	5800 3800 5800 3900
Wire Wire Line
	5650 3800 5650 3900
Wire Wire Line
	5600 5300 5600 5500
Wire Wire Line
	7000 5400 5600 5400
Connection ~ 5600 5400
Wire Wire Line
	5750 5500 5750 5400
Connection ~ 5750 5400
Wire Wire Line
	5750 5700 5750 5800
Wire Wire Line
	5600 5700 5600 5800
Wire Wire Line
	1300 6100 1300 6300
Wire Wire Line
	1300 6200 2950 6200
Connection ~ 1300 6200
Wire Wire Line
	1450 6300 1450 6200
Connection ~ 1450 6200
Wire Wire Line
	1450 6500 1450 6600
Wire Wire Line
	1300 6500 1300 6600
Wire Wire Line
	6800 4900 7000 4900
Wire Wire Line
	6800 4800 7000 4800
Wire Wire Line
	2250 5700 2950 5700
Wire Wire Line
	2700 4850 2700 5700
Connection ~ 2700 5700
Wire Wire Line
	1700 3800 1900 3800
Wire Wire Line
	2200 3300 2750 3300
Wire Wire Line
	6750 2500 7050 2500
Wire Wire Line
	6750 2400 7050 2400
Wire Wire Line
	6750 2600 7050 2600
Wire Wire Line
	6750 2700 7050 2700
Wire Wire Line
	1450 3650 1450 3200
$Comp
L D_Zener D201
U 1 1 5AD773F9
P 2350 3500
F 0 "D201" H 2350 3600 50  0000 C CNN
F 1 "3V3" H 2350 3400 50  0000 C CNN
F 2 "digital:Diodes_SOD923" H 2350 3500 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Diodes-Incorporated/DZ9F3V3S92-7?qs=sGAEpiMZZMve4%2fbfQkoj%252bPD8%252bKwYFQmGKHORy0VMWnA%3d" H 2350 3500 50  0001 C CNN
	1    2350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3300 2350 3350
Connection ~ 2350 3300
Wire Wire Line
	2000 3300 1900 3300
Wire Wire Line
	1900 3300 1900 3800
$Comp
L GND #PWR054
U 1 1 5AD77644
P 2350 3750
F 0 "#PWR054" H 2350 3500 50  0001 C CNN
F 1 "GND" H 2350 3600 50  0000 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 2350 3750
NoConn ~ 2750 2500
NoConn ~ 2750 2600
NoConn ~ 2750 2700
NoConn ~ 2750 2900
NoConn ~ 2750 3400
NoConn ~ 2750 3500
NoConn ~ 2950 5100
NoConn ~ 2950 5800
NoConn ~ 2950 5900
NoConn ~ 2950 6000
NoConn ~ 7050 2800
NoConn ~ 7050 2900
NoConn ~ 7050 3000
NoConn ~ 7000 4400
NoConn ~ 7000 4500
NoConn ~ 7000 4600
NoConn ~ 7000 4700
NoConn ~ 7000 5100
NoConn ~ 7000 5200
$EndSCHEMATC
