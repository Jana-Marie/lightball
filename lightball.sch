EESchema Schematic File Version 4
LIBS:lightball-cache
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
L MCU_Espressif:ESP8266EX U4
U 1 1 5C3F8222
P 5250 3300
F 0 "U4" H 5250 2114 50  0000 C CNN
F 1 "ESP8266EX" H 5250 2023 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5250 2000 50  0001 C CNN
F 3 "http://espressif.com/sites/default/files/documentation/0a-esp8266ex_datasheet_en.pdf" H 5350 2000 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:25LCxxx U5
U 1 1 5C3F848C
P 7600 3500
F 0 "U5" H 7800 3900 50  0000 C CNN
F 1 "25LCxxx" H 7850 3800 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 7600 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C3F8659
P 4000 3850
F 0 "Y1" V 3954 3981 50  0000 L CNN
F 1 "Crystal" V 4045 3981 50  0000 L CNN
F 2 "stmbl:Crystal_SMD_0603_4Pads" H 4000 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5C3F88E6
P 7600 5150
F 0 "D3" H 7950 5050 50  0000 L CNN
F 1 "WS2812B" H 7950 4950 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7650 4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7700 4775 50  0001 L TNN
	1    7600 5150
	1    0    0    -1  
$EndComp
$Comp
L lightball-rescue:ACT4088-stmbl U3
U 1 1 5C3F8AEC
P 4450 5700
F 0 "U3" H 4450 6097 60  0000 C CNN
F 1 "ACT4088" H 4450 5991 60  0000 C CNN
F 2 "stmbl:SOT-23-6" H 4450 5700 60  0001 C CNN
F 3 "" H 4450 5700 60  0000 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5C3F8BB7
P 8550 5150
F 0 "D4" H 8900 5050 50  0000 L CNN
F 1 "WS2812B" H 8900 4950 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8600 4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8650 4775 50  0001 L TNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 5C3F8BFB
P 9500 5150
F 0 "D5" H 9850 5050 50  0000 L CNN
F 1 "WS2812B" H 9850 4950 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9550 4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9600 4775 50  0001 L TNN
	1    9500 5150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5C3F8C39
P 10450 5150
F 0 "D6" H 10800 5050 50  0000 L CNN
F 1 "WS2812B" H 10800 4950 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10500 4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10550 4775 50  0001 L TNN
	1    10450 5150
	1    0    0    -1  
$EndComp
$Comp
L BMP388:BMP388 U1
U 1 1 5C3F8E12
P 1950 6250
F 0 "U1" H 1950 7017 50  0000 C CNN
F 1 "BMP388" H 1950 6926 50  0000 C CNN
F 2 "BMP388:PQFN50P200X200X80-10N" H 1950 6250 50  0001 L BNN
F 3 "BMP388" H 1950 6250 50  0001 L BNN
F 4 "None" H 1950 6250 50  0001 L BNN "Field4"
F 5 "WFLGA-10 Bosch Tools" H 1950 6250 50  0001 L BNN "Field5"
F 6 "Bosch Sensortec" H 1950 6250 50  0001 L BNN "Field6"
F 7 "P-Sensor SPI I2C 1, 25 Bar SMD" H 1950 6250 50  0001 L BNN "Field7"
F 8 "Unavailable" H 1950 6250 50  0001 L BNN "Field8"
	1    1950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7200 3000
Wire Wire Line
	7200 3000 6150 3000
Wire Wire Line
	6150 2800 8250 2800
Wire Wire Line
	8250 2800 8250 3600
Wire Wire Line
	8250 3600 8000 3600
Wire Wire Line
	6150 3400 6950 3400
Wire Wire Line
	6950 3400 6950 2900
Wire Wire Line
	6950 2900 8150 2900
Wire Wire Line
	8150 2900 8150 3500
Wire Wire Line
	8150 3500 8000 3500
Wire Wire Line
	6150 2900 6850 2900
Wire Wire Line
	6850 2900 6850 3300
Wire Wire Line
	6850 3300 7050 3300
Wire Wire Line
	7050 3300 7050 3500
Wire Wire Line
	7050 3500 7200 3500
Wire Wire Line
	6150 2600 6750 2600
Wire Wire Line
	6750 2600 6750 3600
Wire Wire Line
	6750 3600 7200 3600
Wire Wire Line
	8050 2700 8050 3400
Wire Wire Line
	8050 3400 8000 3400
$Comp
L power:GNDD #PWR040
U 1 1 5C3F99DE
P 7600 3800
F 0 "#PWR040" H 7600 3550 50  0001 C CNN
F 1 "GNDD" H 7604 3645 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U2
U 1 1 5C3F9ED5
P 2600 4700
F 0 "U2" H 2600 5067 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 2600 4976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2600 4300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 2350 4950 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR039
U 1 1 5C3FA084
P 7600 3200
F 0 "#PWR039" H 7600 3050 50  0001 C CNN
F 1 "+3.3V" H 7615 3373 50  0000 C CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5C3FA10F
P 2450 5750
F 0 "#PWR07" H 2450 5600 50  0001 C CNN
F 1 "+3.3V" H 2465 5923 50  0000 C CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5C3FA130
P 3050 4600
F 0 "#PWR010" H 3050 4450 50  0001 C CNN
F 1 "+3.3V" H 3065 4773 50  0000 C CNN
F 2 "" H 3050 4600 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4600 3000 4600
Wire Wire Line
	2450 5850 2450 5750
Connection ~ 2450 5750
Wire Wire Line
	7900 5150 8250 5150
Wire Wire Line
	8850 5150 9200 5150
Wire Wire Line
	9800 5150 10150 5150
$Comp
L power:GNDD #PWR042
U 1 1 5C3FB4D5
P 7600 5450
F 0 "#PWR042" H 7600 5200 50  0001 C CNN
F 1 "GNDD" H 7604 5295 50  0000 C CNN
F 2 "" H 7600 5450 50  0001 C CNN
F 3 "" H 7600 5450 50  0001 C CNN
	1    7600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR047
U 1 1 5C3FB4F6
P 8550 5450
F 0 "#PWR047" H 8550 5200 50  0001 C CNN
F 1 "GNDD" H 8554 5295 50  0000 C CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "" H 8550 5450 50  0001 C CNN
	1    8550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR049
U 1 1 5C3FB517
P 9500 5450
F 0 "#PWR049" H 9500 5200 50  0001 C CNN
F 1 "GNDD" H 9504 5295 50  0000 C CNN
F 2 "" H 9500 5450 50  0001 C CNN
F 3 "" H 9500 5450 50  0001 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR053
U 1 1 5C3FB538
P 10450 5450
F 0 "#PWR053" H 10450 5200 50  0001 C CNN
F 1 "GNDD" H 10454 5295 50  0000 C CNN
F 2 "" H 10450 5450 50  0001 C CNN
F 3 "" H 10450 5450 50  0001 C CNN
	1    10450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR030
U 1 1 5C3FB559
P 5250 4400
F 0 "#PWR030" H 5250 4150 50  0001 C CNN
F 1 "GNDD" H 5254 4245 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 5C3FB57A
P 2450 6650
F 0 "#PWR08" H 2450 6400 50  0001 C CNN
F 1 "GNDD" H 2454 6495 50  0000 C CNN
F 2 "" H 2450 6650 50  0001 C CNN
F 3 "" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR09
U 1 1 5C3FB5A6
P 2600 5000
F 0 "#PWR09" H 2600 4750 50  0001 C CNN
F 1 "GNDD" H 2604 4845 50  0000 C CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5C3FB659
P 7600 4850
F 0 "#PWR041" H 7600 4700 50  0001 C CNN
F 1 "+5V" H 7615 5023 50  0000 C CNN
F 2 "" H 7600 4850 50  0001 C CNN
F 3 "" H 7600 4850 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 5C3FB681
P 8550 4850
F 0 "#PWR046" H 8550 4700 50  0001 C CNN
F 1 "+5V" H 8565 5023 50  0000 C CNN
F 2 "" H 8550 4850 50  0001 C CNN
F 3 "" H 8550 4850 50  0001 C CNN
	1    8550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 5C3FB6CE
P 9500 4850
F 0 "#PWR048" H 9500 4700 50  0001 C CNN
F 1 "+5V" H 9515 5023 50  0000 C CNN
F 2 "" H 9500 4850 50  0001 C CNN
F 3 "" H 9500 4850 50  0001 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 5C3FB6EF
P 10450 4850
F 0 "#PWR052" H 10450 4700 50  0001 C CNN
F 1 "+5V" H 10465 5023 50  0000 C CNN
F 2 "" H 10450 4850 50  0001 C CNN
F 3 "" H 10450 4850 50  0001 C CNN
	1    10450 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5C3FB931
P 9500 3450
F 0 "Q1" H 9705 3496 50  0000 L CNN
F 1 "2N7002" H 9705 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9700 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9500 3450 50  0001 L CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR051
U 1 1 5C3FB9D7
P 9600 3650
F 0 "#PWR051" H 9600 3400 50  0001 C CNN
F 1 "GNDD" H 9604 3495 50  0000 C CNN
F 2 "" H 9600 3650 50  0001 C CNN
F 3 "" H 9600 3650 50  0001 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C3FBA71
P 9800 3050
F 0 "J3" H 9880 3042 50  0000 L CNN
F 1 "Motor" H 9880 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 3050 50  0001 C CNN
F 3 "~" H 9800 3050 50  0001 C CNN
	1    9800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3150 9600 3250
$Comp
L power:+5V #PWR050
U 1 1 5C3FBE90
P 9600 2950
F 0 "#PWR050" H 9600 2800 50  0001 C CNN
F 1 "+5V" H 9615 3123 50  0000 C CNN
F 2 "" H 9600 2950 50  0001 C CNN
F 3 "" H 9600 2950 50  0001 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2950 9600 3050
$Comp
L Device:R_POT RV1
U 1 1 5C3FC769
P 1850 2200
F 0 "RV1" H 1780 2246 50  0000 R CNN
F 1 "R_POT" H 1780 2155 50  0000 R CNN
F 2 "otter:RS20H11AA015" H 1850 2200 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 2300 5350 2300
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 4750 2300
Connection ~ 4950 2300
Wire Wire Line
	4950 2300 4850 2300
Connection ~ 5050 2300
Wire Wire Line
	5050 2300 4950 2300
Connection ~ 5150 2300
Wire Wire Line
	5150 2300 5050 2300
Connection ~ 5250 2300
Wire Wire Line
	5250 2300 5150 2300
Connection ~ 5350 2300
Wire Wire Line
	5350 2300 5250 2300
$Comp
L power:+3.3V #PWR028
U 1 1 5C3FD164
P 5050 2300
F 0 "#PWR028" H 5050 2150 50  0001 C CNN
F 1 "+3.3V" H 5065 2473 50  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 8050 2700
$Comp
L Device:R R4
U 1 1 5C3FDA84
P 3950 3000
F 0 "R4" V 4157 3000 50  0000 C CNN
F 1 "12k" V 4066 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 3000 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
	1    3950 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3000 4350 3000
$Comp
L power:GNDD #PWR018
U 1 1 5C3FE229
P 3800 3000
F 0 "#PWR018" H 3800 2750 50  0001 C CNN
F 1 "GNDD" V 3804 2890 50  0000 R CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C3FE25E
P 3250 3100
F 0 "R2" V 3457 3100 50  0000 C CNN
F 1 "12k" V 3366 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 3100 50  0001 C CNN
F 3 "~" H 3250 3100 50  0001 C CNN
	1    3250 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5C3FE9F9
P 3100 3100
F 0 "#PWR011" H 3100 2950 50  0001 C CNN
F 1 "+3.3V" V 3115 3228 50  0000 L CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	4000 4000 4000 4100
Wire Wire Line
	4000 4100 4350 4100
$Comp
L Device:C C5
U 1 1 5C40082D
P 3750 4100
F 0 "C5" V 3498 4100 50  0000 C CNN
F 1 "10p" V 3589 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 3950 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C400914
P 3750 3600
F 0 "C4" V 3498 3600 50  0000 C CNN
F 1 "10p" V 3589 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 3450 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3600 3900 3600
Connection ~ 4000 3600
Wire Wire Line
	3900 4100 4000 4100
Connection ~ 4000 4100
$Comp
L power:GNDD #PWR014
U 1 1 5C401DF6
P 3600 3600
F 0 "#PWR014" H 3600 3350 50  0001 C CNN
F 1 "GNDD" V 3604 3490 50  0000 R CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 5C401E34
P 3600 4100
F 0 "#PWR015" H 3600 3850 50  0001 C CNN
F 1 "GNDD" V 3604 3990 50  0000 R CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5C4020A5
P 2150 4600
F 0 "#PWR06" H 2150 4450 50  0001 C CNN
F 1 "+5V" H 2165 4773 50  0000 C CNN
F 2 "" H 2150 4600 50  0001 C CNN
F 3 "" H 2150 4600 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4600 2150 4600
Wire Wire Line
	2200 4800 2150 4800
Wire Wire Line
	2150 4800 2150 4600
Connection ~ 2150 4600
Text GLabel 6150 3600 2    50   Input ~ 0
MOSI
Text GLabel 6150 3800 2    50   Input ~ 0
CLK
Text GLabel 6150 3900 2    50   Input ~ 0
CS
Text GLabel 6150 4000 2    50   Input ~ 0
MISO
Text GLabel 1450 6450 0    50   Input ~ 0
MISO
Text GLabel 1450 6350 0    50   Input ~ 0
MOSI
Text GLabel 1450 6150 0    50   Input ~ 0
CLK
Text GLabel 1450 6050 0    50   Input ~ 0
CS
Text GLabel 6150 4100 2    50   Input ~ 0
INT
Text GLabel 2450 6050 2    50   Input ~ 0
INT
Text GLabel 6150 3700 2    50   Input ~ 0
PWM
Text GLabel 9300 3450 0    50   Input ~ 0
PWM
Text GLabel 6750 4250 1    50   Input ~ 0
PWM
$Comp
L Device:R R8
U 1 1 5C4040C0
P 6750 4400
F 0 "R8" H 6820 4446 50  0000 L CNN
F 1 "12k" H 6820 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6680 4400 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR035
U 1 1 5C40416B
P 6750 4550
F 0 "#PWR035" H 6750 4300 50  0001 C CNN
F 1 "GNDD" H 6754 4395 50  0000 C CNN
F 2 "" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
Text GLabel 7050 4250 1    50   Input ~ 0
WS2812
Text GLabel 7300 5150 0    50   Input ~ 0
WS2812
$Comp
L Device:R R9
U 1 1 5C4045C8
P 7050 4400
F 0 "R9" H 7120 4446 50  0000 L CNN
F 1 "12k" H 7120 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6980 4400 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 5C404606
P 7050 4550
F 0 "#PWR036" H 7050 4400 50  0001 C CNN
F 1 "+3.3V" H 7065 4723 50  0000 C CNN
F 2 "" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0001 C CNN
	1    7050 4550
	-1   0    0    1   
$EndComp
Text GLabel 6150 3500 2    50   Input ~ 0
WS2812
$Comp
L Device:C_Small C8
U 1 1 5BF053BD
P 4950 5550
F 0 "C8" V 4721 5550 50  0000 C CNN
F 1 "22n" V 4812 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 5550 50  0001 C CNN
F 3 "~" H 4950 5550 50  0001 C CNN
	1    4950 5550
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5BF054A3
P 5250 5700
F 0 "L1" V 5072 5700 50  0000 C CNN
F 1 "L" V 5163 5700 50  0000 C CNN
F 2 "stmbl:SMD_INDUCTOR_32x25" H 5250 5700 50  0001 C CNN
F 3 "~" H 5250 5700 50  0001 C CNN
	1    5250 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5700 5100 5550
Wire Wire Line
	5100 5550 5050 5550
Wire Wire Line
	5100 5700 4850 5700
Connection ~ 5100 5700
$Comp
L Device:D_Small D2
U 1 1 5BF07172
P 5100 5850
F 0 "D2" V 5054 5918 50  0000 L CNN
F 1 "D_Small" V 5145 5918 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5100 5850 50  0001 C CNN
F 3 "~" V 5100 5850 50  0001 C CNN
	1    5100 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5750 5100 5700
$Comp
L power:GNDD #PWR029
U 1 1 5BF08026
P 5100 5950
F 0 "#PWR029" H 5100 5700 50  0001 C CNN
F 1 "GNDD" H 5104 5795 50  0000 C CNN
F 2 "" H 5100 5950 50  0001 C CNN
F 3 "" H 5100 5950 50  0001 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BF08098
P 5650 5850
F 0 "C9" H 5765 5896 50  0000 L CNN
F 1 "0.1µ" H 5765 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 5700 50  0001 C CNN
F 3 "~" H 5650 5850 50  0001 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5BF08122
P 5950 5850
F 0 "C10" H 6065 5896 50  0000 L CNN
F 1 "0.1µ" H 6065 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 5700 50  0001 C CNN
F 3 "~" H 5950 5850 50  0001 C CNN
	1    5950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5BF08222
P 6250 5850
F 0 "C11" H 6365 5896 50  0000 L CNN
F 1 "0.1µ" H 6365 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 5700 50  0001 C CNN
F 3 "~" H 6250 5850 50  0001 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BF08270
P 3600 6900
F 0 "C3" H 3715 6946 50  0000 L CNN
F 1 "0.1µ" H 3715 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 6750 50  0001 C CNN
F 3 "~" H 3600 6900 50  0001 C CNN
	1    3600 6900
	1    0    0    -1  
$EndComp
Connection ~ 5650 5700
Wire Wire Line
	5650 5700 5400 5700
Connection ~ 5950 5700
Wire Wire Line
	5950 5700 5650 5700
Wire Wire Line
	6250 5700 5950 5700
$Comp
L power:GNDD #PWR031
U 1 1 5BF09F5A
P 5650 6000
F 0 "#PWR031" H 5650 5750 50  0001 C CNN
F 1 "GNDD" H 5654 5845 50  0000 C CNN
F 2 "" H 5650 6000 50  0001 C CNN
F 3 "" H 5650 6000 50  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR032
U 1 1 5BF09F99
P 5950 6000
F 0 "#PWR032" H 5950 5750 50  0001 C CNN
F 1 "GNDD" H 5954 5845 50  0000 C CNN
F 2 "" H 5950 6000 50  0001 C CNN
F 3 "" H 5950 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR034
U 1 1 5BF09FD8
P 6250 6000
F 0 "#PWR034" H 6250 5750 50  0001 C CNN
F 1 "GNDD" H 6254 5845 50  0000 C CNN
F 2 "" H 6250 6000 50  0001 C CNN
F 3 "" H 6250 6000 50  0001 C CNN
	1    6250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR017
U 1 1 5BF0A017
P 3600 7050
F 0 "#PWR017" H 3600 6800 50  0001 C CNN
F 1 "GNDD" H 3604 6895 50  0000 C CNN
F 2 "" H 3600 7050 50  0001 C CNN
F 3 "" H 3600 7050 50  0001 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5BF0B201
P 3600 6750
F 0 "#PWR016" H 3600 6600 50  0001 C CNN
F 1 "+3.3V" H 3615 6923 50  0000 C CNN
F 2 "" H 3600 6750 50  0001 C CNN
F 3 "" H 3600 6750 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BF0B2C3
P 3950 6900
F 0 "C6" H 4065 6946 50  0000 L CNN
F 1 "0.1µ" H 4065 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 6750 50  0001 C CNN
F 3 "~" H 3950 6900 50  0001 C CNN
	1    3950 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR020
U 1 1 5BF0B2CA
P 3950 7050
F 0 "#PWR020" H 3950 6800 50  0001 C CNN
F 1 "GNDD" H 3954 6895 50  0000 C CNN
F 2 "" H 3950 7050 50  0001 C CNN
F 3 "" H 3950 7050 50  0001 C CNN
	1    3950 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5BF0B2D0
P 3950 6750
F 0 "#PWR019" H 3950 6600 50  0001 C CNN
F 1 "+3.3V" H 3965 6923 50  0000 C CNN
F 2 "" H 3950 6750 50  0001 C CNN
F 3 "" H 3950 6750 50  0001 C CNN
	1    3950 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BF0C2A1
P 4300 6900
F 0 "C7" H 4415 6946 50  0000 L CNN
F 1 "0.1µ" H 4415 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 6750 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR026
U 1 1 5BF0C2A8
P 4300 7050
F 0 "#PWR026" H 4300 6800 50  0001 C CNN
F 1 "GNDD" H 4304 6895 50  0000 C CNN
F 2 "" H 4300 7050 50  0001 C CNN
F 3 "" H 4300 7050 50  0001 C CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5BF0C2AE
P 4300 6750
F 0 "#PWR025" H 4300 6600 50  0001 C CNN
F 1 "+3.3V" H 4315 6923 50  0000 C CNN
F 2 "" H 4300 6750 50  0001 C CNN
F 3 "" H 4300 6750 50  0001 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 5BF0D4B6
P 4050 5850
F 0 "#PWR022" H 4050 5600 50  0001 C CNN
F 1 "GNDD" H 4054 5695 50  0000 C CNN
F 2 "" H 4050 5850 50  0001 C CNN
F 3 "" H 4050 5850 50  0001 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR021
U 1 1 5BF0D564
P 4050 5550
F 0 "#PWR021" H 4050 5400 50  0001 C CNN
F 1 "VPP" H 4065 5723 50  0000 C CNN
F 2 "" H 4050 5550 50  0001 C CNN
F 3 "" H 4050 5550 50  0001 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BF0DD13
P 850 3700
F 0 "J1" H 770 3375 50  0000 C CNN
F 1 "IN" H 770 3466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 3700 50  0001 C CNN
F 3 "~" H 850 3700 50  0001 C CNN
	1    850  3700
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR01
U 1 1 5BF0FFCD
P 1250 3850
F 0 "#PWR01" H 1250 3600 50  0001 C CNN
F 1 "GNDD" V 1254 3740 50  0000 R CNN
F 2 "" H 1250 3850 50  0001 C CNN
F 3 "" H 1250 3850 50  0001 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5BF13B0B
P 3400 5750
F 0 "C2" H 3518 5796 50  0000 L CNN
F 1 "10µ" H 3518 5705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3438 5600 50  0001 C CNN
F 3 "~" H 3400 5750 50  0001 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR013
U 1 1 5BF13C42
P 3400 5900
F 0 "#PWR013" H 3400 5650 50  0001 C CNN
F 1 "GNDD" H 3404 5745 50  0000 C CNN
F 2 "" H 3400 5900 50  0001 C CNN
F 3 "" H 3400 5900 50  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR012
U 1 1 5BF13C8B
P 3400 5600
F 0 "#PWR012" H 3400 5450 50  0001 C CNN
F 1 "VPP" H 3415 5773 50  0000 C CNN
F 2 "" H 3400 5600 50  0001 C CNN
F 3 "" H 3400 5600 50  0001 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BF13FDE
P 4850 6400
F 0 "R6" H 4920 6446 50  0000 L CNN
F 1 "12k" H 4920 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 6400 50  0001 C CNN
F 3 "~" H 4850 6400 50  0001 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BF140B0
P 5300 6250
F 0 "R7" V 5093 6250 50  0000 C CNN
F 1 "51k" V 5184 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 6250 50  0001 C CNN
F 3 "~" H 5300 6250 50  0001 C CNN
	1    5300 6250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5BF14146
P 6250 5700
F 0 "#PWR033" H 6250 5550 50  0001 C CNN
F 1 "+5V" H 6265 5873 50  0000 C CNN
F 2 "" H 6250 5700 50  0001 C CNN
F 3 "" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
Connection ~ 6250 5700
Wire Wire Line
	6250 5700 6550 5700
Wire Wire Line
	6550 5700 6550 6250
Wire Wire Line
	6550 6250 5450 6250
Wire Wire Line
	5150 6250 4850 6250
Wire Wire Line
	4850 6250 4850 5850
Connection ~ 4850 6250
$Comp
L power:GNDD #PWR027
U 1 1 5BF184DA
P 4850 6550
F 0 "#PWR027" H 4850 6300 50  0001 C CNN
F 1 "GNDD" H 4854 6395 50  0000 C CNN
F 2 "" H 4850 6550 50  0001 C CNN
F 3 "" H 4850 6550 50  0001 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3450 3100
$Comp
L Device:R R5
U 1 1 5BF1C274
P 4100 2450
F 0 "R5" V 4307 2450 50  0000 C CNN
F 1 "12k" V 4216 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 2450 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4750 2300
Connection ~ 4750 2300
Wire Wire Line
	4100 2600 4100 2900
Wire Wire Line
	4100 2900 4350 2900
Text GLabel 4350 2800 0    50   Input ~ 0
ADC
$Comp
L Device:R R3
U 1 1 5BF1F48D
P 3750 2450
F 0 "R3" V 3957 2450 50  0000 C CNN
F 1 "12k" V 3866 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 3750 2300
Connection ~ 4100 2300
Text GLabel 6150 3300 2    50   Input ~ 0
GPIO0
Text GLabel 3750 2600 3    50   Input ~ 0
GPIO0
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5BF2137F
P 4450 1400
F 0 "J2" H 4530 1392 50  0000 L CNN
F 1 "Conn_01x06" H 4530 1301 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x06_P1.27mm_Vertical" H 4450 1400 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5BF21AEB
P 4250 1200
F 0 "#PWR023" H 4250 1050 50  0001 C CNN
F 1 "+5V" H 4265 1373 50  0000 C CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR024
U 1 1 5BF21E22
P 4250 1700
F 0 "#PWR024" H 4250 1450 50  0001 C CNN
F 1 "GNDD" V 4254 1590 50  0000 R CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
Text GLabel 4250 1300 0    50   Input ~ 0
GPIO0
Wire Wire Line
	3450 3100 3450 1500
Connection ~ 3450 3100
Wire Wire Line
	3450 3100 4350 3100
Text GLabel 6150 3100 2    50   Input ~ 0
RXD
Text GLabel 6150 3200 2    50   Input ~ 0
TXD
Text GLabel 4250 1400 0    50   Input ~ 0
RXD
Text GLabel 4250 1600 0    50   Input ~ 0
TXD
$Comp
L power:+3.3V #PWR04
U 1 1 5BF24219
P 2000 1700
F 0 "#PWR04" H 2000 1550 50  0001 C CNN
F 1 "+3.3V" V 2015 1828 50  0000 L CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BF24290
P 2000 1850
F 0 "R1" V 2207 1850 50  0000 C CNN
F 1 "12k" V 2116 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 1850 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 5BF24351
P 1850 2350
F 0 "#PWR02" H 1850 2100 50  0001 C CNN
F 1 "GNDD" V 1854 2240 50  0000 R CNN
F 2 "" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2000 2000 2200
$Comp
L Device:C C1
U 1 1 5BF2F8EB
P 2150 2350
F 0 "C1" V 1898 2350 50  0000 C CNN
F 1 "10p" V 1989 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 2200 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    2150 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2200 2000 2200
Connection ~ 2000 2200
$Comp
L power:GNDD #PWR05
U 1 1 5BF317F8
P 2150 2500
F 0 "#PWR05" H 2150 2250 50  0001 C CNN
F 1 "GNDD" V 2154 2390 50  0000 R CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
Text GLabel 2150 2200 2    50   Input ~ 0
ADC
$Comp
L Device:C C13
U 1 1 5BF31F39
P 7500 6100
F 0 "C13" H 7615 6146 50  0000 L CNN
F 1 "0.1µ" H 7615 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7538 5950 50  0001 C CNN
F 3 "~" H 7500 6100 50  0001 C CNN
	1    7500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5BF31F40
P 7800 6100
F 0 "C14" H 7915 6146 50  0000 L CNN
F 1 "0.1µ" H 7915 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7838 5950 50  0001 C CNN
F 3 "~" H 7800 6100 50  0001 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5BF31F47
P 8100 6100
F 0 "C15" H 8215 6146 50  0000 L CNN
F 1 "0.1µ" H 8215 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 5950 50  0001 C CNN
F 3 "~" H 8100 6100 50  0001 C CNN
	1    8100 6100
	1    0    0    -1  
$EndComp
Connection ~ 7800 5950
Wire Wire Line
	7800 5950 7500 5950
Wire Wire Line
	8100 5950 7800 5950
$Comp
L power:GNDD #PWR038
U 1 1 5BF31F53
P 7500 6250
F 0 "#PWR038" H 7500 6000 50  0001 C CNN
F 1 "GNDD" H 7504 6095 50  0000 C CNN
F 2 "" H 7500 6250 50  0001 C CNN
F 3 "" H 7500 6250 50  0001 C CNN
	1    7500 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR043
U 1 1 5BF31F59
P 7800 6250
F 0 "#PWR043" H 7800 6000 50  0001 C CNN
F 1 "GNDD" H 7804 6095 50  0000 C CNN
F 2 "" H 7800 6250 50  0001 C CNN
F 3 "" H 7800 6250 50  0001 C CNN
	1    7800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR045
U 1 1 5BF31F5F
P 8100 6250
F 0 "#PWR045" H 8100 6000 50  0001 C CNN
F 1 "GNDD" H 8104 6095 50  0000 C CNN
F 2 "" H 8100 6250 50  0001 C CNN
F 3 "" H 8100 6250 50  0001 C CNN
	1    8100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 5BF31F65
P 8100 5950
F 0 "#PWR044" H 8100 5800 50  0001 C CNN
F 1 "+5V" H 8115 6123 50  0000 C CNN
F 2 "" H 8100 5950 50  0001 C CNN
F 3 "" H 8100 5950 50  0001 C CNN
	1    8100 5950
	1    0    0    -1  
$EndComp
Connection ~ 8100 5950
$Comp
L Device:C C12
U 1 1 5BF34422
P 7200 6100
F 0 "C12" H 7315 6146 50  0000 L CNN
F 1 "0.1µ" H 7315 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 5950 50  0001 C CNN
F 3 "~" H 7200 6100 50  0001 C CNN
	1    7200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5950 7200 5950
$Comp
L power:GNDD #PWR037
U 1 1 5BF3442A
P 7200 6250
F 0 "#PWR037" H 7200 6000 50  0001 C CNN
F 1 "GNDD" H 7204 6095 50  0000 C CNN
F 2 "" H 7200 6250 50  0001 C CNN
F 3 "" H 7200 6250 50  0001 C CNN
	1    7200 6250
	1    0    0    -1  
$EndComp
Connection ~ 7500 5950
$Comp
L Device:D_Small D7
U 1 1 5BF39A92
P 1250 3650
F 0 "D7" H 1250 3445 50  0000 C CNN
F 1 "D_Small" H 1250 3536 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1250 3650 50  0001 C CNN
F 3 "~" V 1250 3650 50  0001 C CNN
	1    1250 3650
	0    1    1    0   
$EndComp
Text Notes -1150 1300 0    50   ~ 0
https://lcsc.com/product-detail/Others_ALPS-Electric_RS20H11AA01U_ALPS-Electric-RS20H11AA01U_C278354.html
$Comp
L power:VPP #PWR03
U 1 1 5BF0DA59
P 1250 3450
F 0 "#PWR03" H 1250 3300 50  0001 C CNN
F 1 "VPP" V 1265 3578 50  0000 L CNN
F 2 "" H 1250 3450 50  0001 C CNN
F 3 "" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3600 1050 3550
Wire Wire Line
	1050 3550 1250 3550
Wire Wire Line
	1050 3700 1050 3750
Wire Wire Line
	1050 3750 1250 3750
Wire Wire Line
	1250 3850 1250 3750
Connection ~ 1250 3750
Wire Wire Line
	1250 3550 1250 3450
Connection ~ 1250 3550
$Comp
L Mechanical:MountingHole H1
U 1 1 5BF2158A
P 2200 3650
F 0 "H1" H 2300 3696 50  0000 L CNN
F 1 "MountingHole" H 2300 3605 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 3650 50  0001 C CNN
F 3 "~" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1500 3450 1500
$Comp
L Device:C_Small C17
U 1 1 5BF28D4A
P 4200 3400
F 0 "C17" H 4108 3354 50  0000 R CNN
F 1 "C_Small" H 4108 3445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 3400 50  0001 C CNN
F 3 "~" H 4200 3400 50  0001 C CNN
	1    4200 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5BF28E92
P 3900 3400
F 0 "C16" H 3992 3446 50  0000 L CNN
F 1 "C_Small" H 3992 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 3400 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5BF2916B
P 4050 3300
F 0 "L2" V 4235 3300 50  0000 C CNN
F 1 "L_Small" V 4144 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4050 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3300 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4200 3300 4350 3300
Wire Wire Line
	3950 3300 3900 3300
Connection ~ 3900 3300
Wire Wire Line
	3900 3300 3500 3300
$Comp
L Device:Antenna AE1
U 1 1 5BF2D6C7
P 3300 3300
F 0 "AE1" V 3517 3245 50  0000 C CNN
F 1 "Antenna" V 3426 3245 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 3300 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0101
U 1 1 5BF2D871
P 3900 3500
F 0 "#PWR0101" H 3900 3250 50  0001 C CNN
F 1 "GNDD" V 3904 3390 50  0000 R CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	1    3900 3500
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 5BF2FCA6
P 4200 3500
F 0 "#PWR0102" H 4200 3250 50  0001 C CNN
F 1 "GNDD" V 4204 3390 50  0000 R CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	0    1    1    0   
$EndComp
$EndSCHEMATC
