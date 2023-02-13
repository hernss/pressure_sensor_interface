EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HMI con STM32 - Panel Frontal"
Date "2020-10-16"
Rev "v1.0"
Comp "Sistemas de Representacion UTN-FRBA"
Comment1 "DOCENTES: Fernando Aló / Francisco Dominguez / Lucas Liaño"
Comment2 "CURSO: R1031"
Comment3 "ALUMNO: Hernan Matias Travado"
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:PCF8574A U2
U 1 1 5F3C642D
P 7900 3150
F 0 "U2" H 7600 3750 50  0000 C CNN
F 1 "PCF8574A" H 8150 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 7900 3150 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCF8574_PCF8574A.pdf" H 7900 3150 50  0001 C CNN
F 4 "NXP USA Inc." H 7900 3150 50  0001 C CNN "Manufacturer"
F 5 "PCF8574AT/3,518" H 7900 3150 50  0001 C CNN "Manufacturer P/N"
F 6 "568-1074-1-ND" H 7900 3150 50  0001 C CNN "Digikey P/N"
	1    7900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2750 8750 2750
Wire Wire Line
	8400 2850 8750 2850
Wire Wire Line
	8400 2950 8750 2950
Wire Wire Line
	8400 3050 8750 3050
Wire Wire Line
	9500 2750 9150 2750
NoConn ~ 9500 3250
NoConn ~ 9500 3350
NoConn ~ 9500 3450
NoConn ~ 9500 3550
Text Label 8750 2750 2    50   ~ 0
LCD_DB4
Text Label 8750 2850 2    50   ~ 0
LCD_DB5
Text Label 8750 2950 2    50   ~ 0
LCD_DB6
Text Label 8750 3050 2    50   ~ 0
LCD_DB7
Text Label 9150 2750 0    50   ~ 0
LCD_E
$Comp
L power:+5V #PWR019
U 1 1 5F3DF05F
P 7900 2200
F 0 "#PWR019" H 7900 2050 50  0001 C CNN
F 1 "+5V" H 7915 2373 50  0000 C CNN
F 2 "" H 7900 2200 50  0001 C CNN
F 3 "" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5F3DF8F8
P 9900 2250
F 0 "#PWR024" H 9900 2100 50  0001 C CNN
F 1 "+5V" H 9915 2423 50  0000 C CNN
F 2 "" H 9900 2250 50  0001 C CNN
F 3 "" H 9900 2250 50  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2250 9900 2550
Wire Wire Line
	7900 2450 7900 2200
$Comp
L power:GND #PWR020
U 1 1 5F3E1771
P 7900 4000
F 0 "#PWR020" H 7900 3750 50  0001 C CNN
F 1 "GND" H 7905 3827 50  0001 C CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F3E2532
P 9900 4300
F 0 "#PWR025" H 9900 4050 50  0001 C CNN
F 1 "GND" H 9905 4127 50  0001 C CNN
F 2 "" H 9900 4300 50  0001 C CNN
F 3 "" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3850 7900 4000
Wire Wire Line
	9900 4150 9900 4300
Wire Wire Line
	10300 2750 10700 2750
Text Label 10700 2750 2    50   ~ 0
LCD_VO
Wire Wire Line
	7400 2850 7050 2850
Wire Wire Line
	7400 2750 7050 2750
Text Label 7050 2850 0    50   ~ 0
I2C_SDA
Text Label 7050 2750 0    50   ~ 0
I2C_SCL
$Comp
L power:GND #PWR016
U 1 1 5F3E8177
P 7200 3350
F 0 "#PWR016" H 7200 3100 50  0001 C CNN
F 1 "GND" H 7205 3177 50  0001 C CNN
F 2 "" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3250 7200 3250
Connection ~ 7200 3250
Wire Wire Line
	7200 3250 7200 3350
Wire Wire Line
	7200 3150 7400 3150
Wire Wire Line
	7200 3150 7200 3250
Wire Wire Line
	8400 3150 8750 3150
Wire Wire Line
	8400 3250 8750 3250
Wire Wire Line
	8400 3350 8750 3350
Text Label 8750 3150 2    50   ~ 0
LCD_RS
Text Label 8750 3250 2    50   ~ 0
LCD_RW
Text Label 8750 3350 2    50   ~ 0
LCD_E
$Comp
L Device:R_US R17
U 1 1 5F3F03A2
P 7550 4700
F 0 "R17" V 7750 4650 50  0000 L CNN
F 1 "680R 5%" V 7650 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7590 4690 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7550 4700 50  0001 C CNN
F 4 "Yageo" H 7550 4700 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680RL" H 7550 4700 50  0001 C CNN "Manufacturer P/N"
F 6 "311-680GRCT-ND" H 7550 4700 50  0001 C CNN "Digikey P/N"
	1    7550 4700
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC857 Q1
U 1 1 5F3F0B7F
P 8250 4700
F 0 "Q1" H 8441 4654 50  0000 L CNN
F 1 "BC857B" H 8441 4745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8450 4625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/BC856ALT1-D.PDF" H 8250 4700 50  0001 L CNN
F 4 "ON Semiconductor" H 8250 4700 50  0001 C CNN "Manufacturer"
F 5 "BC857BLT1G" H 8250 4700 50  0001 C CNN "Manufacturer P/N"
F 6 "BC857BLT1GOSCT-ND" H 8250 4700 50  0001 C CNN "Digikey P/N"
	1    8250 4700
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5F3F4320
P 8350 4400
F 0 "#PWR021" H 8350 4250 50  0001 C CNN
F 1 "+5V" H 8365 4573 50  0000 C CNN
F 2 "" H 8350 4400 50  0001 C CNN
F 3 "" H 8350 4400 50  0001 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4500 8350 4400
$Comp
L Device:R_US R18
U 1 1 5F3FE6C4
P 9050 4950
F 0 "R18" V 8850 4950 50  0000 C CNN
F 1 "10R 5%" V 8936 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9090 4940 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9050 4950 50  0001 C CNN
F 4 "Yageo" H 9050 4950 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-0710RL" H 9050 4950 50  0001 C CNN "Manufacturer P/N"
F 6 "311-10GRCT-ND" H 9050 4950 50  0001 C CNN "Digikey P/N"
	1    9050 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4950 9550 4950
Text Label 10100 4950 2    50   ~ 0
LCD_LEDA
NoConn ~ 7400 3550
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5F404B03
P 9900 1400
F 0 "RV1" H 9832 1446 50  0000 R CNN
F 1 "10K 10%" H 9832 1355 50  0000 R CNN
F 2 "PanelFrontal:3361P-1-XXXGLF" H 9900 1400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3361.pdf" H 9900 1400 50  0001 C CNN
F 4 "Bourns Inc." H 9900 1400 50  0001 C CNN "Manufacturer"
F 5 "3361P-1-103GLF" H 9900 1400 50  0001 C CNN "Manufacturer P/N"
F 6 "3361P-103GLFCT-ND" H 9900 1400 50  0001 C CNN "Digikey P/N"
	1    9900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5F40A3E6
P 9900 1100
F 0 "#PWR022" H 9900 950 50  0001 C CNN
F 1 "+5V" H 9915 1273 50  0000 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1250 9900 1100
$Comp
L power:GND #PWR023
U 1 1 5F40E588
P 9900 1700
F 0 "#PWR023" H 9900 1450 50  0001 C CNN
F 1 "GND" H 9905 1527 50  0001 C CNN
F 2 "" H 9900 1700 50  0001 C CNN
F 3 "" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1550 9900 1700
Wire Wire Line
	10050 1400 10450 1400
Text Label 10450 1400 2    50   ~ 0
LCD_VO
Wire Notes Line
	11150 550  11150 6450
Wire Notes Line
	11150 6450 6700 6450
Wire Notes Line
	6700 6450 6700 550 
Wire Notes Line
	6700 550  11150 550 
Text Notes 6750 6400 0    50   ~ 0
Circuito del LCD\n
$Comp
L PanelFrontal:PAD S1
U 1 1 5F486965
P 6100 1500
F 0 "S1" H 6278 1546 50  0000 L CNN
F 1 "PAD" H 6278 1455 50  0000 L CNN
F 2 "PanelFrontal:TouchSensor" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L PanelFrontal:PAD S2
U 1 1 5F48C9F2
P 6100 1900
F 0 "S2" H 6278 1946 50  0000 L CNN
F 1 "PAD" H 6278 1855 50  0000 L CNN
F 2 "PanelFrontal:TouchSensor" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L PanelFrontal:PAD S3
U 1 1 5F4910AB
P 6100 2300
F 0 "S3" H 6278 2346 50  0000 L CNN
F 1 "PAD" H 6278 2255 50  0000 L CNN
F 2 "PanelFrontal:TouchSensor" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L PanelFrontal:PAD S4
U 1 1 5F4910B1
P 6100 2700
F 0 "S4" H 6278 2746 50  0000 L CNN
F 1 "PAD" H 6278 2655 50  0000 L CNN
F 2 "PanelFrontal:TouchSensor" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L PanelFrontal:PAD S5
U 1 1 5F496070
P 6100 3100
F 0 "S5" H 6278 3146 50  0000 L CNN
F 1 "PAD" H 6278 3055 50  0000 L CNN
F 2 "PanelFrontal:TouchSensor" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L PanelFrontal:PAD S6
U 1 1 5F496076
P 6100 3500
F 0 "S6" H 6278 3546 50  0000 L CNN
F 1 "PAD" H 6278 3455 50  0000 L CNN
F 2 "PanelFrontal:TouchSensor" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L PanelFrontal:PAD S7
U 1 1 5F49607C
P 6100 3900
F 0 "S7" H 6278 3946 50  0000 L CNN
F 1 "PAD" H 6278 3855 50  0000 L CNN
F 2 "PanelFrontal:TouchSensor" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L PanelFrontal:PAD S8
U 1 1 5F496082
P 6100 4300
F 0 "S8" H 6278 4346 50  0000 L CNN
F 1 "PAD" H 6278 4255 50  0000 L CNN
F 2 "PanelFrontal:TouchSensor" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L PanelFrontal:PAD S9
U 1 1 5F49D8C8
P 6100 4700
F 0 "S9" H 6278 4746 50  0000 L CNN
F 1 "PAD" H 6278 4655 50  0000 L CNN
F 2 "PanelFrontal:TouchSensor" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L PanelFrontal:PAD S10
U 1 1 5F49D8CE
P 6100 1100
F 0 "S10" H 6278 1146 50  0000 L CNN
F 1 "PAD" H 6278 1055 50  0000 L CNN
F 2 "PanelFrontal:TouchSensor" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
$Comp
L PanelFrontal:PAD S11
U 1 1 5F49D8D4
P 6100 5100
F 0 "S11" H 6278 5146 50  0000 L CNN
F 1 "PAD" H 6278 5055 50  0000 L CNN
F 2 "PanelFrontal:TouchSensor" H 6000 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L PanelFrontal:PAD S12
U 1 1 5F49D8DA
P 6100 5500
F 0 "S12" H 6278 5546 50  0000 L CNN
F 1 "PAD" H 6278 5455 50  0000 L CNN
F 2 "PanelFrontal:TouchSensor" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
$Comp
L PanelFrontal:PAD S13
U 1 1 5F49D8E0
P 6100 5900
F 0 "S13" H 6278 5946 50  0000 L CNN
F 1 "PAD" H 6278 5855 50  0000 L CNN
F 2 "PanelFrontal:TouchSensor" H 6000 5900 50  0001 C CNN
F 3 "" H 6000 5900 50  0001 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
$Comp
L PanelFrontal:PAD S14
U 1 1 5F49D8E6
P 6100 6350
F 0 "S14" H 6278 6396 50  0000 L CNN
F 1 "PAD" H 6278 6305 50  0000 L CNN
F 2 "PanelFrontal:TouchSensor" H 6000 6350 50  0001 C CNN
F 3 "" H 6000 6350 50  0001 C CNN
	1    6100 6350
	1    0    0    -1  
$EndComp
Text Label 3550 2400 2    50   ~ 0
TECLA_0
Text Label 3550 2850 2    50   ~ 0
TECLA_1
Text Label 3550 3000 2    50   ~ 0
TECLA_2
Text Label 3550 3150 2    50   ~ 0
TECLA_3
Text Label 3550 3300 2    50   ~ 0
TECLA_4
Text Label 3550 1650 2    50   ~ 0
TECLA_5
Text Label 3550 1800 2    50   ~ 0
TECLA_6
Text Label 3550 3450 2    50   ~ 0
TECLA_7
Text Label 3550 3600 2    50   ~ 0
TECLA_8
Text Label 3550 2250 2    50   ~ 0
TECLA_9
Wire Wire Line
	4850 1100 4350 1100
Text Label 4350 1100 0    50   ~ 0
TECLA_0
Wire Wire Line
	4850 1500 4350 1500
Text Label 4350 1500 0    50   ~ 0
TECLA_1
Wire Wire Line
	4850 1900 4350 1900
Text Label 4350 1900 0    50   ~ 0
TECLA_2
Wire Wire Line
	4850 2300 4350 2300
Text Label 4350 2300 0    50   ~ 0
TECLA_3
Wire Wire Line
	4850 2700 4350 2700
Text Label 4350 2700 0    50   ~ 0
TECLA_4
Wire Wire Line
	4850 3100 4350 3100
Text Label 4350 3100 0    50   ~ 0
TECLA_5
Wire Wire Line
	4850 3500 4350 3500
Text Label 4350 3500 0    50   ~ 0
TECLA_6
Wire Wire Line
	4850 3900 4350 3900
Text Label 4350 3900 0    50   ~ 0
TECLA_7
Wire Wire Line
	4850 4300 4350 4300
Text Label 4350 4300 0    50   ~ 0
TECLA_8
Wire Wire Line
	4850 4700 4350 4700
Text Label 4350 4700 0    50   ~ 0
TECLA_9
Wire Wire Line
	4850 5900 4350 5900
Text Label 4350 5900 0    50   ~ 0
TECLA_UP
Wire Wire Line
	4850 6350 4350 6350
Text Label 4350 6350 0    50   ~ 0
TECLA_DOWN
Wire Wire Line
	4850 5500 4350 5500
Text Label 4350 5500 0    50   ~ 0
TECLA_ENTER
Wire Wire Line
	4850 5100 4350 5100
Text Label 4350 5100 0    50   ~ 0
TECLA_CANCEL
$Comp
L power:+5V #PWR06
U 1 1 5F4F166D
P 2400 5700
F 0 "#PWR06" H 2400 5550 50  0001 C CNN
F 1 "+5V" H 2415 5873 50  0000 C CNN
F 2 "" H 2400 5700 50  0001 C CNN
F 3 "" H 2400 5700 50  0001 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5850 2700 5800
$Comp
L power:GND #PWR07
U 1 1 5F4F1674
P 2400 6300
F 0 "#PWR07" H 2400 6050 50  0001 C CNN
F 1 "GND" H 2405 6127 50  0001 C CNN
F 2 "" H 2400 6300 50  0001 C CNN
F 3 "" H 2400 6300 50  0001 C CNN
	1    2400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6150 2700 6200
$Comp
L Device:C C3
U 1 1 5F4FDC37
P 2700 6000
F 0 "C3" H 2815 6046 50  0000 L CNN
F 1 "0.1uF 16V" H 2815 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 5850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2700 6000 50  0001 C CNN
F 4 "1276-1005-1-ND" H 2700 6000 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 2700 6000 50  0001 C CNN "Manufacturer"
F 6 "CL10B104KO8NNNC" H 2700 6000 50  0001 C CNN "Manufacturer P/N"
	1    2700 6000
	1    0    0    -1  
$EndComp
Connection ~ 2700 5800
Wire Wire Line
	2400 5800 2400 5700
Connection ~ 2700 6200
Wire Wire Line
	2400 6200 2400 6300
$Comp
L Device:C C4
U 1 1 5F4FE1CC
P 3400 6000
F 0 "C4" H 3515 6046 50  0000 L CNN
F 1 "0.1uF 16V" H 3515 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 5850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3400 6000 50  0001 C CNN
F 4 "1276-1005-1-ND" H 3400 6000 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 3400 6000 50  0001 C CNN "Manufacturer"
F 6 "CL10B104KO8NNNC" H 3400 6000 50  0001 C CNN "Manufacturer P/N"
	1    3400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6200 3400 6150
Wire Wire Line
	2700 6200 3400 6200
Wire Wire Line
	3400 5850 3400 5800
Wire Wire Line
	3400 5800 2700 5800
Wire Wire Line
	2000 5800 2000 5850
Wire Wire Line
	2000 5800 2400 5800
Wire Wire Line
	2000 6200 2000 6150
Wire Wire Line
	2000 6200 2400 6200
$Comp
L Device:R_US R3
U 1 1 5F5344BB
P 5000 6350
F 0 "R3" V 4795 6350 50  0000 C CNN
F 1 "470R 5%" V 4886 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 6340 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5000 6350 50  0001 C CNN
F 4 "311-100GRCT-ND" H 5000 6350 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 5000 6350 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100RL" H 5000 6350 50  0001 C CNN "Manufacturer P/N"
	1    5000 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1100 5800 1100
$Comp
L Device:R_US R4
U 1 1 5F539829
P 5000 5900
F 0 "R4" V 4795 5900 50  0000 C CNN
F 1 "470R 5%" V 4886 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 5890 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5000 5900 50  0001 C CNN
F 4 "311-100GRCT-ND" H 5000 5900 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 5000 5900 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100RL" H 5000 5900 50  0001 C CNN "Manufacturer P/N"
	1    5000 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1500 5800 1500
$Comp
L Device:R_US R5
U 1 1 5F53DEAC
P 5000 5500
F 0 "R5" V 4795 5500 50  0000 C CNN
F 1 "470R 5%" V 4886 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 5490 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5000 5500 50  0001 C CNN
F 4 "311-100GRCT-ND" H 5000 5500 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 5000 5500 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100RL" H 5000 5500 50  0001 C CNN "Manufacturer P/N"
	1    5000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1900 5800 1900
$Comp
L Device:R_US R6
U 1 1 5F53DEB3
P 5000 5100
F 0 "R6" V 4795 5100 50  0000 C CNN
F 1 "470R 5%" V 4886 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 5090 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5000 5100 50  0001 C CNN
F 4 "311-100GRCT-ND" H 5000 5100 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 5000 5100 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100RL" H 5000 5100 50  0001 C CNN "Manufacturer P/N"
	1    5000 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2300 5800 2300
$Comp
L Device:R_US R7
U 1 1 5F541D1B
P 5000 3900
F 0 "R7" V 4795 3900 50  0000 C CNN
F 1 "470R 5%" V 4886 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 3890 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5000 3900 50  0001 C CNN
F 4 "311-100GRCT-ND" H 5000 3900 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 5000 3900 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100RL" H 5000 3900 50  0001 C CNN "Manufacturer P/N"
	1    5000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2700 5800 2700
$Comp
L Device:R_US R8
U 1 1 5F541D22
P 5000 4300
F 0 "R8" V 4795 4300 50  0000 C CNN
F 1 "470R 5%" V 4886 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 4290 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5000 4300 50  0001 C CNN
F 4 "311-100GRCT-ND" H 5000 4300 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 5000 4300 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100RL" H 5000 4300 50  0001 C CNN "Manufacturer P/N"
	1    5000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3100 5800 3100
$Comp
L Device:R_US R9
U 1 1 5F546171
P 5000 4700
F 0 "R9" V 4795 4700 50  0000 C CNN
F 1 "470R 5%" V 4886 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 4690 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5000 4700 50  0001 C CNN
F 4 "311-100GRCT-ND" H 5000 4700 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 5000 4700 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100RL" H 5000 4700 50  0001 C CNN "Manufacturer P/N"
	1    5000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3500 5800 3500
$Comp
L Device:R_US R10
U 1 1 5F546178
P 5000 1100
F 0 "R10" V 4795 1100 50  0000 C CNN
F 1 "470R 5%" V 4886 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 1090 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5000 1100 50  0001 C CNN
F 4 "311-100GRCT-ND" H 5000 1100 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 5000 1100 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100RL" H 5000 1100 50  0001 C CNN "Manufacturer P/N"
	1    5000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3900 5800 3900
$Comp
L Device:R_US R11
U 1 1 5F54A758
P 5000 1500
F 0 "R11" V 4795 1500 50  0000 C CNN
F 1 "470R 5%" V 4886 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 1490 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5000 1500 50  0001 C CNN
F 4 "311-100GRCT-ND" H 5000 1500 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 5000 1500 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100RL" H 5000 1500 50  0001 C CNN "Manufacturer P/N"
	1    5000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4300 5800 4300
$Comp
L Device:R_US R12
U 1 1 5F54A75F
P 5000 1900
F 0 "R12" V 4795 1900 50  0000 C CNN
F 1 "470R 5%" V 4886 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 1890 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5000 1900 50  0001 C CNN
F 4 "311-100GRCT-ND" H 5000 1900 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 5000 1900 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100RL" H 5000 1900 50  0001 C CNN "Manufacturer P/N"
	1    5000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4700 5800 4700
$Comp
L Device:R_US R13
U 1 1 5F54EDAA
P 5000 2300
F 0 "R13" V 4795 2300 50  0000 C CNN
F 1 "470R 5%" V 4886 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 2290 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5000 2300 50  0001 C CNN
F 4 "311-100GRCT-ND" H 5000 2300 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 5000 2300 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100RL" H 5000 2300 50  0001 C CNN "Manufacturer P/N"
	1    5000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5100 5800 5100
$Comp
L Device:R_US R14
U 1 1 5F54EDB1
P 5000 2700
F 0 "R14" V 4795 2700 50  0000 C CNN
F 1 "470R 5%" V 4886 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 2690 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5000 2700 50  0001 C CNN
F 4 "311-100GRCT-ND" H 5000 2700 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 5000 2700 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100RL" H 5000 2700 50  0001 C CNN "Manufacturer P/N"
	1    5000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5500 5800 5500
$Comp
L Device:R_US R15
U 1 1 5F55346D
P 5000 3100
F 0 "R15" V 4795 3100 50  0000 C CNN
F 1 "470R 5%" V 4886 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 3090 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5000 3100 50  0001 C CNN
F 4 "311-100GRCT-ND" H 5000 3100 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 5000 3100 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100RL" H 5000 3100 50  0001 C CNN "Manufacturer P/N"
	1    5000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5900 5800 5900
$Comp
L Device:R_US R16
U 1 1 5F553474
P 5000 3500
F 0 "R16" V 4795 3500 50  0000 C CNN
F 1 "470R 5%" V 4886 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 3490 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5000 3500 50  0001 C CNN
F 4 "311-100GRCT-ND" H 5000 3500 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 5000 3500 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100RL" H 5000 3500 50  0001 C CNN "Manufacturer P/N"
	1    5000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 6350 5800 6350
Wire Wire Line
	7200 3050 7400 3050
Wire Wire Line
	7200 3050 7200 3150
Connection ~ 7200 3150
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F58D451
P 7300 5600
F 0 "H1" H 7400 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 7400 5558 50  0000 L CNN
F 2 "PanelFrontal:9774070243R" H 7300 5600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wurth%20Electronics%20PDFs/WA-SMSx_Performance_Flyer.pdf" H 7300 5600 50  0001 C CNN
F 4 "732-7107-1-ND" H 7300 5600 50  0001 C CNN "Digikey P/N"
F 5 "Würth Elektronik" H 7300 5600 50  0001 C CNN "Manufacturer"
F 6 "9774070243R" H 7300 5600 50  0001 C CNN "Manufacturer P/N"
	1    7300 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F5920D4
P 8200 5600
F 0 "H3" H 8300 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 8300 5558 50  0000 L CNN
F 2 "PanelFrontal:9774070243R" H 8200 5600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wurth%20Electronics%20PDFs/WA-SMSx_Performance_Flyer.pdf" H 8200 5600 50  0001 C CNN
F 4 "732-7107-1-ND" H 8200 5600 50  0001 C CNN "Digikey P/N"
F 5 "Würth Elektronik" H 8200 5600 50  0001 C CNN "Manufacturer"
F 6 "9774070243R" H 8200 5600 50  0001 C CNN "Manufacturer P/N"
	1    8200 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F59604A
P 9150 5600
F 0 "H2" H 9250 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 9250 5558 50  0000 L CNN
F 2 "PanelFrontal:9774070243R" H 9150 5600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wurth%20Electronics%20PDFs/WA-SMSx_Performance_Flyer.pdf" H 9150 5600 50  0001 C CNN
F 4 "732-7107-1-ND" H 9150 5600 50  0001 C CNN "Digikey P/N"
F 5 "Würth Elektronik" H 9150 5600 50  0001 C CNN "Manufacturer"
F 6 "9774070243R" H 9150 5600 50  0001 C CNN "Manufacturer P/N"
	1    9150 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F599E50
P 10050 5600
F 0 "H4" H 10150 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 10150 5558 50  0000 L CNN
F 2 "PanelFrontal:9774070243R" H 10050 5600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wurth%20Electronics%20PDFs/WA-SMSx_Performance_Flyer.pdf" H 10050 5600 50  0001 C CNN
F 4 "732-7107-1-ND" H 10050 5600 50  0001 C CNN "Digikey P/N"
F 5 "Würth Elektronik" H 10050 5600 50  0001 C CNN "Manufacturer"
F 6 "9774070243R" H 10050 5600 50  0001 C CNN "Manufacturer P/N"
	1    10050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F5A52C6
P 7300 5850
F 0 "#PWR012" H 7300 5600 50  0001 C CNN
F 1 "GND" H 7305 5677 50  0001 C CNN
F 2 "" H 7300 5850 50  0001 C CNN
F 3 "" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5700 7300 5850
$Comp
L power:GND #PWR014
U 1 1 5F5B22F6
P 8200 5850
F 0 "#PWR014" H 8200 5600 50  0001 C CNN
F 1 "GND" H 8205 5677 50  0001 C CNN
F 2 "" H 8200 5850 50  0001 C CNN
F 3 "" H 8200 5850 50  0001 C CNN
	1    8200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5700 8200 5850
$Comp
L power:GND #PWR013
U 1 1 5F5B6183
P 9150 5850
F 0 "#PWR013" H 9150 5600 50  0001 C CNN
F 1 "GND" H 9155 5677 50  0001 C CNN
F 2 "" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5700 9150 5850
$Comp
L power:GND #PWR015
U 1 1 5F5BA198
P 10050 5850
F 0 "#PWR015" H 10050 5600 50  0001 C CNN
F 1 "GND" H 10055 5677 50  0001 C CNN
F 2 "" H 10050 5850 50  0001 C CNN
F 3 "" H 10050 5850 50  0001 C CNN
	1    10050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5700 10050 5850
Wire Notes Line
	550  550  6600 550 
Text Notes 600  5350 0    50   ~ 0
Controlador Tactil
Text Notes 600  6750 0    50   ~ 0
Capacitores de Desacople\n
NoConn ~ 2950 3750
NoConn ~ 2950 3900
NoConn ~ 2950 4050
NoConn ~ 2950 4200
$Comp
L power:GND #PWR09
U 1 1 5F4B4E70
P 2350 4900
F 0 "#PWR09" H 2350 4650 50  0001 C CNN
F 1 "GND" H 2355 4727 50  0001 C CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F4BCABE
P 1450 4600
F 0 "R2" H 1518 4646 50  0000 L CNN
F 1 "39K 5%" H 1518 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1490 4590 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1450 4600 50  0001 C CNN
F 4 "311-39KGRCT-ND" H 1450 4600 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 1450 4600 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-0739KL" H 1450 4600 50  0001 C CNN "Manufacturer P/N"
	1    1450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F4BEDE0
P 1450 4900
F 0 "#PWR05" H 1450 4650 50  0001 C CNN
F 1 "GND" H 1455 4727 50  0001 C CNN
F 2 "" H 1450 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4900 1450 4750
Wire Wire Line
	1450 4450 1450 4350
$Comp
L power:GND #PWR010
U 1 1 5F4C9429
P 3050 4900
F 0 "#PWR010" H 3050 4650 50  0001 C CNN
F 1 "GND" H 3055 4727 50  0001 C CNN
F 2 "" H 3050 4900 50  0001 C CNN
F 3 "" H 3050 4900 50  0001 C CNN
	1    3050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4500 3050 4900
$Comp
L Device:R_US R1
U 1 1 5F4D2A6E
P 750 3700
F 0 "R1" H 818 3746 50  0000 L CNN
F 1 "2K2 5%" H 818 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 790 3690 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 750 3700 50  0001 C CNN
F 4 "311-2.2KGRCT-ND" H 750 3700 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 750 3700 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-072K2L" H 750 3700 50  0001 C CNN "Manufacturer P/N"
	1    750  3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F4D2A74
P 750 4900
F 0 "#PWR02" H 750 4650 50  0001 C CNN
F 1 "GND" H 755 4727 50  0001 C CNN
F 2 "" H 750 4900 50  0001 C CNN
F 3 "" H 750 4900 50  0001 C CNN
	1    750  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4900 750  4600
Wire Wire Line
	750  4300 750  4050
$Comp
L Device:C C1
U 1 1 5F4D8CC8
P 750 4450
F 0 "C1" H 865 4496 50  0000 L CNN
F 1 "0.1uF 16V" H 865 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 788 4300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 750 4450 50  0001 C CNN
F 4 "1276-1005-1-ND" H 750 4450 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 750 4450 50  0001 C CNN "Manufacturer"
F 6 "CL10B104KO8NNNC" H 750 4450 50  0001 C CNN "Manufacturer P/N"
	1    750  4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F4E1457
P 2350 1100
F 0 "#PWR08" H 2350 950 50  0001 C CNN
F 1 "+5V" H 2365 1273 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1250 2350 1100
$Comp
L power:+5V #PWR01
U 1 1 5F4E75D8
P 750 3400
F 0 "#PWR01" H 750 3250 50  0001 C CNN
F 1 "+5V" H 765 3573 50  0000 C CNN
F 2 "" H 750 3400 50  0001 C CNN
F 3 "" H 750 3400 50  0001 C CNN
	1    750  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3550 750  3400
Wire Wire Line
	750  3850 750  4050
Connection ~ 750  4050
$Comp
L power:GND #PWR011
U 1 1 5F4F94D7
P 3200 4900
F 0 "#PWR011" H 3200 4650 50  0001 C CNN
F 1 "GND" H 3205 4727 50  0001 C CNN
F 2 "" H 3200 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4900 3200 4750
Wire Wire Line
	3200 4350 3200 4450
NoConn ~ 1800 1950
NoConn ~ 1800 2100
$Comp
L power:GND #PWR03
U 1 1 5F5398C2
P 1300 4900
F 0 "#PWR03" H 1300 4650 50  0001 C CNN
F 1 "GND" H 1305 4727 50  0001 C CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "" H 1300 4900 50  0001 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4200 1300 4900
Wire Wire Line
	1800 1650 1450 1650
Wire Wire Line
	1800 1800 1450 1800
Text Label 1450 1650 0    50   ~ 0
I2C_SDA
Text Label 1450 1800 0    50   ~ 0
I2C_SCL
NoConn ~ 1800 3900
NoConn ~ 1800 2400
$Comp
L power:GND #PWR04
U 1 1 5F579D01
P 1450 2450
F 0 "#PWR04" H 1450 2200 50  0001 C CNN
F 1 "GND" H 1455 2277 50  0001 C CNN
F 2 "" H 1450 2450 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2450 1450 2250
Wire Wire Line
	1450 2250 1800 2250
$Comp
L Device:CP1 C2
U 1 1 5F5AD7FE
P 2000 6000
F 0 "C2" H 2115 6046 50  0000 L CNN
F 1 "1uF 16V" H 2115 5955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2000 6000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1172.pdf" H 2000 6000 50  0001 C CNN
F 4 "PCE4024CT-ND" H 2000 6000 50  0001 C CNN "Digikey P/N"
F 5 "Panasonic Electronic Components" H 2000 6000 50  0001 C CNN "Manufacturer"
F 6 "EEE-FC1V1R0R" H 2000 6000 50  0001 C CNN "Manufacturer P/N"
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5F5B3890
P 3200 4600
F 0 "C5" H 3315 4646 50  0000 L CNN
F 1 "1uF 16V" H 3315 4555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3200 4600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1172.pdf" H 3200 4600 50  0001 C CNN
F 4 "PCE4024CT-ND" H 3200 4600 50  0001 C CNN "Digikey P/N"
F 5 "Panasonic Electronic Components" H 3200 4600 50  0001 C CNN "Manufacturer"
F 6 "EEE-FC1V1R0R" H 3200 4600 50  0001 C CNN "Manufacturer P/N"
	1    3200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1250 8500 1250
Wire Wire Line
	7650 1450 7300 1450
Text Label 8500 1250 2    50   ~ 0
I2C_SDA
Text Label 7300 1450 0    50   ~ 0
I2C_SCL
$Comp
L power:+5V #PWR017
U 1 1 5F67F415
P 7450 1100
F 0 "#PWR017" H 7450 950 50  0001 C CNN
F 1 "+5V" H 7465 1273 50  0000 C CNN
F 2 "" H 7450 1100 50  0001 C CNN
F 3 "" H 7450 1100 50  0001 C CNN
	1    7450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1250 7450 1250
$Comp
L power:GND #PWR018
U 1 1 5F6896FD
P 8350 1650
F 0 "#PWR018" H 8350 1400 50  0001 C CNN
F 1 "GND" H 8355 1477 50  0001 C CNN
F 2 "" H 8350 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0001 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1450 8350 1650
Wire Wire Line
	8500 1450 8350 1450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F7442D0
P 7300 1250
F 0 "#FLG0101" H 7300 1325 50  0001 C CNN
F 1 "PWR_FLAG" V 7300 1378 50  0000 L CNN
F 2 "" H 7300 1250 50  0001 C CNN
F 3 "~" H 7300 1250 50  0001 C CNN
	1    7300 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F744C86
P 8500 1450
F 0 "#FLG0102" H 8500 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 8500 1578 50  0000 L CNN
F 2 "" H 8500 1450 50  0001 C CNN
F 3 "~" H 8500 1450 50  0001 C CNN
	1    8500 1450
	0    1    1    0   
$EndComp
Wire Notes Line
	550  550  550  7700
Wire Notes Line
	550  7700 6600 7700
Wire Notes Line
	6600 550  6600 7700
Text Notes 5750 6750 0    50   ~ 0
Sensores Capacitivos\n
Wire Wire Line
	8400 3450 8750 3450
Text Label 8750 3450 2    50   ~ 0
LCD_BL
Wire Wire Line
	9500 3950 9100 3950
Wire Wire Line
	9500 3850 9100 3850
Wire Wire Line
	9500 3750 9100 3750
Wire Wire Line
	9500 3650 9100 3650
Text Label 9100 3650 0    50   ~ 0
LCD_DB4
Text Label 9100 3750 0    50   ~ 0
LCD_DB5
Text Label 9100 3850 0    50   ~ 0
LCD_DB6
Text Label 9100 3950 0    50   ~ 0
LCD_DB7
Wire Wire Line
	8050 4700 7700 4700
Wire Wire Line
	7400 4700 7050 4700
Text Label 7050 4700 0    50   ~ 0
LCD_BL
Wire Wire Line
	8900 4950 8350 4950
Wire Wire Line
	8350 4950 8350 4900
$Comp
L Mechanical:MountingHole H5
U 1 1 5FA9725E
P 2200 7250
F 0 "H5" H 2300 7296 50  0000 L CNN
F 1 "MountingHole" H 2300 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2200 7250 50  0001 C CNN
F 3 "~" H 2200 7250 50  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5FA97E66
P 3000 7250
F 0 "H6" H 3100 7296 50  0000 L CNN
F 1 "MountingHole" H 3100 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3000 7250 50  0001 C CNN
F 3 "~" H 3000 7250 50  0001 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5FA989D1
P 3750 7250
F 0 "H7" H 3850 7296 50  0000 L CNN
F 1 "MountingHole" H 3850 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3750 7250 50  0001 C CNN
F 3 "~" H 3750 7250 50  0001 C CNN
	1    3750 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5FA99432
P 4500 7250
F 0 "H8" H 4600 7296 50  0000 L CNN
F 1 "MountingHole" H 4600 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4500 7250 50  0001 C CNN
F 3 "~" H 4500 7250 50  0001 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
Text Notes 3350 7650 0    50   ~ 0
Montaje PCB
Text Label 5200 1100 0    50   ~ 0
SENSOR_0
Text Label 5200 1500 0    50   ~ 0
SENSOR_1
Text Label 5200 1900 0    50   ~ 0
SENSOR_2
Text Label 5200 2300 0    50   ~ 0
SENSOR_3
Text Label 5200 2700 0    50   ~ 0
SENSOR_4
Text Label 5200 3100 0    50   ~ 0
SENSOR_5
Text Label 5200 3500 0    50   ~ 0
SENSOR_6
Text Label 5200 3900 0    50   ~ 0
SENSOR_7
Text Label 5200 4300 0    50   ~ 0
SENSOR_8
Text Label 5200 4700 0    50   ~ 0
SENSOR_9
Text Label 5200 5900 0    50   ~ 0
SENSOR_UP
Text Label 5200 6350 0    50   ~ 0
SENSOR_DOWN
Text Label 5200 5500 0    50   ~ 0
SENSOR_ENTER
Text Label 5200 5100 0    50   ~ 0
SENSOR_CANCEL
Text Label 9150 2850 0    50   ~ 0
LCD_RW
Text Label 9150 2950 0    50   ~ 0
LCD_RS
Wire Wire Line
	9500 2850 9150 2850
Wire Wire Line
	9500 2950 9150 2950
Text Label 10700 3050 2    50   ~ 0
LCD_LEDA
Wire Wire Line
	10300 3050 10700 3050
Wire Wire Line
	10450 3150 10450 3300
Wire Wire Line
	10300 3150 10450 3150
$Comp
L power:GND #PWR026
U 1 1 5F3E2A3B
P 10450 3300
F 0 "#PWR026" H 10450 3050 50  0001 C CNN
F 1 "GND" H 10455 3127 50  0001 C CNN
F 2 "" H 10450 3300 50  0001 C CNN
F 3 "" H 10450 3300 50  0001 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:WC1602A DS1
U 1 1 5F69CDF3
P 9900 3350
F 0 "DS1" H 9650 4100 50  0000 C CNN
F 1 "NHD-0216" H 10150 4100 50  0000 C CNN
F 2 "PanelFrontal:NHD-0216" H 9900 2450 50  0001 C CIN
F 3 "http://www.newhavendisplay.com/specs/NHD-0216K1Z-FL-YBW.pdf" H 10600 3350 50  0001 C CNN
F 4 "NHD-0216K1Z-FL-YBW-ND" H 9900 3350 50  0001 C CNN "Digikey P/N"
F 5 "Newhaven Display Intl" H 9900 3350 50  0001 C CNN "Manufacturer"
F 6 "NHD-0216K1Z-FL-YBW" H 9900 3350 50  0001 C CNN "Manufacturer P/N"
F 7 "Pin Header: 732-5369-ND" H 9900 3350 50  0001 C CNN "Notes"
	1    9900 3350
	1    0    0    -1  
$EndComp
Text Label 3550 2100 2    50   ~ 0
TECLA_CANCEL
Text Label 3550 1950 2    50   ~ 0
TECLA_ENTER
Text Label 3550 2700 2    50   ~ 0
TECLA_DOWN
Text Label 3550 2550 2    50   ~ 0
TECLA_UP
$Comp
L Device:C C6
U 1 1 5F9EE34F
P 1350 6000
F 0 "C6" H 1465 6046 50  0000 L CNN
F 1 "100pF 50V" H 1465 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 5850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1350 6000 50  0001 C CNN
F 4 "1276-1008-1-ND" H 1350 6000 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 1350 6000 50  0001 C CNN "Manufacturer"
F 6 "CL10C101JB8NNNC" H 1350 6000 50  0001 C CNN "Manufacturer P/N"
	1    1350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5850 1350 5800
Wire Wire Line
	1350 5800 2000 5800
Connection ~ 2000 5800
Wire Wire Line
	1350 6150 1350 6200
Wire Wire Line
	1350 6200 2000 6200
Connection ~ 2000 6200
Connection ~ 2400 5800
Wire Wire Line
	2400 5800 2700 5800
Connection ~ 2400 6200
Wire Wire Line
	2400 6200 2700 6200
Connection ~ 3200 4350
$Comp
L Device:C C7
U 1 1 5FA3FD1F
P 3750 4600
F 0 "C7" H 3865 4646 50  0000 L CNN
F 1 "100pF 50V" H 3865 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 4450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3750 4600 50  0001 C CNN
F 4 "1276-1008-1-ND" H 3750 4600 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 3750 4600 50  0001 C CNN "Manufacturer"
F 6 "CL10C101JB8NNNC" H 3750 4600 50  0001 C CNN "Manufacturer P/N"
	1    3750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4500 2950 4500
Wire Wire Line
	3200 4350 2950 4350
Wire Wire Line
	2950 2100 3550 2100
Wire Wire Line
	2950 1950 3550 1950
Wire Wire Line
	2950 2700 3550 2700
Wire Wire Line
	2950 2550 3550 2550
Wire Wire Line
	2950 2250 3550 2250
Wire Wire Line
	2950 3600 3550 3600
Wire Wire Line
	2950 3450 3550 3450
Wire Wire Line
	2950 1800 3550 1800
Wire Wire Line
	2950 1650 3550 1650
Wire Wire Line
	2950 3300 3550 3300
Wire Wire Line
	2950 3150 3550 3150
Wire Wire Line
	2950 3000 3550 3000
Wire Wire Line
	2950 2850 3550 2850
Wire Wire Line
	2950 2400 3550 2400
$Comp
L PanelFrontal:IQS316 U1
U 1 1 5F49930D
P 2350 3100
F 0 "U1" H 1950 4900 50  0000 C CNN
F 1 "IQS316" H 2700 4900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.65x3.65mm" H 2850 4050 50  0001 C CNN
F 3 "http://www.azoteq.com/images/stories/pdf/iqs316_datasheet.pdf" H 2850 4050 50  0001 C CNN
F 4 "1790-1042-1-ND" H 2350 3100 50  0001 C CNN "Digikey P/N"
F 5 "Azoteq (Pty) Ltd" H 2350 3100 50  0001 C CNN "Manufacturer"
F 6 "IQS316-0-QFR" H 2350 3100 50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.azoteq.com/images/stories/pdf/azd008_design_guidelines_for_touchpads.pdf" H 2350 3100 50  0001 C CNN "Notes"
	1    2350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4200 1800 4200
Wire Wire Line
	1450 4350 1800 4350
Wire Wire Line
	750  4050 1800 4050
Wire Wire Line
	3200 4350 3750 4350
Wire Wire Line
	3750 4350 3750 4450
$Comp
L power:GND #PWR0101
U 1 1 5FAB5EC8
P 3750 4900
F 0 "#PWR0101" H 3750 4650 50  0001 C CNN
F 1 "GND" H 3755 4727 50  0001 C CNN
F 2 "" H 3750 4900 50  0001 C CNN
F 3 "" H 3750 4900 50  0001 C CNN
	1    3750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4750 3750 4900
Wire Wire Line
	2200 4750 2200 4800
Wire Wire Line
	2200 4800 2350 4800
Wire Wire Line
	2500 4800 2500 4750
Wire Wire Line
	2350 4900 2350 4800
Connection ~ 2350 4800
Wire Wire Line
	2350 4800 2500 4800
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FAF9BC7
P 9550 4950
F 0 "#FLG0103" H 9550 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 5123 50  0000 C CNN
F 2 "" H 9550 4950 50  0001 C CNN
F 3 "~" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
Connection ~ 9550 4950
Wire Wire Line
	9550 4950 10100 4950
$Comp
L PanelFrontal:Board_to_Board_4_pin_conn J1
U 1 1 5FB17339
P 7900 1350
F 0 "J1" H 7900 1675 50  0000 C CNN
F 1 "620304124022" H 7900 1584 50  0000 C CNN
F 2 "PanelFrontal:620304124022" H 7900 1350 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6203xx124022.pdf" H 7900 1350 50  0001 C CNN
F 4 "732-2709-1-ND" H 7900 1350 50  0001 C CNN "Digikey P/N"
F 5 "Würth Elektronik" H 7900 1350 50  0001 C CNN "Manufacturer"
F 6 "620304124022" H 7900 1350 50  0001 C CNN "Manufacturer P/N"
F 7 "Conector Hembra: 732-2874-ND (620004113322)" H 7900 1350 50  0001 C CNN "Notes"
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FB596AB
P 7900 1650
F 0 "#PWR027" H 7900 1400 50  0001 C CNN
F 1 "GND" H 7905 1477 50  0001 C CNN
F 2 "" H 7900 1650 50  0001 C CNN
F 3 "" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1600 7900 1650
Wire Wire Line
	7450 1100 7450 1250
Connection ~ 7450 1250
Wire Wire Line
	7300 1250 7450 1250
Connection ~ 8350 1450
Wire Wire Line
	8150 1450 8350 1450
$EndSCHEMATC
