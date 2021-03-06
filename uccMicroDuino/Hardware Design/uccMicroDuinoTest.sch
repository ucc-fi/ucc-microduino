EESchema Schematic File Version 4
LIBS:uccMicroDuinoTest-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5B9D9CB3
P 7060 3910
F 0 "U1" H 6890 3975 50  0000 R CNN
F 1 "ATtiny85-20SU" H 7155 4090 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 7060 3910 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 7060 3910 50  0001 C CNN
F 4 "8-SOIC" H 7060 3910 50  0001 C CNN "Package"
F 5 "Microchip" H 7060 3910 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/ATTINY85-20SUR/ATTINY85-20SURTR-ND/2357441" H 7060 3910 50  0001 C CNN "DigiKey Web"
F 7 "2.63009" H 7060 3910 50  0001 C CNN "Price U$S"
F 8 "~" H 7060 3910 50  0001 C CNN "Extra Data"
F 9 "~" H 7060 3910 50  0001 C CNN "Comments"
	1    7060 3910
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5B9D9F26
P 6500 2760
F 0 "D4" H 6492 2505 50  0000 C CNN
F 1 "Led Green" H 6492 2596 50  0000 C CNN
F 2 "ledSmdLateral:led" H 6500 2760 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/12-21SYGC,S530-E2,TR8.pdf" H 6500 2760 50  0001 C CNN
F 4 "Chip Led Montaje Lateral" H 6500 2760 50  0001 C CNN "Package"
F 5 "Everlight Electronics Co" H 6500 2760 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/product-detail/en/everlight-electronics-co-ltd/12-21SYGC-S530-E2-TR8/1080-1451-2-ND/2691442" H 6500 2760 50  0001 C CNN "DigiKey Web"
F 7 "0.123" H 6500 2760 50  0001 C CNN "Price U$S"
F 8 "12-21SYGC/S530-E2/TR8" H 6500 2760 50  0001 C CNN "Extra Data"
F 9 "~" H 6500 2760 50  0001 C CNN "Comments"
	1    6500 2760
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5B9DA27C
P 3700 3500
F 0 "D2" V 3654 3579 50  0000 L CNN
F 1 "3.6V 1/2mW" V 3915 3420 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 3500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMSZ2V4T1-D.PDF" H 3700 3500 50  0001 C CNN
F 4 " SOD123" H 3700 3500 50  0001 C CNN "Package"
F 5 "ON Semiconductor" H 3700 3500 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/MMSZ3V6T1G/MMSZ3V6T1GOSDKR-ND/2705553" H 3700 3500 50  0001 C CNN "DigiKey Web"
F 7 "0.07344" H 3700 3500 50  0001 C CNN "Price U$S"
F 8 "MMSZ3V6T1G" H 3700 3500 50  0001 C CNN "Extra Data"
F 9 "~" H 3700 3500 50  0001 C CNN "Comments"
	1    3700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B9DA46A
P 3505 2600
F 0 "R3" H 3575 2646 50  0000 L CNN
F 1 "1.5KΩ 5% 1/8W" H 3575 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3435 2600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/DMM0000COL9.pdf" H 3505 2600 50  0001 C CNN
F 4 "SMD 0805" H 3505 2600 50  0001 C CNN "Package"
F 5 "Panasonic Electronic Components" H 3505 2600 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv2085=u1.5+kOhms&sf=1&FV=fffc000a%2C142c040d%2Cffe00034%2C80002&quantity=&ColumnSort=0&page=1&pageSize=25=1&pageSize=25" H 3505 2600 50  0001 C CNN "DigiKey Web"
F 7 "0.00477" H 3505 2600 50  0001 C CNN "Price U$S"
F 8 "~" H 3505 2600 50  0001 C CNN "Extra Data"
F 9 "~" H 3505 2600 50  0001 C CNN "Comments"
	1    3505 2600
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 5B9DA5AD
P 3060 2650
F 0 "D3" V 3106 2522 50  0000 R CNN
F 1 "PMLL4148L" H 3330 2810 50  0000 R CNN
F 2 "Diode_SMD:D_MELF_Handsoldering" H 3060 2650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMLL4148L_PMLL4448.pdf" H 3060 2650 50  0001 C CNN
F 4 "MINI-MELF" H 3060 2650 50  0001 C CNN "Package"
F 5 "Nexperia USA Inc." H 3060 2650 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMLL4148L115/1727-2967-2-ND/763353" H 3060 2650 50  0001 C CNN "DigiKey Web"
F 7 "0.02606" H 3060 2650 50  0001 C CNN "Price U$S"
F 8 "Switching Diode" H 3060 2650 50  0001 C CNN "Extra Data"
F 9 "~" H 3060 2650 50  0001 C CNN "Comments"
	1    3060 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B9DA971
P 5635 2375
F 0 "#PWR0101" H 5635 2125 50  0001 C CNN
F 1 "GND" H 5640 2202 50  0000 C CNN
F 2 "" H 5635 2375 50  0001 C CNN
F 3 "" H 5635 2375 50  0001 C CNN
	1    5635 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B9DAD9C
P 3530 3730
F 0 "#PWR0102" H 3530 3480 50  0001 C CNN
F 1 "GND" H 3535 3557 50  0000 C CNN
F 2 "" H 3530 3730 50  0001 C CNN
F 3 "" H 3530 3730 50  0001 C CNN
	1    3530 3730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B9DB394
P 7060 4715
F 0 "#PWR0103" H 7060 4465 50  0001 C CNN
F 1 "GND" H 7065 4542 50  0000 C CNN
F 2 "" H 7060 4715 50  0001 C CNN
F 3 "" H 7060 4715 50  0001 C CNN
	1    7060 4715
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B9DB3B9
P 9220 2190
F 0 "#PWR0104" H 9220 1940 50  0001 C CNN
F 1 "GND" H 9225 2017 50  0000 C CNN
F 2 "" H 9220 2190 50  0001 C CNN
F 3 "" H 9220 2190 50  0001 C CNN
	1    9220 2190
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5B9DB3FC
P 3270 2360
F 0 "#PWR0105" H 3270 2210 50  0001 C CNN
F 1 "+5V" H 3285 2533 50  0000 C CNN
F 2 "" H 3270 2360 50  0001 C CNN
F 3 "" H 3270 2360 50  0001 C CNN
	1    3270 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	7060 4510 7060 4715
$Comp
L power:GND #PWR0106
U 1 1 5B9DC080
P 7305 2850
F 0 "#PWR0106" H 7305 2600 50  0001 C CNN
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
	5335 3710 6460 3710
Wire Wire Line
	6460 3810 5235 3810
Wire Wire Line
	5135 3910 6460 3910
Wire Wire Line
	5035 4010 6460 4010
Wire Wire Line
	6460 4110 4935 4110
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
L power:GND #PWR0107
U 1 1 5B9E7A65
P 2605 3600
F 0 "#PWR0107" H 2605 3350 50  0001 C CNN
F 1 "GND" H 2610 3427 50  0000 C CNN
F 2 "" H 2605 3600 50  0001 C CNN
F 3 "" H 2605 3600 50  0001 C CNN
	1    2605 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5B9EC0AA
P 7060 3230
F 0 "#PWR0108" H 7060 3080 50  0001 C CNN
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
Connection ~ 3300 3300
Connection ~ 3700 3200
Wire Wire Line
	3700 3200 4290 3200
Wire Wire Line
	3060 2850 3060 3000
$Comp
L power:+5V #PWR0109
U 1 1 5BA06A84
P 9220 1405
F 0 "#PWR0109" H 9220 1255 50  0001 C CNN
F 1 "+5V" H 9235 1578 50  0000 C CNN
F 2 "" H 9220 1405 50  0001 C CNN
F 3 "" H 9220 1405 50  0001 C CNN
	1    9220 1405
	1    0    0    -1  
$EndComp
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
L power:GND #PWR0110
U 1 1 5BA291D2
P 9010 3570
F 0 "#PWR0110" H 9010 3320 50  0001 C CNN
F 1 "GND" H 9015 3397 50  0000 C CNN
F 2 "" H 9010 3570 50  0001 C CNN
F 3 "" H 9010 3570 50  0001 C CNN
	1    9010 3570
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5BA29181
P 9010 3270
F 0 "#PWR0111" H 9010 3120 50  0001 C CNN
F 1 "+5V" H 9025 3443 50  0000 C CNN
F 2 "" H 9010 3270 50  0001 C CNN
F 3 "" H 9010 3270 50  0001 C CNN
	1    9010 3270
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BA2911B
P 9010 3420
F 0 "C1" H 9125 3466 50  0000 L CNN
F 1 "0.1u" H 9125 3375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9048 3270 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1004_Z5U_SMD.pdf" H 9010 3420 50  0001 C CNN
F 4 "SMD 0805" H 9010 3420 50  0001 C CNN "Package"
F 5 "KEMET" H 9010 3420 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/product-detail/en/kemet/C0805C104M5UACTU/399-1176-2-ND/411175" H 9010 3420 50  0001 C CNN "DigiKey Web"
F 7 "0.15" H 9010 3420 50  0001 C CNN "Price U$S"
F 8 "100NFX50V Z5U 20% CER.MULT. " H 9010 3420 50  0001 C CNN "Extra Data"
F 9 "~" H 9010 3420 50  0001 C CNN "Comments"
	1    9010 3420
	1    0    0    -1  
$EndComp
Wire Notes Line
	8330 2965 9595 2965
Wire Notes Line
	9595 2965 9595 4135
Wire Notes Line
	9595 4135 8230 4135
Wire Notes Line
	8230 4135 8230 2965
Wire Notes Line
	8230 2965 8325 2965
Text Notes 8765 4080 0    50   ~ 10
DC Power
Text Notes 2565 4875 0    50   ~ 10
Main Circuit
$Comp
L power:+5V #PWR0113
U 1 1 5BA3FF9C
P 5735 2300
F 0 "#PWR0113" H 5735 2150 50  0001 C CNN
F 1 "+5V" H 5590 2345 50  0000 C CNN
F 2 "" H 5735 2300 50  0001 C CNN
F 3 "" H 5735 2300 50  0001 C CNN
	1    5735 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5BA70285
P 9220 1555
F 0 "D5" V 9258 1437 50  0000 R CNN
F 1 "Led Red" V 9167 1437 50  0000 R CNN
F 2 "ledSmdLateral:led" H 9220 1555 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/12-21SURC,S530-A3,TR8.pdf" H 9220 1555 50  0001 C CNN
F 4 "Chip Led Montaje Lateral" V 9220 1555 50  0001 C CNN "Package"
F 5 "Everlight Electronics Co" H 9220 1555 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/products/en?keywords=12-21SURC" H 9220 1555 50  0001 C CNN "DigiKey Web"
F 7 "0.123" H 9220 1555 50  0001 C CNN "Price U$S"
F 8 "12-21SURC/S530-A2/TR8" H 9220 1555 50  0001 C CNN "Extra Data"
F 9 "~" H 9220 1555 50  0001 C CNN "Comments"
	1    9220 1555
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BA71812
P 4440 3200
F 0 "R2" V 4445 3210 50  0000 C CNN
F 1 "68Ω 5% 1/8W" V 4324 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4370 3200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/DMM0000COL9.pdf" H 4440 3200 50  0001 C CNN
F 4 "SMD 0805" H 4440 3200 50  0001 C CNN "Package"
F 5 "Panasonic Electronic Components" H 4440 3200 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv2085=u68+Ohms&sf=1&FV=fffc000a%2C142c040d%2Cffe00034%2C80002&quantity=&ColumnSort=0&page=1&pageSize=25" H 4440 3200 50  0001 C CNN "DigiKey Web"
F 7 "0.00477" H 4440 3200 50  0001 C CNN "Price U$S"
F 8 "~" H 4440 3200 50  0001 C CNN "Extra Data"
F 9 "~" H 4440 3200 50  0001 C CNN "Comments"
	1    4440 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BA719F8
P 4125 3300
F 0 "R1" V 4125 3290 50  0000 C CNN
F 1 "68Ω 5% 1/8W" V 4235 3440 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4055 3300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/DMM0000COL9.pdf" H 4125 3300 50  0001 C CNN
F 4 "SMD 0805" H 4125 3300 50  0001 C CNN "Package"
F 5 "Panasonic Electronic Components" H 4125 3300 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv2085=u68+Ohms&sf=1&FV=fffc000a%2C142c040d%2Cffe00034%2C80002&quantity=&ColumnSort=0&page=1&pageSize=25" H 4125 3300 50  0001 C CNN "DigiKey Web"
F 7 "0.00477" H 4125 3300 50  0001 C CNN "Price U$S"
F 8 "~" H 4125 3300 50  0001 C CNN "Extra Data"
F 9 "~" H 4125 3300 50  0001 C CNN "Comments"
	1    4125 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BA72428
P 7015 2760
F 0 "R5" V 7015 2750 50  0000 C CNN
F 1 "330Ω 5% 1/8W" V 6855 2955 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6945 2760 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/DMM0000COL9.pdf" H 7015 2760 50  0001 C CNN
F 4 "SMD 0805" H 7015 2760 50  0001 C CNN "Package"
F 5 "Panasonic Electronic Components" H 7015 2760 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv2085=u68+Ohms&sf=1&FV=fffc000a%2C142c040d%2Cffe00034%2C80002&quantity=&ColumnSort=0&page=1&pageSize=25" H 7015 2760 50  0001 C CNN "DigiKey Web"
F 7 "0.00477" H 7015 2760 50  0001 C CNN "Price U$S"
F 8 "~" H 7015 2760 50  0001 C CNN "Extra Data"
F 9 "~" H 7015 2760 50  0001 C CNN "Comments"
	1    7015 2760
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BA72D9B
P 9220 1955
F 0 "R4" V 9220 1945 50  0000 C CNN
F 1 "330Ω 5% 1/8W" V 9060 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9150 1955 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/DMM0000COL9.pdf" H 9220 1955 50  0001 C CNN
F 4 "SMD 0805" H 9220 1955 50  0001 C CNN "Package"
F 5 "Panasonic Electronic Components" H 9220 1955 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv2085=u68+Ohms&sf=1&FV=fffc000a%2C142c040d%2Cffe00034%2C80002&quantity=&ColumnSort=0&page=1&pageSize=25" H 9220 1955 50  0001 C CNN "DigiKey Web"
F 7 "0.00477" H 9220 1955 50  0001 C CNN "Price U$S"
F 8 "~" H 9220 1955 50  0001 C CNN "Extra Data"
F 9 "~" H 9220 1955 50  0001 C CNN "Comments"
	1    9220 1955
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5BA736C8
P 3300 3500
F 0 "D1" V 3254 3579 50  0000 L CNN
F 1 "3.6V 1/2mW" V 3405 3240 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3300 3500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMSZ2V4T1-D.PDF" H 3300 3500 50  0001 C CNN
F 4 " SOD123" H 3300 3500 50  0001 C CNN "Package"
F 5 "ON Semiconductor" H 3300 3500 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/MMSZ3V6T1G/MMSZ3V6T1GOSDKR-ND/2705553" H 3300 3500 50  0001 C CNN "DigiKey Web"
F 7 "0.07344" H 3300 3500 50  0001 C CNN "Price U$S"
F 8 "MMSZ3V6T1G" H 3300 3500 50  0001 C CNN "Extra Data"
F 9 "~" H 3300 3500 50  0001 C CNN "Comments"
	1    3300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5635 2295 5635 2300
Wire Wire Line
	5435 2295 5435 2300
Wire Wire Line
	5335 2295 5335 2300
Wire Wire Line
	5235 2295 5235 2300
Wire Wire Line
	5135 2295 5135 2300
Wire Wire Line
	5035 2295 5035 2300
Wire Wire Line
	4935 2295 4935 2300
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 5BA73E1D
P 5335 2100
F 0 "J2" V 5500 2030 50  0000 C CNN
F 1 "Header" V 5409 2030 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 5335 2100 50  0001 C CNN
F 3 "https://s3.amazonaws.com/catalogspreads-pdf/PAGE114-115%20.100%20FEMALE%20HDR.pdf" H 5335 2100 50  0001 C CNN
F 4 "THT Vertical Straigth Socket" H 5335 2100 50  0001 C CNN "Package"
F 5 "Sullins" H 5335 2100 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/PPPC101LFBN-RC/S7043-ND/810182" H 5335 2100 50  0001 C CNN "DigiKey Web"
F 7 "0.20488" H 5335 2100 50  0001 C CNN "Price U$S"
F 8 "~" H 5335 2100 50  0001 C CNN "Extra Data"
F 9 "~" H 5335 2100 50  0001 C CNN "Comments"
	1    5335 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	4935 2300 4935 4110
Connection ~ 4935 2300
Wire Wire Line
	5035 2300 5035 3200
Connection ~ 5035 2300
Wire Wire Line
	5135 2300 5135 3300
Connection ~ 5135 2300
Wire Wire Line
	5235 2300 5235 3810
Connection ~ 5235 2300
Wire Wire Line
	5335 2300 5335 2760
Connection ~ 5335 2300
Wire Wire Line
	5435 2300 5435 3610
Connection ~ 5435 2300
Wire Wire Line
	5635 2300 5635 2375
Connection ~ 5635 2300
NoConn ~ 4835 2300
Wire Wire Line
	2905 3000 3060 3000
Wire Wire Line
	2905 3300 3300 3300
Wire Wire Line
	2905 3200 3700 3200
$Comp
L usbEmbedded:USB_PCB_A J1
U 1 1 5BAA6B82
P 2605 3200
F 0 "J1" H 2660 3667 50  0000 C CNN
F 1 "USB_PCB_A" H 2660 3576 50  0000 C CNN
F 2 "usbEmbedded:USB_A_UCC" H 2755 3150 50  0001 C CNN
F 3 "http://sdphca.ucsd.edu/Lab_Equip_Manuals/usb_20.pdf" H 2755 3150 50  0001 C CNN
	1    2605 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BAAE80A
P 3060 3000
F 0 "#FLG0101" H 3060 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 3185 50  0001 L CNN
F 2 "" H 3060 3000 50  0001 C CNN
F 3 "~" H 3060 3000 50  0001 C CNN
	1    3060 3000
	0    1    1    0   
$EndComp
Connection ~ 3060 3000
$Comp
L power:GND #PWR0115
U 1 1 5BAAEBAA
P 8525 3715
F 0 "#PWR0115" H 8525 3465 50  0001 C CNN
F 1 "GND" H 8530 3542 50  0000 C CNN
F 2 "" H 8525 3715 50  0001 C CNN
F 3 "" H 8525 3715 50  0001 C CNN
	1    8525 3715
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BAAED50
P 8525 3800
F 0 "#FLG0103" H 8525 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 8525 3973 50  0001 C CNN
F 2 "" H 8525 3800 50  0001 C CNN
F 3 "~" H 8525 3800 50  0001 C CNN
	1    8525 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8525 3800 8525 3715
$Comp
L power:+5V #PWR0114
U 1 1 5BA4038B
P 9335 3805
F 0 "#PWR0114" H 9335 3655 50  0001 C CNN
F 1 "+5V" H 9350 3978 50  0000 C CNN
F 2 "" H 9335 3805 50  0001 C CNN
F 3 "" H 9335 3805 50  0001 C CNN
	1    9335 3805
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BA403B2
P 9335 3805
F 0 "#FLG0102" H 9335 3880 50  0001 C CNN
F 1 "PWR_FLAG" H 9335 3978 50  0001 C CNN
F 2 "" H 9335 3805 50  0001 C CNN
F 3 "~" H 9335 3805 50  0001 C CNN
	1    9335 3805
	-1   0    0    1   
$EndComp
$EndSCHEMATC
