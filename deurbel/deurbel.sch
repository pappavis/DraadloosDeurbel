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
L MCU_Module:WeMos_D1_mini U?
U 1 1 5E25E6F9
P 2800 2400
F 0 "U?" V 2550 1850 50  0000 C CNN
F 1 "WeMos_D1_mini" V 2450 1975 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 2800 1250 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 950 1250 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5E277305
P 6575 2625
F 0 "U?" H 6575 2867 50  0000 C CNN
F 1 "LM7805_TO220" H 6575 2776 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6575 2850 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6575 2575 50  0001 C CNN
	1    6575 2625
	1    0    0    -1  
$EndComp
$Comp
L DB107S:DB107S BR?
U 1 1 5E330B72
P 4800 2625
F 0 "BR?" H 5244 2671 30  0000 L CNN
F 1 "DB107S" H 5244 2580 30  0000 L CNN
F 2 "DIOB_DB107S" H 4800 2625 30  0001 L BNN
F 3 "Rectron Semiconductor" H 4800 2625 50  0001 L BNN
	1    4800 2625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E332FE3
P 4700 1825
F 0 "J?" V 4800 1775 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 4900 1525 30  0000 L CNN
F 2 "" H 4700 1825 50  0001 C CNN
F 3 "~" H 4700 1825 50  0001 C CNN
	1    4700 1825
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E2A42C6
P 5800 2625
F 0 "C?" H 5918 2671 50  0000 L CNN
F 1 "CP" H 5918 2580 50  0000 L CNN
F 2 "" H 5838 2475 50  0001 C CNN
F 3 "~" H 5800 2625 50  0001 C CNN
	1    5800 2625
	0    -1   -1   0   
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 5E2A544C
P 3725 3750
F 0 "BZ?" H 3877 3779 50  0000 L CNN
F 1 "Buzzer" H 3877 3688 50  0000 L CNN
F 2 "" V 3700 3850 50  0001 C CNN
F 3 "~" V 3700 3850 50  0001 C CNN
	1    3725 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E2A6735
P 1500 3000
F 0 "D?" H 1493 3216 50  0000 C CNN
F 1 "LED" H 1493 3125 50  0000 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2A816C
P 2050 3000
F 0 "R?" V 2257 3000 50  0000 C CNN
F 1 "R" V 2166 3000 50  0000 C CNN
F 2 "" V 1980 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
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
Wire Wire Line
	6575 2925 6575 3300
Text Label 6575 3225 1    40   ~ 0
GND
Text Label 5400 2625 0    40   ~ 0
16V-DC
Wire Wire Line
	5950 2625 6275 2625
Text Label 7050 2625 0    40   ~ 0
+5v
Wire Wire Line
	6875 2625 7300 2625
Text Label 2700 1425 3    40   ~ 0
+5v
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5E2C42CD
P 1875 4025
F 0 "U?" H 1875 4392 50  0000 C CNN
F 1 "LM358" H 1875 4301 50  0000 C CNN
F 2 "" H 1875 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1875 4025 50  0001 C CNN
	1    1875 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2000 1950 2000
Wire Wire Line
	3200 2000 3700 2000
Text Label 2075 2000 0    40   ~ 0
RST
Text Label 3325 2000 0    40   ~ 0
D0
$Comp
L pspice:DIODE D?
U 1 1 5E2C8A3A
P 3200 5850
F 0 "D?" V 3163 5978 38  0000 L CNN
F 1 "DIODE" V 3225 5925 38  0000 L CNN
F 2 "" H 3200 5850 50  0001 C CNN
F 3 "~" H 3200 5850 50  0001 C CNN
	1    3200 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E2CACDA
P 3200 5350
F 0 "R?" V 3275 5300 38  0000 L CNN
F 1 "10k" V 3200 5275 38  0000 L CNN
F 2 "" V 3130 5350 50  0001 C CNN
F 3 "~" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5650 3200 5575
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5E2D3DD7
P 2550 6050
F 0 "Q?" H 2741 6087 38  0000 L CNN
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
	2700 1600 2700 1450
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
L power:GND #PWR?
U 1 1 5E2E1344
P 2650 6775
F 0 "#PWR?" H 2650 6525 50  0001 C CNN
F 1 "GND" H 2655 6602 50  0000 C CNN
F 2 "" H 2650 6775 50  0001 C CNN
F 3 "" H 2650 6775 50  0001 C CNN
	1    2650 6775
	1    0    0    -1  
$EndComp
Text Label 2650 6325 3    40   ~ 0
GND
$Comp
L Device:R R?
U 1 1 5E2E1F62
P 2250 6300
F 0 "R?" V 2325 6250 38  0000 L CNN
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
L Switch:SW_Push SW?
U 1 1 5E2E3E6B
P 950 6050
F 0 "SW?" H 950 6317 50  0000 C CNN
F 1 "SW_Push" H 950 6235 38  0000 C CNN
F 2 "" H 950 6250 50  0001 C CNN
F 3 "~" H 950 6250 50  0001 C CNN
	1    950  6050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5E2E4F4B
P 1600 6050
F 0 "C?" V 1915 6050 50  0000 C CNN
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
	3200 2200 3700 2200
Text Label 3325 2200 0    40   ~ 0
D2
Wire Wire Line
	2800 3200 2800 3450
Text Label 2800 3375 1    40   ~ 0
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
Wire Wire Line
	3625 3650 3375 3650
Text Label 3600 3850 2    40   ~ 0
GND
Wire Wire Line
	3625 3850 3375 3850
Text Label 3600 3650 2    40   ~ 0
Buzzer
Wire Wire Line
	3200 2300 3700 2300
Text Label 3525 2300 2    40   ~ 0
Buzzer
$EndSCHEMATC
