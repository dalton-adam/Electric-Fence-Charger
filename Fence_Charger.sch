EESchema Schematic File Version 4
LIBS:Fence_Charger-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Electric Fence Charger "
Date "2020-04-16"
Rev "v01"
Comp ""
Comment1 "Author: Adam Dalton"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky 1N5819
U 1 1 5E966B40
P 1600 1850
F 0 "1N5819" H 1600 1634 50  0000 C CNN
F 1 "D_Schottky" H 1600 1725 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 1600 1850 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
	1    1600 1850
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE 1N4006
U 1 1 5E966BEF
P 2250 1850
F 0 "1N4006" H 2250 2115 50  0000 C CNN
F 1 "DIODE" H 2250 2024 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 2250 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5E966E44
P 1600 2450
F 0 "C1" H 1715 2496 50  0000 L CNN
F 1 "100u" H 1715 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1600 2450 50  0001 C CNN
F 3 "~" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E966F7B
P 2100 2450
F 0 "C2" H 2215 2496 50  0000 L CNN
F 1 ".1u" H 2215 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 2138 2300 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E966FC4
P 2950 3200
F 0 "R3" H 3020 3246 50  0000 L CNN
F 1 "220" H 3020 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2880 3200 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE 1N4006_2
U 1 1 5E967028
P 3450 5900
F 0 "1N4006_2" V 3496 5772 50  0000 R CNN
F 1 "DIODE" V 3405 5772 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 3450 5900 50  0001 C CNN
F 3 "~" H 3450 5900 50  0001 C CNN
	1    3450 5900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MJE13005G Q1
U 1 1 5E96720C
P 2300 5350
F 0 "Q1" H 2492 5396 50  0000 L CNN
F 1 "MJE13005G" H 2492 5305 50  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 2550 5275 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MJE13005-D.PDF" H 2300 5350 50  0001 L CNN
	1    2300 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:Varistor 175L10
U 1 1 5E9672A4
P 1150 5250
F 0 "175L10" H 1253 5296 50  0000 L CNN
F 1 "Varistor" H 1253 5205 50  0000 L CNN
F 2 "Varistor:RV_Disc_D15.5mm_W3.9mm_P7.5mm" V 1080 5250 50  0001 C CNN
F 3 "~" H 1150 5250 50  0001 C CNN
	1    1150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2150 1600 2300
Wire Wire Line
	2100 2150 2100 2200
$Comp
L power:Earth #PWR01
U 1 1 5E967A3E
P 1150 5500
F 0 "#PWR01" H 1150 5250 50  0001 C CNN
F 1 "Earth" H 1150 5350 50  0001 C CNN
F 2 "" H 1150 5500 50  0001 C CNN
F 3 "~" H 1150 5500 50  0001 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5E967A74
P 3450 6100
F 0 "#PWR06" H 3450 5850 50  0001 C CNN
F 1 "Earth" H 3450 5950 50  0001 C CNN
F 2 "" H 3450 6100 50  0001 C CNN
F 3 "~" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5E967AAA
P 2200 5950
F 0 "#PWR03" H 2200 5700 50  0001 C CNN
F 1 "Earth" H 2200 5800 50  0001 C CNN
F 2 "" H 2200 5950 50  0001 C CNN
F 3 "~" H 2200 5950 50  0001 C CNN
	1    2200 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 5400 1150 5500
$Comp
L Device:R R6
U 1 1 5E969675
P 3400 3200
F 0 "R6" H 3470 3246 50  0000 L CNN
F 1 "220" H 3470 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3330 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E969790
P 2950 4200
F 0 "R4" H 3020 4246 50  0000 L CNN
F 1 "220" H 3020 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2880 4200 50  0001 C CNN
F 3 "~" H 2950 4200 50  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4450 2950 4350
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 5E96A8E6
P 2600 3600
F 0 "Q2" H 2791 3554 50  0000 L CNN
F 1 "2N3906" H 2791 3645 50  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 2800 3525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2600 3600 50  0001 L CNN
	1    2600 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E96ADDD
P 2500 4850
F 0 "R1" H 2430 4804 50  0000 R CNN
F 1 "10" H 2430 4895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2430 4850 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E96AE62
P 4500 4500
F 0 "R7" H 4570 4546 50  0000 L CNN
F 1 "220" H 4570 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4430 4500 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5E96D71C
P 3950 4150
F 0 "Q3" H 4141 4196 50  0000 L CNN
F 1 "2N3904" H 4141 4105 50  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 4150 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3950 4150 50  0001 L CNN
	1    3950 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 5E96D843
P 4500 4650
F 0 "#PWR08" H 4500 4400 50  0001 C CNN
F 1 "Earth" H 4500 4500 50  0001 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "~" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE556 U1
U 1 1 5E96FA42
P 6250 4350
F 0 "U1" H 6250 4928 50  0000 C CNN
F 1 "NE556" H 6250 4837 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6250 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 6250 4350 50  0001 C CNN
	1    6250 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 5E973C56
P 8000 4750
F 0 "#PWR013" H 8000 4500 50  0001 C CNN
F 1 "Earth" H 8000 4600 50  0001 C CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "~" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 5E973CE6
P 6250 4750
F 0 "#PWR010" H 6250 4500 50  0001 C CNN
F 1 "Earth" H 6250 4600 50  0001 C CNN
F 2 "" H 6250 4750 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E973FA3
P 7100 2550
F 0 "R11" H 7170 2596 50  0000 L CNN
F 1 "18K" H 7170 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7030 2550 50  0001 C CNN
F 3 "~" H 7100 2550 50  0001 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E978648
P 9950 4800
F 0 "C8" H 10065 4846 50  0000 L CNN
F 1 ".33u" H 10065 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 9988 4650 50  0001 C CNN
F 3 "~" H 9950 4800 50  0001 C CNN
	1    9950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5E9786BF
P 4750 1550
F 0 "C9" H 4865 1596 50  0000 L CNN
F 1 "470u" H 4865 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 4750 1550 50  0001 C CNN
F 3 "~" H 4750 1550 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E97AC5B
P 3200 3600
F 0 "R5" V 2993 3600 50  0000 C CNN
F 1 "220" V 3084 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3130 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E97ACC4
P 2750 5850
F 0 "R2" H 2820 5896 50  0000 L CNN
F 1 "220" H 2820 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2680 5850 50  0001 C CNN
F 3 "~" H 2750 5850 50  0001 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5E97AD31
P 2750 6000
F 0 "#PWR04" H 2750 5750 50  0001 C CNN
F 1 "Earth" H 2750 5850 50  0001 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "~" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E97CF94
P 6900 6050
F 0 "C4" H 7015 6096 50  0000 L CNN
F 1 ".1u" H 7015 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 6938 5900 50  0001 C CNN
F 3 "~" H 6900 6050 50  0001 C CNN
	1    6900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR011
U 1 1 5E97DC9A
P 6900 6200
F 0 "#PWR011" H 6900 5950 50  0001 C CNN
F 1 "Earth" H 6900 6050 50  0001 C CNN
F 2 "" H 6900 6200 50  0001 C CNN
F 3 "~" H 6900 6200 50  0001 C CNN
	1    6900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E986401
P 5450 1950
F 0 "R9" H 5520 1996 50  0000 L CNN
F 1 "4.7K" H 5520 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5380 1950 50  0001 C CNN
F 3 "~" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E986479
P 5450 2400
F 0 "R10" H 5520 2446 50  0000 L CNN
F 1 "150K" H 5520 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5380 2400 50  0001 C CNN
F 3 "~" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E98EEAA
P 9000 4350
F 0 "R13" V 8793 4350 50  0000 C CNN
F 1 "470K" V 8884 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8930 4350 50  0001 C CNN
F 3 "~" H 9000 4350 50  0001 C CNN
	1    9000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E98EF44
P 9500 4350
F 0 "R14" V 9293 4350 50  0000 C CNN
F 1 "2200K" V 9384 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9430 4350 50  0001 C CNN
F 3 "~" H 9500 4350 50  0001 C CNN
	1    9500 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E96AEAC
P 4900 4150
F 0 "R8" V 4693 4150 50  0000 C CNN
F 1 "220" V 4784 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4830 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 4150
	0    1    1    0   
$EndComp
$Comp
L Timer:NE556 U1
U 2 1 5E96FAEF
P 8000 4350
F 0 "U1" H 8000 4928 50  0000 C CNN
F 1 "NE556" H 8000 4837 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8000 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 8000 4350 50  0001 C CNN
	2    8000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1850 1450 1850
Wire Wire Line
	1750 1850 1850 1850
Wire Wire Line
	1850 2150 1600 2150
Wire Wire Line
	1850 2150 2100 2150
Connection ~ 1850 2150
Connection ~ 1850 1850
Wire Wire Line
	1600 2600 1850 2600
$Comp
L power:Earth #PWR02
U 1 1 5E9BB190
P 1850 2600
F 0 "#PWR02" H 1850 2350 50  0001 C CNN
F 1 "Earth" H 1850 2450 50  0001 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Connection ~ 1850 2600
Wire Wire Line
	1850 2600 2100 2600
Wire Wire Line
	1850 1850 1850 2150
Wire Wire Line
	1850 1850 2050 1850
Wire Wire Line
	2100 2200 2500 2200
Wire Wire Line
	2500 2200 2500 2700
Connection ~ 2100 2200
Wire Wire Line
	2100 2200 2100 2300
Wire Wire Line
	2500 2700 3400 2700
Wire Wire Line
	3400 2700 3400 3050
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 2500 2900
Wire Wire Line
	2500 2900 2950 2900
Wire Wire Line
	2950 2900 2950 3050
Connection ~ 2500 2900
Wire Wire Line
	2950 3350 2950 3600
Wire Wire Line
	2950 3600 3050 3600
Wire Wire Line
	2950 3600 2800 3600
Connection ~ 2950 3600
Wire Wire Line
	3400 3350 3400 3600
Wire Wire Line
	3400 3600 3350 3600
Wire Wire Line
	2500 2900 2500 3400
Wire Wire Line
	2500 5000 2500 5350
Wire Wire Line
	2500 5350 2750 5350
Wire Wire Line
	2750 5350 2750 5700
Connection ~ 2500 5350
Wire Wire Line
	2750 5350 3450 5350
Wire Wire Line
	3450 5350 3450 5700
Connection ~ 2750 5350
Wire Wire Line
	2950 3950 2950 4050
Wire Wire Line
	2200 5150 2200 5000
Wire Wire Line
	2200 5000 1150 5000
Wire Wire Line
	1150 5000 1150 5100
$Comp
L power:Earth #PWR07
U 1 1 5E9C289E
P 3850 4350
F 0 "#PWR07" H 3850 4100 50  0001 C CNN
F 1 "Earth" H 3850 4200 50  0001 C CNN
F 2 "" H 3850 4350 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3950
Connection ~ 3400 3600
Wire Wire Line
	4150 4150 4500 4150
Wire Wire Line
	4500 4150 4500 4350
Connection ~ 4500 4150
Wire Wire Line
	4500 4150 4750 4150
Wire Wire Line
	5050 4150 5750 4150
Wire Wire Line
	4750 1300 4750 1400
$Comp
L Device:C C5
U 1 1 5E9CFF8E
P 7400 6050
F 0 "C5" H 7515 6096 50  0000 L CNN
F 1 ".1u" H 7515 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7438 5900 50  0001 C CNN
F 3 "~" H 7400 6050 50  0001 C CNN
	1    7400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 5E9D0056
P 7400 6200
F 0 "#PWR012" H 7400 5950 50  0001 C CNN
F 1 "Earth" H 7400 6050 50  0001 C CNN
F 2 "" H 7400 6200 50  0001 C CNN
F 3 "~" H 7400 6200 50  0001 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E9D7177
P 8650 3850
F 0 "R12" H 8720 3896 50  0000 L CNN
F 1 "18k" H 8720 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8580 3850 50  0001 C CNN
F 3 "~" H 8650 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 5E9E636F
P 9950 4950
F 0 "#PWR014" H 9950 4700 50  0001 C CNN
F 1 "Earth" H 9950 4800 50  0001 C CNN
F 2 "" H 9950 4950 50  0001 C CNN
F 3 "~" H 9950 4950 50  0001 C CNN
	1    9950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E9E63EA
P 8050 5250
F 0 "C6" V 7798 5250 50  0000 C CNN
F 1 ".01" V 7889 5250 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 8088 5100 50  0001 C CNN
F 3 "~" H 8050 5250 50  0001 C CNN
	1    8050 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1300 4750 1300
Wire Wire Line
	9150 4350 9350 4350
Wire Wire Line
	9650 4350 9950 4350
Wire Wire Line
	6900 5900 6900 4350
Wire Wire Line
	6900 4350 6750 4350
Wire Wire Line
	7400 5900 7400 4350
Wire Wire Line
	7400 4350 7500 4350
Wire Wire Line
	6250 3450 6250 3950
$Comp
L Device:C C3
U 1 1 5EA04403
P 5950 2950
F 0 "C3" H 6065 2996 50  0000 L CNN
F 1 ".1u" H 6065 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 5988 2800 50  0001 C CNN
F 3 "~" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5EA045DF
P 5950 3100
F 0 "#PWR09" H 5950 2850 50  0001 C CNN
F 1 "Earth" H 5950 2950 50  0001 C CNN
F 2 "" H 5950 3100 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4350 5750 4350
Wire Wire Line
	5450 1800 5450 1300
Wire Wire Line
	8500 4350 8650 4350
Wire Wire Line
	8650 4000 8650 4350
Connection ~ 8650 4350
Wire Wire Line
	8650 4350 8850 4350
Wire Wire Line
	5450 2550 5450 2700
Wire Wire Line
	5450 4350 5450 4550
Wire Wire Line
	5450 4550 5750 4550
Connection ~ 5450 4350
Wire Wire Line
	7100 4150 6750 4150
Wire Wire Line
	7100 4150 7100 5250
Wire Wire Line
	7100 5250 7900 5250
Wire Wire Line
	8500 4150 8550 4150
Wire Wire Line
	8550 4150 8550 5250
Wire Wire Line
	8550 5250 8200 5250
Wire Wire Line
	9950 4350 9950 3550
Wire Wire Line
	9950 1850 8600 1850
Wire Wire Line
	7100 2700 7100 4150
Connection ~ 7100 4150
Wire Wire Line
	9950 4650 9950 4550
Wire Wire Line
	9950 4550 8500 4550
Wire Wire Line
	9950 4550 9950 4350
Connection ~ 9950 4550
Connection ~ 9950 4350
Wire Wire Line
	9950 3550 7500 3550
Wire Wire Line
	7500 3550 7500 4150
Connection ~ 9950 3550
Wire Wire Line
	9950 3550 9950 1850
Wire Wire Line
	7350 1850 5950 1850
$Comp
L power:Earth #PWR015
U 1 1 5EA2A40A
P 4750 1700
F 0 "#PWR015" H 4750 1450 50  0001 C CNN
F 1 "Earth" H 4750 1550 50  0001 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2100 5450 2250
Wire Wire Line
	5450 2700 5950 2700
Wire Wire Line
	5950 2700 5950 2800
Connection ~ 5450 2700
Wire Wire Line
	5450 2700 5450 4350
Wire Wire Line
	5950 1850 5950 2700
Connection ~ 5950 2700
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 5EA3436C
P 850 1950
F 0 "J1" H 770 1525 50  0000 C CNN
F 1 "Screw_Terminal_01x05" H 770 1616 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00235_1x05_P5.08mm_Horizontal" H 850 1950 50  0001 C CNN
F 3 "~" H 850 1950 50  0001 C CNN
	1    850  1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 5000 1150 2150
Wire Wire Line
	1150 2150 1050 2150
Connection ~ 1150 5000
Wire Wire Line
	1050 1750 1850 1750
Wire Wire Line
	1850 1750 1850 1850
Text Label 2450 1850 0    50   ~ 0
Vcc
Text Label 6750 4550 0    50   ~ 0
Vcc
Text Label 7500 4550 2    50   ~ 0
Vcc
Text Label 6250 3450 2    50   ~ 0
Vcc
Text Label 4150 1300 2    50   ~ 0
Vcc
Text Label 8000 3250 2    50   ~ 0
Vcc
Wire Wire Line
	8000 3950 8000 3250
Text Label 7100 2400 2    50   ~ 0
Vcc
Text Label 8650 3700 2    50   ~ 0
Vcc
Connection ~ 4750 1300
Wire Wire Line
	4750 1300 5450 1300
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EA4CBEE
P 2950 4550
F 0 "H1" H 2850 4508 50  0000 R CNN
F 1 "LED" H 2850 4599 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 2950 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EA4CE1E
P 2100 5750
F 0 "H2" V 2337 5755 50  0000 C CNN
F 1 "GND" V 2246 5755 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 2100 5750 50  0001 C CNN
F 3 "~" H 2100 5750 50  0001 C CNN
	1    2100 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 5750 2200 5950
Connection ~ 2200 5750
Wire Wire Line
	2200 5550 2200 5750
$Comp
L Mechanical:MountingHole_Pad cap_conn2
U 1 1 5E9A55EA
P 8500 1850
F 0 "cap_conn2" V 8737 1855 50  0000 C CNN
F 1 "MountingHole_Pad" V 8646 1855 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 8500 1850 50  0001 C CNN
F 3 "~" H 8500 1850 50  0001 C CNN
	1    8500 1850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad cap_conn1
U 1 1 5E9A5750
P 7450 1850
F 0 "cap_conn1" V 7404 2000 50  0000 L CNN
F 1 "MountingHole_Pad" V 7495 2000 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2050 1050 1950
Wire Wire Line
	2850 3950 2950 3950
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E9AF728
P 2850 3850
F 0 "H3" H 2950 3901 50  0000 L CNN
F 1 "R1_conn" H 2950 3810 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 2850 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3800 2500 4700
$EndSCHEMATC
