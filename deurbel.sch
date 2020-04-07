EESchema Schematic File Version 4
LIBS:deurbel-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wemos D1 Mini deurbel"
Date "2020-01-21"
Rev "0.01"
Comp "©2020 Easylab4kids.nl"
Comment1 ""
Comment2 ""
Comment3 "https://diyprojects.io/esp8266-deep-sleep-mode-test-wake-pir-motion-detector/"
Comment4 "Wisselstroom in, stepdown naar 5v"
$EndDescr
$Comp
L MCU_Module:WeMos_D1_mini U2
U 1 1 5E25E6F9
P 2475 1750
F 0 "U2" V 2225 1200 50  0000 C CNN
F 1 "WeMos_D1_mini" V 2125 1325 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 2475 600 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 625 600 50  0001 C CNN
	1    2475 1750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 5E277305
P 5950 2625
F 0 "U3" H 5950 2867 50  0000 C CNN
F 1 "LM7805_TO220" H 5950 2776 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5950 2850 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5950 2575 50  0001 C CNN
	1    5950 2625
	1    0    0    -1  
$EndComp
$Comp
L DB107S:DB107S BR1
U 1 1 5E330B72
P 4800 2625
F 0 "BR1" H 5244 2671 30  0000 L CNN
F 1 "DB107S" H 5244 2580 30  0000 L CNN
F 2 "DIOB_DB107S" H 4800 2625 30  0001 L BNN
F 3 "Rectron Semiconductor" H 4800 2625 50  0001 L BNN
	1    4800 2625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E332FE3
P 4700 1825
F 0 "J2" V 4800 1775 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 4900 1525 30  0000 L CNN
F 2 "" H 4700 1825 50  0001 C CNN
F 3 "~" H 4700 1825 50  0001 C CNN
	1    4700 1825
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E2A6735
P 1175 2350
F 0 "D1" H 1168 2566 50  0000 C CNN
F 1 "LED" H 1168 2475 50  0000 C CNN
F 2 "" H 1175 2350 50  0001 C CNN
F 3 "~" H 1175 2350 50  0001 C CNN
	1    1175 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E2A816C
P 1725 2350
F 0 "R1" V 1932 2350 30  0000 C CNN
F 1 "R" V 1841 2350 30  0000 C CNN
F 2 "" V 1655 2350 30  0001 C CNN
F 3 "~" H 1725 2350 30  0001 C CNN
	1    1725 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2025 4700 2225
Wire Wire Line
	4800 2025 4800 2225
Text Label 4700 2175 1    34   ~ 0
AC1
Text Label 4800 2175 1    34   ~ 0
AC2
Wire Wire Line
	4800 3025 4800 3350
Text Label 4800 3300 1    34   ~ 0
AC1
Wire Wire Line
	5200 2625 5650 2625
Wire Wire Line
	4400 2625 4175 2625
Text Label 4275 2625 0    40   ~ 0
GND
Text Label 5950 3100 1    40   ~ 0
GND
Text Label 5400 2625 0    40   ~ 0
16V-DC
Text Label 2375 775  3    40   ~ 0
5v
Wire Wire Line
	2075 1350 1625 1350
Wire Wire Line
	2875 1350 3375 1350
Text Label 1750 1350 0    40   ~ 0
RST
Text Label 3000 1350 0    40   ~ 0
D0
$Comp
L pspice:DIODE D2
U 1 1 5E2C8A3A
P 3200 5850
F 0 "D2" V 3163 5978 38  0000 L CNN
F 1 "DIODE" V 3225 5925 38  0000 L CNN
F 2 "" H 3200 5850 50  0001 C CNN
F 3 "~" H 3200 5850 50  0001 C CNN
	1    3200 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E2CACDA
P 3200 5350
F 0 "R3" V 3275 5300 38  0000 L CNN
F 1 "10k" V 3200 5275 38  0000 L CNN
F 2 "" V 3130 5350 50  0001 C CNN
F 3 "~" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5650 3200 5575
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E2D3DD7
P 2550 6050
F 0 "Q1" H 2741 6087 38  0000 L CNN
F 1 "BC547" H 2741 6014 38  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2750 5975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2550 6050 50  0001 L CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5850 2650 5575
Text Label 3250 5575 0    40   ~ 0
RST
Wire Wire Line
	2650 5575 3200 5575
Connection ~ 3200 5575
Wire Wire Line
	3200 5575 3375 5575
Wire Wire Line
	3200 5500 3200 5575
Wire Wire Line
	3200 5200 3200 5100
Wire Wire Line
	3200 5100 3500 5100
Wire Wire Line
	2375 950  2375 800 
Text Label 3325 5100 2    40   ~ 0
+5v
Wire Wire Line
	2350 6050 2250 6050
Wire Wire Line
	3200 6050 3200 6250
Wire Wire Line
	3200 6250 3375 6250
Text Label 3250 6250 0    40   ~ 0
D0
$Comp
L power:GND #PWR0101
U 1 1 5E2E1344
P 2650 6775
F 0 "#PWR0101" H 2650 6525 50  0001 C CNN
F 1 "GND" H 2655 6602 50  0000 C CNN
F 2 "" H 2650 6775 50  0001 C CNN
F 3 "" H 2650 6775 50  0001 C CNN
	1    2650 6775
	1    0    0    -1  
$EndComp
Text Label 2650 6325 3    40   ~ 0
GND
$Comp
L Device:R R2
U 1 1 5E2E1F62
P 2250 6300
F 0 "R2" V 2325 6250 38  0000 L CNN
F 1 "5k" V 2250 6225 38  0000 L CNN
F 2 "" V 2180 6300 50  0001 C CNN
F 3 "~" H 2250 6300 50  0001 C CNN
	1    2250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6150 2250 6050
Connection ~ 2250 6050
Wire Wire Line
	2650 6250 2650 6650
Wire Wire Line
	2250 6450 2250 6650
Wire Wire Line
	2250 6650 2650 6650
Connection ~ 2650 6650
Wire Wire Line
	2650 6650 2650 6775
Wire Wire Line
	1850 6050 2250 6050
$Comp
L Switch:SW_Push SW1
U 1 1 5E2E3E6B
P 950 6050
F 0 "SW1" H 950 6317 50  0000 C CNN
F 1 "SW_Push" H 950 6235 38  0000 C CNN
F 2 "" H 950 6250 50  0001 C CNN
F 3 "~" H 950 6250 50  0001 C CNN
	1    950  6050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5E2E4F4B
P 1600 6050
F 0 "C1" V 1915 6050 50  0000 C CNN
F 1 "CAP" V 1824 6050 50  0000 C CNN
F 2 "" H 1600 6050 50  0001 C CNN
F 3 "~" H 1600 6050 50  0001 C CNN
	1    1600 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 6050 1150 6050
Wire Wire Line
	1150 6050 1150 7100
Wire Wire Line
	1150 7100 3425 7100
Text Label 3250 7100 0    40   ~ 0
D2
Connection ~ 1150 6050
Wire Wire Line
	2875 1550 3375 1550
Text Label 3000 1550 0    40   ~ 0
D2
Wire Wire Line
	2425 2500 2425 2750
Text Label 2425 2675 1    40   ~ 0
GND
Wire Notes Line
	650  4700 650  7350
Wire Notes Line
	650  7350 3800 7350
Wire Notes Line
	3800 7350 3800 4700
Wire Notes Line
	3800 4700 650  4700
Text Notes 700  4800 0    40   ~ 0
esp8266-deep-sleep-mode-test-wake-pir-motion-detector
Text Label 2775 4200 2    30   ~ 0
GND
Text Label 2800 4000 2    30   ~ 0
Buzzer
Wire Wire Line
	2875 1650 3375 1650
Text Label 3200 1650 2    40   ~ 0
geluid_uit
NoConn ~ 2075 1650
NoConn ~ 2075 1750
NoConn ~ 2875 2150
NoConn ~ 2875 2050
NoConn ~ 2875 1950
NoConn ~ 2875 1850
NoConn ~ 2875 1750
$Comp
L power:+5V #PWR0102
U 1 1 5E4FF3FD
P 2375 800
F 0 "#PWR0102" H 2375 650 50  0001 C CNN
F 1 "+5V" H 2390 973 50  0000 C CNN
F 2 "" H 2375 800 50  0001 C CNN
F 3 "" H 2375 800 50  0001 C CNN
	1    2375 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E5019FB
P 2425 2750
F 0 "#PWR0103" H 2425 2500 50  0001 C CNN
F 1 "GND" H 2430 2577 50  0000 C CNN
F 2 "" H 2425 2750 50  0001 C CNN
F 3 "" H 2425 2750 50  0001 C CNN
	1    2425 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E51E660
P 850 3575
F 0 "J1" V 825 3500 30  0000 L CNN
F 1 "audio_in" V 925 3425 30  0000 L CNN
F 2 "" H 850 3575 30  0001 C CNN
F 3 "~" H 850 3575 30  0001 C CNN
	1    850  3575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E53E85A
P 1125 3700
F 0 "#PWR01" H 1125 3450 30  0001 C CNN
F 1 "GND" H 1125 3575 30  0000 C CNN
F 2 "" H 1125 3700 30  0001 C CNN
F 3 "" H 1125 3700 30  0001 C CNN
	1    1125 3700
	1    0    0    -1  
$EndComp
Wire Notes Line
	575  4625 4075 4625
Text Notes 600  3325 0    30   ~ 0
OpAmp gain=20x
Wire Wire Line
	1225 3475 1050 3475
Wire Wire Line
	1525 3475 1725 3475
Wire Notes Line
	575  4625 575  3275
Wire Notes Line
	575  3275 4075 3275
Wire Notes Line
	4075 3275 4075 4625
Wire Notes Line
	575  3350 1250 3350
Wire Notes Line
	1250 3350 1250 3275
Wire Wire Line
	1050 3575 1125 3575
Wire Wire Line
	1125 3575 1125 3700
Wire Wire Line
	1550 4100 1325 4100
Wire Wire Line
	1375 3625 1375 3900
Wire Wire Line
	1375 3900 1550 3900
$Comp
L Device:CP_Small C2
U 1 1 5E7BA1EF
P 2500 4000
F 0 "C2" V 2684 4000 30  0000 C CNN
F 1 "220µF" V 2617 4000 30  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4200 2675 4200
$Comp
L power:GND #PWR?
U 1 1 5E7C4081
P 4175 2625
F 0 "#PWR?" H 4175 2375 30  0001 C CNN
F 1 "GND" H 4175 2500 30  0000 C CNN
F 2 "" H 4175 2625 30  0001 C CNN
F 3 "" H 4175 2625 30  0001 C CNN
	1    4175 2625
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U?
U 1 1 5E8B9570
P 1850 4000
F 0 "U?" H 1900 4150 30  0000 L CNN
F 1 "LM386" H 1900 4100 30  0000 L CNN
F 2 "" H 1950 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 2050 4200 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
NoConn ~ 1850 3700
NoConn ~ 1750 3700
NoConn ~ 1950 4300
NoConn ~ 1850 4300
Wire Wire Line
	1750 4300 1750 4375
Wire Wire Line
	1325 4100 1325 4375
$Comp
L Device:C_Small C?
U 1 1 5E8C38C6
P 2200 4150
F 0 "C?" H 2292 4180 30  0000 L CNN
F 1 "C_Small" H 2292 4120 30  0000 L CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4000 2800 4000
$Comp
L power:Earth #PWR?
U 1 1 5E8CCF55
P 1325 4375
F 0 "#PWR?" H 1325 4125 50  0001 C CNN
F 1 "Earth" H 1325 4225 50  0001 C CNN
F 2 "" H 1325 4375 50  0001 C CNN
F 3 "~" H 1325 4375 50  0001 C CNN
	1    1325 4375
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E8CE239
P 1750 4375
F 0 "#PWR?" H 1750 4125 50  0001 C CNN
F 1 "Earth" H 1750 4225 50  0001 C CNN
F 2 "" H 1750 4375 50  0001 C CNN
F 3 "~" H 1750 4375 50  0001 C CNN
	1    1750 4375
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E8CE8DA
P 2200 4450
F 0 "#PWR?" H 2200 4200 50  0001 C CNN
F 1 "Earth" H 2200 4300 50  0001 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "~" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E8CEEEE
P 2675 4375
F 0 "#PWR?" H 2675 4125 50  0001 C CNN
F 1 "Earth" H 2675 4225 50  0001 C CNN
F 2 "" H 2675 4375 50  0001 C CNN
F 3 "~" H 2675 4375 50  0001 C CNN
	1    2675 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 4200 2675 4375
$Comp
L power:Earth #PWR?
U 1 1 5E8D077A
P 1725 3475
F 0 "#PWR?" H 1725 3225 50  0001 C CNN
F 1 "Earth" H 1725 3325 50  0001 C CNN
F 2 "" H 1725 3475 50  0001 C CNN
F 3 "~" H 1725 3475 50  0001 C CNN
	1    1725 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4000 2200 4000
Wire Wire Line
	2200 4000 2200 4050
Connection ~ 2200 4000
Wire Wire Line
	2200 4000 2400 4000
$Comp
L Device:Buzzer BZ1
U 1 1 5E2A544C
P 2900 4100
F 0 "BZ1" H 3052 4129 30  0000 L CNN
F 1 "Buzzer" H 3052 4038 30  0000 L CNN
F 2 "" V 2875 4200 50  0001 C CNN
F 3 "~" V 2875 4200 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E58989F
P 1375 3475
F 0 "RV1" V 1300 3475 30  0000 C CNN
F 1 "R_10K" V 1375 3475 30  0000 C CNN
F 2 "" H 1375 3475 50  0001 C CNN
F 3 "~" H 1375 3475 50  0001 C CNN
	1    1375 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E8DB308
P 2200 4350
F 0 "R?" H 2259 4380 30  0000 L CNN
F 1 "R10k" H 2259 4320 30  0000 L CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "~" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
Text Label 6400 2625 0    40   ~ 0
5v
Wire Wire Line
	5950 2925 5950 3125
Wire Wire Line
	6250 2625 6500 2625
$EndSCHEMATC