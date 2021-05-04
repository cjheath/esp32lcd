EESchema Schematic File Version 4
EELAYER 30 0
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
L cjh_jlcpcb:ESP32-WROOM-32D U14
U 1 1 5F9CAFBA
P 6150 3450
F 0 "U14" H 6150 3975 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6050 3800 50  0000 C CNN
F 2 "cjh_jlcpcb:ESP32-WROOM-32" H 6150 1950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5850 3500 50  0001 C CNN
	1    6150 3450
	-1   0    0    -1  
$EndComp
$Comp
L cjh_jlcpcb:AMS1117-3.3 U13
U 1 1 5F9DBACC
P 4375 1150
F 0 "U13" H 4375 1392 50  0000 C CNN
F 1 "AMS1117-3.3" H 4375 1301 50  0000 C CNN
F 2 "cjh_jlcpcb:SOT-223-3_TabPin2" H 4375 1350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4475 900 50  0001 C CNN
F 4 "C6186" H 4375 1150 50  0001 C CNN "LCSC"
	1    4375 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1150 4775 1150
$Comp
L cjh_jlcpcb:GND #PWR021
U 1 1 5FA439AA
P 4375 1675
F 0 "#PWR021" H 4375 1425 50  0001 C CNN
F 1 "GND" H 4380 1502 50  0000 C CNN
F 2 "" H 4375 1675 50  0001 C CNN
F 3 "" H 4375 1675 50  0001 C CNN
	1    4375 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 1675 4375 1450
$Comp
L cjh_jlcpcb:+3.3V #PWR023
U 1 1 5FAD1C6B
P 6150 1100
F 0 "#PWR023" H 6150 950 50  0001 C CNN
F 1 "+3.3V" H 6165 1273 50  0000 C CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 2050 6150 1150
$Comp
L cjh_jlcpcb:GND #PWR024
U 1 1 5FAD4DB4
P 6150 4950
F 0 "#PWR024" H 6150 4700 50  0001 C CNN
F 1 "GND" H 6155 4777 50  0000 C CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 4950 6150 4850
Wire Wire Line
	4775 1250 4775 1150
Connection ~ 4775 1150
$Comp
L cjh_jlcpcb:GND #PWR022
U 1 1 5FB1E683
P 4775 1675
F 0 "#PWR022" H 4775 1425 50  0001 C CNN
F 1 "GND" H 4780 1502 50  0000 C CNN
F 2 "" H 4775 1675 50  0001 C CNN
F 3 "" H 4775 1675 50  0001 C CNN
	1    4775 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 1675 4775 1550
NoConn ~ 5550 2850
NoConn ~ 5550 3050
NoConn ~ 5550 3150
NoConn ~ 5550 3950
NoConn ~ 5550 4150
NoConn ~ 5550 4250
NoConn ~ 5550 4350
NoConn ~ 5550 4450
NoConn ~ 5550 4550
NoConn ~ 6750 3950
NoConn ~ 6750 3850
NoConn ~ 6750 3750
NoConn ~ 6750 3650
NoConn ~ 6750 3550
NoConn ~ 6750 3450
NoConn ~ 6750 2550
NoConn ~ 6750 2450
$Comp
L cjh_jlcpcb:Ferrite_Bead FB11
U 1 1 5FA414C4
P 3175 1150
F 0 "FB11" V 3100 1375 50  0000 C CNN
F 1 "BLM18PG121SN1D" V 3325 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3105 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810311132_Murata-Electronics-BLM18PG121SN1D_C14709.pdf" H 3175 1150 50  0001 C CNN
F 4 "C73100" V 3175 1150 50  0001 C CNN "LCSC"
	1    3175 1150
	0    1    1    0   
$EndComp
$Comp
L cjh_jlcpcb:R R17
U 1 1 5FD1B5D2
P 7050 2025
F 0 "R17" V 7125 1950 50  0000 C CNN
F 1 "10k" V 7125 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 2025 50  0001 C CNN
F 3 "~" H 7050 2025 50  0001 C CNN
F 4 "C17414" V 7050 2025 50  0001 C CNN "LCSC"
	1    7050 2025
	-1   0    0    1   
$EndComp
$Comp
L cjh_jlcpcb:C C15
U 1 1 5FD1CAAE
P 7050 2475
F 0 "C15" H 7075 2550 50  0000 L CNN
F 1 "100n" H 7075 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 2325 50  0001 C CNN
F 3 "~" H 7050 2475 50  0001 C CNN
F 4 "C49678" H 7050 2475 50  0001 C CNN "LCSC"
	1    7050 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2250 7050 2175
Wire Wire Line
	7050 2250 7050 2325
Connection ~ 7050 2250
$Comp
L cjh_jlcpcb:+3.3V #PWR027
U 1 1 5FD2F7DF
P 7050 1800
F 0 "#PWR027" H 7050 1650 50  0001 C CNN
F 1 "+3.3V" H 7065 1973 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	-1   0    0    -1  
$EndComp
$Comp
L cjh_jlcpcb:GND #PWR028
U 1 1 5FD300CA
P 7050 2650
F 0 "#PWR028" H 7050 2400 50  0001 C CNN
F 1 "GND" H 7055 2477 50  0000 C CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 7050 2625
Wire Wire Line
	7050 1875 7050 1800
$Comp
L cjh_jlcpcb:C C14
U 1 1 5FD4B428
P 6450 1375
F 0 "C14" H 6475 1450 50  0000 L CNN
F 1 "100n" H 6475 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 1225 50  0001 C CNN
F 3 "~" H 6450 1375 50  0001 C CNN
F 4 "C49678" H 6450 1375 50  0001 C CNN "LCSC"
	1    6450 1375
	1    0    0    -1  
$EndComp
Connection ~ 6150 1150
Wire Wire Line
	6150 1150 6150 1100
Wire Wire Line
	6450 1225 6450 1150
Wire Wire Line
	6450 1150 6150 1150
$Comp
L cjh_jlcpcb:GND #PWR025
U 1 1 5FD5E9AA
P 6450 1600
F 0 "#PWR025" H 6450 1350 50  0001 C CNN
F 1 "GND" H 6455 1427 50  0000 C CNN
F 2 "" H 6450 1600 50  0001 C CNN
F 3 "" H 6450 1600 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1600 6450 1525
$Comp
L cjh:ILI9341_SPI_Touch_SD U15
U 1 1 600C6F4A
P 9450 3900
F 0 "U15" H 9450 4915 50  0000 C CNN
F 1 "ILI9341_SPI_Touch_SD" H 9450 4824 50  0000 C CNN
F 2 "cjh:TJCTM24024-SPI" H 9500 2900 50  0001 C CNN
F 3 "" H 9450 3900 50  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
$Comp
L cjh_jlcpcb:+3.3V #PWR030
U 1 1 60177263
P 8600 3050
F 0 "#PWR030" H 8600 2900 50  0001 C CNN
F 1 "+3.3V" H 8615 3223 50  0000 C CNN
F 2 "" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	-1   0    0    -1  
$EndComp
$Comp
L cjh_jlcpcb:GND #PWR029
U 1 1 6017B44B
P 8300 3050
F 0 "#PWR029" H 8300 2800 50  0001 C CNN
F 1 "GND" H 8305 2877 50  0000 C CNN
F 2 "" H 8300 3050 50  0001 C CNN
F 3 "" H 8300 3050 50  0001 C CNN
	1    8300 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 3250 8600 3250
Wire Wire Line
	8600 3250 8600 3100
Wire Wire Line
	8700 3350 8300 3350
Wire Wire Line
	8300 3350 8300 3100
Text GLabel 5450 3450 0    50   Input ~ 0
VSPICLK
Wire Wire Line
	5450 3450 5550 3450
Text GLabel 5450 3850 0    50   Input ~ 0
VSPIDATA
Wire Wire Line
	5550 3850 5450 3850
Text GLabel 5450 2750 0    50   Input ~ 0
VSPICS0
Wire Wire Line
	5450 2750 5550 2750
Text GLabel 8600 3450 0    50   Input ~ 0
VSPICS0
Text GLabel 8600 3850 0    50   Input ~ 0
VSPICLK
Text GLabel 8600 4150 0    50   Input ~ 0
VSPICLK
Text GLabel 8600 3750 0    50   Input ~ 0
VSPIDATA
Text GLabel 8600 4350 0    50   Input ~ 0
VSPIDATA
Wire Wire Line
	8600 3450 8700 3450
Wire Wire Line
	8600 3750 8700 3750
Wire Wire Line
	8600 3850 8700 3850
Wire Wire Line
	8600 4150 8700 4150
Wire Wire Line
	8600 4350 8700 4350
Text GLabel 10300 4050 2    50   Input ~ 0
VSPICLK
Wire Wire Line
	10300 4050 10200 4050
Text GLabel 10300 3850 2    50   Input ~ 0
VSPIDATA
Wire Wire Line
	10300 3850 10200 3850
Text GLabel 5450 3550 0    50   Input ~ 0
VSPIDIN
Wire Wire Line
	5450 3550 5550 3550
Text GLabel 8600 4450 0    50   Input ~ 0
VSPIDIN
Wire Wire Line
	8600 4450 8700 4450
NoConn ~ 8700 4550
Text GLabel 8600 4050 0    50   Input ~ 0
VSPIDIN
Wire Wire Line
	8600 4050 8700 4050
Text GLabel 10300 3950 2    50   Input ~ 0
VSPIDIN
Wire Wire Line
	10300 3950 10200 3950
$Comp
L power:PWR_FLAG #FLG011
U 1 1 5FCC8BCE
P 3950 1000
F 0 "#FLG011" H 3950 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1173 50  0000 C CNN
F 2 "" H 3950 1000 50  0001 C CNN
F 3 "~" H 3950 1000 50  0001 C CNN
	1    3950 1000
	1    0    0    -1  
$EndComp
$Comp
L cjh_jlcpcb:C C12
U 1 1 5FD1EEA9
P 3825 1400
F 0 "C12" H 3825 1500 50  0000 L CNN
F 1 "100n" H 3825 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3863 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 3825 1400 50  0001 C CNN
F 4 "C49678" V 3825 1400 50  0001 C CNN "LCSC"
	1    3825 1400
	1    0    0    -1  
$EndComp
$Comp
L cjh_jlcpcb:GND #PWR020
U 1 1 5FD1FCB9
P 3825 1675
F 0 "#PWR020" H 3825 1425 50  0001 C CNN
F 1 "GND" H 3830 1502 50  0000 C CNN
F 2 "" H 3825 1675 50  0001 C CNN
F 3 "" H 3825 1675 50  0001 C CNN
	1    3825 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 1675 3825 1550
Wire Wire Line
	3825 1250 3825 1150
$Comp
L cjh_jlcpcb:CP C13
U 1 1 5FD96AA1
P 4775 1400
F 0 "C13" H 4800 1500 50  0000 L CNN
F 1 "100uF" H 4775 1300 50  0000 L CNN
F 2 "cjh_jlcpcb:CP_EIA-3528-21_Kemet-B" H 4813 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/AVX-TAJB107K006RNJ_C16133.pdf" H 4775 1400 50  0001 C CNN
F 4 "C16133" H 4775 1400 50  0001 C CNN "LCSC"
	1    4775 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J12
U 1 1 5FDB3DDC
P 2175 1250
F 0 "J12" H 1945 1200 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 2650 1475 50  0000 R CNN
F 2 "cjh_jlcpcb:XKB-DC-009A-2.0" H 2225 1210 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/XKB-DC-009A-2-0_C319131.pdf" H 2225 1210 50  0001 C CNN
F 4 "C319131" H 2175 1250 50  0001 C CNN "LCSC"
	1    2175 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	2775 1350 2475 1350
NoConn ~ 2475 1250
$Comp
L cjh_jlcpcb:GND #PWR018
U 1 1 5FE4C23B
P 2775 1400
F 0 "#PWR018" H 2775 1150 50  0001 C CNN
F 1 "GND" H 2780 1227 50  0000 C CNN
F 2 "" H 2775 1400 50  0001 C CNN
F 3 "" H 2775 1400 50  0001 C CNN
	1    2775 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1350 2775 1400
Text GLabel 10300 3750 2    50   Input ~ 0
VSPICS1
Wire Wire Line
	10300 3750 10200 3750
Text GLabel 5450 2650 0    50   Input ~ 0
VSPICS1
Wire Wire Line
	5450 2650 5550 2650
Text GLabel 8600 3550 0    50   Input ~ 0
LCDRST
Wire Wire Line
	8700 3550 8600 3550
Text GLabel 5450 3650 0    50   Input ~ 0
LCDRST
Wire Wire Line
	5550 3650 5450 3650
Text GLabel 8600 3650 0    50   Input ~ 0
LCDDC
Wire Wire Line
	8600 3650 8700 3650
Text GLabel 5450 3750 0    50   Input ~ 0
LCDDC
Wire Wire Line
	5550 3750 5450 3750
Text GLabel 8600 4250 0    50   Input ~ 0
VSPICS2
Wire Wire Line
	8700 4250 8600 4250
Text GLabel 5450 2950 0    50   Input ~ 0
VSPICS2
Wire Wire Line
	5550 2950 5450 2950
$Comp
L cjh_jlcpcb:C C16
U 1 1 601FDE46
P 8450 3100
F 0 "C16" H 8475 3175 50  0000 L CNN
F 1 "100n" H 8475 3025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 2950 50  0001 C CNN
F 3 "~" H 8450 3100 50  0001 C CNN
F 4 "C49678" H 8450 3100 50  0001 C CNN "LCSC"
	1    8450 3100
	0    1    1    0   
$EndComp
Connection ~ 8600 3100
Wire Wire Line
	8600 3100 8600 3050
Connection ~ 8300 3100
Wire Wire Line
	8300 3100 8300 3050
$Comp
L Device:Q_PNP_BEC Q13
U 1 1 602DC269
P 6425 5800
F 0 "Q13" H 6350 5650 50  0000 C CNN
F 1 "MMBT5401" H 6325 5975 50  0000 C CNN
F 2 "cjh_jlcpcb:SOT-23" H 6625 5900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140241_Changjiang-Electronics-Tech-CJ-MMBT5401_C8326.pdf" H 6425 5800 50  0001 C CNN
F 4 "C8326" V 6425 5800 50  0001 C CNN "LCSC"
	1    6425 5800
	1    0    0    1   
$EndComp
$Comp
L cjh_jlcpcb:R R15
U 1 1 602DE99B
P 6025 5800
F 0 "R15" V 6100 5825 50  0000 C CNN
F 1 "220R" V 5925 5825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5955 5800 50  0001 C CNN
F 3 "~" H 6025 5800 50  0001 C CNN
F 4 "C17557" V 6025 5800 50  0001 C CNN "LCSC"
	1    6025 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4050 5400 5800
Wire Wire Line
	5400 5800 5875 5800
Wire Wire Line
	6175 5800 6225 5800
Wire Wire Line
	6525 6000 6525 6050
Wire Wire Line
	6525 6050 6650 6050
$Comp
L cjh_jlcpcb:R R16
U 1 1 6030E269
P 6525 5400
F 0 "R16" V 6425 5275 50  0000 L CNN
F 1 "10R" V 6625 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6455 5400 50  0001 C CNN
F 3 "~" H 6525 5400 50  0001 C CNN
F 4 "C17415" V 6525 5400 50  0001 C CNN "LCSC"
	1    6525 5400
	-1   0    0    1   
$EndComp
$Comp
L cjh_jlcpcb:+3.3V #PWR026
U 1 1 6030F0FE
P 6525 5200
F 0 "#PWR026" H 6525 5050 50  0001 C CNN
F 1 "+3.3V" H 6540 5373 50  0000 C CNN
F 2 "" H 6525 5200 50  0001 C CNN
F 3 "" H 6525 5200 50  0001 C CNN
	1    6525 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6525 5200 6525 5250
Wire Wire Line
	6525 5550 6525 5600
Text GLabel 8600 3950 0    50   Input ~ 0
BACKLIGHT
Wire Wire Line
	8600 3950 8700 3950
Text GLabel 6650 6050 2    50   Input ~ 0
BACKLIGHT
Wire Wire Line
	5400 4050 5550 4050
Wire Wire Line
	3825 1150 3950 1150
Wire Wire Line
	3950 1000 3950 1150
Wire Wire Line
	3825 1150 3575 1150
Connection ~ 3825 1150
Wire Wire Line
	1675 2950 2450 2950
Connection ~ 1675 2950
Wire Wire Line
	1675 4275 1675 2950
Wire Wire Line
	1475 2950 1675 2950
Connection ~ 2750 2250
Wire Wire Line
	2175 2250 2750 2250
$Comp
L cjh_jlcpcb:GND #PWR013
U 1 1 6023DA64
P 2175 2550
F 0 "#PWR013" H 2175 2300 50  0001 C CNN
F 1 "GND" H 2180 2377 50  0000 C CNN
F 2 "" H 2175 2550 50  0001 C CNN
F 3 "" H 2175 2550 50  0001 C CNN
	1    2175 2550
	1    0    0    -1  
$EndComp
$Comp
L cjh_jlcpcb:C C11
U 1 1 6023C81C
P 2175 2400
F 0 "C11" H 2200 2475 50  0000 L CNN
F 1 "100n" H 2200 2325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2213 2250 50  0001 C CNN
F 3 "~" H 2175 2400 50  0001 C CNN
F 4 "C49678" H 2175 2400 50  0001 C CNN "LCSC"
	1    2175 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3350 3375 3350
Text Label 5325 2550 2    50   ~ 0
RXD0
Text Label 1675 4050 0    50   ~ 0
D-
Wire Wire Line
	3600 3625 3600 3250
$Comp
L cjh_jlcpcb:R R12
U 1 1 5FC46986
P 3825 3625
F 0 "R12" V 3900 3525 50  0000 C CNN
F 1 "10k" V 3900 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3755 3625 50  0001 C CNN
F 3 "~" H 3825 3625 50  0001 C CNN
F 4 "C17414" V 3825 3625 50  0001 C CNN "LCSC"
	1    3825 3625
	0    -1   -1   0   
$EndComp
$Comp
L cjh_jlcpcb:Q_NPN_BEC Q12
U 1 1 5FC44024
P 4250 3625
F 0 "Q12" H 4441 3671 50  0000 L CNN
F 1 "MMBT5551" H 4441 3580 50  0000 L CNN
F 2 "cjh_jlcpcb:SOT-23" H 4450 3725 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-MMBT5551_C2145.pdf" H 4250 3625 50  0001 C CNN
F 4 "C2145" H 4250 3625 50  0001 C CNN "LCSC"
	1    4250 3625
	1    0    0    -1  
$EndComp
Text Label 5325 2350 2    50   ~ 0
TXD0
$Comp
L cjh_jlcpcb:D_Schottky D11
U 1 1 5FBDB11C
P 1700 2500
F 0 "D11" V 1575 2300 50  0000 L CNN
F 1 "SS14" V 1800 2300 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1700 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2007141104_MDD-Microdiode-Electronics-SS14_C2480.pdf" H 1700 2500 50  0001 C CNN
F 4 "C2480" V 1700 2500 50  0001 C CNN "LCSC"
	1    1700 2500
	0    1    1    0   
$EndComp
NoConn ~ 1475 3050
Wire Wire Line
	3250 2650 3350 2650
Wire Wire Line
	2225 3875 2225 3850
$Comp
L cjh_jlcpcb:+5V #PWR014
U 1 1 5FADCB04
P 2225 3850
F 0 "#PWR014" H 2225 3700 50  0001 C CNN
F 1 "+5V" H 2240 4023 50  0000 C CNN
F 2 "" H 2225 3850 50  0001 C CNN
F 3 "" H 2225 3850 50  0001 C CNN
	1    2225 3850
	1    0    0    -1  
$EndComp
$Comp
L cjh_jlcpcb:+5V #PWR012
U 1 1 5FA22A67
P 1700 2325
F 0 "#PWR012" H 1700 2175 50  0001 C CNN
F 1 "+5V" H 1715 2498 50  0000 C CNN
F 2 "" H 1700 2325 50  0001 C CNN
F 3 "" H 1700 2325 50  0001 C CNN
	1    1700 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2350 1700 2325
NoConn ~ 2450 2650
NoConn ~ 3250 3150
NoConn ~ 3250 3050
NoConn ~ 3250 2950
NoConn ~ 3250 2850
Wire Wire Line
	2850 3550 2850 3600
$Comp
L cjh_jlcpcb:GND #PWR017
U 1 1 5FA14253
P 2850 3600
F 0 "#PWR017" H 2850 3350 50  0001 C CNN
F 1 "GND" H 2855 3427 50  0000 C CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Connection ~ 2850 2250
Wire Wire Line
	2850 2250 2850 2125
Wire Wire Line
	2850 2250 2850 2350
Wire Wire Line
	2750 2250 2850 2250
Wire Wire Line
	2750 2350 2750 2250
$Comp
L cjh_jlcpcb:+3.3V #PWR016
U 1 1 5FA10E34
P 2850 2125
F 0 "#PWR016" H 2850 1975 50  0001 C CNN
F 1 "+3.3V" H 2775 2275 50  0000 L CNN
F 2 "" H 2850 2125 50  0001 C CNN
F 3 "" H 2850 2125 50  0001 C CNN
	1    2850 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 3300 1175 3375
Connection ~ 1175 3300
Wire Wire Line
	1075 3300 1175 3300
Wire Wire Line
	1075 3250 1075 3300
Wire Wire Line
	1175 3250 1175 3300
$Comp
L cjh_jlcpcb:GND #PWR011
U 1 1 5FA0DBEE
P 1175 3375
F 0 "#PWR011" H 1175 3125 50  0001 C CNN
F 1 "GND" H 1180 3202 50  0000 C CNN
F 2 "" H 1175 3375 50  0001 C CNN
F 3 "" H 1175 3375 50  0001 C CNN
	1    1175 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 4275 1675 4275
Wire Wire Line
	2225 4875 2225 5050
$Comp
L cjh_jlcpcb:GND #PWR015
U 1 1 5FA060E3
P 2225 5050
F 0 "#PWR015" H 2225 4800 50  0001 C CNN
F 1 "GND" H 2230 4877 50  0000 C CNN
F 2 "" H 2225 5050 50  0001 C CNN
F 3 "" H 2225 5050 50  0001 C CNN
	1    2225 5050
	1    0    0    -1  
$EndComp
$Comp
L cjh:SRV05-4 U11
U 1 1 5FA029F0
P 2225 4375
F 0 "U11" H 1925 3900 50  0000 C CNN
F 1 "SRV05-4" H 2500 3900 50  0000 C CNN
F 2 "cjh_jlcpcb:SOT-23-6R" H 2925 3925 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2225 4375 50  0001 C CNN
F 4 "C85364" H 2225 4375 50  0001 C CNN "LCSC"
	1    2225 4375
	1    0    0    -1  
$EndComp
$Comp
L cjh_jlcpcb:USB_B_Micro J11
U 1 1 5F9D5B6D
P 1175 2850
F 0 "J11" H 1232 3317 50  0000 C CNN
F 1 "USB_B_Micro" H 1232 3226 50  0000 C CNN
F 2 "cjh_jlcpcb:XKB_Micro_USB_B_U254" H 1325 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271812_XKB-Connectivity-U254-051N-4BH806_C319170.pdf" H 1325 2800 50  0001 C CNN
F 4 "C319170" H 1175 2850 50  0001 C CNN "LCSC"
	1    1175 2850
	1    0    0    -1  
$EndComp
$Comp
L cjh:CH340C U12
U 1 1 5F9D4AF0
P 2850 2950
F 0 "U12" H 2850 3100 50  0000 C CNN
F 1 "CH340C" H 2850 2850 50  0000 C CNN
F 2 "cjh_jlcpcb:SOIC-16_3.9x9.9mm_P1.27mm" H 2900 2400 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 2500 3750 50  0001 C CNN
F 4 "C84681" H 2850 2950 50  0001 C CNN "LCSC"
	1    2850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3625 3675 3625
Wire Wire Line
	3600 3250 4350 3250
Wire Wire Line
	4350 3825 4350 3900
Wire Wire Line
	4350 3900 3375 3900
Wire Wire Line
	3375 3900 3375 3350
Connection ~ 3375 3350
Text GLabel 7300 2250 2    50   Input ~ 0
ESP_EN
Wire Wire Line
	7300 2250 7050 2250
Text GLabel 4400 3375 2    50   Input ~ 0
ESP_EN
Wire Wire Line
	4400 3375 4350 3375
Wire Wire Line
	4350 3375 4350 3425
Wire Wire Line
	3975 3625 4050 3625
Wire Wire Line
	6750 2250 7050 2250
Wire Wire Line
	1475 2650 1700 2650
$Comp
L cjh_jlcpcb:+5V #PWR019
U 1 1 6035E9FA
P 3575 1000
F 0 "#PWR019" H 3575 850 50  0001 C CNN
F 1 "+5V" H 3590 1173 50  0000 C CNN
F 2 "" H 3575 1000 50  0001 C CNN
F 3 "" H 3575 1000 50  0001 C CNN
	1    3575 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 1150 3575 1000
Connection ~ 3575 1150
Wire Wire Line
	3575 1150 3325 1150
Wire Wire Line
	4075 1150 3950 1150
Connection ~ 3950 1150
Wire Wire Line
	3600 3250 3250 3250
Connection ~ 3600 3250
Wire Wire Line
	1475 2850 1575 2850
Wire Wire Line
	1575 4475 1575 2850
Connection ~ 1575 2850
Wire Wire Line
	1575 2850 2450 2850
Text Label 1575 4050 2    50   ~ 0
D+
Wire Wire Line
	1575 4475 1725 4475
NoConn ~ 5550 3250
NoConn ~ 5550 3350
NoConn ~ 2725 4275
NoConn ~ 2725 4475
Wire Wire Line
	2475 1150 3025 1150
$Comp
L cjh_jlcpcb:R R14
U 1 1 5FFD54B6
P 5400 1925
F 0 "R14" H 5525 2000 50  0000 C CNN
F 1 "100k" H 5550 1875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 1925 50  0001 C CNN
F 3 "~" H 5400 1925 50  0001 C CNN
F 4 "C17414" V 5400 1925 50  0001 C CNN "LCSC"
	1    5400 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2075 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 5550 2250
Wire Wire Line
	5400 1775 5400 1150
Connection ~ 5400 1150
Wire Wire Line
	5400 1150 6150 1150
Wire Wire Line
	3350 2350 5550 2350
Wire Wire Line
	3350 2350 3350 2650
Wire Wire Line
	3250 2550 5550 2550
$Comp
L cjh_jlcpcb:R R1
U 1 1 5FFDAA4E
P 3825 2900
F 0 "R1" V 3900 2800 50  0000 C CNN
F 1 "10k" V 3900 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3755 2900 50  0001 C CNN
F 3 "~" H 3825 2900 50  0001 C CNN
F 4 "C17414" V 3825 2900 50  0001 C CNN "LCSC"
	1    3825 2900
	0    -1   -1   0   
$EndComp
$Comp
L cjh_jlcpcb:Q_NPN_BEC Q1
U 1 1 60030F94
P 4250 2900
F 0 "Q1" H 4441 2854 50  0000 L CNN
F 1 "MMBT5551" H 4441 2945 50  0000 L CNN
F 2 "cjh_jlcpcb:SOT-23" H 4450 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-MMBT5551_C2145.pdf" H 4250 2900 50  0001 C CNN
F 4 "C2145" H 4250 2900 50  0001 C CNN "LCSC"
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 4350 3250
Wire Wire Line
	4350 2250 4350 2700
Wire Wire Line
	4350 2250 5400 2250
Wire Wire Line
	4775 1150 5400 1150
Wire Wire Line
	3375 2900 3375 3350
Wire Wire Line
	3675 2900 3375 2900
Wire Wire Line
	3975 2900 4050 2900
NoConn ~ 5550 2450
NoConn ~ 8475 1725
$EndSCHEMATC
