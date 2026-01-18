EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Remixed Fred_72"
Date "2026-01-18"
Rev "1.2a"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4250 5450 5350 5450
$Comp
L Device:R_Small_US R?
U 1 1 69A2A67E
P 7400 5450
AR Path="/69A2A67E" Ref="R?"  Part="1" 
AR Path="/69A1B94A/69A2A67E" Ref="R29"  Part="1" 
F 0 "R29" V 7195 5450 50  0000 C CNN
F 1 "1K" V 7286 5450 50  0000 C CNN
F 2 "Passive:RESA500" H 7400 5450 50  0001 C CNN
F 3 "~" H 7400 5450 50  0001 C CNN
F 4 "603-CFR-25JR-521K" H 300 500 50  0001 C CNN "Mouser"
	1    7400 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 69A2A684
P 8000 5600
AR Path="/69A2A684" Ref="C?"  Part="1" 
AR Path="/69A1B94A/69A2A684" Ref="C34"  Part="1" 
F 0 "C34" H 8092 5646 50  0000 L CNN
F 1 "0.33uF" H 8092 5555 50  0000 L CNN
F 2 "Passive:CAPAC200" H 8000 5600 50  0001 C CNN
F 3 "~" H 8000 5600 50  0001 C CNN
F 4 "810-FG28X7R1H334KRT0" H 300 500 50  0001 C CNN "Mouser"
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 69A2A68A
P 7600 5600
AR Path="/69A2A68A" Ref="R?"  Part="1" 
AR Path="/69A1B94A/69A2A68A" Ref="R30"  Part="1" 
F 0 "R30" H 7668 5646 50  0000 L CNN
F 1 "100" H 7668 5555 50  0000 L CNN
F 2 "Passive:RESA500" H 7600 5600 50  0001 C CNN
F 3 "~" H 7600 5600 50  0001 C CNN
F 4 "603-CFR-25JR-52100R" H 300 500 50  0001 C CNN "Mouser"
	1    7600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5700 7600 5850
Wire Wire Line
	7600 5850 8000 5850
Wire Wire Line
	8000 5850 8000 5700
Wire Wire Line
	8550 5850 8550 5900
Connection ~ 8000 5850
$Comp
L power:GND #PWR?
U 1 1 69A2A695
P 8550 5900
AR Path="/69A2A695" Ref="#PWR?"  Part="1" 
AR Path="/69A1B94A/69A2A695" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 8550 5650 50  0001 C CNN
F 1 "GND" H 8555 5727 50  0000 C CNN
F 2 "" H 8550 5900 50  0001 C CNN
F 3 "" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5450 7600 5450
Wire Wire Line
	7600 5450 7600 5500
Wire Wire Line
	7600 5450 8000 5450
Wire Wire Line
	8000 5450 8000 5500
Connection ~ 7600 5450
Wire Wire Line
	8200 5450 8000 5450
Connection ~ 8000 5450
Wire Wire Line
	8550 5850 8000 5850
Connection ~ 8550 5850
Text Label 5300 5450 2    50   ~ 0
Q
Text HLabel 4250 5450 0    50   Input ~ 0
Q
Wire Wire Line
	8575 3100 8925 3100
Text Label 8825 3100 2    50   ~ 0
~EF4
$Comp
L Device:C_Small C?
U 1 1 69A409D7
P 3850 2600
AR Path="/69A409D7" Ref="C?"  Part="1" 
AR Path="/69A1B94A/69A409D7" Ref="C28"  Part="1" 
F 0 "C28" H 3942 2646 50  0000 L CNN
F 1 "0.1uF" H 3942 2555 50  0000 L CNN
F 2 "Passive:CAPAC200" H 3850 2600 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
F 4 "810-FG28X7R1H102KNT6" H -300 -900 50  0001 C CNN "Mouser"
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 69A409DD
P 3550 2075
AR Path="/69A409DD" Ref="R?"  Part="1" 
AR Path="/69A1B94A/69A409DD" Ref="R26"  Part="1" 
F 0 "R26" H 3618 2121 50  0000 L CNN
F 1 "10K" H 3618 2030 50  0000 L CNN
F 2 "Passive:RESA500" H 3550 2075 50  0001 C CNN
F 3 "~" H 3550 2075 50  0001 C CNN
F 4 "603-CFR-25JB-52-10K" H -200 -525 50  0001 C CNN "Mouser"
	1    3550 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 69A409E9
P 3550 2650
AR Path="/69A409E9" Ref="R?"  Part="1" 
AR Path="/69A1B94A/69A409E9" Ref="R27"  Part="1" 
F 0 "R27" H 3618 2696 50  0000 L CNN
F 1 "10K" H 3600 2600 50  0000 L CNN
F 2 "Passive:RESA500" H 3550 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
F 4 "603-CFR-25JB-52-10K" H -200 -850 50  0001 C CNN "Mouser"
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2750 3550 2800
Wire Wire Line
	3550 1975 3550 1925
$Comp
L power:+5V #PWR?
U 1 1 69A409F5
P 3550 1925
AR Path="/69A409F5" Ref="#PWR?"  Part="1" 
AR Path="/69A1B94A/69A409F5" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 3550 1775 50  0001 C CNN
F 1 "+5V" H 3565 2098 50  0000 C CNN
F 2 "" H 3550 1925 50  0001 C CNN
F 3 "" H 3550 1925 50  0001 C CNN
	1    3550 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 69A409FB
P 3300 3300
AR Path="/69A409FB" Ref="R?"  Part="1" 
AR Path="/69A1B94A/69A409FB" Ref="R25"  Part="1" 
F 0 "R25" V 3095 3300 50  0000 C CNN
F 1 "1K" V 3186 3300 50  0000 C CNN
F 2 "Passive:RESA500" H 3300 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
F 4 "603-CFR-25JR-521K" H 0   0   50  0001 C CNN "Mouser"
	1    3300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 69A40A01
P 3000 3300
AR Path="/69A40A01" Ref="C?"  Part="1" 
AR Path="/69A1B94A/69A40A01" Ref="C27"  Part="1" 
F 0 "C27" V 2750 3200 50  0000 C CNN
F 1 "47nF" V 2850 3200 50  0000 C CNN
F 2 "Passive:CAPAC200" H 3000 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
F 4 "810-FG24X7R1H334KNT6" H 0   0   50  0001 C CNN "Mouser"
	1    3000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3300 3200 3300
Wire Wire Line
	3850 2500 3850 2400
$Comp
L power:GND #PWR?
U 1 1 69A40A13
P 3850 2800
AR Path="/69A40A13" Ref="#PWR?"  Part="1" 
AR Path="/69A1B94A/69A40A13" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 3850 2550 50  0001 C CNN
F 1 "GND" H 3855 2627 50  0000 C CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 69A40A19
P 2800 3500
AR Path="/69A40A19" Ref="R?"  Part="1" 
AR Path="/69A1B94A/69A40A19" Ref="R24"  Part="1" 
F 0 "R24" H 2732 3454 50  0000 R CNN
F 1 "DNI" H 2732 3545 50  0000 R CNN
F 2 "Passive:RESA500" H 2800 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
F 4 "DNI" H 0   0   50  0001 C CNN "Mouser"
	1    2800 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3400
Wire Wire Line
	2800 3600 2800 3650
$Comp
L power:GND #PWR?
U 1 1 69A40A22
P 2800 3650
AR Path="/69A40A22" Ref="#PWR?"  Part="1" 
AR Path="/69A1B94A/69A40A22" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 2800 3400 50  0001 C CNN
F 1 "GND" H 2805 3477 50  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Connection ~ 2800 3300
Wire Wire Line
	2250 3300 2600 3300
Wire Wire Line
	2250 3700 2300 3700
Wire Wire Line
	2300 3700 2300 3900
$Comp
L power:GND #PWR?
U 1 1 69A40A32
P 2300 3900
AR Path="/69A40A32" Ref="#PWR?"  Part="1" 
AR Path="/69A1B94A/69A40A32" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 2300 3650 50  0001 C CNN
F 1 "GND" H 2305 3727 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2600 2500
Connection ~ 2600 3300
Wire Wire Line
	2600 3300 2800 3300
Text HLabel 8925 3100 2    50   Output ~ 0
~EF4
Text HLabel 1400 1150 0    50   Input ~ 0
SOUND
Wire Wire Line
	1400 1150 2150 1150
$Comp
L 74xx:74LS14 U?
U 4 1 6A448E86
P 7625 3100
AR Path="/698D75DA/6A448E86" Ref="U?"  Part="2" 
AR Path="/69A1B94A/6A448E86" Ref="U8"  Part="4" 
F 0 "U8" H 7625 3417 50  0000 C CNN
F 1 "74HC14" H 7625 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7625 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7625 3100 50  0001 C CNN
F 4 "595-SN74HC14N" H 1975 -200 50  0001 C CNN "Mouser"
	4    7625 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 5 1 6A44EC24
P 5650 5450
AR Path="/698D75DA/6A44EC24" Ref="U?"  Part="2" 
AR Path="/69A1B94A/6A44EC24" Ref="U8"  Part="5" 
F 0 "U8" H 5650 5767 50  0000 C CNN
F 1 "74HC14" H 5650 5676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5650 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5650 5450 50  0001 C CNN
F 4 "595-SN74HC14N" H 300 500 50  0001 C CNN "Mouser"
	5    5650 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 6 1 6A44F4CD
P 6350 5450
AR Path="/698D75DA/6A44F4CD" Ref="U?"  Part="2" 
AR Path="/69A1B94A/6A44F4CD" Ref="U8"  Part="6" 
F 0 "U8" H 6350 5767 50  0000 C CNN
F 1 "74HC14" H 6350 5676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6350 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6350 5450 50  0001 C CNN
F 4 "595-SN74HC14N" H 300 500 50  0001 C CNN "Mouser"
	6    6350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5450 6050 5450
Wire Wire Line
	6650 5450 7300 5450
$Comp
L Amplifier_Audio:LM386 U17
U 1 1 6A45706E
P 5950 1550
F 0 "U17" H 6294 1596 50  0000 L CNN
F 1 "LM386" H 6294 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6050 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 6150 1750 50  0001 C CNN
F 4 "926-LM386N-4/NOPB" H 0   0   50  0001 C CNN "Mouser"
	1    5950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1650 5450 1650
Wire Wire Line
	5450 1650 5450 1750
$Comp
L Device:C_Small C?
U 1 1 6A458DD4
P 5450 1850
AR Path="/6A458DD4" Ref="C?"  Part="1" 
AR Path="/69A1B94A/6A458DD4" Ref="C30"  Part="1" 
F 0 "C30" H 5542 1896 50  0000 L CNN
F 1 "0.1uF" H 5542 1805 50  0000 L CNN
F 2 "Passive:CAPAC200" H 5450 1850 50  0001 C CNN
F 3 "~" H 5450 1850 50  0001 C CNN
F 4 "581-SA105E104M" H 0   0   50  0001 C CNN "Mouser"
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 6A45989F
P 5050 1450
AR Path="/6A45989F" Ref="RV?"  Part="1" 
AR Path="/69A1B94A/6A45989F" Ref="RV2"  Part="1" 
F 0 "RV2" H 4983 1496 50  0000 R CNN
F 1 "10K" H 4983 1405 50  0000 R CNN
F 2 "Potentiometer_THT:POT_plat_PCB" H 5050 1450 50  0001 C CNN
F 3 "~" H 5050 1450 50  0001 C CNN
F 4 "531-PT10H-10K-S" H 0   0   50  0001 C CNN "Mouser"
	1    5050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1600 5050 1950
Wire Wire Line
	5200 1450 5650 1450
Wire Wire Line
	5850 1850 5850 1950
Wire Wire Line
	5850 1950 5700 1950
Wire Wire Line
	5700 1950 5700 2150
Wire Wire Line
	5450 1950 5450 2150
NoConn ~ 5950 1850
NoConn ~ 6050 1850
Wire Wire Line
	5950 1250 5950 950 
Wire Wire Line
	5950 950  6150 950 
$Comp
L Device:CP_Small C31
U 1 1 6A460AEC
P 6150 1100
F 0 "C31" H 6238 1146 50  0000 L CNN
F 1 "10uF" H 6238 1055 50  0000 L CNN
F 2 "Passive:CAPAE250P630X1100" H 6150 1100 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
F 4 "667-ECA-1CM100I" H 0   0   50  0001 C CNN "Mouser"
	1    6150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1000 6150 950 
Wire Wire Line
	6150 1200 6150 1250
$Comp
L power:GND #PWR?
U 1 1 6A4633B4
P 5050 1950
AR Path="/6A4633B4" Ref="#PWR?"  Part="1" 
AR Path="/69A1B94A/6A4633B4" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 5050 1700 50  0001 C CNN
F 1 "GND" H 5055 1777 50  0000 C CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6A463AD9
P 5450 2150
AR Path="/6A463AD9" Ref="#PWR?"  Part="1" 
AR Path="/69A1B94A/6A463AD9" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 5450 1900 50  0001 C CNN
F 1 "GND" H 5455 1977 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6A463E9C
P 5700 2150
AR Path="/6A463E9C" Ref="#PWR?"  Part="1" 
AR Path="/69A1B94A/6A463E9C" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 5700 1900 50  0001 C CNN
F 1 "GND" H 5705 1977 50  0000 C CNN
F 2 "" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6A4640E9
P 6150 1250
AR Path="/6A4640E9" Ref="#PWR?"  Part="1" 
AR Path="/69A1B94A/6A4640E9" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 6150 1000 50  0001 C CNN
F 1 "GND" H 6155 1077 50  0000 C CNN
F 2 "" H 6150 1250 50  0001 C CNN
F 3 "" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1250 5850 850 
$Comp
L Device:C_Small C?
U 1 1 6A4659EA
P 5400 1000
AR Path="/6A4659EA" Ref="C?"  Part="1" 
AR Path="/69A1B94A/6A4659EA" Ref="C29"  Part="1" 
F 0 "C29" H 5492 1046 50  0000 L CNN
F 1 "0.1uF" H 5492 955 50  0000 L CNN
F 2 "Passive:CAPAC200" H 5400 1000 50  0001 C CNN
F 3 "~" H 5400 1000 50  0001 C CNN
F 4 "581-SA105E104M" H 0   0   50  0001 C CNN "Mouser"
	1    5400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6A465D7E
P 5400 1150
AR Path="/6A465D7E" Ref="#PWR?"  Part="1" 
AR Path="/69A1B94A/6A465D7E" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 5400 900 50  0001 C CNN
F 1 "GND" H 5405 977 50  0000 C CNN
F 2 "" H 5400 1150 50  0001 C CNN
F 3 "" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1100 5400 1150
Wire Wire Line
	5400 900  5400 850 
Wire Wire Line
	5400 850  5850 850 
Wire Wire Line
	5850 750  5850 850 
Connection ~ 5850 850 
Wire Wire Line
	6250 1550 6600 1550
$Comp
L Device:C_Small C?
U 1 1 6A46AEE5
P 6600 1750
AR Path="/6A46AEE5" Ref="C?"  Part="1" 
AR Path="/69A1B94A/6A46AEE5" Ref="C32"  Part="1" 
F 0 "C32" H 6692 1796 50  0000 L CNN
F 1 "47nF" H 6692 1705 50  0000 L CNN
F 2 "Passive:CAPAC200" H 6600 1750 50  0001 C CNN
F 3 "~" H 6600 1750 50  0001 C CNN
F 4 "810-FA28X7R1H47300" H 0   0   50  0001 C CNN "Mouser"
	1    6600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6A46B9FF
P 6600 2000
AR Path="/6A46B9FF" Ref="R?"  Part="1" 
AR Path="/69A1B94A/6A46B9FF" Ref="R28"  Part="1" 
F 0 "R28" H 6668 2046 50  0000 L CNN
F 1 "10" H 6668 1955 50  0000 L CNN
F 2 "Passive:RESA500" H 6600 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
F 4 "603-CFR-25JR-5210R" H 0   0   50  0001 C CNN "Mouser"
	1    6600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1850 6600 1900
Wire Wire Line
	6600 2100 6600 2150
$Comp
L power:GND #PWR?
U 1 1 6A46E96E
P 6600 2150
AR Path="/6A46E96E" Ref="#PWR?"  Part="1" 
AR Path="/69A1B94A/6A46E96E" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 6600 1900 50  0001 C CNN
F 1 "GND" H 6605 1977 50  0000 C CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1650 6600 1550
Connection ~ 6600 1550
Wire Wire Line
	6600 1550 6700 1550
$Comp
L Device:CP_Small C33
U 1 1 6A47028E
P 6800 1550
F 0 "C33" V 7025 1550 50  0000 C CNN
F 1 "220uF" V 6934 1550 50  0000 C CNN
F 2 "Passive:CAPAE250P630X1100" H 6800 1550 50  0001 C CNN
F 3 "~" H 6800 1550 50  0001 C CNN
F 4 "647-UVY1E221MED1TD" H 0   0   50  0001 C CNN "Mouser"
	1    6800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1550 7500 1550
Wire Wire Line
	7500 1650 7300 1650
Wire Wire Line
	7300 1650 7300 2000
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6A47502C
P 7700 1550
F 0 "J5" H 7780 1542 50  0000 L CNN
F 1 "SPEAKER" H 7780 1451 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7700 1550 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6A475A4E
P 7300 2000
AR Path="/6A475A4E" Ref="#PWR?"  Part="1" 
AR Path="/69A1B94A/6A475A4E" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 7300 1750 50  0001 C CNN
F 1 "GND" H 7305 1827 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6A478E0B
P 2250 1150
AR Path="/6A478E0B" Ref="R?"  Part="1" 
AR Path="/69A1B94A/6A478E0B" Ref="R22"  Part="1" 
F 0 "R22" V 2045 1150 50  0000 C CNN
F 1 "10K" V 2136 1150 50  0000 C CNN
F 2 "Passive:RESA500" H 2250 1150 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
F 4 "603-CFR-25JB-52-10K" H 0   0   50  0001 C CNN "Mouser"
	1    2250 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6A47AC94
P 2600 2400
AR Path="/6A47AC94" Ref="R?"  Part="1" 
AR Path="/69A1B94A/6A47AC94" Ref="R23"  Part="1" 
F 0 "R23" H 2668 2446 50  0000 L CNN
F 1 "1M" H 2668 2355 50  0000 L CNN
F 2 "Passive:RESA500" H 2600 2400 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
F 4 "603-CFR-25JR-521M" H 0   0   50  0001 C CNN "Mouser"
	1    2600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2300 2600 1150
Wire Wire Line
	2600 1150 2350 1150
Wire Wire Line
	2600 1150 5050 1150
Wire Wire Line
	5050 1150 5050 1300
Connection ~ 2600 1150
$Comp
L power:+5V #PWR0167
U 1 1 6A7EA349
P 5850 750
F 0 "#PWR0167" H 5850 600 50  0001 C CNN
F 1 "+5V" H 5865 923 50  0000 C CNN
F 2 "" H 5850 750 50  0001 C CNN
F 3 "" H 5850 750 50  0001 C CNN
	1    5850 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C35
U 1 1 6B643445
P 8300 5450
F 0 "C35" V 8525 5450 50  0000 C CNN
F 1 "10uF" V 8434 5450 50  0000 C CNN
F 2 "Passive:CAPAE250P630X1100" H 8300 5450 50  0001 C CNN
F 3 "~" H 8300 5450 50  0001 C CNN
F 4 "667-ECA-1CM100I" H 300 500 50  0001 C CNN "Mouser"
	1    8300 5450
	0    -1   -1   0   
$EndComp
$Comp
L COMIX-35-rescue:SJ1-353XN-connectors J6
U 1 1 6B64E159
P 9050 5950
F 0 "J6" H 9267 5203 60  0000 C CNN
F 1 "MIC" H 9267 5309 60  0000 C CNN
F 2 "Conn:CUI_SJ1-353XN" H 9628 5522 60  0001 L CNN
F 3 "" H 9050 5950 60  0000 C CNN
F 4 "490-SJ1-3533NG" H 300 500 50  0001 C CNN "Mouser"
	1    9050 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 5450 8950 5450
Wire Wire Line
	8550 5850 8950 5850
NoConn ~ 8950 5550
NoConn ~ 8950 5650
NoConn ~ 8950 5750
$Comp
L COMIX-35-rescue:SJ1-353XN-connectors J4
U 1 1 6B65CFD7
P 2150 3800
F 0 "J4" H 2367 3053 60  0000 C CNN
F 1 "EAR" H 2367 3159 60  0000 C CNN
F 2 "Conn:CUI_SJ1-353XN" H 2728 3372 60  0001 L CNN
F 3 "" H 2150 3800 60  0000 C CNN
F 4 "490-SJ1-3533NG" H 0   0   50  0001 C CNN "Mouser"
	1    2150 3800
	-1   0    0    1   
$EndComp
NoConn ~ 2250 3400
NoConn ~ 2250 3500
NoConn ~ 2250 3600
$Comp
L Device:D_Small_ALT D?
U 1 1 6BE56C80
P 8475 3100
AR Path="/6BE56C80" Ref="D?"  Part="1" 
AR Path="/698D75DA/6BE56C80" Ref="D?"  Part="1" 
AR Path="/69A1B94A/6BE56C80" Ref="D5"  Part="1" 
F 0 "D5" H 8475 3350 50  0000 C CNN
F 1 "1N4148" H 8475 3250 50  0000 C CNN
F 2 "Passive:DIOA500" V 8475 3100 50  0001 C CNN
F 3 "~" V 8475 3100 50  0001 C CNN
F 4 "512-1N4148" H 1975 -200 50  0001 C CNN "Mouser"
	1    8475 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 3100 7925 3100
$Comp
L Device:R_Small_US R?
U 1 1 5F1B2CFF
P 7175 3400
AR Path="/5F1B2CFF" Ref="R?"  Part="1" 
AR Path="/698D75DA/5F1B2CFF" Ref="R?"  Part="1" 
AR Path="/69A1B94A/5F1B2CFF" Ref="R7"  Part="1" 
F 0 "R7" H 7107 3354 50  0000 R CNN
F 1 "2.2k" H 7107 3445 50  0000 R CNN
F 2 "Passive:RESA500" H 7175 3400 50  0001 C CNN
F 3 "~" H 7175 3400 50  0001 C CNN
F 4 "603-CFR-25JR-52220R" H 1975 -200 50  0001 C CNN "Mouser"
	1    7175 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1B2D05
P 7175 3900
AR Path="/5F1B2D05" Ref="#PWR?"  Part="1" 
AR Path="/69A1B94A/5F1B2D05" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7175 3650 50  0001 C CNN
F 1 "GND" H 7180 3727 50  0000 C CNN
F 2 "" H 7175 3900 50  0001 C CNN
F 3 "" H 7175 3900 50  0001 C CNN
	1    7175 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5F1B2D0B
P 7175 3700
AR Path="/5F1B2D0B" Ref="D?"  Part="1" 
AR Path="/69A1B94A/5F1B2D0B" Ref="D6"  Part="1" 
F 0 "D6" V 7221 3632 50  0000 R CNN
F 1 "DATA" V 7130 3632 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" V 7175 3700 50  0001 C CNN
F 3 "~" V 7175 3700 50  0001 C CNN
F 4 "859-LTL-4213" H 1975 -200 50  0001 C CNN "Mouser"
	1    7175 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7175 3500 7175 3600
Wire Wire Line
	7175 3800 7175 3900
Wire Wire Line
	7175 3300 7175 3100
Connection ~ 7175 3100
Wire Wire Line
	7175 3100 7325 3100
Text Notes 9050 7100 0    50   ~ 0
This work is licensed under the Creative Commons\nAttribution-ShareAlike 4.0 International License.\nTo view a copy of this license, visit \nhttp://creativecommons.org/licenses/by-sa/4.0/\nor send a letter to Creative Commons, PO Box 1866,\nMountain View, CA 94042, USA.
Text Notes 7050 6750 0    100  ~ 20
COMIX-35
Text Notes 7050 6950 0    50   ~ 0
Cassette Interface Section\nBy @TubeTimeUS
Wire Wire Line
	3850 2700 3850 2800
Wire Wire Line
	3550 2175 3550 2400
$Comp
L power:GND #PWR?
U 1 1 6943DA7A
P 3550 2800
AR Path="/6943DA7A" Ref="#PWR?"  Part="1" 
AR Path="/69A1B94A/6943DA7A" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3550 2550 50  0001 C CNN
F 1 "GND" H 3555 2627 50  0000 C CNN
F 2 "" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2400 3550 2400
Connection ~ 3550 2400
Wire Wire Line
	3550 2400 3550 2550
$Comp
L Amplifier_Operational:LM358 U18
U 1 1 69449B8D
P 5450 3200
F 0 "U18" H 5450 3567 50  0000 C CNN
F 1 "LM358" H 5450 3476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 6944C67C
P 4775 3150
F 0 "D8" V 4675 3175 50  0000 L CNN
F 1 "1N4148" V 5100 3175 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4775 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4775 3150 50  0001 C CNN
	1    4775 3150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 6944E836
P 4575 3150
F 0 "D7" V 4675 3125 50  0000 R CNN
F 1 "1N4148" V 4250 3300 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4575 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4575 3150 50  0001 C CNN
	1    4575 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2400 4350 2400
Wire Wire Line
	4350 2400 4350 2750
Wire Wire Line
	4350 3000 4575 3000
Wire Wire Line
	5075 3000 5075 3100
Wire Wire Line
	5075 3100 5150 3100
Connection ~ 3850 2400
Connection ~ 4575 3000
Wire Wire Line
	4575 3000 4775 3000
Connection ~ 4775 3000
Wire Wire Line
	4775 3000 5075 3000
Wire Wire Line
	5150 3300 5125 3300
Connection ~ 4775 3300
Wire Wire Line
	4775 3300 4575 3300
Wire Wire Line
	3400 3300 4575 3300
Connection ~ 4575 3300
$Comp
L Amplifier_Operational:LM358 U18
U 2 1 6945E296
P 6450 3100
F 0 "U18" H 6450 2733 50  0000 C CNN
F 1 "LM358" H 6450 2824 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6450 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6450 3100 50  0001 C CNN
	2    6450 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 694653C2
P 5925 3200
AR Path="/694653C2" Ref="R?"  Part="1" 
AR Path="/69A1B94A/694653C2" Ref="R8"  Part="1" 
F 0 "R8" V 5825 3175 50  0000 L CNN
F 1 "4.7k" V 6025 3125 50  0000 L CNN
F 2 "Passive:RESA500" H 5925 3200 50  0001 C CNN
F 3 "~" H 5925 3200 50  0001 C CNN
F 4 "603-CFR-25JB-52-10K" H 2175 600 50  0001 C CNN "Mouser"
	1    5925 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 69466A92
P 6400 3500
AR Path="/69466A92" Ref="R?"  Part="1" 
AR Path="/69A1B94A/69466A92" Ref="R34"  Part="1" 
F 0 "R34" V 6325 3350 50  0000 L CNN
F 1 "100K" V 6500 3425 50  0000 L CNN
F 2 "Passive:RESA500" H 6400 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
F 4 "603-CFR-25JB-52-10K" H 2650 900 50  0001 C CNN "Mouser"
	1    6400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 3200 6100 3200
Wire Wire Line
	5825 3200 5775 3200
Wire Wire Line
	6300 3500 6100 3500
Wire Wire Line
	6100 3500 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 6150 3200
Wire Wire Line
	6500 3500 6875 3500
Wire Wire Line
	6875 3500 6875 3100
Wire Wire Line
	6875 3100 6750 3100
Wire Wire Line
	6150 3000 5875 3000
Wire Wire Line
	5875 3000 5875 2750
Wire Wire Line
	5875 2750 4350 2750
Connection ~ 4350 2750
Wire Wire Line
	4350 2750 4350 3000
Connection ~ 6875 3100
Wire Wire Line
	6875 3100 7175 3100
$Comp
L Amplifier_Operational:LM358 U18
U 3 1 69483125
P 4525 6875
F 0 "U18" H 4337 6829 50  0000 R CNN
F 1 "LM358" H 4337 6920 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4525 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4525 6875 50  0001 C CNN
	3    4525 6875
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 694864C4
P 4625 7175
AR Path="/694864C4" Ref="#PWR?"  Part="1" 
AR Path="/69A1B94A/694864C4" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4625 6925 50  0001 C CNN
F 1 "GND" H 4630 7002 50  0000 C CNN
F 2 "" H 4625 7175 50  0001 C CNN
F 3 "" H 4625 7175 50  0001 C CNN
	1    4625 7175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 69486715
P 4625 6575
AR Path="/69486715" Ref="#PWR?"  Part="1" 
AR Path="/69A1B94A/69486715" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4625 6425 50  0001 C CNN
F 1 "+5V" H 4640 6748 50  0000 C CNN
F 2 "" H 4625 6575 50  0001 C CNN
F 3 "" H 4625 6575 50  0001 C CNN
	1    4625 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6948BE12
P 5425 3600
AR Path="/6948BE12" Ref="R?"  Part="1" 
AR Path="/69A1B94A/6948BE12" Ref="R35"  Part="1" 
F 0 "R35" V 5350 3450 50  0000 L CNN
F 1 "22k" V 5525 3525 50  0000 L CNN
F 2 "Passive:RESA500" H 5425 3600 50  0001 C CNN
F 3 "~" H 5425 3600 50  0001 C CNN
F 4 "603-CFR-25JB-52-10K" H 1675 1000 50  0001 C CNN "Mouser"
	1    5425 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 3200 5775 3600
Wire Wire Line
	5775 3600 5525 3600
Connection ~ 5775 3200
Wire Wire Line
	5775 3200 5750 3200
Wire Wire Line
	5325 3600 5125 3600
Wire Wire Line
	5125 3600 5125 3300
Connection ~ 5125 3300
Wire Wire Line
	5125 3300 4775 3300
$EndSCHEMATC
