EESchema Schematic File Version 4
LIBS:_saved_uccMicroDuino-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "uccMicroDuino"
Date "2018-09-15"
Rev "1.0"
Comp "UCC"
Comment1 "Micro Arduino para laboratorio de Computación 1 "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5B9D9CB3
P 7060 3910
F 0 "U1" H 7460 3310 50  0000 R CNN
F 1 "ATtiny85-20SU" H 7160 4110 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 7060 3910 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 7060 3910 50  0001 C CNN
	1    7060 3910
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5B9D9EB3
P 9220 1555
F 0 "D5" V 9258 1438 50  0000 R CNN
F 1 "LED_RED" V 9167 1438 50  0000 R CNN
F 2 "uccMicroDuino:LedSmd1221SYGCS530XXTR8" H 9220 1555 50  0001 C CNN
F 3 "~" H 9220 1555 50  0001 C CNN
	1    9220 1555
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5B9D9F26
P 6500 2760
F 0 "D4" H 6538 2643 50  0000 R CNN
F 1 "LED_GREEN" H 6630 2880 50  0000 R CNN
F 2 "uccMicroDuino:LedSmd1221SYGCS530XXTR8" H 6500 2760 50  0001 C CNN
F 3 "~" H 6500 2760 50  0001 C CNN
	1    6500 2760
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5B9D9FBB
P 7015 2760
F 0 "R4" V 7110 2820 50  0000 L CNN
F 1 "470" V 7010 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6945 2760 50  0001 C CNN
F 3 "~" H 7015 2760 50  0001 C CNN
	1    7015 2760
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B9DA005
P 9220 1955
F 0 "R5" H 9290 2001 50  0000 L CNN
F 1 "470" H 9290 1910 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9150 1955 50  0001 C CNN
F 3 "~" H 9220 1955 50  0001 C CNN
	1    9220 1955
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5B9DA231
P 3300 3500
F 0 "D2" V 3254 3579 50  0000 L CNN
F 1 "3,6v" V 3395 3315 50  0000 L CNN
F 2 "Diode_SMD:D_MicroMELF" H 3300 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
	1    3300 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5B9DA27C
P 3700 3500
F 0 "D3" V 3654 3579 50  0000 L CNN
F 1 "3,6v" V 3745 3579 50  0000 L CNN
F 2 "Diode_SMD:D_MicroMELF" H 3700 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B9DA2A9
P 4125 3300
F 0 "R2" V 4030 3370 50  0000 C CNN
F 1 "68" V 4120 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4055 3300 50  0001 C CNN
F 3 "~" H 4125 3300 50  0001 C CNN
	1    4125 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B9DA46A
P 3505 2600
F 0 "R1" H 3575 2646 50  0000 L CNN
F 1 "1K5" H 3575 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3435 2600 50  0001 C CNN
F 3 "~" H 3505 2600 50  0001 C CNN
	1    3505 2600
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5B9DA5AD
P 3060 2650
F 0 "D1" V 3106 2522 50  0000 R CNN
F 1 "DIODE" V 3015 2522 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3060 2650 50  0001 C CNN
F 3 "" H 3060 2650 50  0001 C CNN
	1    3060 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B9DA971
P 5635 2375
F 0 "#PWR04" H 5635 2125 50  0001 C CNN
F 1 "GND" H 5640 2202 50  0000 C CNN
F 2 "" H 5635 2375 50  0001 C CNN
F 3 "" H 5635 2375 50  0001 C CNN
	1    5635 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B9DAD9C
P 3530 3730
F 0 "#PWR03" H 3530 3480 50  0001 C CNN
F 1 "GND" H 3535 3557 50  0000 C CNN
F 2 "" H 3530 3730 50  0001 C CNN
F 3 "" H 3530 3730 50  0001 C CNN
	1    3530 3730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B9DB394
P 7060 4715
F 0 "#PWR06" H 7060 4465 50  0001 C CNN
F 1 "GND" H 7065 4542 50  0000 C CNN
F 2 "" H 7060 4715 50  0001 C CNN
F 3 "" H 7060 4715 50  0001 C CNN
	1    7060 4715
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B9DB3B9
P 9220 2190
F 0 "#PWR09" H 9220 1940 50  0001 C CNN
F 1 "GND" H 9225 2017 50  0000 C CNN
F 2 "" H 9220 2190 50  0001 C CNN
F 3 "" H 9220 2190 50  0001 C CNN
	1    9220 2190
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5B9DB3FC
P 3270 2360
F 0 "#PWR02" H 3270 2210 50  0001 C CNN
F 1 "+5V" H 3285 2533 50  0000 C CNN
F 2 "" H 3270 2360 50  0001 C CNN
F 3 "" H 3270 2360 50  0001 C CNN
	1    3270 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	7060 4510 7060 4715
$Comp
L power:GND #PWR07
U 1 1 5B9DC080
P 7305 2850
F 0 "#PWR07" H 7305 2600 50  0001 C CNN
F 1 "GND" H 7310 2677 50  0000 C CNN
F 2 "" H 7305 2850 50  0001 C CNN
F 3 "" H 7305 2850 50  0001 C CNN
	1    7305 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7165 2760 7305 2760
Wire Wire Line
	6865 2760 6650 2760
Wire Wire Line
	6460 3610 5435 3610
Wire Wire Line
	5435 3610 5435 2300
Wire Wire Line
	5335 2295 5335 2300
Wire Wire Line
	5335 3710 6460 3710
Wire Wire Line
	6460 3810 5235 3810
Wire Wire Line
	5235 3810 5235 2300
Wire Wire Line
	5135 3910 6460 3910
Wire Wire Line
	5035 2295 5035 2300
Wire Wire Line
	5035 4010 6460 4010
Wire Wire Line
	6460 4110 4935 4110
Wire Wire Line
	4935 4110 4935 2300
Wire Wire Line
	5635 2295 5635 2300
Wire Wire Line
	5635 2380 5640 2380
Wire Wire Line
	5640 2380 5640 2375
Connection ~ 5635 2375
Wire Wire Line
	5635 2375 5635 2380
NoConn ~ 5535 2300
Wire Wire Line
	6350 2760 5335 2760
Connection ~ 5335 2760
Wire Wire Line
	5335 2760 5335 3710
Wire Wire Line
	3700 3650 3530 3650
Wire Wire Line
	3530 3730 3530 3650
Connection ~ 3530 3650
Wire Wire Line
	3530 3650 3300 3650
Wire Wire Line
	3300 3350 3300 3300
Wire Wire Line
	3505 2450 3270 2450
Connection ~ 3270 2450
Wire Wire Line
	3270 2450 3060 2450
Wire Wire Line
	3300 3300 3505 3300
Wire Wire Line
	3505 2750 3505 3300
Connection ~ 3505 3300
Wire Wire Line
	3505 3300 3975 3300
Wire Wire Line
	5135 2295 5135 2300
Wire Wire Line
	4590 3200 5035 3200
Connection ~ 5035 3200
Wire Wire Line
	5035 3200 5035 4010
Wire Wire Line
	4275 3300 5135 3300
Connection ~ 5135 3300
Wire Wire Line
	5135 3300 5135 3910
Wire Wire Line
	9220 2190 9220 2105
Wire Wire Line
	9220 1805 9220 1705
$Comp
L power:GND #PWR01
U 1 1 5B9E7A65
P 2605 3600
F 0 "#PWR01" H 2605 3350 50  0001 C CNN
F 1 "GND" H 2610 3427 50  0000 C CNN
F 2 "" H 2605 3600 50  0001 C CNN
F 3 "" H 2605 3600 50  0001 C CNN
	1    2605 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B9DA3D2
P 4440 3200
F 0 "R3" V 4545 3210 50  0000 C CNN
F 1 "68" V 4430 3195 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4370 3200 50  0001 C CNN
F 3 "~" H 4440 3200 50  0001 C CNN
	1    4440 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5B9EC0AA
P 7060 3230
F 0 "#PWR0101" H 7060 3080 50  0001 C CNN
F 1 "+5V" H 7075 3403 50  0000 C CNN
F 2 "" H 7060 3230 50  0001 C CNN
F 3 "" H 7060 3230 50  0001 C CNN
	1    7060 3230
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3350 3700 3200
Wire Wire Line
	7060 3230 7060 3310
$Comp
L power:+5V #PWR0102
U 1 1 5B9F420B
P 5735 2300
F 0 "#PWR0102" H 5735 2150 50  0001 C CNN
F 1 "+5V" V 5750 2428 50  0000 L CNN
F 2 "" H 5735 2300 50  0001 C CNN
F 3 "" H 5735 2300 50  0001 C CNN
	1    5735 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7305 2860 7305 2850
Connection ~ 7305 2850
Wire Wire Line
	7305 2850 7305 2760
Wire Wire Line
	3270 2360 3270 2450
Wire Notes Line
	8890 1125 9655 1125
Wire Notes Line
	9655 1125 9655 2630
Wire Notes Line
	9655 2630 8885 2630
Wire Notes Line
	8885 2630 8885 1125
Wire Wire Line
	2905 3300 3300 3300
Connection ~ 3300 3300
Wire Wire Line
	2905 3200 3700 3200
Connection ~ 3700 3200
Wire Wire Line
	3700 3200 4290 3200
Wire Wire Line
	3060 2850 3060 3000
Wire Wire Line
	3060 3000 2905 3000
$Comp
L power:+5V #PWR0103
U 1 1 5BA06A84
P 9220 1405
F 0 "#PWR0103" H 9220 1255 50  0001 C CNN
F 1 "+5V" H 9235 1578 50  0000 C CNN
F 2 "" H 9220 1405 50  0001 C CNN
F 3 "" H 9220 1405 50  0001 C CNN
	1    9220 1405
	1    0    0    -1  
$EndComp
$Comp
L personalLibraries:Conn_01x09_Female J2
U 1 1 5BA11A24
P 5335 2100
F 0 "J2" V 5500 2080 50  0000 C CNN
F 1 "Conn_01x09_Female" V 5409 2080 50  0000 C CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x09_P1.00mm_Vertical" H 5335 2100 50  0001 C CNN
F 3 "~" H 5335 2100 50  0001 C CNN
	1    5335 2100
	0    1    -1   0   
$EndComp
Connection ~ 4935 2300
Wire Wire Line
	4935 2300 4935 2295
Connection ~ 5035 2300
Wire Wire Line
	5035 2300 5035 3200
Connection ~ 5135 2300
Wire Wire Line
	5135 2300 5135 3300
Connection ~ 5235 2300
Wire Wire Line
	5235 2300 5235 2295
Connection ~ 5335 2300
Wire Wire Line
	5335 2300 5335 2760
Connection ~ 5435 2300
Wire Wire Line
	5435 2300 5435 2295
Connection ~ 5635 2300
Wire Wire Line
	5635 2300 5635 2375
Wire Notes Line
	2120 1790 2120 5020
Wire Notes Line
	2120 5020 7875 5020
Wire Notes Line
	7875 5020 7875 1790
Wire Notes Line
	7875 1790 2120 1790
Text Notes 9065 2540 0    50   ~ 10
Power Led
$Comp
L personalLibraries:usb-PCB J1
U 1 1 5BA191F4
P 2605 3200
F 0 "J1" H 2660 3667 50  0000 C CNN
F 1 "usb-PCB" H 2660 3576 50  0000 C CNN
F 2 "uccMicroDuino:usb-PCB" H 2755 3150 50  0001 C CNN
F 3 " ~" H 2755 3150 50  0001 C CNN
	1    2605 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
