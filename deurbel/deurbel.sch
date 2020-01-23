EESchema Schematic File Version 4
LIBS:deurbel-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-01-21"
Rev ""
Comp "Easylab4Kids"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:WeMos_D1_mini U?
U 1 1 5E25E6F9
P 2800 2400
F 0 "U?" H 2800 1511 50  0000 C CNN
F 1 "WeMos_D1_mini" H 2800 1420 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 2800 1250 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 950 1250 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5E266281
P 4150 2200
F 0 "D?" H 4494 2246 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4494 2155 50  0000 L CNN
F 2 "" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5E277305
P 4350 3350
F 0 "U?" H 4350 3592 50  0000 C CNN
F 1 "LM7805_TO220" H 4350 3501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4350 3575 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4350 3300 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
