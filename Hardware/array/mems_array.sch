EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:mems_array
LIBS:mems_array-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
Title "Mic array prototype"
Date "26 May 2015"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BEAGLEBONEBLACK U104
U 2 1 556509B5
P 10950 4800
F 0 "U104" H 10800 6050 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 11100 3500 60  0000 C CNN
F 2 "mems_array:beagleboneblack" H 10750 3550 60  0001 C CNN
F 3 "" H 10750 3550 60  0000 C CNN
	2    10950 4800
	1    0    0    -1  
$EndComp
NoConn ~ 10400 1000
NoConn ~ 10400 1100
NoConn ~ 10400 1200
NoConn ~ 10400 1300
NoConn ~ 10400 1500
NoConn ~ 10400 1600
NoConn ~ 10400 1700
NoConn ~ 10400 1800
NoConn ~ 10400 1900
NoConn ~ 10400 2000
NoConn ~ 10400 2100
NoConn ~ 10400 2200
NoConn ~ 10400 2300
NoConn ~ 10400 2400
NoConn ~ 10400 2500
NoConn ~ 10400 2600
NoConn ~ 10400 2700
NoConn ~ 10400 3850
NoConn ~ 10400 3950
NoConn ~ 10400 4050
NoConn ~ 10400 4150
NoConn ~ 10400 4350
NoConn ~ 10400 4450
NoConn ~ 10400 4550
NoConn ~ 10400 4650
NoConn ~ 10400 4750
NoConn ~ 10400 4850
NoConn ~ 10400 4950
NoConn ~ 10400 5050
NoConn ~ 10400 5150
NoConn ~ 10400 5250
NoConn ~ 10400 5350
NoConn ~ 10400 5450
NoConn ~ 10400 5550
Text Notes 7350 2300 2    60   ~ 0
Array power supply
$Comp
L BEAGLEBONEBLACK U104
U 4 1 55665E1D
P 9100 4800
F 0 "U104" H 8950 6050 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 9250 3500 60  0000 C CNN
F 2 "mems_array:beagleboneblack" H 8900 3550 60  0001 C CNN
F 3 "" H 8900 3550 60  0000 C CNN
	4    9100 4800
	1    0    0    -1  
$EndComp
NoConn ~ 8550 1300
NoConn ~ 8550 1400
NoConn ~ 8550 1500
NoConn ~ 8550 1600
NoConn ~ 8550 1800
NoConn ~ 8550 2000
NoConn ~ 8550 2100
NoConn ~ 8550 2200
NoConn ~ 8550 2300
NoConn ~ 8550 2400
NoConn ~ 8550 2500
NoConn ~ 8550 2600
NoConn ~ 8550 2700
NoConn ~ 8550 2800
NoConn ~ 8550 2900
NoConn ~ 8550 4250
NoConn ~ 8550 4350
NoConn ~ 8550 4450
NoConn ~ 8550 4650
NoConn ~ 8550 4850
NoConn ~ 8550 4950
NoConn ~ 8550 5050
NoConn ~ 8550 5150
NoConn ~ 8550 5250
NoConn ~ 8550 5350
NoConn ~ 8550 5450
NoConn ~ 8550 5550
NoConn ~ 8550 5650
NoConn ~ 8550 5750
$Comp
L BEAGLEBONEBLACK U104
U 3 1 55665DDE
P 9100 1950
F 0 "U104" H 8950 3200 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 9250 650 60  0000 C CNN
F 2 "mems_array:beagleboneblack" H 8900 700 60  0001 C CNN
F 3 "" H 8900 700 60  0000 C CNN
	3    9100 1950
	1    0    0    -1  
$EndComp
Text Notes 11600 6450 2    60   ~ 0
BeagleBone Black headers
Text Label 8150 3850 0    60   ~ 0
BBB_3V3
$Comp
L DVDD #PWR01
U 1 1 55672CA8
P 850 1000
F 0 "#PWR01" H 850 850 50  0001 C CNN
F 1 "DVDD" H 850 1150 50  0000 C CNN
F 2 "" H 850 1000 60  0000 C CNN
F 3 "" H 850 1000 60  0000 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
Text Label 850  1400 1    60   ~ 0
BBB_3V3
Text Notes 1000 1400 0    60   ~ 0
VDD_3V3B comes from an LDO and is limited to 500mA.\nBBB uses this rail to power the JTAG, serial UART interface,\nLAN interface (60mA), DDR memory (80mA), and a few\npull-up resistors. DVDD should not exceed 250mA (as per SRM).\nEach MEMS microphone draws 0.65 mA, which means a 64 mics\narray uses less than 50 mA.
$Comp
L CP1 C102
U 1 1 5568A498
P 6300 1150
F 0 "C102" H 6325 1250 50  0000 L CNN
F 1 "100uF" H 6325 1050 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10" H 6300 1150 60  0001 C CNN
F 3 "" H 6300 1150 60  0000 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
Text Label 6700 900  2    60   ~ 0
BBB_3V3
Text Notes 5950 1950 0    60   ~ 0
Place capacitor\nas close as possible\nto BBB header.
Text Label 8150 1000 0    60   ~ 0
BBB_3V3
$Comp
L PWR_FLAG #FLG02
U 1 1 5566B29D
P 4750 1100
F 0 "#FLG02" H 4750 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 1280 50  0000 C CNN
F 2 "" H 4750 1100 60  0000 C CNN
F 3 "" H 4750 1100 60  0000 C CNN
	1    4750 1100
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5566BD70
P 5200 1100
F 0 "#FLG03" H 5200 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 1280 50  0000 C CNN
F 2 "" H 5200 1100 60  0000 C CNN
F 3 "" H 5200 1100 60  0000 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR04
U 1 1 5566BDFB
P 5200 1250
F 0 "#PWR04" H 5200 1000 50  0001 C CNN
F 1 "DGND" H 5200 1100 50  0000 C CNN
F 2 "" H 5200 1250 60  0000 C CNN
F 3 "" H 5200 1250 60  0000 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR05
U 1 1 5566C34A
P 4900 1300
F 0 "#PWR05" H 4900 1150 50  0001 C CNN
F 1 "DVDD" H 4900 1450 50  0000 C CNN
F 2 "" H 4900 1300 60  0000 C CNN
F 3 "" H 4900 1300 60  0000 C CNN
	1    4900 1300
	-1   0    0    -1  
$EndComp
NoConn ~ 8550 1700
NoConn ~ 8550 1900
NoConn ~ 8550 4550
NoConn ~ 8550 4750
$Comp
L BEAGLEBONEBLACK U104
U 1 1 55650938
P 10950 1950
F 0 "U104" H 10800 3200 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 11100 650 60  0000 C CNN
F 2 "mems_array:beagleboneblack" H 10750 700 60  0001 C CNN
F 3 "" H 10750 700 60  0000 C CNN
	1    10950 1950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR06
U 1 1 55B8769E
P 8250 3150
F 0 "#PWR06" H 8250 2900 50  0001 C CNN
F 1 "DGND" H 8250 3000 50  0000 C CNN
F 2 "" H 8250 3150 60  0000 C CNN
F 3 "" H 8250 3150 60  0000 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR07
U 1 1 55B89570
P 8250 6000
F 0 "#PWR07" H 8250 5750 50  0001 C CNN
F 1 "DGND" H 8250 5850 50  0000 C CNN
F 2 "" H 8250 6000 60  0000 C CNN
F 3 "" H 8250 6000 60  0000 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR08
U 1 1 55B93350
P 10200 950
F 0 "#PWR08" H 10200 700 50  0001 C CNN
F 1 "DGND" H 10200 800 50  0000 C CNN
F 2 "" H 10200 950 60  0000 C CNN
F 3 "" H 10200 950 60  0000 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR09
U 1 1 55B93892
P 10200 3800
F 0 "#PWR09" H 10200 3550 50  0001 C CNN
F 1 "DGND" H 10200 3650 50  0000 C CNN
F 2 "" H 10200 3800 60  0000 C CNN
F 3 "" H 10200 3800 60  0000 C CNN
	1    10200 3800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR010
U 1 1 55B97115
P 6300 1400
F 0 "#PWR010" H 6300 1150 50  0001 C CNN
F 1 "DGND" H 6300 1250 50  0000 C CNN
F 2 "" H 6300 1400 60  0000 C CNN
F 3 "" H 6300 1400 60  0000 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
Text Label 8000 4150 0    60   ~ 0
SYS_RESETn
Text Label 9950 2900 0    60   ~ 0
PRU1_4
Text Label 9950 3000 0    60   ~ 0
PRU1_2
Text Label 9950 3100 0    60   ~ 0
PRU1_0
Text Label 9950 5950 0    60   ~ 0
PRU1_1
Text Label 9950 5850 0    60   ~ 0
PRU1_3
Text Label 9950 5750 0    60   ~ 0
PRU1_5
Text Label 9950 5650 0    60   ~ 0
PRU1_7
$Comp
L DVDD #PWR011
U 1 1 55B83A44
P 6700 3550
F 0 "#PWR011" H 6700 3400 50  0001 C CNN
F 1 "DVDD" H 6700 3700 50  0000 C CNN
F 2 "" H 6700 3550 60  0000 C CNN
F 3 "" H 6700 3550 60  0000 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR012
U 1 1 55B7F510
P 6700 3850
F 0 "#PWR012" H 6700 3600 50  0001 C CNN
F 1 "DGND" H 6700 3700 50  0000 C CNN
F 2 "" H 6700 3850 60  0000 C CNN
F 3 "" H 6700 3850 60  0000 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 55B7823A
P 6700 3700
F 0 "C103" H 6750 3800 50  0000 L CNN
F 1 "1uF" H 6750 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 3550 30  0001 C CNN
F 3 "" H 6700 3700 60  0000 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR013
U 1 1 55B79753
P 6450 3000
F 0 "#PWR013" H 6450 2750 50  0001 C CNN
F 1 "DGND" H 6450 2850 50  0000 C CNN
F 2 "" H 6450 3000 60  0000 C CNN
F 3 "" H 6450 3000 60  0000 C CNN
	1    6450 3000
	-1   0    0    -1  
$EndComp
$Comp
L DVDD #PWR014
U 1 1 55B79664
P 5550 2700
F 0 "#PWR014" H 5550 2550 50  0001 C CNN
F 1 "DVDD" H 5550 2850 50  0000 C CNN
F 2 "" H 5550 2700 60  0000 C CNN
F 3 "" H 5550 2700 60  0000 C CNN
	1    5550 2700
	-1   0    0    -1  
$EndComp
Text Label 6950 2850 2    60   ~ 0
SYS_RESETn
$Comp
L 741G04 U103
U 1 1 55B72891
P 6000 2850
F 0 "U103" H 6000 3100 60  0000 C CNN
F 1 "741G04" H 6000 2550 60  0000 C CNN
F 2 "mems_array:SOTFL-5_160x50_Pitch0.5" H 6000 2850 60  0001 C CNN
F 3 "" H 6000 2850 60  0000 C CNN
	1    6000 2850
	-1   0    0    -1  
$EndComp
$Comp
L DVDD #PWR015
U 1 1 55B4B0E5
P 5300 3100
F 0 "#PWR015" H 5300 2950 50  0001 C CNN
F 1 "DVDD" H 5300 3250 50  0000 C CNN
F 2 "" H 5300 3100 60  0000 C CNN
F 3 "" H 5300 3100 60  0000 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR016
U 1 1 55B49FE4
P 4100 4100
F 0 "#PWR016" H 4100 3850 50  0001 C CNN
F 1 "DGND" H 4100 3950 50  0000 C CNN
F 2 "" H 4100 4100 60  0000 C CNN
F 3 "" H 4100 4100 60  0000 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L 743245 U102
U 1 1 55B3A4EF
P 4700 3600
F 0 "U102" H 4700 4200 60  0000 C CNN
F 1 "743245" H 4700 2950 60  0000 C CNN
F 2 "mems_array:SOP-20_600x175_Pitch0.635" H 4700 3650 60  0001 C CNN
F 3 "" H 4700 3650 60  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Text Notes 7300 6450 2    60   ~ 0
Array interface
Text Label 6150 3550 2    60   ~ 0
PRU1_2
Text Label 6150 3850 2    60   ~ 0
PRU1_3
Text Label 6150 3650 2    60   ~ 0
PRU1_0
Text Label 6150 3950 2    60   ~ 0
PRU1_5
Text Label 6150 4050 2    60   ~ 0
PRU1_7
Text Label 6150 3750 2    60   ~ 0
PRU1_1
Text Label 6150 3450 2    60   ~ 0
PRU1_4
$Comp
L DGND #PWR017
U 1 1 5678AEE5
P 8500 3150
F 0 "#PWR017" H 8500 2900 50  0001 C CNN
F 1 "DGND" H 8500 3000 50  0000 C CNN
F 2 "" H 8500 3150 60  0000 C CNN
F 3 "" H 8500 3150 60  0000 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR018
U 1 1 5678AFA1
P 7800 3800
F 0 "#PWR018" H 7800 3550 50  0001 C CNN
F 1 "DGND" H 7800 3650 50  0000 C CNN
F 2 "" H 7800 3800 60  0000 C CNN
F 3 "" H 7800 3800 60  0000 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR019
U 1 1 5678B05D
P 8500 6000
F 0 "#PWR019" H 8500 5750 50  0001 C CNN
F 1 "DGND" H 8500 5850 50  0000 C CNN
F 2 "" H 8500 6000 60  0000 C CNN
F 3 "" H 8500 6000 60  0000 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR020
U 1 1 5678B4CA
P 7800 950
F 0 "#PWR020" H 7800 700 50  0001 C CNN
F 1 "DGND" H 7800 800 50  0000 C CNN
F 2 "" H 7800 950 60  0000 C CNN
F 3 "" H 7800 950 60  0000 C CNN
	1    7800 950 
	1    0    0    -1  
$EndComp
NoConn ~ 8550 3950
NoConn ~ 8550 4050
Text Label 6150 3350 2    60   ~ 0
PRU1_6
$Comp
L 74AHC244 U101
U 1 1 56793563
P 3000 7450
F 0 "U101" H 3000 7500 50  0000 C CNN
F 1 "74AHC244" H 3000 7400 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 3000 7450 50  0001 C CNN
F 3 "" H 3000 7450 50  0000 C CNN
	1    3000 7450
	1    0    0    -1  
$EndComp
$Sheet
S 1150 3000 1150 500 
U 56796123
F0 "Microphone set A" 60
F1 "mic_row.sch" 60
F2 "CLK" I L 1150 3100 60 
F3 "OUT" I R 2300 3250 60 
F4 "S0" I L 1150 3200 60 
F5 "S1" I L 1150 3300 60 
F6 "S2" I L 1150 3400 60 
$EndSheet
$Sheet
S 1150 3700 1150 500 
U 567A20AA
F0 "Microphone set B" 60
F1 "mic_row.sch" 60
F2 "CLK" I L 1150 3800 60 
F3 "OUT" I R 2300 3950 60 
F4 "S0" I L 1150 3900 60 
F5 "S1" I L 1150 4000 60 
F6 "S2" I L 1150 4100 60 
$EndSheet
$Sheet
S 1150 4400 1150 500 
U 567A21A8
F0 "Microphone set C" 60
F1 "mic_row.sch" 60
F2 "CLK" I L 1150 4500 60 
F3 "OUT" I R 2300 4650 60 
F4 "S0" I L 1150 4600 60 
F5 "S1" I L 1150 4700 60 
F6 "S2" I L 1150 4800 60 
$EndSheet
$Sheet
S 1150 5100 1150 500 
U 567A2715
F0 "Microphone set D" 60
F1 "mic_row.sch" 60
F2 "CLK" I L 1150 5200 60 
F3 "OUT" I R 2300 5350 60 
F4 "S0" I L 1150 5300 60 
F5 "S1" I L 1150 5400 60 
F6 "S2" I L 1150 5500 60 
$EndSheet
$Sheet
S 1150 5800 1150 500 
U 567AC48D
F0 "Microphone set E" 60
F1 "mic_row.sch" 60
F2 "CLK" I L 1150 5900 60 
F3 "OUT" I R 2300 6050 60 
F4 "S0" I L 1150 6000 60 
F5 "S1" I L 1150 6100 60 
F6 "S2" I L 1150 6200 60 
$EndSheet
Text Label 3650 3750 0    60   ~ 0
S0
Text Label 3650 3850 0    60   ~ 0
S1
Text Label 3650 3950 0    60   ~ 0
S2
Text Label 850  3200 0    60   ~ 0
S0
Text Label 850  3300 0    60   ~ 0
S1
Text Label 850  3400 0    60   ~ 0
S2
Text Label 850  3900 0    60   ~ 0
S0
Text Label 850  4000 0    60   ~ 0
S1
Text Label 850  4100 0    60   ~ 0
S2
Text Label 850  4600 0    60   ~ 0
S0
Text Label 850  4700 0    60   ~ 0
S1
Text Label 850  4800 0    60   ~ 0
S2
Text Label 850  5300 0    60   ~ 0
S0
Text Label 850  5400 0    60   ~ 0
S1
Text Label 850  5500 0    60   ~ 0
S2
Text Label 850  6000 0    60   ~ 0
S0
Text Label 850  6100 0    60   ~ 0
S1
Text Label 850  6200 0    60   ~ 0
S2
Text Label 850  3100 0    60   ~ 0
CLK1
Text Label 850  3800 0    60   ~ 0
CLK2
Text Label 850  4500 0    60   ~ 0
CLK3
Text Label 850  5200 0    60   ~ 0
CLK4
Text Label 850  5900 0    60   ~ 0
CLK5
Text Label 4000 6950 2    60   ~ 0
CLK1
Text Label 4000 7650 2    60   ~ 0
CLK2
Text Label 4000 7550 2    60   ~ 0
CLK3
Text Label 4000 7450 2    60   ~ 0
CLK4
Text Label 4000 7350 2    60   ~ 0
CLK5
Wire Wire Line
	10400 5750 9950 5750
Wire Wire Line
	10400 5850 9950 5850
Wire Wire Line
	10400 5950 9950 5950
Wire Wire Line
	10400 2900 9950 2900
Wire Wire Line
	10400 3000 9950 3000
Wire Wire Line
	10400 3100 9950 3100
Wire Wire Line
	10200 900  10400 900 
Wire Wire Line
	10200 3750 10400 3750
Wire Notes Line
	600  550  600  2350
Wire Notes Line
	600  2350 7400 2350
Wire Wire Line
	7800 900  8550 900 
Wire Wire Line
	7800 3750 8550 3750
Wire Wire Line
	8250 5850 8550 5850
Wire Notes Line
	11650 550  11650 6500
Wire Notes Line
	11650 6500 7500 6500
Wire Notes Line
	7500 6500 7500 550 
Wire Notes Line
	7500 550  11650 550 
Wire Notes Line
	600  550  7400 550 
Wire Wire Line
	8550 3850 8150 3850
Wire Wire Line
	850  1000 850  1400
Wire Wire Line
	6300 1000 6300 900 
Wire Wire Line
	6300 900  6700 900 
Wire Wire Line
	6300 1300 6300 1400
Wire Wire Line
	8550 1000 8150 1000
Wire Wire Line
	4900 1300 4900 1400
Wire Wire Line
	4750 1400 4750 1100
Wire Wire Line
	5200 1100 5200 1250
Wire Wire Line
	4900 1400 4750 1400
Wire Wire Line
	9950 5650 10400 5650
Wire Wire Line
	8000 4150 8550 4150
Wire Notes Line
	7400 550  7400 2350
Wire Wire Line
	8250 3150 8250 3000
Wire Wire Line
	8250 3000 8550 3000
Wire Wire Line
	8550 3100 8500 3100
Wire Wire Line
	8500 3100 8500 3150
Wire Wire Line
	8250 6000 8250 5850
Wire Wire Line
	8550 5950 8500 5950
Wire Wire Line
	8500 5950 8500 6000
Wire Wire Line
	7800 3750 7800 3800
Wire Wire Line
	7800 950  7800 900 
Wire Wire Line
	10200 3750 10200 3800
Wire Wire Line
	10200 900  10200 950 
Wire Wire Line
	5600 2750 5550 2750
Wire Wire Line
	6150 3950 5250 3950
Wire Wire Line
	6150 3850 5250 3850
Wire Wire Line
	6150 3750 5250 3750
Wire Wire Line
	6150 3650 5250 3650
Wire Wire Line
	6150 3550 5250 3550
Wire Wire Line
	6150 3450 5250 3450
Wire Wire Line
	6150 3350 5250 3350
Wire Wire Line
	2300 3250 4150 3250
Wire Wire Line
	4100 4050 4100 4100
Wire Wire Line
	4150 4050 4100 4050
Wire Notes Line
	7400 6500 7400 2450
Wire Wire Line
	5500 3250 5250 3250
Wire Wire Line
	5500 2950 5500 3250
Wire Wire Line
	5600 2950 5500 2950
Wire Wire Line
	5550 2750 5550 2700
Wire Wire Line
	6450 2950 6450 3000
Wire Wire Line
	6400 2950 6450 2950
Wire Wire Line
	6400 2850 6950 2850
Wire Wire Line
	5300 3150 5300 3100
Wire Wire Line
	5250 3150 5300 3150
Wire Wire Line
	2550 3450 4150 3450
Wire Wire Line
	2450 3350 4150 3350
Wire Wire Line
	2650 3550 4150 3550
Wire Wire Line
	2750 3650 4150 3650
Wire Wire Line
	3650 3750 4150 3750
Wire Wire Line
	4150 3850 3650 3850
Wire Notes Line
	600  6500 600  2450
Wire Notes Line
	600  6500 7400 6500
Wire Notes Line
	600  2450 7400 2450
Wire Wire Line
	5250 4050 6150 4050
Wire Wire Line
	4150 3950 3650 3950
Wire Wire Line
	2450 3350 2450 3950
Wire Wire Line
	2450 3950 2300 3950
Wire Wire Line
	2300 4650 2550 4650
Wire Wire Line
	2550 4650 2550 3450
Wire Wire Line
	2300 5350 2650 5350
Wire Wire Line
	2650 5350 2650 3550
Wire Wire Line
	2300 6050 2750 6050
Wire Wire Line
	2750 6050 2750 3650
Wire Wire Line
	850  3200 1150 3200
Wire Wire Line
	850  3300 1150 3300
Wire Wire Line
	850  3400 1150 3400
Wire Wire Line
	850  3900 1150 3900
Wire Wire Line
	850  4000 1150 4000
Wire Wire Line
	850  4100 1150 4100
Wire Wire Line
	850  4600 1150 4600
Wire Wire Line
	850  4700 1150 4700
Wire Wire Line
	850  4800 1150 4800
Wire Wire Line
	850  5300 1150 5300
Wire Wire Line
	850  5400 1150 5400
Wire Wire Line
	850  5500 1150 5500
Wire Wire Line
	850  6000 1150 6000
Wire Wire Line
	850  6100 1150 6100
Wire Wire Line
	850  6200 1150 6200
Wire Wire Line
	850  3100 1150 3100
Wire Wire Line
	850  3800 1150 3800
Wire Wire Line
	850  4500 1150 4500
Wire Wire Line
	850  5200 1150 5200
Wire Wire Line
	850  5900 1150 5900
Wire Wire Line
	3700 6950 4000 6950
Wire Wire Line
	3700 7350 4000 7350
Wire Wire Line
	2150 7650 2300 7650
Wire Wire Line
	2150 6950 2150 7650
Wire Wire Line
	1700 6950 2300 6950
Connection ~ 2150 6950
Wire Wire Line
	2300 7050 2150 7050
Connection ~ 2150 7050
Wire Wire Line
	2300 7150 2150 7150
Connection ~ 2150 7150
Wire Wire Line
	2150 7250 2300 7250
Connection ~ 2150 7250
Wire Wire Line
	2150 7350 2300 7350
Connection ~ 2150 7350
Wire Wire Line
	2300 7450 2150 7450
Connection ~ 2150 7450
Connection ~ 2150 7550
Wire Wire Line
	2150 7550 2300 7550
Text Label 1700 6950 0    60   ~ 0
PRU0_15
$Comp
L DGND #PWR021
U 1 1 567CF11F
P 2150 8000
F 0 "#PWR021" H 2150 7750 50  0001 C CNN
F 1 "DGND" H 2150 7850 50  0000 C CNN
F 2 "" H 2150 8000 60  0000 C CNN
F 3 "" H 2150 8000 60  0000 C CNN
	1    2150 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7850 2150 8000
Wire Wire Line
	2150 7850 2300 7850
Wire Wire Line
	2300 7950 2150 7950
Connection ~ 2150 7950
$Comp
L DGND #PWR022
U 1 1 567CF6FA
P 4150 8000
F 0 "#PWR022" H 4150 7750 50  0001 C CNN
F 1 "DGND" H 4150 7850 50  0000 C CNN
F 2 "" H 4150 8000 60  0000 C CNN
F 3 "" H 4150 8000 60  0000 C CNN
	1    4150 8000
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR023
U 1 1 567D0124
P 4150 7800
F 0 "#PWR023" H 4150 7650 50  0001 C CNN
F 1 "DVDD" H 4150 7950 50  0000 C CNN
F 2 "" H 4150 7800 60  0000 C CNN
F 3 "" H 4150 7800 60  0000 C CNN
	1    4150 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7950 4150 7950
Wire Wire Line
	4150 7950 4150 8000
Wire Wire Line
	3700 7850 4150 7850
Wire Wire Line
	4150 7850 4150 7800
$Comp
L DVDD #PWR024
U 1 1 567D20C1
P 4750 7700
F 0 "#PWR024" H 4750 7550 50  0001 C CNN
F 1 "DVDD" H 4750 7850 50  0000 C CNN
F 2 "" H 4750 7700 60  0000 C CNN
F 3 "" H 4750 7700 60  0000 C CNN
	1    4750 7700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR025
U 1 1 567D20C7
P 4750 8000
F 0 "#PWR025" H 4750 7750 50  0001 C CNN
F 1 "DGND" H 4750 7850 50  0000 C CNN
F 2 "" H 4750 8000 60  0000 C CNN
F 3 "" H 4750 8000 60  0000 C CNN
	1    4750 8000
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 567D20CD
P 4750 7850
F 0 "C101" H 4800 7950 50  0000 L CNN
F 1 "1uF" H 4800 7750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 7700 30  0001 C CNN
F 3 "" H 4750 7850 60  0000 C CNN
	1    4750 7850
	1    0    0    -1  
$EndComp
Text Notes 6100 4400 0    60   ~ 0
Place capacitor as close\nas possible to IC.
Text Notes 5050 7950 0    60   ~ 0
Place capacitor as close\nas possible to IC.
Wire Notes Line
	600  6600 7400 6600
Wire Notes Line
	7400 6600 7400 8550
Wire Notes Line
	7400 8550 600  8550
Wire Notes Line
	600  8550 600  6600
Text Notes 7300 8500 2    60   ~ 0
Array clock
Text Label 9950 4250 0    60   ~ 0
PRU0_15
NoConn ~ 8550 1100
NoConn ~ 8550 1200
Text Label 9950 2800 0    60   ~ 0
PRU1_6
Wire Wire Line
	10400 2800 9950 2800
Wire Wire Line
	3700 7450 4000 7450
Wire Wire Line
	4000 7650 3700 7650
Wire Wire Line
	3700 7550 4000 7550
NoConn ~ 3700 7050
NoConn ~ 3700 7150
NoConn ~ 3700 7250
NoConn ~ 10400 1400
Wire Wire Line
	10400 4250 9950 4250
$EndSCHEMATC
