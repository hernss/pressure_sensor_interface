EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "HMI con STM32 - Placa Base"
Date "2020-10-16"
Rev "v1.0"
Comp "Sistemas de Representacion UTN-FRBA"
Comment1 "DOCENTES: Fernando Aló / Francisco Dominguez / Lucas Liaño"
Comment2 "CURSO: R1031"
Comment3 "ALUMNO: Hernan Matias Travado"
Comment4 ""
$EndDescr
$Sheet
S 7300 3750 1650 2150
U 5F0D3A68
F0 "Fuente_Y_Cristales" 50
F1 "Fuente_Y_Cristales.sch" 50
$EndSheet
Text Label 5650 2700 0    50   ~ 0
PB_3
Text Label 5650 2850 0    50   ~ 0
PB_4
Text Label 5650 1650 0    50   ~ 0
I2C_SDA
Text Label 5650 1800 0    50   ~ 0
I2C_SCL
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F865510
P 3050 6700
AR Path="/5F0D3A68/5F865510" Ref="H?"  Part="1" 
AR Path="/5F805E46/5F865510" Ref="H?"  Part="1" 
AR Path="/5F865510" Ref="H1"  Part="1" 
F 0 "H1" H 3150 6749 50  0000 L CNN
F 1 "MountingHole_Pad" H 3150 6658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3050 6700 50  0001 C CNN
F 3 "~" H 3050 6700 50  0001 C CNN
	1    3050 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F865516
P 2050 6700
AR Path="/5F0D3A68/5F865516" Ref="H?"  Part="1" 
AR Path="/5F805E46/5F865516" Ref="H?"  Part="1" 
AR Path="/5F865516" Ref="H2"  Part="1" 
F 0 "H2" H 2150 6749 50  0000 L CNN
F 1 "MountingHole_Pad" H 2150 6658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2050 6700 50  0001 C CNN
F 3 "~" H 2050 6700 50  0001 C CNN
	1    2050 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F86551C
P 4150 6700
AR Path="/5F0D3A68/5F86551C" Ref="H?"  Part="1" 
AR Path="/5F805E46/5F86551C" Ref="H?"  Part="1" 
AR Path="/5F86551C" Ref="H3"  Part="1" 
F 0 "H3" H 4250 6749 50  0000 L CNN
F 1 "MountingHole_Pad" H 4250 6658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4150 6700 50  0001 C CNN
F 3 "~" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F865522
P 5150 6700
AR Path="/5F0D3A68/5F865522" Ref="H?"  Part="1" 
AR Path="/5F805E46/5F865522" Ref="H?"  Part="1" 
AR Path="/5F865522" Ref="H4"  Part="1" 
F 0 "H4" H 5250 6749 50  0000 L CNN
F 1 "MountingHole_Pad" H 5250 6658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5150 6700 50  0001 C CNN
F 3 "~" H 5150 6700 50  0001 C CNN
	1    5150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6800 4150 6950
Wire Wire Line
	3050 6800 3050 6950
Wire Wire Line
	3050 6950 3600 6950
Wire Wire Line
	3600 6950 3600 7100
Connection ~ 3600 6950
Wire Wire Line
	3600 6950 4150 6950
Text Notes 3500 7550 0    50   ~ 0
Montaje
$Comp
L power:GND #PWR?
U 1 1 5F865539
P 3600 7100
AR Path="/5F0D3A68/5F865539" Ref="#PWR?"  Part="1" 
AR Path="/5F805E46/5F865539" Ref="#PWR?"  Part="1" 
AR Path="/5F865539" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3600 6850 50  0001 C CNN
F 1 "GND" H 3605 6927 50  0000 C CNN
F 2 "" H 3600 7100 50  0001 C CNN
F 3 "" H 3600 7100 50  0001 C CNN
	1    3600 7100
	1    0    0    -1  
$EndComp
Text Label 5650 2250 0    50   ~ 0
SWDIO
Text Label 5650 2100 0    50   ~ 0
SWCLK
Wire Wire Line
	4150 2850 7300 2850
Wire Wire Line
	4150 2700 7300 2700
Wire Wire Line
	4150 2100 7300 2100
Wire Wire Line
	4150 2250 7300 2250
Wire Wire Line
	4150 1800 7300 1800
Wire Wire Line
	4150 1650 7300 1650
$Sheet
S 1950 1300 2200 4050
U 5F805E46
F0 "Microprocesador" 50
F1 "Microprocesador.sch" 50
F2 "I2C_SDA" B R 4150 1650 50 
F3 "I2C_SCL" B R 4150 1800 50 
F4 "SWDIO" B R 4150 2100 50 
F5 "SWCLK" B R 4150 2250 50 
F6 "PB_3" O R 4150 2700 50 
F7 "PB_4" O R 4150 2850 50 
$EndSheet
$Sheet
S 7300 1300 1650 2250
U 5F09D028
F0 "Entrada_Salidas" 50
F1 "Entrada_Salidas.sch" 50
F2 "I2C_SDA" B L 7300 1650 50 
F3 "I2C_SCL" B L 7300 1800 50 
F4 "SWCLK" B L 7300 2250 50 
F5 "SWDIO" B L 7300 2100 50 
F6 "PB3" I L 7300 2700 50 
F7 "PB4" I L 7300 2850 50 
$EndSheet
$EndSCHEMATC
