EESchema Schematic File Version 4
LIBS:v4-cache
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
L MCU_Microchip_ATtiny:ATtiny841-SSU U4
U 1 1 5BC63D51
P 1650 3670
F 0 "U4" H 1120 3716 50  0000 R CNN
F 1 "ATtiny841-SSU" H 1120 3625 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1650 3670 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8495-8-bit-AVR-Microcontrollers-ATtiny441-ATtiny841_Datasheet.pdf" H 1650 3670 50  0001 C CNN
	1    1650 3670
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5D1EAAC3
P 2040 1450
F 0 "#PWR0101" H 2040 1300 50  0001 C CNN
F 1 "VCC" H 2057 1623 50  0000 C CNN
F 2 "" H 2040 1450 50  0001 C CNN
F 3 "" H 2040 1450 50  0001 C CNN
	1    2040 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D1EAB19
P 1870 1100
F 0 "#PWR0102" H 1870 850 50  0001 C CNN
F 1 "GND" H 1875 927 50  0000 C CNN
F 2 "" H 1870 1100 50  0001 C CNN
F 3 "" H 1870 1100 50  0001 C CNN
	1    1870 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4570 1650 4590
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D1EAC37
P 2070 940
F 0 "#FLG0101" H 2070 1015 50  0001 C CNN
F 1 "PWR_FLAG" H 2070 1114 50  0000 C CNN
F 2 "" H 2070 940 50  0001 C CNN
F 3 "~" H 2070 940 50  0001 C CNN
	1    2070 940 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D1EAC7F
P 2330 1450
F 0 "#FLG0102" H 2330 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2330 1624 50  0000 C CNN
F 2 "" H 2330 1450 50  0001 C CNN
F 3 "~" H 2330 1450 50  0001 C CNN
	1    2330 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D1EAD64
P 950 2880
F 0 "C1" H 836 2926 50  0000 R CNN
F 1 "100nF" H 836 2835 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 988 2730 50  0001 C CNN
F 3 "~" H 950 2880 50  0001 C CNN
	1    950  2880
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2610 950  2610
Wire Wire Line
	950  2610 950  2730
Wire Wire Line
	950  3030 950  4570
Wire Wire Line
	950  4590 1650 4590
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D1EB9F6
P 1470 1350
F 0 "J1" H 1576 1528 50  0000 C CNN
F 1 "Battery" H 1576 1437 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 1470 1350 50  0001 C CNN
F 3 "~" H 1470 1350 50  0001 C CNN
	1    1470 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2610 1650 2770
Wire Wire Line
	1770 1100 1870 1100
Wire Wire Line
	2070 1100 2070 940 
$Comp
L Device:R R1
U 1 1 5D1EC483
P 2560 4410
F 0 "R1" V 2353 4410 50  0000 C CNN
F 1 "10K" V 2444 4410 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2490 4410 50  0001 C CNN
F 3 "~" H 2560 4410 50  0001 C CNN
	1    2560 4410
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D1EC6B4
P 2810 4410
F 0 "#PWR01" H 2810 4260 50  0001 C CNN
F 1 "VCC" H 2827 4583 50  0000 C CNN
F 2 "" H 2810 4410 50  0001 C CNN
F 3 "" H 2810 4410 50  0001 C CNN
	1    2810 4410
	1    0    0    -1  
$EndComp
Wire Wire Line
	2710 4410 2810 4410
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5D1ECDB4
P 1720 6130
F 0 "J2" H 1440 6226 50  0000 R CNN
F 1 "AVR-ISP-6" H 1440 6135 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 1470 6180 50  0001 C CNN
F 3 " ~" H 445 5580 50  0001 C CNN
	1    1720 6130
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5D1ECE60
P 1620 5550
F 0 "#PWR0103" H 1620 5400 50  0001 C CNN
F 1 "VCC" H 1637 5723 50  0000 C CNN
F 2 "" H 1620 5550 50  0001 C CNN
F 3 "" H 1620 5550 50  0001 C CNN
	1    1620 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1620 5630 1620 5550
$Comp
L power:GND #PWR0104
U 1 1 5D1ED05B
P 1620 6600
F 0 "#PWR0104" H 1620 6350 50  0001 C CNN
F 1 "GND" H 1625 6427 50  0000 C CNN
F 2 "" H 1620 6600 50  0001 C CNN
F 3 "" H 1620 6600 50  0001 C CNN
	1    1620 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1620 6530 1620 6600
Wire Wire Line
	3180 3570 3180 5930
Wire Wire Line
	3180 5930 2120 5930
Wire Wire Line
	2250 3570 3180 3570
Wire Wire Line
	2120 6030 3050 6030
Wire Wire Line
	3050 6030 3050 3750
Wire Wire Line
	3050 3670 2250 3670
Wire Wire Line
	2250 3470 2970 3470
Wire Wire Line
	2970 6130 2490 6130
Wire Wire Line
	2120 6230 2250 6230
Wire Wire Line
	1670 1450 1750 1450
$Comp
L power:GND #PWR0105
U 1 1 5D1F0262
P 1790 4590
F 0 "#PWR0105" H 1790 4340 50  0001 C CNN
F 1 "GND" H 1795 4417 50  0000 C CNN
F 2 "" H 1790 4590 50  0001 C CNN
F 3 "" H 1790 4590 50  0001 C CNN
	1    1790 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	1670 1350 1720 1350
Wire Wire Line
	1770 1100 1770 1350
$Comp
L power:VCC #PWR0106
U 1 1 5D1F1B1C
P 1650 2610
F 0 "#PWR0106" H 1650 2460 50  0001 C CNN
F 1 "VCC" H 1667 2783 50  0000 C CNN
F 2 "" H 1650 2610 50  0001 C CNN
F 3 "" H 1650 2610 50  0001 C CNN
	1    1650 2610
	1    0    0    -1  
$EndComp
Connection ~ 1650 2610
Wire Wire Line
	2250 4270 2250 4410
Wire Wire Line
	2410 4410 2250 4410
Connection ~ 2250 4410
Wire Wire Line
	2250 4410 2250 6230
Connection ~ 1650 4590
Wire Wire Line
	1790 4590 1650 4590
$Comp
L Reference_Voltage:LM4040DBZ-2.0 D1
U 1 1 5D1FB1C3
P 3360 2760
F 0 "D1" V 3406 2672 50  0000 R CNN
F 1 "LM4040BIM3-2.0/NOPB, 2.048V, SOT-23-3" V 3620 2390 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3360 2560 50  0001 C CIN
F 3 "https://uk.farnell.com/texas-instruments/lm4040bim3-2-0-nopb/voltage-ref-shunt-2-048v-sot-23/dp/2492201" H 3360 2760 50  0001 C CIN
	1    3360 2760
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D1FB25D
P 3360 2310
F 0 "R2" H 3430 2356 50  0000 L CNN
F 1 "1K" H 3430 2265 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3290 2310 50  0001 C CNN
F 3 "~" H 3360 2310 50  0001 C CNN
	1    3360 2310
	1    0    0    -1  
$EndComp
Wire Wire Line
	3360 2610 3360 2580
Wire Wire Line
	3020 3070 3020 2580
Wire Wire Line
	3020 2580 3360 2580
Connection ~ 3360 2580
Wire Wire Line
	3360 2580 3360 2460
$Comp
L Device:CP C2
U 1 1 5D1FC233
P 4140 2730
F 0 "C2" H 4258 2776 50  0000 L CNN
F 1 "2.2uF" H 4258 2685 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4178 2580 50  0001 C CNN
F 3 "~" H 4140 2730 50  0001 C CNN
	1    4140 2730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4140 2580 3360 2580
Wire Wire Line
	3360 2910 3600 2910
$Comp
L power:GND #PWR0107
U 1 1 5D1FCDB1
P 3600 3010
F 0 "#PWR0107" H 3600 2760 50  0001 C CNN
F 1 "GND" H 3605 2837 50  0000 C CNN
F 2 "" H 3600 3010 50  0001 C CNN
F 3 "" H 3600 3010 50  0001 C CNN
	1    3600 3010
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3010 3600 2910
Wire Wire Line
	3600 2910 4140 2910
Wire Wire Line
	4140 2910 4140 2880
Connection ~ 3600 2910
$Comp
L Device:R R3
U 1 1 5D200A38
P 4280 3980
F 0 "R3" H 4350 4026 50  0000 L CNN
F 1 "475K  E96 series (tolerance 1%)" H 4350 3935 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4210 3980 50  0001 C CNN
F 3 "~" H 4280 3980 50  0001 C CNN
	1    4280 3980
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D200BDC
P 4280 4370
F 0 "R4" H 4350 4416 50  0000 L CNN
F 1 "402K E96 series (tolerance 1%)" H 4350 4325 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4210 4370 50  0001 C CNN
F 3 "~" H 4280 4370 50  0001 C CNN
	1    4280 4370
	1    0    0    -1  
$EndComp
Wire Wire Line
	4280 4220 4280 4170
Text GLabel 2420 3770 2    50   Input ~ 0
ENABLE
Text GLabel 3360 2010 2    50   Input ~ 0
ENABLE
Wire Wire Line
	3360 2010 3360 2160
Text GLabel 4280 3750 2    50   Input ~ 0
ENABLE
Wire Wire Line
	4280 3830 4280 3750
$Comp
L power:GND #PWR0108
U 1 1 5D20309D
P 4280 4650
F 0 "#PWR0108" H 4280 4400 50  0001 C CNN
F 1 "GND" H 4285 4477 50  0000 C CNN
F 2 "" H 4280 4650 50  0001 C CNN
F 3 "" H 4280 4650 50  0001 C CNN
	1    4280 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4280 4650 4280 4520
Connection ~ 4280 4170
Wire Wire Line
	4280 4170 4280 4130
Wire Wire Line
	2250 3770 2430 3770
Text Notes 4540 4210 0    50   ~ 0
Output voltage 2.048 for input of 4.468V (max)
Text Notes 3640 2230 0    50   ~ 0
AREF input acts like a resistor of 32k from AREF to GND
Text GLabel 2500 3170 2    50   Input ~ 0
TXD0
Wire Wire Line
	2250 3170 2500 3170
Text GLabel 2500 3270 2    50   Input ~ 0
RXD0
Wire Wire Line
	2250 3270 2500 3270
Text Notes 920  2250 0    50   ~ 0
PA7 has a higher current output than other pins
$Comp
L Isolator:PC817 U1
U 1 1 5BF1DCDE
P 9190 4790
F 0 "U1" H 9190 5115 50  0000 C CNN
F 1 "HMHA2801" H 9190 5024 50  0000 C CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 8990 4590 50  0001 L CIN
F 3 "https://www.mouser.co.uk/datasheet/2/308/HMHA2801-1306522.pdf" H 9190 4790 50  0001 L CNN
	1    9190 4790
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5BF1DEA4
P 9940 4830
F 0 "J3" H 9913 4710 50  0000 R CNN
F 1 "TX Connector" H 9913 4801 50  0000 R CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 9940 4830 50  0001 C CNN
F 3 "~" H 9940 4830 50  0001 C CNN
	1    9940 4830
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5BF1E307
P 8630 4690
F 0 "R5" V 8423 4690 50  0000 C CNN
F 1 "510R" V 8514 4690 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8560 4690 50  0001 C CNN
F 3 "~" H 8630 4690 50  0001 C CNN
	1    8630 4690
	0    1    1    0   
$EndComp
Wire Wire Line
	9490 4690 9630 4690
Wire Wire Line
	9740 4690 9740 4730
Wire Wire Line
	9490 4890 9590 4890
Wire Wire Line
	9740 4890 9740 4830
Wire Wire Line
	8780 4690 8890 4690
$Comp
L power:GND #PWR0109
U 1 1 5BF23EBD
P 8790 4890
F 0 "#PWR0109" H 8790 4640 50  0001 C CNN
F 1 "GND" H 8795 4717 50  0000 C CNN
F 2 "" H 8790 4890 50  0001 C CNN
F 3 "" H 8790 4890 50  0001 C CNN
	1    8790 4890
	1    0    0    -1  
$EndComp
Wire Wire Line
	8790 4890 8890 4890
Text GLabel 8180 4690 3    50   Input ~ 0
TXD0
Wire Wire Line
	8480 4690 8180 4690
$Comp
L Device:R R6
U 1 1 5BF274CC
P 6760 2700
F 0 "R6" H 6830 2746 50  0000 L CNN
F 1 "2R2 1W" H 6830 2655 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 6690 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 6760 2700 50  0001 C CNN
	1    6760 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BF29A02
P 7100 2700
F 0 "R8" H 7170 2746 50  0000 L CNN
F 1 "2R2  1W" H 7170 2655 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 7030 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 7100 2700 50  0001 C CNN
	1    7100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BF29A5C
P 7450 2700
F 0 "R10" H 7520 2746 50  0000 L CNN
F 1 "2R2  1W" H 7520 2655 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 7380 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 7450 2700 50  0001 C CNN
	1    7450 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BF29ADC
P 7800 2700
F 0 "R12" H 7870 2746 50  0000 L CNN
F 1 "2R2  1W" H 7870 2655 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 7730 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 7800 2700 50  0001 C CNN
	1    7800 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6910 2700 6950 2700
Wire Wire Line
	7250 2700 7300 2700
Wire Wire Line
	7600 2700 7650 2700
Text Notes 6250 2270 0    50   ~ 0
Each row is 8R8 and 4W max (needs to carry 2W @ 4.2V), drops about 470mA.\n
$Comp
L Device:R R7
U 1 1 5BF2D135
P 6760 3000
F 0 "R7" H 6830 3046 50  0000 L CNN
F 1 "2R2 1W" H 6380 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 6690 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 6760 3000 50  0001 C CNN
	1    6760 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BF2D13B
P 7100 3000
F 0 "R9" H 7170 3046 50  0000 L CNN
F 1 "2R2 1W" H 6750 3030 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 7030 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 7100 3000 50  0001 C CNN
	1    7100 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5BF2D141
P 7450 3000
F 0 "R11" H 7520 3046 50  0000 L CNN
F 1 "2R2 1W" H 7110 3060 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 7380 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 7450 3000 50  0001 C CNN
	1    7450 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5BF2D147
P 7800 3000
F 0 "R13" H 7870 3046 50  0000 L CNN
F 1 "2R2 1W" H 7460 3060 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 7730 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 7800 3000 50  0001 C CNN
	1    7800 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6910 3000 6950 3000
Wire Wire Line
	7250 3000 7300 3000
Wire Wire Line
	7600 3000 7650 3000
Text Notes 6260 2140 0    50   ~ 0
Ever Ohms Tech CR2512F2R2E04\nhttps://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Ever-Ohms-Tech-CR2512F2R2E04_C147074.html\n
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5BF2E627
P 8330 3610
F 0 "Q1" V 8580 3610 50  0000 C CNN
F 1 "IRLML6244TRPBF" V 8671 3610 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8530 3710 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/MOSFET_Infineon-Technologies_IRLML6244TRPBF_Infineon-Technologies-IRLML6244TRPBF_C143946.html?promote=YjJhMTIxR3ZTWUlpbjVEZnUrY3Qvc09VOEYyOE14SkI2K0RRMVFoN2VDVURwMmNhNjVtZUR0Q0wyT2RYeHhqKzNieU5DVVdqZnBXTUFjSjU5ektWWlh3LzRDNXdTUGhOcWZHVEhWcnhuWjd5M1g0QzArUk1JMHppaGQ2QXgrZG9xc043STQvNw==" H 8330 3610 50  0001 C CNN
	1    8330 3610
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5BF2E6E2
P 7780 3560
F 0 "R15" H 7850 3606 50  0000 L CNN
F 1 "47K YAGEO RC0805FR-0747KL" H 6550 3430 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7710 3560 50  0001 C CNN
F 3 "YAGEO RC0805FR-0747KL" H 7780 3560 50  0001 C CNN
	1    7780 3560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BF33395
P 7780 3880
F 0 "#PWR0110" H 7780 3630 50  0001 C CNN
F 1 "GND" H 7785 3707 50  0000 C CNN
F 2 "" H 7780 3880 50  0001 C CNN
F 3 "" H 7780 3880 50  0001 C CNN
	1    7780 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	7780 3710 7780 3880
Wire Wire Line
	7950 2700 7950 2870
Wire Wire Line
	8130 3710 7780 3710
Connection ~ 7780 3710
Wire Wire Line
	8330 3410 7780 3410
Wire Wire Line
	8530 3710 8530 2870
Wire Wire Line
	8530 2870 7950 2870
Connection ~ 7950 2870
Wire Wire Line
	7950 2870 7950 3000
$Comp
L power:VCC #PWR0111
U 1 1 5BF41634
P 6370 2700
F 0 "#PWR0111" H 6370 2550 50  0001 C CNN
F 1 "VCC" H 6387 2873 50  0000 C CNN
F 2 "" H 6370 2700 50  0001 C CNN
F 3 "" H 6370 2700 50  0001 C CNN
	1    6370 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6610 2700 6610 2830
Wire Wire Line
	6370 2700 6370 2830
Wire Wire Line
	6370 2830 6610 2830
Connection ~ 6610 2830
Wire Wire Line
	6610 2830 6610 3000
Text Notes 8230 3390 0    50   ~ 0
gate
Text Notes 7990 3830 0    50   ~ 0
source
Text Notes 8480 3840 0    50   ~ 0
drain
Text GLabel 2790 3360 2    50   Input ~ 0
DUMP_LOAD_ENABLE
Wire Wire Line
	2790 3360 2790 3370
Wire Wire Line
	2790 3370 2250 3370
Text GLabel 7360 3580 0    50   Input ~ 0
DUMP_LOAD_ENABLE
Wire Wire Line
	7780 3410 7360 3410
Wire Wire Line
	7360 3410 7360 3580
Connection ~ 7780 3410
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5BF5891C
P 8890 5560
F 0 "J4" H 8863 5440 50  0000 R CNN
F 1 "RX Connector" H 8863 5531 50  0000 R CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 8890 5560 50  0001 C CNN
F 3 "~" H 8890 5560 50  0001 C CNN
	1    8890 5560
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5BF58ABE
P 8320 5380
F 0 "#PWR0112" H 8320 5230 50  0001 C CNN
F 1 "VCC" H 8337 5553 50  0000 C CNN
F 2 "" H 8320 5380 50  0001 C CNN
F 3 "" H 8320 5380 50  0001 C CNN
	1    8320 5380
	1    0    0    -1  
$EndComp
Wire Wire Line
	8690 5460 8600 5460
Wire Wire Line
	8320 5460 8320 5380
$Comp
L power:GND #PWR0113
U 1 1 5BF5A4D9
P 8250 5970
F 0 "#PWR0113" H 8250 5720 50  0001 C CNN
F 1 "GND" H 8255 5797 50  0000 C CNN
F 2 "" H 8250 5970 50  0001 C CNN
F 3 "" H 8250 5970 50  0001 C CNN
	1    8250 5970
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5BF5A518
P 8250 5710
F 0 "R16" V 8043 5710 50  0000 C CNN
F 1 "4K7" V 8134 5710 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 5710 50  0001 C CNN
F 3 "~" H 8250 5710 50  0001 C CNN
	1    8250 5710
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 5860 8250 5970
Text GLabel 7980 5560 3    50   Input ~ 0
RXD0
Wire Wire Line
	7980 5560 8250 5560
Connection ~ 8250 5560
Wire Wire Line
	8250 5560 8520 5560
$Comp
L Device:LED D3
U 1 1 5BF65B89
P 4310 3130
F 0 "D3" H 4450 3230 50  0000 C CNN
F 1 "RED LED" H 4400 3030 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4310 3130 50  0001 C CNN
F 3 "~" H 4310 3130 50  0001 C CNN
	1    4310 3130
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5BF65CB1
P 4690 3130
F 0 "R17" V 4780 3180 50  0000 L CNN
F 1 "2K2" V 4780 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4620 3130 50  0001 C CNN
F 3 "~" H 4690 3130 50  0001 C CNN
	1    4690 3130
	0    1    1    0   
$EndComp
Wire Wire Line
	4460 3130 4540 3130
$Comp
L Device:LED D4
U 1 1 5BF67C78
P 4310 3370
F 0 "D4" H 4450 3470 50  0000 C CNN
F 1 "Green LED" H 4340 3540 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4310 3370 50  0001 C CNN
F 3 "~" H 4310 3370 50  0001 C CNN
	1    4310 3370
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5BF67C7F
P 4690 3370
F 0 "R18" V 4780 3420 50  0000 L CNN
F 1 "2K2" V 4780 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4620 3370 50  0001 C CNN
F 3 "~" H 4690 3370 50  0001 C CNN
	1    4690 3370
	0    1    1    0   
$EndComp
Wire Wire Line
	4460 3370 4540 3370
$Comp
L power:GND #PWR0114
U 1 1 5BF6AC33
P 5130 3510
F 0 "#PWR0114" H 5130 3260 50  0001 C CNN
F 1 "GND" H 5135 3337 50  0000 C CNN
F 2 "" H 5130 3510 50  0001 C CNN
F 3 "" H 5130 3510 50  0001 C CNN
	1    5130 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4840 3130 4840 3370
Wire Wire Line
	4840 3370 5130 3370
Wire Wire Line
	5130 3370 5130 3510
Connection ~ 4840 3370
Wire Wire Line
	3870 3570 3870 3130
Wire Wire Line
	3870 3130 4160 3130
Connection ~ 3180 3570
Wire Wire Line
	3790 3750 3790 3630
Wire Wire Line
	3790 3630 4010 3630
Wire Wire Line
	4010 3630 4010 3370
Wire Wire Line
	4010 3370 4160 3370
Connection ~ 3050 3750
Wire Wire Line
	3050 3750 3050 3670
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5BF7620E
P 8890 5860
F 0 "J6" H 8863 5740 50  0000 R CNN
F 1 "Alt RX Conn" H 8863 5831 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8890 5860 50  0001 C CNN
F 3 "~" H 8890 5860 50  0001 C CNN
	1    8890 5860
	-1   0    0    1   
$EndComp
Wire Wire Line
	8690 5760 8600 5760
Wire Wire Line
	8600 5760 8600 5460
Connection ~ 8600 5460
Wire Wire Line
	8600 5460 8320 5460
Wire Wire Line
	8520 5560 8520 5860
Wire Wire Line
	8520 5860 8690 5860
Connection ~ 8520 5560
Wire Wire Line
	8520 5560 8690 5560
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5BF806EA
P 9940 5070
F 0 "J7" H 9912 4950 50  0000 R CNN
F 1 "Alt TX Conn" H 9912 5041 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9940 5070 50  0001 C CNN
F 3 "~" H 9940 5070 50  0001 C CNN
	1    9940 5070
	-1   0    0    1   
$EndComp
Wire Wire Line
	9740 4970 9630 4970
Wire Wire Line
	9630 4970 9630 4690
Connection ~ 9630 4690
Wire Wire Line
	9630 4690 9740 4690
Wire Wire Line
	9590 4890 9590 5070
Wire Wire Line
	9590 5070 9740 5070
Connection ~ 9590 4890
Wire Wire Line
	9590 4890 9740 4890
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5BF86BF7
P 1480 1740
F 0 "J5" H 1586 1918 50  0000 C CNN
F 1 "Alt Battery" H 1586 1827 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1480 1740 50  0001 C CNN
F 3 "~" H 1480 1740 50  0001 C CNN
	1    1480 1740
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 1740 1720 1740
Wire Wire Line
	1720 1740 1720 1350
Connection ~ 1720 1350
Wire Wire Line
	1720 1350 1770 1350
Wire Wire Line
	1750 1450 1750 1840
Wire Wire Line
	1750 1840 1680 1840
Connection ~ 1750 1450
$Comp
L Connector:TestPoint TP2
U 1 1 5BF9C005
P 3940 4170
F 0 "TP2" H 3860 4360 50  0000 L CNN
F 1 "TestPoint" H 3730 4120 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4140 4170 50  0001 C CNN
F 3 "~" H 4140 4170 50  0001 C CNN
	1    3940 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	3940 4170 4280 4170
$Comp
L Device:Thermistor R19
U 1 1 5BF374BB
P 2740 6590
F 0 "R19" H 2810 6636 50  0000 L CNN
F 1 "Thermistor Sunlord SDNT2012X473F4150FTF" H 2810 6530 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2670 6590 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-SDNT2012X473F4150FTF_C95969.pdf" H 2740 6590 50  0001 C CNN
	1    2740 6590
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5BF374C1
P 2740 6980
F 0 "R20" H 2810 7026 50  0000 L CNN
F 1 "47K" H 2810 6935 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2670 6980 50  0001 C CNN
F 3 "~" H 2740 6980 50  0001 C CNN
	1    2740 6980
	1    0    0    -1  
$EndComp
Text GLabel 2740 6360 2    50   Input ~ 0
2_VOLT
Wire Wire Line
	2740 6440 2740 6390
$Comp
L power:GND #PWR0115
U 1 1 5BF374CA
P 2740 7270
F 0 "#PWR0115" H 2740 7020 50  0001 C CNN
F 1 "GND" H 2745 7097 50  0000 C CNN
F 2 "" H 2740 7270 50  0001 C CNN
F 3 "" H 2740 7270 50  0001 C CNN
	1    2740 7270
	1    0    0    -1  
$EndComp
Wire Wire Line
	2740 7270 2740 7130
$Comp
L Device:R R21
U 1 1 5BF5CD4B
P 4280 6040
F 0 "R21" H 4350 6086 50  0000 L CNN
F 1 "47K" H 4350 5995 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4210 6040 50  0001 C CNN
F 3 "~" H 4280 6040 50  0001 C CNN
	1    4280 6040
	1    0    0    -1  
$EndComp
Text GLabel 4560 5750 0    50   Input ~ 0
2_VOLT
$Comp
L power:GND #PWR0116
U 1 1 5BF5CD53
P 4280 6330
F 0 "#PWR0116" H 4280 6080 50  0001 C CNN
F 1 "GND" H 4285 6157 50  0000 C CNN
F 2 "" H 4280 6330 50  0001 C CNN
F 3 "" H 4280 6330 50  0001 C CNN
	1    4280 6330
	1    0    0    -1  
$EndComp
Wire Wire Line
	4280 6330 4280 6190
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5BF61617
P 4870 5750
F 0 "J8" H 4843 5630 50  0000 R CNN
F 1 "Remote temp input 47K @ 25oC" H 4850 5990 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4870 5750 50  0001 C CNN
F 3 "~" H 4870 5750 50  0001 C CNN
	1    4870 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4670 5750 4560 5750
Wire Wire Line
	4280 5890 4490 5890
Wire Wire Line
	4670 5890 4670 5850
Wire Wire Line
	2250 3970 3470 3970
Wire Wire Line
	3470 3970 3470 5820
Wire Wire Line
	3470 5820 4490 5820
Wire Wire Line
	4490 5820 4490 5890
Connection ~ 4490 5890
Wire Wire Line
	4490 5890 4670 5890
Wire Wire Line
	2250 4070 3370 4070
Wire Wire Line
	3370 4070 3370 5650
Wire Wire Line
	3370 5650 4670 5650
Connection ~ 2740 6390
Wire Wire Line
	2740 6390 2740 6360
Wire Wire Line
	2970 3470 2970 6130
Wire Wire Line
	2740 6740 2740 6790
Wire Wire Line
	2740 6790 2490 6790
Wire Wire Line
	2490 6790 2490 6130
Connection ~ 2740 6790
Wire Wire Line
	2740 6790 2740 6830
Connection ~ 2490 6130
Wire Wire Line
	2490 6130 2120 6130
Text GLabel 3070 2580 1    50   Input ~ 0
2_VOLT
Text GLabel 4560 5550 0    50   Input ~ 0
ENABLE
Connection ~ 3940 4170
Wire Wire Line
	2250 4170 3940 4170
Text Notes 8710 4380 0    50   ~ 0
Optocoupler, Phototransistor Output,\n4-SSOP
Wire Wire Line
	2250 3070 3020 3070
Wire Wire Line
	1750 1450 2040 1450
Connection ~ 2040 1450
Connection ~ 1870 1100
Wire Wire Line
	1870 1100 2070 1100
Wire Wire Line
	2040 1450 2330 1450
Wire Wire Line
	3180 3570 3870 3570
Wire Wire Line
	3050 3750 3790 3750
Wire Wire Line
	4670 5550 4560 5550
$Comp
L Connector:TestPoint TP1
U 1 1 5C2982C3
P 780 4570
F 0 "TP1" H 700 4760 50  0000 L CNN
F 1 "TestPoint" H 570 4520 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 980 4570 50  0001 C CNN
F 3 "~" H 980 4570 50  0001 C CNN
	1    780  4570
	1    0    0    -1  
$EndComp
Wire Wire Line
	780  4570 950  4570
Connection ~ 950  4570
Wire Wire Line
	950  4570 950  4590
$EndSCHEMATC